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
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertGeneratedModelEquals" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertGeneratedModelTextEquals" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertGeneratedTextModelEqualsFolder" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertHasElements" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertNodeEquals" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_GenerationParametersProvider" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_GenerationStatus" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_OutputModel" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDiffable" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IgnorePropertiesAnnotation" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IgnoredChild" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IgnoredPropertiesProvider" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IgnoredProperty" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IgnoredReference" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyOrReferenceReference" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_GeneratorOptions" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_IgnoreCase" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_IgnoreHiddenFiles" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_LineEndingHandler" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_OutputFilter" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_OutputModel" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_PostProcess" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_WhiteSpaceHandling" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="q" role="1B3o_S" />
    <node concept="2tJIrI" id="r" role="jymVt" />
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1o" role="1tU5fm">
              <ref role="3uigEE" node="gY" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1p" role="33vP2m">
              <node concept="3uibUv" id="1q" role="10QFUM">
                <ref role="3uigEE" node="gY" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1r" role="10QFUP">
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1u" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1l" role="3cqZAp">
          <node concept="2OqwBi" id="1v" role="3KbGdf">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" node="h_" resolve="internalIndex" />
              <node concept="37vLTw" id="1U" role="37wK5m">
                <ref role="3cqZAo" node="1e" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="25" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="26" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="27" role="33vP2m">
                        <node concept="1pGfFk" id="28" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="29" role="3clFbG">
                      <node concept="37vLTw" id="2a" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2c" role="37wK5m">
                          <property role="Xl_RC" value="compares two nodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1831260205537497726" />
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value=":isEqualTo:" />
                          <uo k="s:originTrace" v="n:1831260205537497726" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="37vLTI" id="2h" role="3clFbG">
                      <node concept="2OqwBi" id="2i" role="37vLTx">
                        <node concept="37vLTw" id="2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="25" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2j" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AreEqualExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2m" role="3uHU7w" />
                  <node concept="37vLTw" id="2n" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AreEqualExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2o" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AreEqualExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cy" resolve="AreEqualExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="2p" role="3Kbo56">
              <node concept="3clFbJ" id="2r" role="3cqZAp">
                <node concept="3clFbS" id="2t" role="3clFbx">
                  <node concept="3cpWs8" id="2v" role="3cqZAp">
                    <node concept="3cpWsn" id="2y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2$" role="33vP2m">
                        <node concept="1pGfFk" id="2_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="2OqwBi" id="2A" role="3clFbG">
                      <node concept="37vLTw" id="2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6325604991668181367" />
                        <node concept="Xl_RD" id="2D" role="37wK5m">
                          <property role="Xl_RC" value="assert generated model equals" />
                          <uo k="s:originTrace" v="n:6325604991668181367" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="37vLTI" id="2E" role="3clFbG">
                      <node concept="2OqwBi" id="2F" role="37vLTx">
                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2G" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AssertGeneratedModelEquals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2u" role="3clFbw">
                  <node concept="10Nm6u" id="2J" role="3uHU7w" />
                  <node concept="37vLTw" id="2K" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AssertGeneratedModelEquals" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AssertGeneratedModelEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2q" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cz" resolve="AssertGeneratedModelEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="2M" role="3Kbo56">
              <node concept="3clFbJ" id="2O" role="3cqZAp">
                <node concept="3clFbS" id="2Q" role="3clFbx">
                  <node concept="3cpWs8" id="2S" role="3cqZAp">
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
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z" role="3clFbG">
                      <node concept="37vLTw" id="30" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="31" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5440956104040641156" />
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="assert generated text equals" />
                          <uo k="s:originTrace" v="n:5440956104040641156" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="33" role="3clFbG">
                      <node concept="2OqwBi" id="34" role="37vLTx">
                        <node concept="37vLTw" id="36" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="37" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="35" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AssertGeneratedModelTextEquals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2R" role="3clFbw">
                  <node concept="10Nm6u" id="38" role="3uHU7w" />
                  <node concept="37vLTw" id="39" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AssertGeneratedModelTextEquals" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="37vLTw" id="3a" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AssertGeneratedModelTextEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2N" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c$" resolve="AssertGeneratedModelTextEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="3b" role="3Kbo56">
              <node concept="3clFbJ" id="3d" role="3cqZAp">
                <node concept="3clFbS" id="3f" role="3clFbx">
                  <node concept="3cpWs8" id="3h" role="3cqZAp">
                    <node concept="3cpWsn" id="3k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3m" role="33vP2m">
                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="2OqwBi" id="3o" role="3clFbG">
                      <node concept="37vLTw" id="3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6064597129617587980" />
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="assert generated text equals folder" />
                          <uo k="s:originTrace" v="n:6064597129617587980" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="37vLTI" id="3s" role="3clFbG">
                      <node concept="2OqwBi" id="3t" role="37vLTx">
                        <node concept="37vLTw" id="3v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3u" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AssertGeneratedTextModelEqualsFolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3g" role="3clFbw">
                  <node concept="10Nm6u" id="3x" role="3uHU7w" />
                  <node concept="37vLTw" id="3y" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AssertGeneratedTextModelEqualsFolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="37vLTw" id="3z" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AssertGeneratedTextModelEqualsFolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3c" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c_" resolve="AssertGeneratedTextModelEqualsFolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="3$" role="3Kbo56">
              <node concept="3clFbJ" id="3A" role="3cqZAp">
                <node concept="3clFbS" id="3C" role="3clFbx">
                  <node concept="3cpWs8" id="3E" role="3cqZAp">
                    <node concept="3cpWsn" id="3H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3J" role="33vP2m">
                        <node concept="1pGfFk" id="3K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="2OqwBi" id="3L" role="3clFbG">
                      <node concept="37vLTw" id="3M" role="2Oq$k0">
                        <ref role="3cqZAo" node="3H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4181193460693361214" />
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="assert has n elements" />
                          <uo k="s:originTrace" v="n:4181193460693361214" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G" role="3cqZAp">
                    <node concept="37vLTI" id="3P" role="3clFbG">
                      <node concept="2OqwBi" id="3Q" role="37vLTx">
                        <node concept="37vLTw" id="3S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3R" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AssertHasElements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3D" role="3clFbw">
                  <node concept="10Nm6u" id="3U" role="3uHU7w" />
                  <node concept="37vLTw" id="3V" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AssertHasElements" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="37vLTw" id="3W" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AssertHasElements" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3_" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cA" resolve="AssertHasElements" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="3X" role="3Kbo56">
              <node concept="3clFbJ" id="3Z" role="3cqZAp">
                <node concept="3clFbS" id="41" role="3clFbx">
                  <node concept="3cpWs8" id="43" role="3cqZAp">
                    <node concept="3cpWsn" id="46" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="47" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="48" role="33vP2m">
                        <node concept="1pGfFk" id="49" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="2OqwBi" id="4a" role="3clFbG">
                      <node concept="37vLTw" id="4b" role="2Oq$k0">
                        <ref role="3cqZAo" node="46" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:756135271275943220" />
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="assert node equals" />
                          <uo k="s:originTrace" v="n:756135271275943220" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <node concept="37vLTI" id="4e" role="3clFbG">
                      <node concept="2OqwBi" id="4f" role="37vLTx">
                        <node concept="37vLTw" id="4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="46" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4g" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_AssertNodeEquals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="42" role="3clFbw">
                  <node concept="10Nm6u" id="4j" role="3uHU7w" />
                  <node concept="37vLTw" id="4k" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_AssertNodeEquals" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="37vLTw" id="4l" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_AssertNodeEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Y" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cB" resolve="AssertNodeEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="4m" role="3Kbo56">
              <node concept="3clFbJ" id="4o" role="3cqZAp">
                <node concept="3clFbS" id="4q" role="3clFbx">
                  <node concept="3cpWs8" id="4s" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="generation parameters provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1142886811589" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="provider" />
                          <uo k="s:originTrace" v="n:1142886811589" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4G" role="3clFbG">
                      <node concept="2OqwBi" id="4H" role="37vLTx">
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4I" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConceptFunctionParameter_GenerationParametersProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4r" role="3clFbw">
                  <node concept="10Nm6u" id="4L" role="3uHU7w" />
                  <node concept="37vLTw" id="4M" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConceptFunctionParameter_GenerationParametersProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <node concept="37vLTw" id="4N" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConceptFunctionParameter_GenerationParametersProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4n" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cC" resolve="ConceptFunctionParameter_GenerationParametersProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <node concept="3clFbJ" id="4Q" role="3cqZAp">
                <node concept="3clFbS" id="4S" role="3clFbx">
                  <node concept="3cpWs8" id="4U" role="3cqZAp">
                    <node concept="3cpWsn" id="4Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="50" role="33vP2m">
                        <node concept="1pGfFk" id="51" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="52" role="3clFbG">
                      <node concept="37vLTw" id="53" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="55" role="37wK5m">
                          <property role="Xl_RC" value="the status object of the generation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="2OqwBi" id="56" role="3clFbG">
                      <node concept="37vLTw" id="57" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2813561072153809330" />
                        <node concept="Xl_RD" id="59" role="37wK5m">
                          <property role="Xl_RC" value="status" />
                          <uo k="s:originTrace" v="n:2813561072153809330" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="37vLTI" id="5a" role="3clFbG">
                      <node concept="2OqwBi" id="5b" role="37vLTx">
                        <node concept="37vLTw" id="5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5c" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ConceptFunctionParameter_GenerationStatus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4T" role="3clFbw">
                  <node concept="10Nm6u" id="5f" role="3uHU7w" />
                  <node concept="37vLTw" id="5g" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ConceptFunctionParameter_GenerationStatus" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="37vLTw" id="5h" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ConceptFunctionParameter_GenerationStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4P" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cD" resolve="ConceptFunctionParameter_GenerationStatus" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="5i" role="3Kbo56">
              <node concept="3clFbJ" id="5k" role="3cqZAp">
                <node concept="3clFbS" id="5m" role="3clFbx">
                  <node concept="3cpWs8" id="5o" role="3cqZAp">
                    <node concept="3cpWsn" id="5s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5u" role="33vP2m">
                        <node concept="1pGfFk" id="5v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="2OqwBi" id="5w" role="3clFbG">
                      <node concept="37vLTw" id="5x" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="model of the reference node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="2OqwBi" id="5$" role="3clFbG">
                      <node concept="37vLTw" id="5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1161622665029" />
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="outputModel" />
                          <uo k="s:originTrace" v="n:1161622665029" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="37vLTI" id="5C" role="3clFbG">
                      <node concept="2OqwBi" id="5D" role="37vLTx">
                        <node concept="37vLTw" id="5F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5E" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ConceptFunctionParameter_OutputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5n" role="3clFbw">
                  <node concept="10Nm6u" id="5H" role="3uHU7w" />
                  <node concept="37vLTw" id="5I" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ConceptFunctionParameter_OutputModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="37vLTw" id="5J" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ConceptFunctionParameter_OutputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5j" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cE" resolve="ConceptFunctionParameter_OutputModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="5K" role="3Kbo56">
              <node concept="3clFbJ" id="5M" role="3cqZAp">
                <node concept="3clFbS" id="5O" role="3clFbx">
                  <node concept="3cpWs8" id="5Q" role="3cqZAp">
                    <node concept="3cpWsn" id="5S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5U" role="33vP2m">
                        <node concept="1pGfFk" id="5V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5R" role="3cqZAp">
                    <node concept="37vLTI" id="5W" role="3clFbG">
                      <node concept="2OqwBi" id="5X" role="37vLTx">
                        <node concept="37vLTw" id="5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="60" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Y" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_IDiffable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5P" role="3clFbw">
                  <node concept="10Nm6u" id="61" role="3uHU7w" />
                  <node concept="37vLTw" id="62" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_IDiffable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5N" role="3cqZAp">
                <node concept="37vLTw" id="63" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_IDiffable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5L" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cF" resolve="IDiffable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="64" role="3Kbo56">
              <node concept="3clFbJ" id="66" role="3cqZAp">
                <node concept="3clFbS" id="68" role="3clFbx">
                  <node concept="3cpWs8" id="6a" role="3cqZAp">
                    <node concept="3cpWsn" id="6e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6g" role="33vP2m">
                        <node concept="1pGfFk" id="6h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6b" role="3cqZAp">
                    <node concept="2OqwBi" id="6i" role="3clFbG">
                      <node concept="37vLTw" id="6j" role="2Oq$k0">
                        <ref role="3cqZAo" node="6e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6l" role="37wK5m">
                          <property role="Xl_RC" value="ignore a property for tests" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="2OqwBi" id="6m" role="3clFbG">
                      <node concept="37vLTw" id="6n" role="2Oq$k0">
                        <ref role="3cqZAo" node="6e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6321544733526171699" />
                        <node concept="Xl_RD" id="6p" role="37wK5m">
                          <property role="Xl_RC" value="ignore" />
                          <uo k="s:originTrace" v="n:6321544733526171699" />
                        </node>
                        <node concept="M6xJ_" id="6q" role="lGtFl">
                          <property role="Hh88m" value="ignoreProperties" />
                          <uo k="s:originTrace" v="n:6321544733526172043" />
                          <node concept="tn0Fv" id="6r" role="HhnKV">
                            <property role="tnX3d" value="false" />
                            <uo k="s:originTrace" v="n:6321544733526172329" />
                          </node>
                          <node concept="trNpa" id="6s" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:6321544733526172332" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6d" role="3cqZAp">
                    <node concept="37vLTI" id="6t" role="3clFbG">
                      <node concept="2OqwBi" id="6u" role="37vLTx">
                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6v" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IgnorePropertiesAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="69" role="3clFbw">
                  <node concept="10Nm6u" id="6y" role="3uHU7w" />
                  <node concept="37vLTw" id="6z" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IgnorePropertiesAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="67" role="3cqZAp">
                <node concept="37vLTw" id="6$" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IgnorePropertiesAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="65" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cG" resolve="IgnorePropertiesAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="6_" role="3Kbo56">
              <node concept="3clFbJ" id="6B" role="3cqZAp">
                <node concept="3clFbS" id="6D" role="3clFbx">
                  <node concept="3cpWs8" id="6F" role="3cqZAp">
                    <node concept="3cpWsn" id="6J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6L" role="33vP2m">
                        <node concept="1pGfFk" id="6M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="2OqwBi" id="6N" role="3clFbG">
                      <node concept="37vLTw" id="6O" role="2Oq$k0">
                        <ref role="3cqZAo" node="6J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6Q" role="37wK5m">
                          <property role="Xl_RC" value="a child that should be ignored" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6H" role="3cqZAp">
                    <node concept="2OqwBi" id="6R" role="3clFbG">
                      <node concept="37vLTw" id="6S" role="2Oq$k0">
                        <ref role="3cqZAo" node="6J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:334096402171923513" />
                        <node concept="Xl_RD" id="6U" role="37wK5m">
                          <property role="Xl_RC" value="ignored child" />
                          <uo k="s:originTrace" v="n:334096402171923513" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I" role="3cqZAp">
                    <node concept="37vLTI" id="6V" role="3clFbG">
                      <node concept="2OqwBi" id="6W" role="37vLTx">
                        <node concept="37vLTw" id="6Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6X" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IgnoredChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6E" role="3clFbw">
                  <node concept="10Nm6u" id="70" role="3uHU7w" />
                  <node concept="37vLTw" id="71" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IgnoredChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="37vLTw" id="72" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IgnoredChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6A" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cH" resolve="IgnoredChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="73" role="3Kbo56">
              <node concept="3clFbJ" id="75" role="3cqZAp">
                <node concept="3clFbS" id="77" role="3clFbx">
                  <node concept="3cpWs8" id="79" role="3cqZAp">
                    <node concept="3cpWsn" id="7b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7d" role="33vP2m">
                        <node concept="1pGfFk" id="7e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a" role="3cqZAp">
                    <node concept="37vLTI" id="7f" role="3clFbG">
                      <node concept="2OqwBi" id="7g" role="37vLTx">
                        <node concept="37vLTw" id="7i" role="2Oq$k0">
                          <ref role="3cqZAo" node="7b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7h" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_IgnoredPropertiesProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="78" role="3clFbw">
                  <node concept="10Nm6u" id="7k" role="3uHU7w" />
                  <node concept="37vLTw" id="7l" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_IgnoredPropertiesProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <node concept="37vLTw" id="7m" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_IgnoredPropertiesProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="74" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cI" resolve="IgnoredPropertiesProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="7n" role="3Kbo56">
              <node concept="3clFbJ" id="7p" role="3cqZAp">
                <node concept="3clFbS" id="7r" role="3clFbx">
                  <node concept="3cpWs8" id="7t" role="3cqZAp">
                    <node concept="3cpWsn" id="7x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7z" role="33vP2m">
                        <node concept="1pGfFk" id="7$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="2OqwBi" id="7_" role="3clFbG">
                      <node concept="37vLTw" id="7A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7C" role="37wK5m">
                          <property role="Xl_RC" value="a property that should be ignored" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7v" role="3cqZAp">
                    <node concept="2OqwBi" id="7D" role="3clFbG">
                      <node concept="37vLTw" id="7E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8669578577610830053" />
                        <node concept="Xl_RD" id="7G" role="37wK5m">
                          <property role="Xl_RC" value="ignored property" />
                          <uo k="s:originTrace" v="n:8669578577610830053" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="37vLTI" id="7H" role="3clFbG">
                      <node concept="2OqwBi" id="7I" role="37vLTx">
                        <node concept="37vLTw" id="7K" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7J" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IgnoredProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7s" role="3clFbw">
                  <node concept="10Nm6u" id="7M" role="3uHU7w" />
                  <node concept="37vLTw" id="7N" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IgnoredProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <node concept="37vLTw" id="7O" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IgnoredProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7o" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cJ" resolve="IgnoredProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="7P" role="3Kbo56">
              <node concept="3clFbJ" id="7R" role="3cqZAp">
                <node concept="3clFbS" id="7T" role="3clFbx">
                  <node concept="3cpWs8" id="7V" role="3cqZAp">
                    <node concept="3cpWsn" id="7Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="80" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="81" role="33vP2m">
                        <node concept="1pGfFk" id="82" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <node concept="2OqwBi" id="83" role="3clFbG">
                      <node concept="37vLTw" id="84" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="85" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="86" role="37wK5m">
                          <property role="Xl_RC" value="a reference that should be ignored" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="2OqwBi" id="87" role="3clFbG">
                      <node concept="37vLTw" id="88" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:334096402184554752" />
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="ignored reference" />
                          <uo k="s:originTrace" v="n:334096402184554752" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="37vLTI" id="8b" role="3clFbG">
                      <node concept="2OqwBi" id="8c" role="37vLTx">
                        <node concept="37vLTw" id="8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8d" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IgnoredReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7U" role="3clFbw">
                  <node concept="10Nm6u" id="8g" role="3uHU7w" />
                  <node concept="37vLTw" id="8h" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IgnoredReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <node concept="37vLTw" id="8i" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IgnoredReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Q" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cK" resolve="IgnoredReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="8j" role="3Kbo56">
              <node concept="3clFbJ" id="8l" role="3cqZAp">
                <node concept="3clFbS" id="8n" role="3clFbx">
                  <node concept="3cpWs8" id="8p" role="3cqZAp">
                    <node concept="3cpWsn" id="8s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8u" role="33vP2m">
                        <node concept="1pGfFk" id="8v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="2OqwBi" id="8w" role="3clFbG">
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="8s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6321544733526278413" />
                        <node concept="1adDum" id="8z" role="37wK5m">
                          <property role="1adDun" value="0xf47b95d45e734c04L" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                        <node concept="1adDum" id="8$" role="37wK5m">
                          <property role="1adDun" value="0x920418076950153bL" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                        <node concept="1adDum" id="8_" role="37wK5m">
                          <property role="1adDun" value="0x57baa3713193410dL" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                        <node concept="1adDum" id="8A" role="37wK5m">
                          <property role="1adDun" value="0x57baa3713193410eL" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                        <node concept="Xl_RD" id="8B" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                        <node concept="Xl_RD" id="8C" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                        <node concept="Xl_RD" id="8D" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6321544733526278413" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="37vLTI" id="8E" role="3clFbG">
                      <node concept="2OqwBi" id="8F" role="37vLTx">
                        <node concept="37vLTw" id="8H" role="2Oq$k0">
                          <ref role="3cqZAo" node="8s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8G" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PropertyOrReferenceReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8o" role="3clFbw">
                  <node concept="10Nm6u" id="8J" role="3uHU7w" />
                  <node concept="37vLTw" id="8K" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PropertyOrReferenceReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="37vLTw" id="8L" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PropertyOrReferenceReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8k" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cL" resolve="PropertyOrReferenceReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="8M" role="3Kbo56">
              <node concept="3clFbJ" id="8O" role="3cqZAp">
                <node concept="3clFbS" id="8Q" role="3clFbx">
                  <node concept="3cpWs8" id="8S" role="3cqZAp">
                    <node concept="3cpWsn" id="8W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Y" role="33vP2m">
                        <node concept="1pGfFk" id="8Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8T" role="3cqZAp">
                    <node concept="2OqwBi" id="90" role="3clFbG">
                      <node concept="37vLTw" id="91" role="2Oq$k0">
                        <ref role="3cqZAo" node="8W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="93" role="37wK5m">
                          <property role="Xl_RC" value="customize the generator options" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8U" role="3cqZAp">
                    <node concept="2OqwBi" id="94" role="3clFbG">
                      <node concept="37vLTw" id="95" role="2Oq$k0">
                        <ref role="3cqZAo" node="8W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="96" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6473715840833912944" />
                        <node concept="Xl_RD" id="97" role="37wK5m">
                          <property role="Xl_RC" value="generator options" />
                          <uo k="s:originTrace" v="n:6473715840833912944" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8V" role="3cqZAp">
                    <node concept="37vLTI" id="98" role="3clFbG">
                      <node concept="2OqwBi" id="99" role="37vLTx">
                        <node concept="37vLTw" id="9b" role="2Oq$k0">
                          <ref role="3cqZAo" node="8W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9a" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_QueryFunction_GeneratorOptions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8R" role="3clFbw">
                  <node concept="10Nm6u" id="9d" role="3uHU7w" />
                  <node concept="37vLTw" id="9e" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_QueryFunction_GeneratorOptions" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="37vLTw" id="9f" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_QueryFunction_GeneratorOptions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8N" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cM" resolve="QueryFunction_GeneratorOptions" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="9g" role="3Kbo56">
              <node concept="3clFbJ" id="9i" role="3cqZAp">
                <node concept="3clFbS" id="9k" role="3clFbx">
                  <node concept="3cpWs8" id="9m" role="3cqZAp">
                    <node concept="3cpWsn" id="9q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9s" role="33vP2m">
                        <node concept="1pGfFk" id="9t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9n" role="3cqZAp">
                    <node concept="2OqwBi" id="9u" role="3clFbG">
                      <node concept="37vLTw" id="9v" role="2Oq$k0">
                        <ref role="3cqZAo" node="9q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9x" role="37wK5m">
                          <property role="Xl_RC" value="customize if the case of files should be ignored" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9o" role="3cqZAp">
                    <node concept="2OqwBi" id="9y" role="3clFbG">
                      <node concept="37vLTw" id="9z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2529503557098113363" />
                        <node concept="Xl_RD" id="9_" role="37wK5m">
                          <property role="Xl_RC" value="ignore case" />
                          <uo k="s:originTrace" v="n:2529503557098113363" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9p" role="3cqZAp">
                    <node concept="37vLTI" id="9A" role="3clFbG">
                      <node concept="2OqwBi" id="9B" role="37vLTx">
                        <node concept="37vLTw" id="9D" role="2Oq$k0">
                          <ref role="3cqZAo" node="9q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9C" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_QueryFunction_IgnoreCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9l" role="3clFbw">
                  <node concept="10Nm6u" id="9F" role="3uHU7w" />
                  <node concept="37vLTw" id="9G" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_QueryFunction_IgnoreCase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9j" role="3cqZAp">
                <node concept="37vLTw" id="9H" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_QueryFunction_IgnoreCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9h" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cN" resolve="QueryFunction_IgnoreCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="9I" role="3Kbo56">
              <node concept="3clFbJ" id="9K" role="3cqZAp">
                <node concept="3clFbS" id="9M" role="3clFbx">
                  <node concept="3cpWs8" id="9O" role="3cqZAp">
                    <node concept="3cpWsn" id="9S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9U" role="33vP2m">
                        <node concept="1pGfFk" id="9V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9P" role="3cqZAp">
                    <node concept="2OqwBi" id="9W" role="3clFbG">
                      <node concept="37vLTw" id="9X" role="2Oq$k0">
                        <ref role="3cqZAo" node="9S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                          <property role="Xl_RC" value="customize if hidden files are compared" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Q" role="3cqZAp">
                    <node concept="2OqwBi" id="a0" role="3clFbG">
                      <node concept="37vLTw" id="a1" role="2Oq$k0">
                        <ref role="3cqZAo" node="9S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2529503557098071013" />
                        <node concept="Xl_RD" id="a3" role="37wK5m">
                          <property role="Xl_RC" value="ignore hidden files" />
                          <uo k="s:originTrace" v="n:2529503557098071013" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9R" role="3cqZAp">
                    <node concept="37vLTI" id="a4" role="3clFbG">
                      <node concept="2OqwBi" id="a5" role="37vLTx">
                        <node concept="37vLTw" id="a7" role="2Oq$k0">
                          <ref role="3cqZAo" node="9S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a6" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_QueryFunction_IgnoreHiddenFiles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9N" role="3clFbw">
                  <node concept="10Nm6u" id="a9" role="3uHU7w" />
                  <node concept="37vLTw" id="aa" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_QueryFunction_IgnoreHiddenFiles" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9L" role="3cqZAp">
                <node concept="37vLTw" id="ab" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_QueryFunction_IgnoreHiddenFiles" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9J" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cO" resolve="QueryFunction_IgnoreHiddenFiles" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="ac" role="3Kbo56">
              <node concept="3clFbJ" id="ae" role="3cqZAp">
                <node concept="3clFbS" id="ag" role="3clFbx">
                  <node concept="3cpWs8" id="ai" role="3cqZAp">
                    <node concept="3cpWsn" id="am" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="an" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ao" role="33vP2m">
                        <node concept="1pGfFk" id="ap" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="2OqwBi" id="aq" role="3clFbG">
                      <node concept="37vLTw" id="ar" role="2Oq$k0">
                        <ref role="3cqZAo" node="am" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="as" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="at" role="37wK5m">
                          <property role="Xl_RC" value="customize how line endings are treated" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ak" role="3cqZAp">
                    <node concept="2OqwBi" id="au" role="3clFbG">
                      <node concept="37vLTw" id="av" role="2Oq$k0">
                        <ref role="3cqZAo" node="am" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7763313513272984994" />
                        <node concept="Xl_RD" id="ax" role="37wK5m">
                          <property role="Xl_RC" value="line ending handler" />
                          <uo k="s:originTrace" v="n:7763313513272984994" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="al" role="3cqZAp">
                    <node concept="37vLTI" id="ay" role="3clFbG">
                      <node concept="2OqwBi" id="az" role="37vLTx">
                        <node concept="37vLTw" id="a_" role="2Oq$k0">
                          <ref role="3cqZAo" node="am" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a$" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_QueryFunction_LineEndingHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ah" role="3clFbw">
                  <node concept="10Nm6u" id="aB" role="3uHU7w" />
                  <node concept="37vLTw" id="aC" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_QueryFunction_LineEndingHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="af" role="3cqZAp">
                <node concept="37vLTw" id="aD" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_QueryFunction_LineEndingHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ad" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cP" resolve="QueryFunction_LineEndingHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="aE" role="3Kbo56">
              <node concept="3clFbJ" id="aG" role="3cqZAp">
                <node concept="3clFbS" id="aI" role="3clFbx">
                  <node concept="3cpWs8" id="aK" role="3cqZAp">
                    <node concept="3cpWsn" id="aO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aQ" role="33vP2m">
                        <node concept="1pGfFk" id="aR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="2OqwBi" id="aS" role="3clFbG">
                      <node concept="37vLTw" id="aT" role="2Oq$k0">
                        <ref role="3cqZAo" node="aO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aV" role="37wK5m">
                          <property role="Xl_RC" value="embedded block of code" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aM" role="3cqZAp">
                    <node concept="2OqwBi" id="aW" role="3clFbG">
                      <node concept="37vLTw" id="aX" role="2Oq$k0">
                        <ref role="3cqZAo" node="aO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1142886221719" />
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="condition" />
                          <uo k="s:originTrace" v="n:1142886221719" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aN" role="3cqZAp">
                    <node concept="37vLTI" id="b0" role="3clFbG">
                      <node concept="2OqwBi" id="b1" role="37vLTx">
                        <node concept="37vLTw" id="b3" role="2Oq$k0">
                          <ref role="3cqZAo" node="aO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b2" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_QueryFunction_OutputFilter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aJ" role="3clFbw">
                  <node concept="10Nm6u" id="b5" role="3uHU7w" />
                  <node concept="37vLTw" id="b6" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_QueryFunction_OutputFilter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aH" role="3cqZAp">
                <node concept="37vLTw" id="b7" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_QueryFunction_OutputFilter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aF" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cQ" resolve="QueryFunction_OutputFilter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="b8" role="3Kbo56">
              <node concept="3clFbJ" id="ba" role="3cqZAp">
                <node concept="3clFbS" id="bc" role="3clFbx">
                  <node concept="3cpWs8" id="be" role="3cqZAp">
                    <node concept="3cpWsn" id="bh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bj" role="33vP2m">
                        <node concept="1pGfFk" id="bk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bf" role="3cqZAp">
                    <node concept="2OqwBi" id="bl" role="3clFbG">
                      <node concept="37vLTw" id="bm" role="2Oq$k0">
                        <ref role="3cqZAo" node="bh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2813561072153802614" />
                        <node concept="Xl_RD" id="bo" role="37wK5m">
                          <property role="Xl_RC" value="QueryFunction_OutputModel" />
                          <uo k="s:originTrace" v="n:2813561072153802614" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bg" role="3cqZAp">
                    <node concept="37vLTI" id="bp" role="3clFbG">
                      <node concept="2OqwBi" id="bq" role="37vLTx">
                        <node concept="37vLTw" id="bs" role="2Oq$k0">
                          <ref role="3cqZAo" node="bh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bt" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="br" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_QueryFunction_OutputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bd" role="3clFbw">
                  <node concept="10Nm6u" id="bu" role="3uHU7w" />
                  <node concept="37vLTw" id="bv" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_QueryFunction_OutputModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bb" role="3cqZAp">
                <node concept="37vLTw" id="bw" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_QueryFunction_OutputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b9" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cR" resolve="QueryFunction_OutputModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="bx" role="3Kbo56">
              <node concept="3clFbJ" id="bz" role="3cqZAp">
                <node concept="3clFbS" id="b_" role="3clFbx">
                  <node concept="3cpWs8" id="bB" role="3cqZAp">
                    <node concept="3cpWsn" id="bE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bG" role="33vP2m">
                        <node concept="1pGfFk" id="bH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bC" role="3cqZAp">
                    <node concept="2OqwBi" id="bI" role="3clFbG">
                      <node concept="37vLTw" id="bJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1954385921685784800" />
                        <node concept="Xl_RD" id="bL" role="37wK5m">
                          <property role="Xl_RC" value="QueryFunction_PostProcess" />
                          <uo k="s:originTrace" v="n:1954385921685784800" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bD" role="3cqZAp">
                    <node concept="37vLTI" id="bM" role="3clFbG">
                      <node concept="2OqwBi" id="bN" role="37vLTx">
                        <node concept="37vLTw" id="bP" role="2Oq$k0">
                          <ref role="3cqZAo" node="bE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bO" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_QueryFunction_PostProcess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bA" role="3clFbw">
                  <node concept="10Nm6u" id="bR" role="3uHU7w" />
                  <node concept="37vLTw" id="bS" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_QueryFunction_PostProcess" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="37vLTw" id="bT" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_QueryFunction_PostProcess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="by" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cS" resolve="QueryFunction_PostProcess" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="bU" role="3Kbo56">
              <node concept="3clFbJ" id="bW" role="3cqZAp">
                <node concept="3clFbS" id="bY" role="3clFbx">
                  <node concept="3cpWs8" id="c0" role="3cqZAp">
                    <node concept="3cpWsn" id="c4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c6" role="33vP2m">
                        <node concept="1pGfFk" id="c7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c1" role="3cqZAp">
                    <node concept="2OqwBi" id="c8" role="3clFbG">
                      <node concept="37vLTw" id="c9" role="2Oq$k0">
                        <ref role="3cqZAo" node="c4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ca" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cb" role="37wK5m">
                          <property role="Xl_RC" value="customize how whitespace is handled when diffing two files" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c2" role="3cqZAp">
                    <node concept="2OqwBi" id="cc" role="3clFbG">
                      <node concept="37vLTw" id="cd" role="2Oq$k0">
                        <ref role="3cqZAo" node="c4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ce" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2789267658891026142" />
                        <node concept="Xl_RD" id="cf" role="37wK5m">
                          <property role="Xl_RC" value="whitespace handling" />
                          <uo k="s:originTrace" v="n:2789267658891026142" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c3" role="3cqZAp">
                    <node concept="37vLTI" id="cg" role="3clFbG">
                      <node concept="2OqwBi" id="ch" role="37vLTx">
                        <node concept="37vLTw" id="cj" role="2Oq$k0">
                          <ref role="3cqZAo" node="c4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ck" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ci" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_QueryFunction_WhiteSpaceHandling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bZ" role="3clFbw">
                  <node concept="10Nm6u" id="cl" role="3uHU7w" />
                  <node concept="37vLTw" id="cm" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_QueryFunction_WhiteSpaceHandling" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="37vLTw" id="cn" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_QueryFunction_WhiteSpaceHandling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bV" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cT" resolve="QueryFunction_WhiteSpaceHandling" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <node concept="10Nm6u" id="co" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cp">
    <node concept="39e2AJ" id="cq" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="cs" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ct" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cr" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="cu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cv" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cw">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="cx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d1" role="1B3o_S" />
      <node concept="3uibUv" id="d2" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="cy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AreEqualExpression" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
      <node concept="10Oyi0" id="d4" role="1tU5fm" />
      <node concept="3cmrfG" id="d5" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="cz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertGeneratedModelEquals" />
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
      <node concept="10Oyi0" id="d7" role="1tU5fm" />
      <node concept="3cmrfG" id="d8" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="c$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertGeneratedModelTextEquals" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
      <node concept="10Oyi0" id="da" role="1tU5fm" />
      <node concept="3cmrfG" id="db" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="c_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertGeneratedTextModelEqualsFolder" />
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
      <node concept="10Oyi0" id="dd" role="1tU5fm" />
      <node concept="3cmrfG" id="de" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="cA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertHasElements" />
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
      <node concept="10Oyi0" id="dg" role="1tU5fm" />
      <node concept="3cmrfG" id="dh" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="cB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertNodeEquals" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
      <node concept="10Oyi0" id="dj" role="1tU5fm" />
      <node concept="3cmrfG" id="dk" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="cC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_GenerationParametersProvider" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
      <node concept="10Oyi0" id="dm" role="1tU5fm" />
      <node concept="3cmrfG" id="dn" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="cD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_GenerationStatus" />
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
      <node concept="10Oyi0" id="dp" role="1tU5fm" />
      <node concept="3cmrfG" id="dq" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="cE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_OutputModel" />
      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
      <node concept="10Oyi0" id="ds" role="1tU5fm" />
      <node concept="3cmrfG" id="dt" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="cF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDiffable" />
      <node concept="3Tm1VV" id="du" role="1B3o_S" />
      <node concept="10Oyi0" id="dv" role="1tU5fm" />
      <node concept="3cmrfG" id="dw" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="cG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IgnorePropertiesAnnotation" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S" />
      <node concept="10Oyi0" id="dy" role="1tU5fm" />
      <node concept="3cmrfG" id="dz" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="cH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IgnoredChild" />
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
      <node concept="10Oyi0" id="d_" role="1tU5fm" />
      <node concept="3cmrfG" id="dA" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="cI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IgnoredPropertiesProvider" />
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
      <node concept="10Oyi0" id="dC" role="1tU5fm" />
      <node concept="3cmrfG" id="dD" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="cJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IgnoredProperty" />
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
      <node concept="10Oyi0" id="dF" role="1tU5fm" />
      <node concept="3cmrfG" id="dG" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="cK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IgnoredReference" />
      <node concept="3Tm1VV" id="dH" role="1B3o_S" />
      <node concept="10Oyi0" id="dI" role="1tU5fm" />
      <node concept="3cmrfG" id="dJ" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="cL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyOrReferenceReference" />
      <node concept="3Tm1VV" id="dK" role="1B3o_S" />
      <node concept="10Oyi0" id="dL" role="1tU5fm" />
      <node concept="3cmrfG" id="dM" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="cM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_GeneratorOptions" />
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
      <node concept="10Oyi0" id="dO" role="1tU5fm" />
      <node concept="3cmrfG" id="dP" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="cN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_IgnoreCase" />
      <node concept="3Tm1VV" id="dQ" role="1B3o_S" />
      <node concept="10Oyi0" id="dR" role="1tU5fm" />
      <node concept="3cmrfG" id="dS" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="cO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_IgnoreHiddenFiles" />
      <node concept="3Tm1VV" id="dT" role="1B3o_S" />
      <node concept="10Oyi0" id="dU" role="1tU5fm" />
      <node concept="3cmrfG" id="dV" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="cP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_LineEndingHandler" />
      <node concept="3Tm1VV" id="dW" role="1B3o_S" />
      <node concept="10Oyi0" id="dX" role="1tU5fm" />
      <node concept="3cmrfG" id="dY" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="cQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_OutputFilter" />
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
      <node concept="10Oyi0" id="e0" role="1tU5fm" />
      <node concept="3cmrfG" id="e1" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="cR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_OutputModel" />
      <node concept="3Tm1VV" id="e2" role="1B3o_S" />
      <node concept="10Oyi0" id="e3" role="1tU5fm" />
      <node concept="3cmrfG" id="e4" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="cS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_PostProcess" />
      <node concept="3Tm1VV" id="e5" role="1B3o_S" />
      <node concept="10Oyi0" id="e6" role="1tU5fm" />
      <node concept="3cmrfG" id="e7" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="cT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_WhiteSpaceHandling" />
      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
      <node concept="10Oyi0" id="e9" role="1tU5fm" />
      <node concept="3cmrfG" id="ea" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="cU" role="jymVt" />
    <node concept="3clFbW" id="cV" role="jymVt">
      <node concept="3cqZAl" id="eb" role="3clF45" />
      <node concept="3Tm1VV" id="ec" role="1B3o_S" />
      <node concept="3clFbS" id="ed" role="3clF47">
        <node concept="3cpWs8" id="ee" role="3cqZAp">
          <node concept="3cpWsn" id="eC" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="eD" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="eE" role="33vP2m">
              <node concept="1pGfFk" id="eF" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="eG" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="eH" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eL" role="37wK5m">
                <property role="1adDun" value="0x1969f1745a5f127eL" />
              </node>
              <node concept="37vLTw" id="eM" role="37wK5m">
                <ref role="3cqZAo" node="cy" resolve="AreEqualExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eQ" role="37wK5m">
                <property role="1adDun" value="0x57c91039b5d1d977L" />
              </node>
              <node concept="37vLTw" id="eR" role="37wK5m">
                <ref role="3cqZAo" node="cz" resolve="AssertGeneratedModelEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eV" role="37wK5m">
                <property role="1adDun" value="0x4b8228bfcbd5f284L" />
              </node>
              <node concept="37vLTw" id="eW" role="37wK5m">
                <ref role="3cqZAo" node="c$" resolve="AssertGeneratedModelTextEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f0" role="37wK5m">
                <property role="1adDun" value="0x5429c6f530b5bf0cL" />
              </node>
              <node concept="37vLTw" id="f1" role="37wK5m">
                <ref role="3cqZAo" node="c_" resolve="AssertGeneratedTextModelEqualsFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0x3a06954cb1d0623eL" />
              </node>
              <node concept="37vLTw" id="f6" role="37wK5m">
                <ref role="3cqZAo" node="cA" resolve="AssertHasElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fa" role="37wK5m">
                <property role="1adDun" value="0xa7e5505e68bd534L" />
              </node>
              <node concept="37vLTw" id="fb" role="37wK5m">
                <ref role="3cqZAo" node="cB" resolve="AssertNodeEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ff" role="37wK5m">
                <property role="1adDun" value="0x10a195cc7c5L" />
              </node>
              <node concept="37vLTw" id="fg" role="37wK5m">
                <ref role="3cqZAo" node="cC" resolve="ConceptFunctionParameter_GenerationParametersProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fk" role="37wK5m">
                <property role="1adDun" value="0x270bc6e3639851b2L" />
              </node>
              <node concept="37vLTw" id="fl" role="37wK5m">
                <ref role="3cqZAo" node="cD" resolve="ConceptFunctionParameter_GenerationStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fp" role="37wK5m">
                <property role="1adDun" value="0x10e761b3745L" />
              </node>
              <node concept="37vLTw" id="fq" role="37wK5m">
                <ref role="3cqZAo" node="cE" resolve="ConceptFunctionParameter_OutputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fu" role="37wK5m">
                <property role="1adDun" value="0x740d15a40e956e1L" />
              </node>
              <node concept="37vLTw" id="fv" role="37wK5m">
                <ref role="3cqZAo" node="cF" resolve="IDiffable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fz" role="37wK5m">
                <property role="1adDun" value="0x57baa3713191a033L" />
              </node>
              <node concept="37vLTw" id="f$" role="37wK5m">
                <ref role="3cqZAo" node="cG" resolve="IgnorePropertiesAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fC" role="37wK5m">
                <property role="1adDun" value="0x4a2f2e85c318c39L" />
              </node>
              <node concept="37vLTw" id="fD" role="37wK5m">
                <ref role="3cqZAo" node="cH" resolve="IgnoredChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fH" role="37wK5m">
                <property role="1adDun" value="0x976ee2be28592f7L" />
              </node>
              <node concept="37vLTw" id="fI" role="37wK5m">
                <ref role="3cqZAo" node="cI" resolve="IgnoredPropertiesProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fM" role="37wK5m">
                <property role="1adDun" value="0x785087c86ed470e5L" />
              </node>
              <node concept="37vLTw" id="fN" role="37wK5m">
                <ref role="3cqZAo" node="cJ" resolve="IgnoredProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fR" role="37wK5m">
                <property role="1adDun" value="0x4a2f2e85cf24900L" />
              </node>
              <node concept="37vLTw" id="fS" role="37wK5m">
                <ref role="3cqZAo" node="cK" resolve="IgnoredReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fW" role="37wK5m">
                <property role="1adDun" value="0x57baa3713193410dL" />
              </node>
              <node concept="37vLTw" id="fX" role="37wK5m">
                <ref role="3cqZAo" node="cL" resolve="PropertyOrReferenceReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0x59d742420db98070L" />
              </node>
              <node concept="37vLTw" id="g2" role="37wK5m">
                <ref role="3cqZAo" node="cM" resolve="QueryFunction_GeneratorOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g6" role="37wK5m">
                <property role="1adDun" value="0x231a9a1552eb8953L" />
              </node>
              <node concept="37vLTw" id="g7" role="37wK5m">
                <ref role="3cqZAo" node="cN" resolve="QueryFunction_IgnoreCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gb" role="37wK5m">
                <property role="1adDun" value="0x231a9a1552eae3e5L" />
              </node>
              <node concept="37vLTw" id="gc" role="37wK5m">
                <ref role="3cqZAo" node="cO" resolve="QueryFunction_IgnoreHiddenFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gg" role="37wK5m">
                <property role="1adDun" value="0x6bbcd4822ea045a2L" />
              </node>
              <node concept="37vLTw" id="gh" role="37wK5m">
                <ref role="3cqZAo" node="cP" resolve="QueryFunction_LineEndingHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gl" role="37wK5m">
                <property role="1adDun" value="0x10a1953c797L" />
              </node>
              <node concept="37vLTw" id="gm" role="37wK5m">
                <ref role="3cqZAo" node="cQ" resolve="QueryFunction_OutputFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gq" role="37wK5m">
                <property role="1adDun" value="0x270bc6e363983776L" />
              </node>
              <node concept="37vLTw" id="gr" role="37wK5m">
                <ref role="3cqZAo" node="cR" resolve="QueryFunction_OutputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gv" role="37wK5m">
                <property role="1adDun" value="0x1b1f5fa4181b08e0L" />
              </node>
              <node concept="37vLTw" id="gw" role="37wK5m">
                <ref role="3cqZAo" node="cS" resolve="QueryFunction_PostProcess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g$" role="37wK5m">
                <property role="1adDun" value="0x26b5782857af5edeL" />
              </node>
              <node concept="37vLTw" id="g_" role="37wK5m">
                <ref role="3cqZAo" node="cT" resolve="QueryFunction_WhiteSpaceHandling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="37vLTI" id="gA" role="3clFbG">
            <node concept="2OqwBi" id="gB" role="37vLTx">
              <node concept="37vLTw" id="gD" role="2Oq$k0">
                <ref role="3cqZAo" node="eC" resolve="builder" />
              </node>
              <node concept="liA8E" id="gE" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="gC" role="37vLTJ">
              <ref role="3cqZAo" node="cx" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cW" role="jymVt" />
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gF" role="3clF45" />
      <node concept="3clFbS" id="gG" role="3clF47">
        <node concept="3cpWs6" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3cqZAk">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="gM" role="37wK5m">
                <ref role="3cqZAo" node="gH" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="gN" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cY" role="jymVt" />
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gO" role="3clF45" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S" />
      <node concept="3clFbS" id="gQ" role="3clF47">
        <node concept="3cpWs6" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3cqZAk">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="gW" role="37wK5m">
                <ref role="3cqZAo" node="gR" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="gX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gY">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="gZ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="h0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAreEqualExpression" />
      <node concept="3uibUv" id="hZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i0" role="33vP2m">
        <ref role="37wK5l" node="hB" resolve="createDescriptorForAreEqualExpression" />
      </node>
    </node>
    <node concept="312cEg" id="h1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertGeneratedModelEquals" />
      <node concept="3uibUv" id="i1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i2" role="33vP2m">
        <ref role="37wK5l" node="hC" resolve="createDescriptorForAssertGeneratedModelEquals" />
      </node>
    </node>
    <node concept="312cEg" id="h2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertGeneratedModelTextEquals" />
      <node concept="3uibUv" id="i3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i4" role="33vP2m">
        <ref role="37wK5l" node="hD" resolve="createDescriptorForAssertGeneratedModelTextEquals" />
      </node>
    </node>
    <node concept="312cEg" id="h3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertGeneratedTextModelEqualsFolder" />
      <node concept="3uibUv" id="i5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i6" role="33vP2m">
        <ref role="37wK5l" node="hE" resolve="createDescriptorForAssertGeneratedTextModelEqualsFolder" />
      </node>
    </node>
    <node concept="312cEg" id="h4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertHasElements" />
      <node concept="3uibUv" id="i7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i8" role="33vP2m">
        <ref role="37wK5l" node="hF" resolve="createDescriptorForAssertHasElements" />
      </node>
    </node>
    <node concept="312cEg" id="h5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertNodeEquals" />
      <node concept="3uibUv" id="i9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ia" role="33vP2m">
        <ref role="37wK5l" node="hG" resolve="createDescriptorForAssertNodeEquals" />
      </node>
    </node>
    <node concept="312cEg" id="h6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_GenerationParametersProvider" />
      <node concept="3uibUv" id="ib" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ic" role="33vP2m">
        <ref role="37wK5l" node="hH" resolve="createDescriptorForConceptFunctionParameter_GenerationParametersProvider" />
      </node>
    </node>
    <node concept="312cEg" id="h7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_GenerationStatus" />
      <node concept="3uibUv" id="id" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ie" role="33vP2m">
        <ref role="37wK5l" node="hI" resolve="createDescriptorForConceptFunctionParameter_GenerationStatus" />
      </node>
    </node>
    <node concept="312cEg" id="h8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_OutputModel" />
      <node concept="3uibUv" id="if" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ig" role="33vP2m">
        <ref role="37wK5l" node="hJ" resolve="createDescriptorForConceptFunctionParameter_OutputModel" />
      </node>
    </node>
    <node concept="312cEg" id="h9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDiffable" />
      <node concept="3uibUv" id="ih" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ii" role="33vP2m">
        <ref role="37wK5l" node="hK" resolve="createDescriptorForIDiffable" />
      </node>
    </node>
    <node concept="312cEg" id="ha" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIgnorePropertiesAnnotation" />
      <node concept="3uibUv" id="ij" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ik" role="33vP2m">
        <ref role="37wK5l" node="hL" resolve="createDescriptorForIgnorePropertiesAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="hb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIgnoredChild" />
      <node concept="3uibUv" id="il" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="im" role="33vP2m">
        <ref role="37wK5l" node="hM" resolve="createDescriptorForIgnoredChild" />
      </node>
    </node>
    <node concept="312cEg" id="hc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIgnoredPropertiesProvider" />
      <node concept="3uibUv" id="in" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="io" role="33vP2m">
        <ref role="37wK5l" node="hN" resolve="createDescriptorForIgnoredPropertiesProvider" />
      </node>
    </node>
    <node concept="312cEg" id="hd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIgnoredProperty" />
      <node concept="3uibUv" id="ip" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iq" role="33vP2m">
        <ref role="37wK5l" node="hO" resolve="createDescriptorForIgnoredProperty" />
      </node>
    </node>
    <node concept="312cEg" id="he" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIgnoredReference" />
      <node concept="3uibUv" id="ir" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="is" role="33vP2m">
        <ref role="37wK5l" node="hP" resolve="createDescriptorForIgnoredReference" />
      </node>
    </node>
    <node concept="312cEg" id="hf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyOrReferenceReference" />
      <node concept="3uibUv" id="it" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iu" role="33vP2m">
        <ref role="37wK5l" node="hQ" resolve="createDescriptorForPropertyOrReferenceReference" />
      </node>
    </node>
    <node concept="312cEg" id="hg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_GeneratorOptions" />
      <node concept="3uibUv" id="iv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iw" role="33vP2m">
        <ref role="37wK5l" node="hR" resolve="createDescriptorForQueryFunction_GeneratorOptions" />
      </node>
    </node>
    <node concept="312cEg" id="hh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_IgnoreCase" />
      <node concept="3uibUv" id="ix" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iy" role="33vP2m">
        <ref role="37wK5l" node="hS" resolve="createDescriptorForQueryFunction_IgnoreCase" />
      </node>
    </node>
    <node concept="312cEg" id="hi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_IgnoreHiddenFiles" />
      <node concept="3uibUv" id="iz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i$" role="33vP2m">
        <ref role="37wK5l" node="hT" resolve="createDescriptorForQueryFunction_IgnoreHiddenFiles" />
      </node>
    </node>
    <node concept="312cEg" id="hj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_LineEndingHandler" />
      <node concept="3uibUv" id="i_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iA" role="33vP2m">
        <ref role="37wK5l" node="hU" resolve="createDescriptorForQueryFunction_LineEndingHandler" />
      </node>
    </node>
    <node concept="312cEg" id="hk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_OutputFilter" />
      <node concept="3uibUv" id="iB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iC" role="33vP2m">
        <ref role="37wK5l" node="hV" resolve="createDescriptorForQueryFunction_OutputFilter" />
      </node>
    </node>
    <node concept="312cEg" id="hl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_OutputModel" />
      <node concept="3uibUv" id="iD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iE" role="33vP2m">
        <ref role="37wK5l" node="hW" resolve="createDescriptorForQueryFunction_OutputModel" />
      </node>
    </node>
    <node concept="312cEg" id="hm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_PostProcess" />
      <node concept="3uibUv" id="iF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iG" role="33vP2m">
        <ref role="37wK5l" node="hX" resolve="createDescriptorForQueryFunction_PostProcess" />
      </node>
    </node>
    <node concept="312cEg" id="hn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_WhiteSpaceHandling" />
      <node concept="3uibUv" id="iH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iI" role="33vP2m">
        <ref role="37wK5l" node="hY" resolve="createDescriptorForQueryFunction_WhiteSpaceHandling" />
      </node>
    </node>
    <node concept="312cEg" id="ho" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iJ" role="1B3o_S" />
      <node concept="3uibUv" id="iK" role="1tU5fm">
        <ref role="3uigEE" node="cw" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hp" role="1B3o_S" />
    <node concept="2tJIrI" id="hq" role="jymVt" />
    <node concept="3clFbW" id="hr" role="jymVt">
      <node concept="3cqZAl" id="iL" role="3clF45" />
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
      <node concept="3clFbS" id="iN" role="3clF47">
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="37vLTI" id="iP" role="3clFbG">
            <node concept="2ShNRf" id="iQ" role="37vLTx">
              <node concept="1pGfFk" id="iS" role="2ShVmc">
                <ref role="37wK5l" node="cV" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="iR" role="37vLTJ">
              <ref role="3cqZAo" node="ho" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hs" role="jymVt" />
    <node concept="2tJIrI" id="ht" role="jymVt" />
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="iT" role="1B3o_S" />
      <node concept="3cqZAl" id="iU" role="3clF45" />
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="deps" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="j7" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="j8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="deps" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="jc" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="Xl_RD" id="je" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="deps" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="jk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="deps" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="jo" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="jp" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="jq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hv" role="jymVt" />
    <node concept="3clFb_" id="hw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jr" role="3clF47">
        <node concept="3cpWs6" id="jv" role="3cqZAp">
          <node concept="2YIFZM" id="jw" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="jx" role="37wK5m">
              <ref role="3cqZAo" node="h0" resolve="myConceptAreEqualExpression" />
            </node>
            <node concept="37vLTw" id="jy" role="37wK5m">
              <ref role="3cqZAo" node="h1" resolve="myConceptAssertGeneratedModelEquals" />
            </node>
            <node concept="37vLTw" id="jz" role="37wK5m">
              <ref role="3cqZAo" node="h2" resolve="myConceptAssertGeneratedModelTextEquals" />
            </node>
            <node concept="37vLTw" id="j$" role="37wK5m">
              <ref role="3cqZAo" node="h3" resolve="myConceptAssertGeneratedTextModelEqualsFolder" />
            </node>
            <node concept="37vLTw" id="j_" role="37wK5m">
              <ref role="3cqZAo" node="h4" resolve="myConceptAssertHasElements" />
            </node>
            <node concept="37vLTw" id="jA" role="37wK5m">
              <ref role="3cqZAo" node="h5" resolve="myConceptAssertNodeEquals" />
            </node>
            <node concept="37vLTw" id="jB" role="37wK5m">
              <ref role="3cqZAo" node="h6" resolve="myConceptConceptFunctionParameter_GenerationParametersProvider" />
            </node>
            <node concept="37vLTw" id="jC" role="37wK5m">
              <ref role="3cqZAo" node="h7" resolve="myConceptConceptFunctionParameter_GenerationStatus" />
            </node>
            <node concept="37vLTw" id="jD" role="37wK5m">
              <ref role="3cqZAo" node="h8" resolve="myConceptConceptFunctionParameter_OutputModel" />
            </node>
            <node concept="37vLTw" id="jE" role="37wK5m">
              <ref role="3cqZAo" node="h9" resolve="myConceptIDiffable" />
            </node>
            <node concept="37vLTw" id="jF" role="37wK5m">
              <ref role="3cqZAo" node="ha" resolve="myConceptIgnorePropertiesAnnotation" />
            </node>
            <node concept="37vLTw" id="jG" role="37wK5m">
              <ref role="3cqZAo" node="hb" resolve="myConceptIgnoredChild" />
            </node>
            <node concept="37vLTw" id="jH" role="37wK5m">
              <ref role="3cqZAo" node="hc" resolve="myConceptIgnoredPropertiesProvider" />
            </node>
            <node concept="37vLTw" id="jI" role="37wK5m">
              <ref role="3cqZAo" node="hd" resolve="myConceptIgnoredProperty" />
            </node>
            <node concept="37vLTw" id="jJ" role="37wK5m">
              <ref role="3cqZAo" node="he" resolve="myConceptIgnoredReference" />
            </node>
            <node concept="37vLTw" id="jK" role="37wK5m">
              <ref role="3cqZAo" node="hf" resolve="myConceptPropertyOrReferenceReference" />
            </node>
            <node concept="37vLTw" id="jL" role="37wK5m">
              <ref role="3cqZAo" node="hg" resolve="myConceptQueryFunction_GeneratorOptions" />
            </node>
            <node concept="37vLTw" id="jM" role="37wK5m">
              <ref role="3cqZAo" node="hh" resolve="myConceptQueryFunction_IgnoreCase" />
            </node>
            <node concept="37vLTw" id="jN" role="37wK5m">
              <ref role="3cqZAo" node="hi" resolve="myConceptQueryFunction_IgnoreHiddenFiles" />
            </node>
            <node concept="37vLTw" id="jO" role="37wK5m">
              <ref role="3cqZAo" node="hj" resolve="myConceptQueryFunction_LineEndingHandler" />
            </node>
            <node concept="37vLTw" id="jP" role="37wK5m">
              <ref role="3cqZAo" node="hk" resolve="myConceptQueryFunction_OutputFilter" />
            </node>
            <node concept="37vLTw" id="jQ" role="37wK5m">
              <ref role="3cqZAo" node="hl" resolve="myConceptQueryFunction_OutputModel" />
            </node>
            <node concept="37vLTw" id="jR" role="37wK5m">
              <ref role="3cqZAo" node="hm" resolve="myConceptQueryFunction_PostProcess" />
            </node>
            <node concept="37vLTw" id="jS" role="37wK5m">
              <ref role="3cqZAo" node="hn" resolve="myConceptQueryFunction_WhiteSpaceHandling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
      <node concept="3uibUv" id="jt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ju" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hx" role="jymVt" />
    <node concept="3clFb_" id="hy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="3KaCP$" id="k1" role="3cqZAp">
          <node concept="3KbdKl" id="k2" role="3KbHQx">
            <node concept="3clFbS" id="ks" role="3Kbo56">
              <node concept="3cpWs6" id="ku" role="3cqZAp">
                <node concept="37vLTw" id="kv" role="3cqZAk">
                  <ref role="3cqZAo" node="h0" resolve="myConceptAreEqualExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kt" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cy" resolve="AreEqualExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="k3" role="3KbHQx">
            <node concept="3clFbS" id="kw" role="3Kbo56">
              <node concept="3cpWs6" id="ky" role="3cqZAp">
                <node concept="37vLTw" id="kz" role="3cqZAk">
                  <ref role="3cqZAo" node="h1" resolve="myConceptAssertGeneratedModelEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kx" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cz" resolve="AssertGeneratedModelEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="k4" role="3KbHQx">
            <node concept="3clFbS" id="k$" role="3Kbo56">
              <node concept="3cpWs6" id="kA" role="3cqZAp">
                <node concept="37vLTw" id="kB" role="3cqZAk">
                  <ref role="3cqZAo" node="h2" resolve="myConceptAssertGeneratedModelTextEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k_" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c$" resolve="AssertGeneratedModelTextEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="k5" role="3KbHQx">
            <node concept="3clFbS" id="kC" role="3Kbo56">
              <node concept="3cpWs6" id="kE" role="3cqZAp">
                <node concept="37vLTw" id="kF" role="3cqZAk">
                  <ref role="3cqZAo" node="h3" resolve="myConceptAssertGeneratedTextModelEqualsFolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kD" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c_" resolve="AssertGeneratedTextModelEqualsFolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="k6" role="3KbHQx">
            <node concept="3clFbS" id="kG" role="3Kbo56">
              <node concept="3cpWs6" id="kI" role="3cqZAp">
                <node concept="37vLTw" id="kJ" role="3cqZAk">
                  <ref role="3cqZAo" node="h4" resolve="myConceptAssertHasElements" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kH" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cA" resolve="AssertHasElements" />
            </node>
          </node>
          <node concept="3KbdKl" id="k7" role="3KbHQx">
            <node concept="3clFbS" id="kK" role="3Kbo56">
              <node concept="3cpWs6" id="kM" role="3cqZAp">
                <node concept="37vLTw" id="kN" role="3cqZAk">
                  <ref role="3cqZAo" node="h5" resolve="myConceptAssertNodeEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kL" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cB" resolve="AssertNodeEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="k8" role="3KbHQx">
            <node concept="3clFbS" id="kO" role="3Kbo56">
              <node concept="3cpWs6" id="kQ" role="3cqZAp">
                <node concept="37vLTw" id="kR" role="3cqZAk">
                  <ref role="3cqZAo" node="h6" resolve="myConceptConceptFunctionParameter_GenerationParametersProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kP" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cC" resolve="ConceptFunctionParameter_GenerationParametersProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="k9" role="3KbHQx">
            <node concept="3clFbS" id="kS" role="3Kbo56">
              <node concept="3cpWs6" id="kU" role="3cqZAp">
                <node concept="37vLTw" id="kV" role="3cqZAk">
                  <ref role="3cqZAo" node="h7" resolve="myConceptConceptFunctionParameter_GenerationStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kT" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cD" resolve="ConceptFunctionParameter_GenerationStatus" />
            </node>
          </node>
          <node concept="3KbdKl" id="ka" role="3KbHQx">
            <node concept="3clFbS" id="kW" role="3Kbo56">
              <node concept="3cpWs6" id="kY" role="3cqZAp">
                <node concept="37vLTw" id="kZ" role="3cqZAk">
                  <ref role="3cqZAo" node="h8" resolve="myConceptConceptFunctionParameter_OutputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kX" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cE" resolve="ConceptFunctionParameter_OutputModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="kb" role="3KbHQx">
            <node concept="3clFbS" id="l0" role="3Kbo56">
              <node concept="3cpWs6" id="l2" role="3cqZAp">
                <node concept="37vLTw" id="l3" role="3cqZAk">
                  <ref role="3cqZAo" node="h9" resolve="myConceptIDiffable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l1" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cF" resolve="IDiffable" />
            </node>
          </node>
          <node concept="3KbdKl" id="kc" role="3KbHQx">
            <node concept="3clFbS" id="l4" role="3Kbo56">
              <node concept="3cpWs6" id="l6" role="3cqZAp">
                <node concept="37vLTw" id="l7" role="3cqZAk">
                  <ref role="3cqZAo" node="ha" resolve="myConceptIgnorePropertiesAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l5" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cG" resolve="IgnorePropertiesAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="kd" role="3KbHQx">
            <node concept="3clFbS" id="l8" role="3Kbo56">
              <node concept="3cpWs6" id="la" role="3cqZAp">
                <node concept="37vLTw" id="lb" role="3cqZAk">
                  <ref role="3cqZAo" node="hb" resolve="myConceptIgnoredChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l9" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cH" resolve="IgnoredChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="ke" role="3KbHQx">
            <node concept="3clFbS" id="lc" role="3Kbo56">
              <node concept="3cpWs6" id="le" role="3cqZAp">
                <node concept="37vLTw" id="lf" role="3cqZAk">
                  <ref role="3cqZAo" node="hc" resolve="myConceptIgnoredPropertiesProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ld" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cI" resolve="IgnoredPropertiesProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="kf" role="3KbHQx">
            <node concept="3clFbS" id="lg" role="3Kbo56">
              <node concept="3cpWs6" id="li" role="3cqZAp">
                <node concept="37vLTw" id="lj" role="3cqZAk">
                  <ref role="3cqZAo" node="hd" resolve="myConceptIgnoredProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lh" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cJ" resolve="IgnoredProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="kg" role="3KbHQx">
            <node concept="3clFbS" id="lk" role="3Kbo56">
              <node concept="3cpWs6" id="lm" role="3cqZAp">
                <node concept="37vLTw" id="ln" role="3cqZAk">
                  <ref role="3cqZAo" node="he" resolve="myConceptIgnoredReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ll" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cK" resolve="IgnoredReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="kh" role="3KbHQx">
            <node concept="3clFbS" id="lo" role="3Kbo56">
              <node concept="3cpWs6" id="lq" role="3cqZAp">
                <node concept="37vLTw" id="lr" role="3cqZAk">
                  <ref role="3cqZAo" node="hf" resolve="myConceptPropertyOrReferenceReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lp" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cL" resolve="PropertyOrReferenceReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="ki" role="3KbHQx">
            <node concept="3clFbS" id="ls" role="3Kbo56">
              <node concept="3cpWs6" id="lu" role="3cqZAp">
                <node concept="37vLTw" id="lv" role="3cqZAk">
                  <ref role="3cqZAo" node="hg" resolve="myConceptQueryFunction_GeneratorOptions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lt" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cM" resolve="QueryFunction_GeneratorOptions" />
            </node>
          </node>
          <node concept="3KbdKl" id="kj" role="3KbHQx">
            <node concept="3clFbS" id="lw" role="3Kbo56">
              <node concept="3cpWs6" id="ly" role="3cqZAp">
                <node concept="37vLTw" id="lz" role="3cqZAk">
                  <ref role="3cqZAo" node="hh" resolve="myConceptQueryFunction_IgnoreCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lx" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cN" resolve="QueryFunction_IgnoreCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="kk" role="3KbHQx">
            <node concept="3clFbS" id="l$" role="3Kbo56">
              <node concept="3cpWs6" id="lA" role="3cqZAp">
                <node concept="37vLTw" id="lB" role="3cqZAk">
                  <ref role="3cqZAo" node="hi" resolve="myConceptQueryFunction_IgnoreHiddenFiles" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l_" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cO" resolve="QueryFunction_IgnoreHiddenFiles" />
            </node>
          </node>
          <node concept="3KbdKl" id="kl" role="3KbHQx">
            <node concept="3clFbS" id="lC" role="3Kbo56">
              <node concept="3cpWs6" id="lE" role="3cqZAp">
                <node concept="37vLTw" id="lF" role="3cqZAk">
                  <ref role="3cqZAo" node="hj" resolve="myConceptQueryFunction_LineEndingHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lD" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cP" resolve="QueryFunction_LineEndingHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="km" role="3KbHQx">
            <node concept="3clFbS" id="lG" role="3Kbo56">
              <node concept="3cpWs6" id="lI" role="3cqZAp">
                <node concept="37vLTw" id="lJ" role="3cqZAk">
                  <ref role="3cqZAo" node="hk" resolve="myConceptQueryFunction_OutputFilter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lH" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cQ" resolve="QueryFunction_OutputFilter" />
            </node>
          </node>
          <node concept="3KbdKl" id="kn" role="3KbHQx">
            <node concept="3clFbS" id="lK" role="3Kbo56">
              <node concept="3cpWs6" id="lM" role="3cqZAp">
                <node concept="37vLTw" id="lN" role="3cqZAk">
                  <ref role="3cqZAo" node="hl" resolve="myConceptQueryFunction_OutputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lL" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cR" resolve="QueryFunction_OutputModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="ko" role="3KbHQx">
            <node concept="3clFbS" id="lO" role="3Kbo56">
              <node concept="3cpWs6" id="lQ" role="3cqZAp">
                <node concept="37vLTw" id="lR" role="3cqZAk">
                  <ref role="3cqZAo" node="hm" resolve="myConceptQueryFunction_PostProcess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lP" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cS" resolve="QueryFunction_PostProcess" />
            </node>
          </node>
          <node concept="3KbdKl" id="kp" role="3KbHQx">
            <node concept="3clFbS" id="lS" role="3Kbo56">
              <node concept="3cpWs6" id="lU" role="3cqZAp">
                <node concept="37vLTw" id="lV" role="3cqZAk">
                  <ref role="3cqZAo" node="hn" resolve="myConceptQueryFunction_WhiteSpaceHandling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lT" role="3Kbmr1">
              <ref role="1PxDUh" node="cw" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cT" resolve="QueryFunction_WhiteSpaceHandling" />
            </node>
          </node>
          <node concept="2OqwBi" id="kq" role="3KbGdf">
            <node concept="37vLTw" id="lW" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" node="cX" resolve="index" />
              <node concept="37vLTw" id="lY" role="37wK5m">
                <ref role="3cqZAo" node="jV" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kr" role="3Kb1Dw">
            <node concept="3cpWs6" id="lZ" role="3cqZAp">
              <node concept="10Nm6u" id="m0" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="jY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="jZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="hz" role="jymVt" />
    <node concept="2tJIrI" id="h$" role="jymVt" />
    <node concept="3clFb_" id="h_" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="m1" role="3clF45" />
      <node concept="3clFbS" id="m2" role="3clF47">
        <node concept="3cpWs6" id="m4" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3cqZAk">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" node="cZ" resolve="index" />
              <node concept="37vLTw" id="m8" role="37wK5m">
                <ref role="3cqZAo" node="m3" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m3" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="m9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hA" role="jymVt" />
    <node concept="2YIFZL" id="hB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAreEqualExpression" />
      <node concept="3clFbS" id="ma" role="3clF47">
        <node concept="3cpWs8" id="md" role="3cqZAp">
          <node concept="3cpWsn" id="mo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mq" role="33vP2m">
              <node concept="1pGfFk" id="mr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ms" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="mt" role="37wK5m">
                  <property role="Xl_RC" value="AreEqualExpression" />
                </node>
                <node concept="1adDum" id="mu" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="mv" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="mw" role="37wK5m">
                  <property role="1adDun" value="0x1969f1745a5f127eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="b" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m$" role="37wK5m" />
              <node concept="3clFbT" id="m_" role="37wK5m" />
              <node concept="3clFbT" id="mA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mf" role="3cqZAp">
          <node concept="1PaTwC" id="mB" role="1aUNEU">
            <node concept="3oM_SD" id="mC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="mD" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.BinaryOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="15s5l7" id="mE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="b" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mJ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="mK" role="37wK5m">
                <property role="1adDun" value="0xfbdeb6fecfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mL" role="3clFbG">
            <node concept="37vLTw" id="mM" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="b" />
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mO" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/1831260205537497726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <node concept="2OqwBi" id="mU" role="2Oq$k0">
              <node concept="2OqwBi" id="mW" role="2Oq$k0">
                <node concept="2OqwBi" id="mY" role="2Oq$k0">
                  <node concept="2OqwBi" id="n0" role="2Oq$k0">
                    <node concept="2OqwBi" id="n2" role="2Oq$k0">
                      <node concept="2OqwBi" id="n4" role="2Oq$k0">
                        <node concept="37vLTw" id="n6" role="2Oq$k0">
                          <ref role="3cqZAo" node="mo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="n7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="n8" role="37wK5m">
                            <property role="Xl_RC" value="ignoredProperties" />
                          </node>
                          <node concept="1adDum" id="n9" role="37wK5m">
                            <property role="1adDun" value="0x1969f1745a5f1293L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="n5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="na" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="nb" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="nc" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="n1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ne" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ng" role="37wK5m">
                  <property role="Xl_RC" value="1831260205537497747" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="2OqwBi" id="ni" role="2Oq$k0">
              <node concept="2OqwBi" id="nk" role="2Oq$k0">
                <node concept="2OqwBi" id="nm" role="2Oq$k0">
                  <node concept="2OqwBi" id="no" role="2Oq$k0">
                    <node concept="2OqwBi" id="nq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ns" role="2Oq$k0">
                        <node concept="37vLTw" id="nu" role="2Oq$k0">
                          <ref role="3cqZAo" node="mo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nw" role="37wK5m">
                            <property role="Xl_RC" value="ignoredChildren" />
                          </node>
                          <node concept="1adDum" id="nx" role="37wK5m">
                            <property role="1adDun" value="0x4a2f2e85c18542fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ny" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="nz" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="n$" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="n_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="np" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="nl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nC" role="37wK5m">
                  <property role="Xl_RC" value="334096402170270767" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="nD" role="3clFbG">
            <node concept="2OqwBi" id="nE" role="2Oq$k0">
              <node concept="2OqwBi" id="nG" role="2Oq$k0">
                <node concept="2OqwBi" id="nI" role="2Oq$k0">
                  <node concept="2OqwBi" id="nK" role="2Oq$k0">
                    <node concept="2OqwBi" id="nM" role="2Oq$k0">
                      <node concept="2OqwBi" id="nO" role="2Oq$k0">
                        <node concept="37vLTw" id="nQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="mo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nS" role="37wK5m">
                            <property role="Xl_RC" value="ignoredReferences" />
                          </node>
                          <node concept="1adDum" id="nT" role="37wK5m">
                            <property role="1adDun" value="0x36b54ed77e90a57fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nU" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="nV" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="nW" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="nH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o0" role="37wK5m">
                  <property role="Xl_RC" value="3942143736281081215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="b" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="o4" role="37wK5m">
                <property role="Xl_RC" value=":isEqualTo:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3cqZAk">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="b" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mb" role="1B3o_S" />
      <node concept="3uibUv" id="mc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertGeneratedModelEquals" />
      <node concept="3clFbS" id="o8" role="3clF47">
        <node concept="3cpWs8" id="ob" role="3cqZAp">
          <node concept="3cpWsn" id="ox" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oz" role="33vP2m">
              <node concept="1pGfFk" id="o$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o_" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="oA" role="37wK5m">
                  <property role="Xl_RC" value="AssertGeneratedModelEquals" />
                </node>
                <node concept="1adDum" id="oB" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="oC" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="oD" role="37wK5m">
                  <property role="1adDun" value="0x57c91039b5d1d977L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
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
        <node concept="3SKdUt" id="od" role="3cqZAp">
          <node concept="1PaTwC" id="oK" role="1aUNEU">
            <node concept="3oM_SD" id="oL" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oM" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
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
              <node concept="1adDum" id="oR" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="oS" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="oT" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="oX" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="oY" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="oZ" role="37wK5m">
                <property role="1adDun" value="0x110e5250918L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="p3" role="37wK5m">
                <property role="1adDun" value="0xf47b95d45e734c04L" />
              </node>
              <node concept="1adDum" id="p4" role="37wK5m">
                <property role="1adDun" value="0x920418076950153bL" />
              </node>
              <node concept="1adDum" id="p5" role="37wK5m">
                <property role="1adDun" value="0x740d15a40e956e1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p9" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/6325604991668181367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="pe" role="3clFbG">
            <node concept="2OqwBi" id="pf" role="2Oq$k0">
              <node concept="2OqwBi" id="ph" role="2Oq$k0">
                <node concept="2OqwBi" id="pj" role="2Oq$k0">
                  <node concept="2OqwBi" id="pl" role="2Oq$k0">
                    <node concept="37vLTw" id="pn" role="2Oq$k0">
                      <ref role="3cqZAo" node="ox" resolve="b" />
                    </node>
                    <node concept="liA8E" id="po" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pp" role="37wK5m">
                        <property role="Xl_RC" value="generationPlan" />
                      </node>
                      <node concept="1adDum" id="pq" role="37wK5m">
                        <property role="1adDun" value="0x57c91039b5d6c30aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="pr" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="ps" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="pt" role="37wK5m">
                      <property role="1adDun" value="0x19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pv" role="37wK5m">
                  <property role="Xl_RC" value="6325604991668503306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="2OqwBi" id="px" role="2Oq$k0">
              <node concept="2OqwBi" id="pz" role="2Oq$k0">
                <node concept="2OqwBi" id="p_" role="2Oq$k0">
                  <node concept="2OqwBi" id="pB" role="2Oq$k0">
                    <node concept="2OqwBi" id="pD" role="2Oq$k0">
                      <node concept="2OqwBi" id="pF" role="2Oq$k0">
                        <node concept="37vLTw" id="pH" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pJ" role="37wK5m">
                            <property role="Xl_RC" value="model" />
                          </node>
                          <node concept="1adDum" id="pK" role="37wK5m">
                            <property role="1adDun" value="0x740d15a40dd3832L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pL" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="pM" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="pN" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="p$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pR" role="37wK5m">
                  <property role="Xl_RC" value="522647742340479026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="2OqwBi" id="pT" role="2Oq$k0">
              <node concept="2OqwBi" id="pV" role="2Oq$k0">
                <node concept="2OqwBi" id="pX" role="2Oq$k0">
                  <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="q1" role="2Oq$k0">
                      <node concept="2OqwBi" id="q3" role="2Oq$k0">
                        <node concept="37vLTw" id="q5" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="q7" role="37wK5m">
                            <property role="Xl_RC" value="expected" />
                          </node>
                          <node concept="1adDum" id="q8" role="37wK5m">
                            <property role="1adDun" value="0x74f562a3a993fd44L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="q9" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="qa" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="qb" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qc" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="q0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qe" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qf" role="37wK5m">
                  <property role="Xl_RC" value="8427750732757990724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="2OqwBi" id="qh" role="2Oq$k0">
              <node concept="2OqwBi" id="qj" role="2Oq$k0">
                <node concept="2OqwBi" id="ql" role="2Oq$k0">
                  <node concept="2OqwBi" id="qn" role="2Oq$k0">
                    <node concept="2OqwBi" id="qp" role="2Oq$k0">
                      <node concept="2OqwBi" id="qr" role="2Oq$k0">
                        <node concept="37vLTw" id="qt" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qv" role="37wK5m">
                            <property role="Xl_RC" value="ignoredProperties" />
                          </node>
                          <node concept="1adDum" id="qw" role="37wK5m">
                            <property role="1adDun" value="0x57c91039b5d1d978L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qx" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="qy" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="qz" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="q$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="q_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qB" role="37wK5m">
                  <property role="Xl_RC" value="6325604991668181368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="2OqwBi" id="qD" role="2Oq$k0">
              <node concept="2OqwBi" id="qF" role="2Oq$k0">
                <node concept="2OqwBi" id="qH" role="2Oq$k0">
                  <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="qL" role="2Oq$k0">
                      <node concept="2OqwBi" id="qN" role="2Oq$k0">
                        <node concept="37vLTw" id="qP" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qR" role="37wK5m">
                            <property role="Xl_RC" value="ignoredChildren" />
                          </node>
                          <node concept="1adDum" id="qS" role="37wK5m">
                            <property role="1adDun" value="0x4a2f2e85c1da90cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qT" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="qU" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="qV" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qZ" role="37wK5m">
                  <property role="Xl_RC" value="334096402170620172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="2OqwBi" id="r1" role="2Oq$k0">
              <node concept="2OqwBi" id="r3" role="2Oq$k0">
                <node concept="2OqwBi" id="r5" role="2Oq$k0">
                  <node concept="2OqwBi" id="r7" role="2Oq$k0">
                    <node concept="2OqwBi" id="r9" role="2Oq$k0">
                      <node concept="2OqwBi" id="rb" role="2Oq$k0">
                        <node concept="37vLTw" id="rd" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="re" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rf" role="37wK5m">
                            <property role="Xl_RC" value="ignoredReferences" />
                          </node>
                          <node concept="1adDum" id="rg" role="37wK5m">
                            <property role="1adDun" value="0x57c91039b5d1d979L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rh" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ri" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="rj" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ra" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="r8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="r4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rn" role="37wK5m">
                  <property role="Xl_RC" value="6325604991668181369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="2OqwBi" id="rp" role="2Oq$k0">
              <node concept="2OqwBi" id="rr" role="2Oq$k0">
                <node concept="2OqwBi" id="rt" role="2Oq$k0">
                  <node concept="2OqwBi" id="rv" role="2Oq$k0">
                    <node concept="2OqwBi" id="rx" role="2Oq$k0">
                      <node concept="2OqwBi" id="rz" role="2Oq$k0">
                        <node concept="37vLTw" id="r_" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rB" role="37wK5m">
                            <property role="Xl_RC" value="customOrdering" />
                          </node>
                          <node concept="1adDum" id="rC" role="37wK5m">
                            <property role="1adDun" value="0x404ddb7b9eaee3eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="r$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rD" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="rE" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="rF" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ry" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ru" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rJ" role="37wK5m">
                  <property role="Xl_RC" value="289600057226489406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="2OqwBi" id="rK" role="3clFbG">
            <node concept="2OqwBi" id="rL" role="2Oq$k0">
              <node concept="2OqwBi" id="rN" role="2Oq$k0">
                <node concept="2OqwBi" id="rP" role="2Oq$k0">
                  <node concept="2OqwBi" id="rR" role="2Oq$k0">
                    <node concept="2OqwBi" id="rT" role="2Oq$k0">
                      <node concept="2OqwBi" id="rV" role="2Oq$k0">
                        <node concept="37vLTw" id="rX" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rZ" role="37wK5m">
                            <property role="Xl_RC" value="generationParametersProvider" />
                          </node>
                          <node concept="1adDum" id="s0" role="37wK5m">
                            <property role="1adDun" value="0x59d742420db8e019L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="s1" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="s2" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="s3" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="s4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="s5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="s6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s7" role="37wK5m">
                  <property role="Xl_RC" value="6473715840833871897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="2OqwBi" id="s9" role="2Oq$k0">
              <node concept="2OqwBi" id="sb" role="2Oq$k0">
                <node concept="2OqwBi" id="sd" role="2Oq$k0">
                  <node concept="2OqwBi" id="sf" role="2Oq$k0">
                    <node concept="2OqwBi" id="sh" role="2Oq$k0">
                      <node concept="2OqwBi" id="sj" role="2Oq$k0">
                        <node concept="37vLTw" id="sl" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sn" role="37wK5m">
                            <property role="Xl_RC" value="outputModel" />
                          </node>
                          <node concept="1adDum" id="so" role="37wK5m">
                            <property role="1adDun" value="0x270bc6e3639827e8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sp" role="37wK5m">
                          <property role="1adDun" value="0xf47b95d45e734c04L" />
                        </node>
                        <node concept="1adDum" id="sq" role="37wK5m">
                          <property role="1adDun" value="0x920418076950153bL" />
                        </node>
                        <node concept="1adDum" id="sr" role="37wK5m">
                          <property role="1adDun" value="0x270bc6e363983776L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="si" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ss" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="st" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="se" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="su" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sv" role="37wK5m">
                  <property role="Xl_RC" value="2813561072153798632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="2OqwBi" id="sx" role="2Oq$k0">
              <node concept="2OqwBi" id="sz" role="2Oq$k0">
                <node concept="2OqwBi" id="s_" role="2Oq$k0">
                  <node concept="2OqwBi" id="sB" role="2Oq$k0">
                    <node concept="2OqwBi" id="sD" role="2Oq$k0">
                      <node concept="2OqwBi" id="sF" role="2Oq$k0">
                        <node concept="37vLTw" id="sH" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sJ" role="37wK5m">
                            <property role="Xl_RC" value="generationOptions" />
                          </node>
                          <node concept="1adDum" id="sK" role="37wK5m">
                            <property role="1adDun" value="0x59d742420d73c2c9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sL" role="37wK5m">
                          <property role="1adDun" value="0xf47b95d45e734c04L" />
                        </node>
                        <node concept="1adDum" id="sM" role="37wK5m">
                          <property role="1adDun" value="0x920418076950153bL" />
                        </node>
                        <node concept="1adDum" id="sN" role="37wK5m">
                          <property role="1adDun" value="0x59d742420db98070L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="s$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sR" role="37wK5m">
                  <property role="Xl_RC" value="6473715840829342409" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <node concept="2OqwBi" id="sT" role="2Oq$k0">
              <node concept="2OqwBi" id="sV" role="2Oq$k0">
                <node concept="2OqwBi" id="sX" role="2Oq$k0">
                  <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="t1" role="2Oq$k0">
                      <node concept="2OqwBi" id="t3" role="2Oq$k0">
                        <node concept="37vLTw" id="t5" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="t7" role="37wK5m">
                            <property role="Xl_RC" value="outputFilterCondition" />
                          </node>
                          <node concept="1adDum" id="t8" role="37wK5m">
                            <property role="1adDun" value="0x59d742420d264a7aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="t9" role="37wK5m">
                          <property role="1adDun" value="0xf47b95d45e734c04L" />
                        </node>
                        <node concept="1adDum" id="ta" role="37wK5m">
                          <property role="1adDun" value="0x920418076950153bL" />
                        </node>
                        <node concept="1adDum" id="tb" role="37wK5m">
                          <property role="1adDun" value="0x10a1953c797L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="td" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="te" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tf" role="37wK5m">
                  <property role="Xl_RC" value="6473715840824265338" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="2OqwBi" id="th" role="2Oq$k0">
              <node concept="2OqwBi" id="tj" role="2Oq$k0">
                <node concept="2OqwBi" id="tl" role="2Oq$k0">
                  <node concept="2OqwBi" id="tn" role="2Oq$k0">
                    <node concept="2OqwBi" id="tp" role="2Oq$k0">
                      <node concept="2OqwBi" id="tr" role="2Oq$k0">
                        <node concept="37vLTw" id="tt" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tv" role="37wK5m">
                            <property role="Xl_RC" value="postprocess" />
                          </node>
                          <node concept="1adDum" id="tw" role="37wK5m">
                            <property role="1adDun" value="0x59d742420d4616f6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ts" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tx" role="37wK5m">
                          <property role="1adDun" value="0xf47b95d45e734c04L" />
                        </node>
                        <node concept="1adDum" id="ty" role="37wK5m">
                          <property role="1adDun" value="0x920418076950153bL" />
                        </node>
                        <node concept="1adDum" id="tz" role="37wK5m">
                          <property role="1adDun" value="0x1b1f5fa4181b08e0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="t$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="to" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="t_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tB" role="37wK5m">
                  <property role="Xl_RC" value="6473715840826349302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tF" role="37wK5m">
                <property role="Xl_RC" value="assert generated model equals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3cqZAk">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o9" role="1B3o_S" />
      <node concept="3uibUv" id="oa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertGeneratedModelTextEquals" />
      <node concept="3clFbS" id="tJ" role="3clF47">
        <node concept="3cpWs8" id="tM" role="3cqZAp">
          <node concept="3cpWsn" id="tV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tX" role="33vP2m">
              <node concept="1pGfFk" id="tY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tZ" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="u0" role="37wK5m">
                  <property role="Xl_RC" value="AssertGeneratedModelTextEquals" />
                </node>
                <node concept="1adDum" id="u1" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="u2" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="u3" role="37wK5m">
                  <property role="1adDun" value="0x4b8228bfcbd5f284L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="tV" resolve="b" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u7" role="37wK5m" />
              <node concept="3clFbT" id="u8" role="37wK5m" />
              <node concept="3clFbT" id="u9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tO" role="3cqZAp">
          <node concept="1PaTwC" id="ua" role="1aUNEU">
            <node concept="3oM_SD" id="ub" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uc" role="1PaTwD">
              <property role="3oM_SC" value="de.itemis.mps.compare.structure.AssertGeneratedModelEquals" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="15s5l7" id="ud" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="tV" resolve="b" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="uh" role="37wK5m">
                <property role="1adDun" value="0xf47b95d45e734c04L" />
              </node>
              <node concept="1adDum" id="ui" role="37wK5m">
                <property role="1adDun" value="0x920418076950153bL" />
              </node>
              <node concept="1adDum" id="uj" role="37wK5m">
                <property role="1adDun" value="0x57c91039b5d1d977L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="tV" resolve="b" />
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="un" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/5440956104040641156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="tV" resolve="b" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ur" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="us" role="3clFbG">
            <node concept="2OqwBi" id="ut" role="2Oq$k0">
              <node concept="2OqwBi" id="uv" role="2Oq$k0">
                <node concept="2OqwBi" id="ux" role="2Oq$k0">
                  <node concept="2OqwBi" id="uz" role="2Oq$k0">
                    <node concept="2OqwBi" id="u_" role="2Oq$k0">
                      <node concept="2OqwBi" id="uB" role="2Oq$k0">
                        <node concept="37vLTw" id="uD" role="2Oq$k0">
                          <ref role="3cqZAo" node="tV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uF" role="37wK5m">
                            <property role="Xl_RC" value="lineEndingHandler" />
                          </node>
                          <node concept="1adDum" id="uG" role="37wK5m">
                            <property role="1adDun" value="0x6bbcd4822ea445bcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uH" role="37wK5m">
                          <property role="1adDun" value="0xf47b95d45e734c04L" />
                        </node>
                        <node concept="1adDum" id="uI" role="37wK5m">
                          <property role="1adDun" value="0x920418076950153bL" />
                        </node>
                        <node concept="1adDum" id="uJ" role="37wK5m">
                          <property role="1adDun" value="0x6bbcd4822ea045a2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uN" role="37wK5m">
                  <property role="Xl_RC" value="7763313513273247164" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="tV" resolve="b" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uR" role="37wK5m">
                <property role="Xl_RC" value="assert generated text equals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3cqZAk">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="tV" resolve="b" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tK" role="1B3o_S" />
      <node concept="3uibUv" id="tL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertGeneratedTextModelEqualsFolder" />
      <node concept="3clFbS" id="uV" role="3clF47">
        <node concept="3cpWs8" id="uY" role="3cqZAp">
          <node concept="3cpWsn" id="va" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vc" role="33vP2m">
              <node concept="1pGfFk" id="vd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ve" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="vf" role="37wK5m">
                  <property role="Xl_RC" value="AssertGeneratedTextModelEqualsFolder" />
                </node>
                <node concept="1adDum" id="vg" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="vh" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="vi" role="37wK5m">
                  <property role="1adDun" value="0x5429c6f530b5bf0cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="b" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vm" role="37wK5m" />
              <node concept="3clFbT" id="vn" role="37wK5m" />
              <node concept="3clFbT" id="vo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="v0" role="3cqZAp">
          <node concept="1PaTwC" id="vp" role="1aUNEU">
            <node concept="3oM_SD" id="vq" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="vr" role="1PaTwD">
              <property role="3oM_SC" value="de.itemis.mps.compare.structure.AssertGeneratedModelEquals" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <node concept="15s5l7" id="vs" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="vw" role="37wK5m">
                <property role="1adDun" value="0xf47b95d45e734c04L" />
              </node>
              <node concept="1adDum" id="vx" role="37wK5m">
                <property role="1adDun" value="0x920418076950153bL" />
              </node>
              <node concept="1adDum" id="vy" role="37wK5m">
                <property role="1adDun" value="0x57c91039b5d1d977L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="b" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vA" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/6064597129617587980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="b" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="2OqwBi" id="vG" role="2Oq$k0">
              <node concept="2OqwBi" id="vI" role="2Oq$k0">
                <node concept="2OqwBi" id="vK" role="2Oq$k0">
                  <node concept="2OqwBi" id="vM" role="2Oq$k0">
                    <node concept="2OqwBi" id="vO" role="2Oq$k0">
                      <node concept="2OqwBi" id="vQ" role="2Oq$k0">
                        <node concept="37vLTw" id="vS" role="2Oq$k0">
                          <ref role="3cqZAo" node="va" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vU" role="37wK5m">
                            <property role="Xl_RC" value="ignoreHiddenFiles" />
                          </node>
                          <node concept="1adDum" id="vV" role="37wK5m">
                            <property role="1adDun" value="0x231a9a1552eb5c2cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vW" role="37wK5m">
                          <property role="1adDun" value="0xf47b95d45e734c04L" />
                        </node>
                        <node concept="1adDum" id="vX" role="37wK5m">
                          <property role="1adDun" value="0x920418076950153bL" />
                        </node>
                        <node concept="1adDum" id="vY" role="37wK5m">
                          <property role="1adDun" value="0x231a9a1552eae3e5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="w0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="w1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w2" role="37wK5m">
                  <property role="Xl_RC" value="2529503557098101804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3clFbG">
            <node concept="2OqwBi" id="w4" role="2Oq$k0">
              <node concept="2OqwBi" id="w6" role="2Oq$k0">
                <node concept="2OqwBi" id="w8" role="2Oq$k0">
                  <node concept="2OqwBi" id="wa" role="2Oq$k0">
                    <node concept="2OqwBi" id="wc" role="2Oq$k0">
                      <node concept="2OqwBi" id="we" role="2Oq$k0">
                        <node concept="37vLTw" id="wg" role="2Oq$k0">
                          <ref role="3cqZAo" node="va" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wi" role="37wK5m">
                            <property role="Xl_RC" value="ignoreFileCase" />
                          </node>
                          <node concept="1adDum" id="wj" role="37wK5m">
                            <property role="1adDun" value="0x231a9a1552eb8952L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wk" role="37wK5m">
                          <property role="1adDun" value="0xf47b95d45e734c04L" />
                        </node>
                        <node concept="1adDum" id="wl" role="37wK5m">
                          <property role="1adDun" value="0x920418076950153bL" />
                        </node>
                        <node concept="1adDum" id="wm" role="37wK5m">
                          <property role="1adDun" value="0x231a9a1552eb8953L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="w7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wq" role="37wK5m">
                  <property role="Xl_RC" value="2529503557098113362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="2OqwBi" id="ws" role="2Oq$k0">
              <node concept="2OqwBi" id="wu" role="2Oq$k0">
                <node concept="2OqwBi" id="ww" role="2Oq$k0">
                  <node concept="2OqwBi" id="wy" role="2Oq$k0">
                    <node concept="2OqwBi" id="w$" role="2Oq$k0">
                      <node concept="2OqwBi" id="wA" role="2Oq$k0">
                        <node concept="37vLTw" id="wC" role="2Oq$k0">
                          <ref role="3cqZAo" node="va" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wE" role="37wK5m">
                            <property role="Xl_RC" value="ignoreContentCase" />
                          </node>
                          <node concept="1adDum" id="wF" role="37wK5m">
                            <property role="1adDun" value="0x26b57828575130b5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wG" role="37wK5m">
                          <property role="1adDun" value="0xf47b95d45e734c04L" />
                        </node>
                        <node concept="1adDum" id="wH" role="37wK5m">
                          <property role="1adDun" value="0x920418076950153bL" />
                        </node>
                        <node concept="1adDum" id="wI" role="37wK5m">
                          <property role="1adDun" value="0x231a9a1552eb8953L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wM" role="37wK5m">
                  <property role="Xl_RC" value="2789267658884853941" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="2OqwBi" id="wO" role="2Oq$k0">
              <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                <node concept="2OqwBi" id="wS" role="2Oq$k0">
                  <node concept="2OqwBi" id="wU" role="2Oq$k0">
                    <node concept="2OqwBi" id="wW" role="2Oq$k0">
                      <node concept="2OqwBi" id="wY" role="2Oq$k0">
                        <node concept="37vLTw" id="x0" role="2Oq$k0">
                          <ref role="3cqZAo" node="va" resolve="b" />
                        </node>
                        <node concept="liA8E" id="x1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="x2" role="37wK5m">
                            <property role="Xl_RC" value="whitespaceHandling" />
                          </node>
                          <node concept="1adDum" id="x3" role="37wK5m">
                            <property role="1adDun" value="0x26b5782857af6303L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="x4" role="37wK5m">
                          <property role="1adDun" value="0xf47b95d45e734c04L" />
                        </node>
                        <node concept="1adDum" id="x5" role="37wK5m">
                          <property role="1adDun" value="0x920418076950153bL" />
                        </node>
                        <node concept="1adDum" id="x6" role="37wK5m">
                          <property role="1adDun" value="0x26b5782857af5edeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="x7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="x8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="x9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xa" role="37wK5m">
                  <property role="Xl_RC" value="2789267658891027203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="37vLTw" id="xc" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="b" />
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xe" role="37wK5m">
                <property role="Xl_RC" value="assert generated text equals folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="xf" role="3cqZAk">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="b" />
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uW" role="1B3o_S" />
      <node concept="3uibUv" id="uX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertHasElements" />
      <node concept="3clFbS" id="xi" role="3clF47">
        <node concept="3cpWs8" id="xl" role="3cqZAp">
          <node concept="3cpWsn" id="xv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xx" role="33vP2m">
              <node concept="1pGfFk" id="xy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xz" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="x$" role="37wK5m">
                  <property role="Xl_RC" value="AssertHasElements" />
                </node>
                <node concept="1adDum" id="x_" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="xA" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="xB" role="37wK5m">
                  <property role="1adDun" value="0x3a06954cb1d0623eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="b" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xF" role="37wK5m" />
              <node concept="3clFbT" id="xG" role="37wK5m" />
              <node concept="3clFbT" id="xH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xn" role="3cqZAp">
          <node concept="1PaTwC" id="xI" role="1aUNEU">
            <node concept="3oM_SD" id="xJ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xK" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="15s5l7" id="xL" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="37vLTw" id="xN" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="b" />
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="xP" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="xQ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="xR" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="b" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xV" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/4181193460693361214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="xW" role="3clFbG">
            <node concept="37vLTw" id="xX" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="b" />
            </node>
            <node concept="liA8E" id="xY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="2OqwBi" id="y1" role="2Oq$k0">
              <node concept="2OqwBi" id="y3" role="2Oq$k0">
                <node concept="2OqwBi" id="y5" role="2Oq$k0">
                  <node concept="2OqwBi" id="y7" role="2Oq$k0">
                    <node concept="2OqwBi" id="y9" role="2Oq$k0">
                      <node concept="2OqwBi" id="yb" role="2Oq$k0">
                        <node concept="37vLTw" id="yd" role="2Oq$k0">
                          <ref role="3cqZAo" node="xv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ye" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yf" role="37wK5m">
                            <property role="Xl_RC" value="list" />
                          </node>
                          <node concept="1adDum" id="yg" role="37wK5m">
                            <property role="1adDun" value="0x3a06954cb1d42af1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yh" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="yi" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="yj" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ya" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ym" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="y4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yn" role="37wK5m">
                  <property role="Xl_RC" value="4181193460693609201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="2OqwBi" id="yp" role="2Oq$k0">
              <node concept="2OqwBi" id="yr" role="2Oq$k0">
                <node concept="2OqwBi" id="yt" role="2Oq$k0">
                  <node concept="2OqwBi" id="yv" role="2Oq$k0">
                    <node concept="2OqwBi" id="yx" role="2Oq$k0">
                      <node concept="2OqwBi" id="yz" role="2Oq$k0">
                        <node concept="37vLTw" id="y_" role="2Oq$k0">
                          <ref role="3cqZAo" node="xv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yB" role="37wK5m">
                            <property role="Xl_RC" value="size" />
                          </node>
                          <node concept="1adDum" id="yC" role="37wK5m">
                            <property role="1adDun" value="0x3a06954cb1d42af3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yD" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="yE" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="yF" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ys" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yJ" role="37wK5m">
                  <property role="Xl_RC" value="4181193460693609203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yN" role="37wK5m">
                <property role="Xl_RC" value="assert has n elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3cqZAk">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="xv" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xj" role="1B3o_S" />
      <node concept="3uibUv" id="xk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertNodeEquals" />
      <node concept="3clFbS" id="yR" role="3clF47">
        <node concept="3cpWs8" id="yU" role="3cqZAp">
          <node concept="3cpWsn" id="z6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z8" role="33vP2m">
              <node concept="1pGfFk" id="z9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="za" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="zb" role="37wK5m">
                  <property role="Xl_RC" value="AssertNodeEquals" />
                </node>
                <node concept="1adDum" id="zc" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="zd" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="ze" role="37wK5m">
                  <property role="1adDun" value="0xa7e5505e68bd534L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zi" role="37wK5m" />
              <node concept="3clFbT" id="zj" role="37wK5m" />
              <node concept="3clFbT" id="zk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yW" role="3cqZAp">
          <node concept="1PaTwC" id="zl" role="1aUNEU">
            <node concept="3oM_SD" id="zm" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zn" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="15s5l7" id="zo" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="zs" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="zt" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="zu" role="37wK5m">
                <property role="1adDun" value="0x74f562a3a993fd3dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zy" role="37wK5m">
                <property role="1adDun" value="0xf47b95d45e734c04L" />
              </node>
              <node concept="1adDum" id="zz" role="37wK5m">
                <property role="1adDun" value="0x920418076950153bL" />
              </node>
              <node concept="1adDum" id="z$" role="37wK5m">
                <property role="1adDun" value="0x740d15a40e956e1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="37vLTw" id="zA" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zC" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/756135271275943220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="2OqwBi" id="zI" role="2Oq$k0">
              <node concept="2OqwBi" id="zK" role="2Oq$k0">
                <node concept="2OqwBi" id="zM" role="2Oq$k0">
                  <node concept="2OqwBi" id="zO" role="2Oq$k0">
                    <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="zS" role="2Oq$k0">
                        <node concept="37vLTw" id="zU" role="2Oq$k0">
                          <ref role="3cqZAo" node="z6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zW" role="37wK5m">
                            <property role="Xl_RC" value="ignoredProperties" />
                          </node>
                          <node concept="1adDum" id="zX" role="37wK5m">
                            <property role="1adDun" value="0x2559ea1f7235e2b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zY" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="zZ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="$0" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$4" role="37wK5m">
                  <property role="Xl_RC" value="2691439673111601841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="$5" role="3clFbG">
            <node concept="2OqwBi" id="$6" role="2Oq$k0">
              <node concept="2OqwBi" id="$8" role="2Oq$k0">
                <node concept="2OqwBi" id="$a" role="2Oq$k0">
                  <node concept="2OqwBi" id="$c" role="2Oq$k0">
                    <node concept="2OqwBi" id="$e" role="2Oq$k0">
                      <node concept="2OqwBi" id="$g" role="2Oq$k0">
                        <node concept="37vLTw" id="$i" role="2Oq$k0">
                          <ref role="3cqZAo" node="z6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$j" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$k" role="37wK5m">
                            <property role="Xl_RC" value="ignoredChildren" />
                          </node>
                          <node concept="1adDum" id="$l" role="37wK5m">
                            <property role="1adDun" value="0x4a2f2e85c24bcc3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$h" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$m" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="$n" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="$o" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$f" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$p" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$d" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$b" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$r" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$s" role="37wK5m">
                  <property role="Xl_RC" value="334096402171083971" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="$t" role="3clFbG">
            <node concept="2OqwBi" id="$u" role="2Oq$k0">
              <node concept="2OqwBi" id="$w" role="2Oq$k0">
                <node concept="2OqwBi" id="$y" role="2Oq$k0">
                  <node concept="2OqwBi" id="$$" role="2Oq$k0">
                    <node concept="2OqwBi" id="$A" role="2Oq$k0">
                      <node concept="2OqwBi" id="$C" role="2Oq$k0">
                        <node concept="37vLTw" id="$E" role="2Oq$k0">
                          <ref role="3cqZAo" node="z6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$F" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$G" role="37wK5m">
                            <property role="Xl_RC" value="ignoredReferences" />
                          </node>
                          <node concept="1adDum" id="$H" role="37wK5m">
                            <property role="1adDun" value="0x36b54ed77e6ba1e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$D" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$I" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="$J" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="$K" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$B" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$L" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$M" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$N" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$O" role="37wK5m">
                  <property role="Xl_RC" value="3942143736278655459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$S" role="37wK5m">
                <property role="Xl_RC" value="assert node equals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3cqZAk">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yS" role="1B3o_S" />
      <node concept="3uibUv" id="yT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_GenerationParametersProvider" />
      <node concept="3clFbS" id="$W" role="3clF47">
        <node concept="3cpWs8" id="$Z" role="3cqZAp">
          <node concept="3cpWsn" id="_8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_a" role="33vP2m">
              <node concept="1pGfFk" id="_b" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_c" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="_d" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_GenerationParametersProvider" />
                </node>
                <node concept="1adDum" id="_e" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="_f" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="_g" role="37wK5m">
                  <property role="1adDun" value="0x10a195cc7c5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3clFbG">
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="b" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_k" role="37wK5m" />
              <node concept="3clFbT" id="_l" role="37wK5m" />
              <node concept="3clFbT" id="_m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_1" role="3cqZAp">
          <node concept="1PaTwC" id="_n" role="1aUNEU">
            <node concept="3oM_SD" id="_o" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_p" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="15s5l7" id="_q" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="37vLTw" id="_s" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="b" />
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="_u" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="_v" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="_w" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_x" role="3clFbG">
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="b" />
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_$" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/1142886811589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="b" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_C" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="b" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="_G" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="_H" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="_I" role="3clFbG">
            <node concept="37vLTw" id="_J" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="b" />
            </node>
            <node concept="liA8E" id="_K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_L" role="37wK5m">
                <property role="Xl_RC" value="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_7" role="3cqZAp">
          <node concept="2OqwBi" id="_M" role="3cqZAk">
            <node concept="37vLTw" id="_N" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="b" />
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$X" role="1B3o_S" />
      <node concept="3uibUv" id="$Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_GenerationStatus" />
      <node concept="3clFbS" id="_P" role="3clF47">
        <node concept="3cpWs8" id="_S" role="3cqZAp">
          <node concept="3cpWsn" id="A1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A3" role="33vP2m">
              <node concept="1pGfFk" id="A4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A5" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="A6" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_GenerationStatus" />
                </node>
                <node concept="1adDum" id="A7" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="A8" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="A9" role="37wK5m">
                  <property role="1adDun" value="0x270bc6e3639851b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ad" role="37wK5m" />
              <node concept="3clFbT" id="Ae" role="37wK5m" />
              <node concept="3clFbT" id="Af" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_U" role="3cqZAp">
          <node concept="1PaTwC" id="Ag" role="1aUNEU">
            <node concept="3oM_SD" id="Ah" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ai" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_V" role="3cqZAp">
          <node concept="15s5l7" id="Aj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="An" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ao" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Ap" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="At" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/2813561072153809330" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ax" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="A_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="AA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="AE" role="37wK5m">
                <property role="Xl_RC" value="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="AF" role="3cqZAk">
            <node concept="37vLTw" id="AG" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_Q" role="1B3o_S" />
      <node concept="3uibUv" id="_R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_OutputModel" />
      <node concept="3clFbS" id="AI" role="3clF47">
        <node concept="3cpWs8" id="AL" role="3cqZAp">
          <node concept="3cpWsn" id="AU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AW" role="33vP2m">
              <node concept="1pGfFk" id="AX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AY" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="AZ" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_OutputModel" />
                </node>
                <node concept="1adDum" id="B0" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="B1" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="B2" role="37wK5m">
                  <property role="1adDun" value="0x10e761b3745L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <node concept="37vLTw" id="B4" role="2Oq$k0">
              <ref role="3cqZAo" node="AU" resolve="b" />
            </node>
            <node concept="liA8E" id="B5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="B6" role="37wK5m" />
              <node concept="3clFbT" id="B7" role="37wK5m" />
              <node concept="3clFbT" id="B8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="AN" role="3cqZAp">
          <node concept="1PaTwC" id="B9" role="1aUNEU">
            <node concept="3oM_SD" id="Ba" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Bb" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="15s5l7" id="Bc" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="AU" resolve="b" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Bg" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Bh" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Bi" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="Bj" role="3clFbG">
            <node concept="37vLTw" id="Bk" role="2Oq$k0">
              <ref role="3cqZAo" node="AU" resolve="b" />
            </node>
            <node concept="liA8E" id="Bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bm" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/1161622665029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="AU" resolve="b" />
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="AU" resolve="b" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Bu" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Bv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AS" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="AU" resolve="b" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Bz" role="37wK5m">
                <property role="Xl_RC" value="outputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AT" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3cqZAk">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="AU" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AJ" role="1B3o_S" />
      <node concept="3uibUv" id="AK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDiffable" />
      <node concept="3clFbS" id="BB" role="3clF47">
        <node concept="3cpWs8" id="BE" role="3cqZAp">
          <node concept="3cpWsn" id="BJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BL" role="33vP2m">
              <node concept="1pGfFk" id="BM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BN" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="BO" role="37wK5m">
                  <property role="Xl_RC" value="IDiffable" />
                </node>
                <node concept="1adDum" id="BP" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="BQ" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="BR" role="37wK5m">
                  <property role="1adDun" value="0x740d15a40e956e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="37vLTw" id="BT" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BY" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/522647742341273313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="BZ" role="3clFbG">
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="C2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3cqZAk">
            <node concept="37vLTw" id="C4" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BC" role="1B3o_S" />
      <node concept="3uibUv" id="BD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIgnorePropertiesAnnotation" />
      <node concept="3clFbS" id="C6" role="3clF47">
        <node concept="3cpWs8" id="C9" role="3cqZAp">
          <node concept="3cpWsn" id="Ck" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cm" role="33vP2m">
              <node concept="1pGfFk" id="Cn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Co" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Cp" role="37wK5m">
                  <property role="Xl_RC" value="IgnorePropertiesAnnotation" />
                </node>
                <node concept="1adDum" id="Cq" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="Cr" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="Cs" role="37wK5m">
                  <property role="1adDun" value="0x57baa3713191a033L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="Ct" role="3clFbG">
            <node concept="37vLTw" id="Cu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="Cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cw" role="37wK5m" />
              <node concept="3clFbT" id="Cx" role="37wK5m" />
              <node concept="3clFbT" id="Cy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Cb" role="3cqZAp">
          <node concept="1PaTwC" id="Cz" role="1aUNEU">
            <node concept="3oM_SD" id="C$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="C_" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <node concept="15s5l7" id="CA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="CB" role="3clFbG">
            <node concept="37vLTw" id="CC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="CE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="CF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="CG" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CK" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/6321544733526171699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <node concept="2OqwBi" id="CQ" role="2Oq$k0">
              <node concept="2OqwBi" id="CS" role="2Oq$k0">
                <node concept="2OqwBi" id="CU" role="2Oq$k0">
                  <node concept="37vLTw" id="CW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ck" resolve="b" />
                  </node>
                  <node concept="liA8E" id="CX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="CY" role="37wK5m">
                      <property role="Xl_RC" value="ignoreAllProperties" />
                    </node>
                    <node concept="1adDum" id="CZ" role="37wK5m">
                      <property role="1adDun" value="0x57baa3713191a2cbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="D0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D1" role="37wK5m">
                  <property role="Xl_RC" value="6321544733526172363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="2OqwBi" id="D3" role="2Oq$k0">
              <node concept="2OqwBi" id="D5" role="2Oq$k0">
                <node concept="2OqwBi" id="D7" role="2Oq$k0">
                  <node concept="37vLTw" id="D9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ck" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Da" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Db" role="37wK5m">
                      <property role="Xl_RC" value="ignoreChildren" />
                    </node>
                    <node concept="1adDum" id="Dc" role="37wK5m">
                      <property role="1adDun" value="0x57baa3713191a2ceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Dd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="De" role="37wK5m">
                  <property role="Xl_RC" value="6321544733526172366" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="Df" role="3clFbG">
            <node concept="2OqwBi" id="Dg" role="2Oq$k0">
              <node concept="2OqwBi" id="Di" role="2Oq$k0">
                <node concept="2OqwBi" id="Dk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Do" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dq" role="2Oq$k0">
                        <node concept="37vLTw" id="Ds" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ck" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Du" role="37wK5m">
                            <property role="Xl_RC" value="refs" />
                          </node>
                          <node concept="1adDum" id="Dv" role="37wK5m">
                            <property role="1adDun" value="0x57baa37131934095L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Dw" role="37wK5m">
                          <property role="1adDun" value="0xf47b95d45e734c04L" />
                        </node>
                        <node concept="1adDum" id="Dx" role="37wK5m">
                          <property role="1adDun" value="0x920418076950153bL" />
                        </node>
                        <node concept="1adDum" id="Dy" role="37wK5m">
                          <property role="1adDun" value="0x57baa3713193410dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="D$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="D_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DA" role="37wK5m">
                  <property role="Xl_RC" value="6321544733526278293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <node concept="2OqwBi" id="DB" role="3clFbG">
            <node concept="37vLTw" id="DC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="DD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DE" role="37wK5m">
                <property role="Xl_RC" value="ignore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cj" role="3cqZAp">
          <node concept="2OqwBi" id="DF" role="3cqZAk">
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C7" role="1B3o_S" />
      <node concept="3uibUv" id="C8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIgnoredChild" />
      <node concept="3clFbS" id="DI" role="3clF47">
        <node concept="3cpWs8" id="DL" role="3cqZAp">
          <node concept="3cpWsn" id="DV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DX" role="33vP2m">
              <node concept="1pGfFk" id="DY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DZ" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="E0" role="37wK5m">
                  <property role="Xl_RC" value="IgnoredChild" />
                </node>
                <node concept="1adDum" id="E1" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="E2" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="E3" role="37wK5m">
                  <property role="1adDun" value="0x4a2f2e85c318c39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DM" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="DV" resolve="b" />
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="E7" role="37wK5m" />
              <node concept="3clFbT" id="E8" role="37wK5m" />
              <node concept="3clFbT" id="E9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="DN" role="3cqZAp">
          <node concept="1PaTwC" id="Ea" role="1aUNEU">
            <node concept="3oM_SD" id="Eb" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ec" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="15s5l7" id="Ed" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <node concept="37vLTw" id="Ef" role="2Oq$k0">
              <ref role="3cqZAo" node="DV" resolve="b" />
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Eh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ei" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Ej" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="Ek" role="3clFbG">
            <node concept="37vLTw" id="El" role="2Oq$k0">
              <ref role="3cqZAo" node="DV" resolve="b" />
            </node>
            <node concept="liA8E" id="Em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="En" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/334096402171923513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="37vLTw" id="Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="DV" resolve="b" />
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Er" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="2OqwBi" id="Et" role="2Oq$k0">
              <node concept="2OqwBi" id="Ev" role="2Oq$k0">
                <node concept="2OqwBi" id="Ex" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ez" role="2Oq$k0">
                    <node concept="37vLTw" id="E_" role="2Oq$k0">
                      <ref role="3cqZAo" node="DV" resolve="b" />
                    </node>
                    <node concept="liA8E" id="EA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="EB" role="37wK5m">
                        <property role="Xl_RC" value="conceptDeclaration" />
                      </node>
                      <node concept="1adDum" id="EC" role="37wK5m">
                        <property role="1adDun" value="0x4a2f2e85c318c3aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ED" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="EE" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="EF" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ey" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="EG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ew" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EH" role="37wK5m">
                  <property role="Xl_RC" value="334096402171923514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <node concept="2OqwBi" id="EJ" role="2Oq$k0">
              <node concept="2OqwBi" id="EL" role="2Oq$k0">
                <node concept="2OqwBi" id="EN" role="2Oq$k0">
                  <node concept="2OqwBi" id="EP" role="2Oq$k0">
                    <node concept="37vLTw" id="ER" role="2Oq$k0">
                      <ref role="3cqZAo" node="DV" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ES" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ET" role="37wK5m">
                        <property role="Xl_RC" value="linkDeclaration" />
                      </node>
                      <node concept="1adDum" id="EU" role="37wK5m">
                        <property role="1adDun" value="0x4a2f2e85c318c3bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="EV" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="EW" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="EX" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="EY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="EM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EZ" role="37wK5m">
                  <property role="Xl_RC" value="334096402171923515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="37vLTw" id="F1" role="2Oq$k0">
              <ref role="3cqZAo" node="DV" resolve="b" />
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="F3" role="37wK5m">
                <property role="Xl_RC" value="ignored child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DU" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3cqZAk">
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="DV" resolve="b" />
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DJ" role="1B3o_S" />
      <node concept="3uibUv" id="DK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIgnoredPropertiesProvider" />
      <node concept="3clFbS" id="F7" role="3clF47">
        <node concept="3cpWs8" id="Fa" role="3cqZAp">
          <node concept="3cpWsn" id="Fg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fi" role="33vP2m">
              <node concept="1pGfFk" id="Fj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fk" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Fl" role="37wK5m">
                  <property role="Xl_RC" value="IgnoredPropertiesProvider" />
                </node>
                <node concept="1adDum" id="Fm" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="Fn" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="Fo" role="37wK5m">
                  <property role="1adDun" value="0x976ee2be28592f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="Fg" resolve="b" />
            </node>
            <node concept="liA8E" id="Fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fc" role="3cqZAp">
          <node concept="2OqwBi" id="Fs" role="3clFbG">
            <node concept="37vLTw" id="Ft" role="2Oq$k0">
              <ref role="3cqZAo" node="Fg" resolve="b" />
            </node>
            <node concept="liA8E" id="Fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fv" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/681994265844617975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fd" role="3cqZAp">
          <node concept="2OqwBi" id="Fw" role="3clFbG">
            <node concept="37vLTw" id="Fx" role="2Oq$k0">
              <ref role="3cqZAo" node="Fg" resolve="b" />
            </node>
            <node concept="liA8E" id="Fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fe" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="2OqwBi" id="F_" role="2Oq$k0">
              <node concept="2OqwBi" id="FB" role="2Oq$k0">
                <node concept="2OqwBi" id="FD" role="2Oq$k0">
                  <node concept="2OqwBi" id="FF" role="2Oq$k0">
                    <node concept="2OqwBi" id="FH" role="2Oq$k0">
                      <node concept="2OqwBi" id="FJ" role="2Oq$k0">
                        <node concept="37vLTw" id="FL" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FN" role="37wK5m">
                            <property role="Xl_RC" value="ignoredProperties" />
                          </node>
                          <node concept="1adDum" id="FO" role="37wK5m">
                            <property role="1adDun" value="0x3a06954cb1cbb343L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FP" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="FQ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="FR" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FV" role="37wK5m">
                  <property role="Xl_RC" value="4181193460693054275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ff" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3cqZAk">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="Fg" resolve="b" />
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F8" role="1B3o_S" />
      <node concept="3uibUv" id="F9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIgnoredProperty" />
      <node concept="3clFbS" id="FZ" role="3clF47">
        <node concept="3cpWs8" id="G2" role="3cqZAp">
          <node concept="3cpWsn" id="Gc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ge" role="33vP2m">
              <node concept="1pGfFk" id="Gf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gg" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Gh" role="37wK5m">
                  <property role="Xl_RC" value="IgnoredProperty" />
                </node>
                <node concept="1adDum" id="Gi" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="Gj" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="Gk" role="37wK5m">
                  <property role="1adDun" value="0x785087c86ed470e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3clFbG">
            <node concept="37vLTw" id="Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="Gc" resolve="b" />
            </node>
            <node concept="liA8E" id="Gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Go" role="37wK5m" />
              <node concept="3clFbT" id="Gp" role="37wK5m" />
              <node concept="3clFbT" id="Gq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="G4" role="3cqZAp">
          <node concept="1PaTwC" id="Gr" role="1aUNEU">
            <node concept="3oM_SD" id="Gs" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Gt" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <node concept="15s5l7" id="Gu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="Gc" resolve="b" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Gy" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Gz" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="G$" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="Gc" resolve="b" />
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GC" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/8669578577610830053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="Gc" resolve="b" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3clFbG">
            <node concept="2OqwBi" id="GI" role="2Oq$k0">
              <node concept="2OqwBi" id="GK" role="2Oq$k0">
                <node concept="2OqwBi" id="GM" role="2Oq$k0">
                  <node concept="2OqwBi" id="GO" role="2Oq$k0">
                    <node concept="37vLTw" id="GQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gc" resolve="b" />
                    </node>
                    <node concept="liA8E" id="GR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="GS" role="37wK5m">
                        <property role="Xl_RC" value="conceptDeclaration" />
                      </node>
                      <node concept="1adDum" id="GT" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1a42fa1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="GU" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="GV" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="GW" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="GX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GY" role="37wK5m">
                  <property role="Xl_RC" value="2644386474302386081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G9" role="3cqZAp">
          <node concept="2OqwBi" id="GZ" role="3clFbG">
            <node concept="2OqwBi" id="H0" role="2Oq$k0">
              <node concept="2OqwBi" id="H2" role="2Oq$k0">
                <node concept="2OqwBi" id="H4" role="2Oq$k0">
                  <node concept="2OqwBi" id="H6" role="2Oq$k0">
                    <node concept="37vLTw" id="H8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gc" resolve="b" />
                    </node>
                    <node concept="liA8E" id="H9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ha" role="37wK5m">
                        <property role="Xl_RC" value="propertyDeclaration" />
                      </node>
                      <node concept="1adDum" id="Hb" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1a42fa2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="H7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Hc" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Hd" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="He" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Hf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="H3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hg" role="37wK5m">
                  <property role="Xl_RC" value="2644386474302386082" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ga" role="3cqZAp">
          <node concept="2OqwBi" id="Hh" role="3clFbG">
            <node concept="37vLTw" id="Hi" role="2Oq$k0">
              <ref role="3cqZAo" node="Gc" resolve="b" />
            </node>
            <node concept="liA8E" id="Hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Hk" role="37wK5m">
                <property role="Xl_RC" value="ignored property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gb" role="3cqZAp">
          <node concept="2OqwBi" id="Hl" role="3cqZAk">
            <node concept="37vLTw" id="Hm" role="2Oq$k0">
              <ref role="3cqZAo" node="Gc" resolve="b" />
            </node>
            <node concept="liA8E" id="Hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G0" role="1B3o_S" />
      <node concept="3uibUv" id="G1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIgnoredReference" />
      <node concept="3clFbS" id="Ho" role="3clF47">
        <node concept="3cpWs8" id="Hr" role="3cqZAp">
          <node concept="3cpWsn" id="H_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HB" role="33vP2m">
              <node concept="1pGfFk" id="HC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HD" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="HE" role="37wK5m">
                  <property role="Xl_RC" value="IgnoredReference" />
                </node>
                <node concept="1adDum" id="HF" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="HG" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="HH" role="37wK5m">
                  <property role="1adDun" value="0x4a2f2e85cf24900L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3clFbG">
            <node concept="37vLTw" id="HJ" role="2Oq$k0">
              <ref role="3cqZAo" node="H_" resolve="b" />
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HL" role="37wK5m" />
              <node concept="3clFbT" id="HM" role="37wK5m" />
              <node concept="3clFbT" id="HN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ht" role="3cqZAp">
          <node concept="1PaTwC" id="HO" role="1aUNEU">
            <node concept="3oM_SD" id="HP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="HQ" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hu" role="3cqZAp">
          <node concept="15s5l7" id="HR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="H_" resolve="b" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="HV" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="HW" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="HX" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hv" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="H_" resolve="b" />
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="I1" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/334096402184554752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <node concept="2OqwBi" id="I2" role="3clFbG">
            <node concept="37vLTw" id="I3" role="2Oq$k0">
              <ref role="3cqZAo" node="H_" resolve="b" />
            </node>
            <node concept="liA8E" id="I4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="I5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hx" role="3cqZAp">
          <node concept="2OqwBi" id="I6" role="3clFbG">
            <node concept="2OqwBi" id="I7" role="2Oq$k0">
              <node concept="2OqwBi" id="I9" role="2Oq$k0">
                <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                  <node concept="2OqwBi" id="Id" role="2Oq$k0">
                    <node concept="37vLTw" id="If" role="2Oq$k0">
                      <ref role="3cqZAo" node="H_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ig" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ih" role="37wK5m">
                        <property role="Xl_RC" value="conceptDeclaration" />
                      </node>
                      <node concept="1adDum" id="Ii" role="37wK5m">
                        <property role="1adDun" value="0x4a2f2e85cf24901L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ie" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ij" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Ik" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Il" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ic" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Im" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ia" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="In" role="37wK5m">
                  <property role="Xl_RC" value="334096402184554753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hy" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3clFbG">
            <node concept="2OqwBi" id="Ip" role="2Oq$k0">
              <node concept="2OqwBi" id="Ir" role="2Oq$k0">
                <node concept="2OqwBi" id="It" role="2Oq$k0">
                  <node concept="2OqwBi" id="Iv" role="2Oq$k0">
                    <node concept="37vLTw" id="Ix" role="2Oq$k0">
                      <ref role="3cqZAo" node="H_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Iy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Iz" role="37wK5m">
                        <property role="Xl_RC" value="linkDeclaration" />
                      </node>
                      <node concept="1adDum" id="I$" role="37wK5m">
                        <property role="1adDun" value="0x4a2f2e85cf24902L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Iw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="I_" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="IA" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="IB" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Iu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="IC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Is" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ID" role="37wK5m">
                  <property role="Xl_RC" value="334096402184554754" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hz" role="3cqZAp">
          <node concept="2OqwBi" id="IE" role="3clFbG">
            <node concept="37vLTw" id="IF" role="2Oq$k0">
              <ref role="3cqZAo" node="H_" resolve="b" />
            </node>
            <node concept="liA8E" id="IG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="IH" role="37wK5m">
                <property role="Xl_RC" value="ignored reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H$" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3cqZAk">
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="H_" resolve="b" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hp" role="1B3o_S" />
      <node concept="3uibUv" id="Hq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyOrReferenceReference" />
      <node concept="3clFbS" id="IL" role="3clF47">
        <node concept="3cpWs8" id="IO" role="3cqZAp">
          <node concept="3cpWsn" id="IU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IW" role="33vP2m">
              <node concept="1pGfFk" id="IX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IY" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="IZ" role="37wK5m">
                  <property role="Xl_RC" value="PropertyOrReferenceReference" />
                </node>
                <node concept="1adDum" id="J0" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="J1" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="J2" role="37wK5m">
                  <property role="1adDun" value="0x57baa3713193410dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IP" role="3cqZAp">
          <node concept="2OqwBi" id="J3" role="3clFbG">
            <node concept="37vLTw" id="J4" role="2Oq$k0">
              <ref role="3cqZAo" node="IU" resolve="b" />
            </node>
            <node concept="liA8E" id="J5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="J6" role="37wK5m" />
              <node concept="3clFbT" id="J7" role="37wK5m" />
              <node concept="3clFbT" id="J8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQ" role="3cqZAp">
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="IU" resolve="b" />
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jc" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/6321544733526278413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="IU" resolve="b" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3clFbG">
            <node concept="2OqwBi" id="Ji" role="2Oq$k0">
              <node concept="2OqwBi" id="Jk" role="2Oq$k0">
                <node concept="2OqwBi" id="Jm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jo" role="2Oq$k0">
                    <node concept="37vLTw" id="Jq" role="2Oq$k0">
                      <ref role="3cqZAo" node="IU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Jr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Js" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="Jt" role="37wK5m">
                        <property role="1adDun" value="0x57baa3713193410eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ju" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="Jv" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="Jw" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Jx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jy" role="37wK5m">
                  <property role="Xl_RC" value="6321544733526278414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="Jz" role="3cqZAk">
            <node concept="37vLTw" id="J$" role="2Oq$k0">
              <ref role="3cqZAo" node="IU" resolve="b" />
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IM" role="1B3o_S" />
      <node concept="3uibUv" id="IN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_GeneratorOptions" />
      <node concept="3clFbS" id="JA" role="3clF47">
        <node concept="3cpWs8" id="JD" role="3cqZAp">
          <node concept="3cpWsn" id="JM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JO" role="33vP2m">
              <node concept="1pGfFk" id="JP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JQ" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="JR" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_GeneratorOptions" />
                </node>
                <node concept="1adDum" id="JS" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="JT" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="JU" role="37wK5m">
                  <property role="1adDun" value="0x59d742420db98070L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="b" />
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JY" role="37wK5m" />
              <node concept="3clFbT" id="JZ" role="37wK5m" />
              <node concept="3clFbT" id="K0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="JF" role="3cqZAp">
          <node concept="1PaTwC" id="K1" role="1aUNEU">
            <node concept="3oM_SD" id="K2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="K3" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JG" role="3cqZAp">
          <node concept="15s5l7" id="K4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="37vLTw" id="K6" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="b" />
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="K8" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="K9" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Ka" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <node concept="2OqwBi" id="Kb" role="3clFbG">
            <node concept="37vLTw" id="Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="b" />
            </node>
            <node concept="liA8E" id="Kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ke" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/6473715840833912944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="b" />
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ki" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3clFbG">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="b" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Km" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Kn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="Ko" role="3clFbG">
            <node concept="37vLTw" id="Kp" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="b" />
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Kr" role="37wK5m">
                <property role="Xl_RC" value="generator options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3cqZAk">
            <node concept="37vLTw" id="Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JB" role="1B3o_S" />
      <node concept="3uibUv" id="JC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_IgnoreCase" />
      <node concept="3clFbS" id="Kv" role="3clF47">
        <node concept="3cpWs8" id="Ky" role="3cqZAp">
          <node concept="3cpWsn" id="KF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KH" role="33vP2m">
              <node concept="1pGfFk" id="KI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KJ" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="KK" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_IgnoreCase" />
                </node>
                <node concept="1adDum" id="KL" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="KM" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="KN" role="37wK5m">
                  <property role="1adDun" value="0x231a9a1552eb8953L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="KO" role="3clFbG">
            <node concept="37vLTw" id="KP" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="b" />
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KR" role="37wK5m" />
              <node concept="3clFbT" id="KS" role="37wK5m" />
              <node concept="3clFbT" id="KT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="K$" role="3cqZAp">
          <node concept="1PaTwC" id="KU" role="1aUNEU">
            <node concept="3oM_SD" id="KV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="KW" role="1PaTwD">
              <property role="3oM_SC" value="de.itemis.mps.compare.structure.QueryFunction_IgnoreHiddenFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K_" role="3cqZAp">
          <node concept="15s5l7" id="KX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="L1" role="37wK5m">
                <property role="1adDun" value="0xf47b95d45e734c04L" />
              </node>
              <node concept="1adDum" id="L2" role="37wK5m">
                <property role="1adDun" value="0x920418076950153bL" />
              </node>
              <node concept="1adDum" id="L3" role="37wK5m">
                <property role="1adDun" value="0x231a9a1552eae3e5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KA" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <node concept="37vLTw" id="L5" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="b" />
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="L7" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/2529503557098113363" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <node concept="2OqwBi" id="L8" role="3clFbG">
            <node concept="37vLTw" id="L9" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="b" />
            </node>
            <node concept="liA8E" id="La" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Lb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="37vLTw" id="Ld" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="b" />
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Lf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Lg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3clFbG">
            <node concept="37vLTw" id="Li" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="b" />
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Lk" role="37wK5m">
                <property role="Xl_RC" value="ignore case" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KE" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3cqZAk">
            <node concept="37vLTw" id="Lm" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="b" />
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kw" role="1B3o_S" />
      <node concept="3uibUv" id="Kx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_IgnoreHiddenFiles" />
      <node concept="3clFbS" id="Lo" role="3clF47">
        <node concept="3cpWs8" id="Lr" role="3cqZAp">
          <node concept="3cpWsn" id="L$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LA" role="33vP2m">
              <node concept="1pGfFk" id="LB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LC" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="LD" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_IgnoreHiddenFiles" />
                </node>
                <node concept="1adDum" id="LE" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="LF" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="LG" role="37wK5m">
                  <property role="1adDun" value="0x231a9a1552eae3e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="37vLTw" id="LI" role="2Oq$k0">
              <ref role="3cqZAo" node="L$" resolve="b" />
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LK" role="37wK5m" />
              <node concept="3clFbT" id="LL" role="37wK5m" />
              <node concept="3clFbT" id="LM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Lt" role="3cqZAp">
          <node concept="1PaTwC" id="LN" role="1aUNEU">
            <node concept="3oM_SD" id="LO" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="LP" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <node concept="15s5l7" id="LQ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="LR" role="3clFbG">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="L$" resolve="b" />
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="LU" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="LV" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="LW" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lv" role="3cqZAp">
          <node concept="2OqwBi" id="LX" role="3clFbG">
            <node concept="37vLTw" id="LY" role="2Oq$k0">
              <ref role="3cqZAo" node="L$" resolve="b" />
            </node>
            <node concept="liA8E" id="LZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="M0" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/2529503557098071013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lw" role="3cqZAp">
          <node concept="2OqwBi" id="M1" role="3clFbG">
            <node concept="37vLTw" id="M2" role="2Oq$k0">
              <ref role="3cqZAo" node="L$" resolve="b" />
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lx" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="L$" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="M8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="M9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ly" role="3cqZAp">
          <node concept="2OqwBi" id="Ma" role="3clFbG">
            <node concept="37vLTw" id="Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="L$" resolve="b" />
            </node>
            <node concept="liA8E" id="Mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Md" role="37wK5m">
                <property role="Xl_RC" value="ignore hidden files" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="Me" role="3cqZAk">
            <node concept="37vLTw" id="Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="L$" resolve="b" />
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lp" role="1B3o_S" />
      <node concept="3uibUv" id="Lq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_LineEndingHandler" />
      <node concept="3clFbS" id="Mh" role="3clF47">
        <node concept="3cpWs8" id="Mk" role="3cqZAp">
          <node concept="3cpWsn" id="Mt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mv" role="33vP2m">
              <node concept="1pGfFk" id="Mw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mx" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="My" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_LineEndingHandler" />
                </node>
                <node concept="1adDum" id="Mz" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="M$" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="M_" role="37wK5m">
                  <property role="1adDun" value="0x6bbcd4822ea045a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ml" role="3cqZAp">
          <node concept="2OqwBi" id="MA" role="3clFbG">
            <node concept="37vLTw" id="MB" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="b" />
            </node>
            <node concept="liA8E" id="MC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MD" role="37wK5m" />
              <node concept="3clFbT" id="ME" role="37wK5m" />
              <node concept="3clFbT" id="MF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Mm" role="3cqZAp">
          <node concept="1PaTwC" id="MG" role="1aUNEU">
            <node concept="3oM_SD" id="MH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="MI" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mn" role="3cqZAp">
          <node concept="15s5l7" id="MJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="MN" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="MO" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="MP" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="b" />
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MT" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/7763313513272984994" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mp" role="3cqZAp">
          <node concept="2OqwBi" id="MU" role="3clFbG">
            <node concept="37vLTw" id="MV" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="b" />
            </node>
            <node concept="liA8E" id="MW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mq" role="3cqZAp">
          <node concept="2OqwBi" id="MY" role="3clFbG">
            <node concept="37vLTw" id="MZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="b" />
            </node>
            <node concept="liA8E" id="N0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="N1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="N2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mr" role="3cqZAp">
          <node concept="2OqwBi" id="N3" role="3clFbG">
            <node concept="37vLTw" id="N4" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="b" />
            </node>
            <node concept="liA8E" id="N5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="N6" role="37wK5m">
                <property role="Xl_RC" value="line ending handler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ms" role="3cqZAp">
          <node concept="2OqwBi" id="N7" role="3cqZAk">
            <node concept="37vLTw" id="N8" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="b" />
            </node>
            <node concept="liA8E" id="N9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mi" role="1B3o_S" />
      <node concept="3uibUv" id="Mj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_OutputFilter" />
      <node concept="3clFbS" id="Na" role="3clF47">
        <node concept="3cpWs8" id="Nd" role="3cqZAp">
          <node concept="3cpWsn" id="Nm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="No" role="33vP2m">
              <node concept="1pGfFk" id="Np" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nq" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Nr" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_OutputFilter" />
                </node>
                <node concept="1adDum" id="Ns" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="Nt" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="Nu" role="37wK5m">
                  <property role="1adDun" value="0x10a1953c797L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ne" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="37vLTw" id="Nw" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ny" role="37wK5m" />
              <node concept="3clFbT" id="Nz" role="37wK5m" />
              <node concept="3clFbT" id="N$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Nf" role="3cqZAp">
          <node concept="1PaTwC" id="N_" role="1aUNEU">
            <node concept="3oM_SD" id="NA" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="NB" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <node concept="15s5l7" id="NC" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ND" role="3clFbG">
            <node concept="37vLTw" id="NE" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="NG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="NH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="NI" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3clFbG">
            <node concept="37vLTw" id="NK" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NM" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/1142886221719" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="NN" role="3clFbG">
            <node concept="37vLTw" id="NO" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="2OqwBi" id="NR" role="3clFbG">
            <node concept="37vLTw" id="NS" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="NU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="NV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nk" role="3cqZAp">
          <node concept="2OqwBi" id="NW" role="3clFbG">
            <node concept="37vLTw" id="NX" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NZ" role="37wK5m">
                <property role="Xl_RC" value="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nl" role="3cqZAp">
          <node concept="2OqwBi" id="O0" role="3cqZAk">
            <node concept="37vLTw" id="O1" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="O2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nb" role="1B3o_S" />
      <node concept="3uibUv" id="Nc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_OutputModel" />
      <node concept="3clFbS" id="O3" role="3clF47">
        <node concept="3cpWs8" id="O6" role="3cqZAp">
          <node concept="3cpWsn" id="Oe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Of" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Og" role="33vP2m">
              <node concept="1pGfFk" id="Oh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oi" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="Oj" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_OutputModel" />
                </node>
                <node concept="1adDum" id="Ok" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="Ol" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="Om" role="37wK5m">
                  <property role="1adDun" value="0x270bc6e363983776L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="On" role="3clFbG">
            <node concept="37vLTw" id="Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="Op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Oq" role="37wK5m" />
              <node concept="3clFbT" id="Or" role="37wK5m" />
              <node concept="3clFbT" id="Os" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="O8" role="3cqZAp">
          <node concept="1PaTwC" id="Ot" role="1aUNEU">
            <node concept="3oM_SD" id="Ou" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ov" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="15s5l7" id="Ow" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ox" role="3clFbG">
            <node concept="37vLTw" id="Oy" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="Oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="O$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="O_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="OA" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="OB" role="3clFbG">
            <node concept="37vLTw" id="OC" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OE" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/2813561072153802614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ob" role="3cqZAp">
          <node concept="2OqwBi" id="OF" role="3clFbG">
            <node concept="37vLTw" id="OG" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="OH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3clFbG">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="OM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="ON" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Od" role="3cqZAp">
          <node concept="2OqwBi" id="OO" role="3cqZAk">
            <node concept="37vLTw" id="OP" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O4" role="1B3o_S" />
      <node concept="3uibUv" id="O5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_PostProcess" />
      <node concept="3clFbS" id="OR" role="3clF47">
        <node concept="3cpWs8" id="OU" role="3cqZAp">
          <node concept="3cpWsn" id="P2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P4" role="33vP2m">
              <node concept="1pGfFk" id="P5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P6" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="P7" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_PostProcess" />
                </node>
                <node concept="1adDum" id="P8" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="P9" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="Pa" role="37wK5m">
                  <property role="1adDun" value="0x1b1f5fa4181b08e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pe" role="37wK5m" />
              <node concept="3clFbT" id="Pf" role="37wK5m" />
              <node concept="3clFbT" id="Pg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="OW" role="3cqZAp">
          <node concept="1PaTwC" id="Ph" role="1aUNEU">
            <node concept="3oM_SD" id="Pi" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Pj" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="15s5l7" id="Pk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pl" role="3clFbG">
            <node concept="37vLTw" id="Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Po" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Pp" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Pq" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="Pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pu" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/1954385921685784800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="Pv" role="3clFbG">
            <node concept="37vLTw" id="Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Py" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="Pz" role="3clFbG">
            <node concept="37vLTw" id="P$" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="P_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="PA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="PB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="PC" role="3cqZAk">
            <node concept="37vLTw" id="PD" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="PE" role="2OqNvi">
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
    <node concept="2YIFZL" id="hY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_WhiteSpaceHandling" />
      <node concept="3clFbS" id="PF" role="3clF47">
        <node concept="3cpWs8" id="PI" role="3cqZAp">
          <node concept="3cpWsn" id="PR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PT" role="33vP2m">
              <node concept="1pGfFk" id="PU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PV" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.compare" />
                </node>
                <node concept="Xl_RD" id="PW" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_WhiteSpaceHandling" />
                </node>
                <node concept="1adDum" id="PX" role="37wK5m">
                  <property role="1adDun" value="0xf47b95d45e734c04L" />
                </node>
                <node concept="1adDum" id="PY" role="37wK5m">
                  <property role="1adDun" value="0x920418076950153bL" />
                </node>
                <node concept="1adDum" id="PZ" role="37wK5m">
                  <property role="1adDun" value="0x26b5782857af5edeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PJ" role="3cqZAp">
          <node concept="2OqwBi" id="Q0" role="3clFbG">
            <node concept="37vLTw" id="Q1" role="2Oq$k0">
              <ref role="3cqZAo" node="PR" resolve="b" />
            </node>
            <node concept="liA8E" id="Q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Q3" role="37wK5m" />
              <node concept="3clFbT" id="Q4" role="37wK5m" />
              <node concept="3clFbT" id="Q5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PK" role="3cqZAp">
          <node concept="1PaTwC" id="Q6" role="1aUNEU">
            <node concept="3oM_SD" id="Q7" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Q8" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PL" role="3cqZAp">
          <node concept="15s5l7" id="Q9" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Qa" role="3clFbG">
            <node concept="37vLTw" id="Qb" role="2Oq$k0">
              <ref role="3cqZAo" node="PR" resolve="b" />
            </node>
            <node concept="liA8E" id="Qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Qd" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Qe" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Qf" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PM" role="3cqZAp">
          <node concept="2OqwBi" id="Qg" role="3clFbG">
            <node concept="37vLTw" id="Qh" role="2Oq$k0">
              <ref role="3cqZAo" node="PR" resolve="b" />
            </node>
            <node concept="liA8E" id="Qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qj" role="37wK5m">
                <property role="Xl_RC" value="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)/2789267658891026142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PN" role="3cqZAp">
          <node concept="2OqwBi" id="Qk" role="3clFbG">
            <node concept="37vLTw" id="Ql" role="2Oq$k0">
              <ref role="3cqZAo" node="PR" resolve="b" />
            </node>
            <node concept="liA8E" id="Qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PO" role="3cqZAp">
          <node concept="2OqwBi" id="Qo" role="3clFbG">
            <node concept="37vLTw" id="Qp" role="2Oq$k0">
              <ref role="3cqZAo" node="PR" resolve="b" />
            </node>
            <node concept="liA8E" id="Qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Qr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Qs" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PP" role="3cqZAp">
          <node concept="2OqwBi" id="Qt" role="3clFbG">
            <node concept="37vLTw" id="Qu" role="2Oq$k0">
              <ref role="3cqZAo" node="PR" resolve="b" />
            </node>
            <node concept="liA8E" id="Qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Qw" role="37wK5m">
                <property role="Xl_RC" value="whitespace handling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PQ" role="3cqZAp">
          <node concept="2OqwBi" id="Qx" role="3cqZAk">
            <node concept="37vLTw" id="Qy" role="2Oq$k0">
              <ref role="3cqZAo" node="PR" resolve="b" />
            </node>
            <node concept="liA8E" id="Qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PG" role="1B3o_S" />
      <node concept="3uibUv" id="PH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

