<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f587054(checkpoints/de.itemis.mps.editor.math.java.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rcub" ref="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)" />
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
      <property role="TrG5h" value="props_Abs" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cosine" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CurlyBrackets" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FractionExpression" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Integral" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LogN" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MathLoop" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MathLoopVarRef" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NRoot" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PiConstant" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Power" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Product" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sine" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sqrt" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SquareBrackets" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SumExpression" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="i" role="1B3o_S" />
    <node concept="2tJIrI" id="j" role="jymVt" />
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" node="bi" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="11" role="33vP2m">
              <node concept="3uibUv" id="12" role="10QFUM">
                <ref role="3uigEE" node="bi" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="13" role="10QFUP">
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="16" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3KbGdf">
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" node="bL" resolve="internalIndex" />
              <node concept="37vLTw" id="1q" role="37wK5m">
                <ref role="3cqZAo" node="Q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5301737198999850430" />
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="abs" />
                          <uo k="s:originTrace" v="n:5301737198999850430" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1G" role="3clFbG">
                      <node concept="2OqwBi" id="1H" role="37vLTx">
                        <node concept="37vLTw" id="1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1I" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Abs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1L" role="3uHU7w" />
                  <node concept="37vLTw" id="1M" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Abs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1N" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Abs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7N" resolve="Abs" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="1O" role="3Kbo56">
              <node concept="3clFbJ" id="1Q" role="3cqZAp">
                <node concept="3clFbS" id="1S" role="3clFbx">
                  <node concept="3cpWs8" id="1U" role="3cqZAp">
                    <node concept="3cpWsn" id="1X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Z" role="33vP2m">
                        <node concept="1pGfFk" id="20" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5269846007427467904" />
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="cos" />
                          <uo k="s:originTrace" v="n:5269846007427467904" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="37vLTI" id="25" role="3clFbG">
                      <node concept="2OqwBi" id="26" role="37vLTx">
                        <node concept="37vLTw" id="28" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="29" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="27" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Cosine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1T" role="3clFbw">
                  <node concept="10Nm6u" id="2a" role="3uHU7w" />
                  <node concept="37vLTw" id="2b" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Cosine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="37vLTw" id="2c" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Cosine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1P" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7O" resolve="Cosine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="2d" role="3Kbo56">
              <node concept="3clFbJ" id="2f" role="3cqZAp">
                <node concept="3clFbS" id="2h" role="3clFbx">
                  <node concept="3cpWs8" id="2j" role="3cqZAp">
                    <node concept="3cpWsn" id="2m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2o" role="33vP2m">
                        <node concept="1pGfFk" id="2p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="2OqwBi" id="2q" role="3clFbG">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5344065583781542693" />
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="{" />
                          <uo k="s:originTrace" v="n:5344065583781542693" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="37vLTI" id="2u" role="3clFbG">
                      <node concept="2OqwBi" id="2v" role="37vLTx">
                        <node concept="37vLTw" id="2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2w" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CurlyBrackets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2i" role="3clFbw">
                  <node concept="10Nm6u" id="2z" role="3uHU7w" />
                  <node concept="37vLTw" id="2$" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CurlyBrackets" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="37vLTw" id="2_" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CurlyBrackets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2e" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7P" resolve="CurlyBrackets" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="2A" role="3Kbo56">
              <node concept="3clFbJ" id="2C" role="3cqZAp">
                <node concept="3clFbS" id="2E" role="3clFbx">
                  <node concept="3cpWs8" id="2G" role="3cqZAp">
                    <node concept="3cpWsn" id="2J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2L" role="33vP2m">
                        <node concept="1pGfFk" id="2M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="2OqwBi" id="2N" role="3clFbG">
                      <node concept="37vLTw" id="2O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9023431908320789654" />
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="frac" />
                          <uo k="s:originTrace" v="n:9023431908320789654" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_FractionExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2F" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_FractionExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_FractionExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2B" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7Q" resolve="FractionExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="38" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="39" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3a" role="33vP2m">
                        <node concept="1pGfFk" id="3b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3c" role="3clFbG">
                      <node concept="37vLTw" id="3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="38" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5301737199000011473" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="37vLTI" id="3f" role="3clFbG">
                      <node concept="2OqwBi" id="3g" role="37vLTx">
                        <node concept="37vLTw" id="3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3h" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Integral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3k" role="3uHU7w" />
                  <node concept="37vLTw" id="3l" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Integral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3m" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Integral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7R" resolve="Integral" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="3n" role="3Kbo56">
              <node concept="3clFbJ" id="3p" role="3cqZAp">
                <node concept="3clFbS" id="3r" role="3clFbx">
                  <node concept="3cpWs8" id="3t" role="3cqZAp">
                    <node concept="3cpWsn" id="3w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3y" role="33vP2m">
                        <node concept="1pGfFk" id="3z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="2OqwBi" id="3$" role="3clFbG">
                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5301737198999947718" />
                        <node concept="Xl_RD" id="3B" role="37wK5m">
                          <property role="Xl_RC" value="logn" />
                          <uo k="s:originTrace" v="n:5301737198999947718" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="37vLTI" id="3C" role="3clFbG">
                      <node concept="2OqwBi" id="3D" role="37vLTx">
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_LogN" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3s" role="3clFbw">
                  <node concept="10Nm6u" id="3H" role="3uHU7w" />
                  <node concept="37vLTw" id="3I" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_LogN" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <node concept="37vLTw" id="3J" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_LogN" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3o" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7S" resolve="LogN" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3clFbJ" id="3M" role="3cqZAp">
                <node concept="3clFbS" id="3O" role="3clFbx">
                  <node concept="3cpWs8" id="3Q" role="3cqZAp">
                    <node concept="3cpWsn" id="3S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3U" role="33vP2m">
                        <node concept="1pGfFk" id="3V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="37vLTI" id="3W" role="3clFbG">
                      <node concept="2OqwBi" id="3X" role="37vLTx">
                        <node concept="37vLTw" id="3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="40" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Y" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_MathLoop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3P" role="3clFbw">
                  <node concept="10Nm6u" id="41" role="3uHU7w" />
                  <node concept="37vLTw" id="42" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_MathLoop" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="37vLTw" id="43" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_MathLoop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3L" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7T" resolve="MathLoop" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="44" role="3Kbo56">
              <node concept="3clFbJ" id="46" role="3cqZAp">
                <node concept="3clFbS" id="48" role="3clFbx">
                  <node concept="3cpWs8" id="4a" role="3cqZAp">
                    <node concept="3cpWsn" id="4d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4f" role="33vP2m">
                        <node concept="1pGfFk" id="4g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="2OqwBi" id="4h" role="3clFbG">
                      <node concept="37vLTw" id="4i" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:9023431908320686868" />
                        <node concept="11gdke" id="4k" role="37wK5m">
                          <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                          <uo k="s:originTrace" v="n:9023431908320686868" />
                        </node>
                        <node concept="11gdke" id="4l" role="37wK5m">
                          <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                          <uo k="s:originTrace" v="n:9023431908320686868" />
                        </node>
                        <node concept="11gdke" id="4m" role="37wK5m">
                          <property role="11gdj1" value="7d39ab832e613314L" />
                          <uo k="s:originTrace" v="n:9023431908320686868" />
                        </node>
                        <node concept="11gdke" id="4n" role="37wK5m">
                          <property role="11gdj1" value="7d39ab832e613395L" />
                          <uo k="s:originTrace" v="n:9023431908320686868" />
                        </node>
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="loop" />
                          <uo k="s:originTrace" v="n:9023431908320686868" />
                        </node>
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:9023431908320686868" />
                        </node>
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:9023431908320686868" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="37vLTI" id="4r" role="3clFbG">
                      <node concept="2OqwBi" id="4s" role="37vLTx">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="4d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4t" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_MathLoopVarRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="49" role="3clFbw">
                  <node concept="10Nm6u" id="4w" role="3uHU7w" />
                  <node concept="37vLTw" id="4x" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_MathLoopVarRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_MathLoopVarRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="45" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7U" resolve="MathLoopVarRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="4z" role="3Kbo56">
              <node concept="3clFbJ" id="4_" role="3cqZAp">
                <node concept="3clFbS" id="4B" role="3clFbx">
                  <node concept="3cpWs8" id="4D" role="3cqZAp">
                    <node concept="3cpWsn" id="4G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4I" role="33vP2m">
                        <node concept="1pGfFk" id="4J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="2OqwBi" id="4K" role="3clFbG">
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5301737198999799770" />
                        <node concept="Xl_RD" id="4N" role="37wK5m">
                          <property role="Xl_RC" value="nroot" />
                          <uo k="s:originTrace" v="n:5301737198999799770" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="37vLTI" id="4O" role="3clFbG">
                      <node concept="2OqwBi" id="4P" role="37vLTx">
                        <node concept="37vLTw" id="4R" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Q" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_NRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4C" role="3clFbw">
                  <node concept="10Nm6u" id="4T" role="3uHU7w" />
                  <node concept="37vLTw" id="4U" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_NRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="37vLTw" id="4V" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_NRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4$" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7V" resolve="NRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="4W" role="3Kbo56">
              <node concept="3clFbJ" id="4Y" role="3cqZAp">
                <node concept="3clFbS" id="50" role="3clFbx">
                  <node concept="3cpWs8" id="52" role="3cqZAp">
                    <node concept="3cpWsn" id="55" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="56" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="57" role="33vP2m">
                        <node concept="1pGfFk" id="58" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="53" role="3cqZAp">
                    <node concept="2OqwBi" id="59" role="3clFbG">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="55" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5301737199000095100" />
                        <node concept="Xl_RD" id="5c" role="37wK5m">
                          <property role="Xl_RC" value="pi" />
                          <uo k="s:originTrace" v="n:5301737199000095100" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="54" role="3cqZAp">
                    <node concept="37vLTI" id="5d" role="3clFbG">
                      <node concept="2OqwBi" id="5e" role="37vLTx">
                        <node concept="37vLTw" id="5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="55" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5f" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_PiConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="51" role="3clFbw">
                  <node concept="10Nm6u" id="5i" role="3uHU7w" />
                  <node concept="37vLTw" id="5j" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_PiConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <node concept="37vLTw" id="5k" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_PiConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4X" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7W" resolve="PiConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="5l" role="3Kbo56">
              <node concept="3clFbJ" id="5n" role="3cqZAp">
                <node concept="3clFbS" id="5p" role="3clFbx">
                  <node concept="3cpWs8" id="5r" role="3cqZAp">
                    <node concept="3cpWsn" id="5u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5w" role="33vP2m">
                        <node concept="1pGfFk" id="5x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="2OqwBi" id="5y" role="3clFbG">
                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5301737198999850581" />
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="pow" />
                          <uo k="s:originTrace" v="n:5301737198999850581" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5t" role="3cqZAp">
                    <node concept="37vLTI" id="5A" role="3clFbG">
                      <node concept="2OqwBi" id="5B" role="37vLTx">
                        <node concept="37vLTw" id="5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5C" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Power" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5q" role="3clFbw">
                  <node concept="10Nm6u" id="5F" role="3uHU7w" />
                  <node concept="37vLTw" id="5G" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Power" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="37vLTw" id="5H" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Power" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5m" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7X" resolve="Power" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="5I" role="3Kbo56">
              <node concept="3clFbJ" id="5K" role="3cqZAp">
                <node concept="3clFbS" id="5M" role="3clFbx">
                  <node concept="3cpWs8" id="5O" role="3cqZAp">
                    <node concept="3cpWsn" id="5R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5T" role="33vP2m">
                        <node concept="1pGfFk" id="5U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <node concept="2OqwBi" id="5V" role="3clFbG">
                      <node concept="37vLTw" id="5W" role="2Oq$k0">
                        <ref role="3cqZAo" node="5R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5344065583781575595" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="37vLTI" id="5Y" role="3clFbG">
                      <node concept="2OqwBi" id="5Z" role="37vLTx">
                        <node concept="37vLTw" id="61" role="2Oq$k0">
                          <ref role="3cqZAo" node="5R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="62" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="60" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Product" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5N" role="3clFbw">
                  <node concept="10Nm6u" id="63" role="3uHU7w" />
                  <node concept="37vLTw" id="64" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Product" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <node concept="37vLTw" id="65" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Product" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5J" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7Y" resolve="Product" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="66" role="3Kbo56">
              <node concept="3clFbJ" id="68" role="3cqZAp">
                <node concept="3clFbS" id="6a" role="3clFbx">
                  <node concept="3cpWs8" id="6c" role="3cqZAp">
                    <node concept="3cpWsn" id="6f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6h" role="33vP2m">
                        <node concept="1pGfFk" id="6i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6d" role="3cqZAp">
                    <node concept="2OqwBi" id="6j" role="3clFbG">
                      <node concept="37vLTw" id="6k" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5301737199000174143" />
                        <node concept="Xl_RD" id="6m" role="37wK5m">
                          <property role="Xl_RC" value="sin" />
                          <uo k="s:originTrace" v="n:5301737199000174143" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <node concept="37vLTI" id="6n" role="3clFbG">
                      <node concept="2OqwBi" id="6o" role="37vLTx">
                        <node concept="37vLTw" id="6q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6p" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Sine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6b" role="3clFbw">
                  <node concept="10Nm6u" id="6s" role="3uHU7w" />
                  <node concept="37vLTw" id="6t" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Sine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="37vLTw" id="6u" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Sine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="67" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7Z" resolve="Sine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="6v" role="3Kbo56">
              <node concept="3clFbJ" id="6x" role="3cqZAp">
                <node concept="3clFbS" id="6z" role="3clFbx">
                  <node concept="3cpWs8" id="6_" role="3cqZAp">
                    <node concept="3cpWsn" id="6C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6E" role="33vP2m">
                        <node concept="1pGfFk" id="6F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6A" role="3cqZAp">
                    <node concept="2OqwBi" id="6G" role="3clFbG">
                      <node concept="37vLTw" id="6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5301737198999748554" />
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="sqrt" />
                          <uo k="s:originTrace" v="n:5301737198999748554" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="37vLTI" id="6K" role="3clFbG">
                      <node concept="2OqwBi" id="6L" role="37vLTx">
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6M" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Sqrt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$" role="3clFbw">
                  <node concept="10Nm6u" id="6P" role="3uHU7w" />
                  <node concept="37vLTw" id="6Q" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Sqrt" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Sqrt" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6w" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="80" resolve="Sqrt" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <node concept="3clFbJ" id="6U" role="3cqZAp">
                <node concept="3clFbS" id="6W" role="3clFbx">
                  <node concept="3cpWs8" id="6Y" role="3cqZAp">
                    <node concept="3cpWsn" id="71" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="72" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="73" role="33vP2m">
                        <node concept="1pGfFk" id="74" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="75" role="3clFbG">
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="71" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5344065583781542530" />
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:5344065583781542530" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="37vLTI" id="79" role="3clFbG">
                      <node concept="2OqwBi" id="7a" role="37vLTx">
                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="71" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7b" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_SquareBrackets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6X" role="3clFbw">
                  <node concept="10Nm6u" id="7e" role="3uHU7w" />
                  <node concept="37vLTw" id="7f" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_SquareBrackets" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_SquareBrackets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6T" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="81" resolve="SquareBrackets" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3clFbJ" id="7j" role="3cqZAp">
                <node concept="3clFbS" id="7l" role="3clFbx">
                  <node concept="3cpWs8" id="7n" role="3cqZAp">
                    <node concept="3cpWsn" id="7q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7s" role="33vP2m">
                        <node concept="1pGfFk" id="7t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="2OqwBi" id="7u" role="3clFbG">
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:9023431908320475300" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7p" role="3cqZAp">
                    <node concept="37vLTI" id="7x" role="3clFbG">
                      <node concept="2OqwBi" id="7y" role="37vLTx">
                        <node concept="37vLTw" id="7$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7z" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_SumExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7m" role="3clFbw">
                  <node concept="10Nm6u" id="7A" role="3uHU7w" />
                  <node concept="37vLTw" id="7B" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_SumExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="7C" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_SumExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7i" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="82" resolve="SumExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y" role="3cqZAp">
          <node concept="10Nm6u" id="7D" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7E">
    <node concept="39e2AJ" id="7F" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7I" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7G" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="bB" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7L">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8d" role="1B3o_S" />
      <node concept="3uibUv" id="8e" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="7N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Abs" />
      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
      <node concept="10Oyi0" id="8g" role="1tU5fm" />
      <node concept="3cmrfG" id="8h" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="7O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cosine" />
      <node concept="3Tm1VV" id="8i" role="1B3o_S" />
      <node concept="10Oyi0" id="8j" role="1tU5fm" />
      <node concept="3cmrfG" id="8k" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="7P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CurlyBrackets" />
      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
      <node concept="10Oyi0" id="8m" role="1tU5fm" />
      <node concept="3cmrfG" id="8n" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="7Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FractionExpression" />
      <node concept="3Tm1VV" id="8o" role="1B3o_S" />
      <node concept="10Oyi0" id="8p" role="1tU5fm" />
      <node concept="3cmrfG" id="8q" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="7R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Integral" />
      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
      <node concept="10Oyi0" id="8s" role="1tU5fm" />
      <node concept="3cmrfG" id="8t" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="7S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LogN" />
      <node concept="3Tm1VV" id="8u" role="1B3o_S" />
      <node concept="10Oyi0" id="8v" role="1tU5fm" />
      <node concept="3cmrfG" id="8w" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="7T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MathLoop" />
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
      <node concept="10Oyi0" id="8y" role="1tU5fm" />
      <node concept="3cmrfG" id="8z" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="7U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MathLoopVarRef" />
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
      <node concept="10Oyi0" id="8_" role="1tU5fm" />
      <node concept="3cmrfG" id="8A" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="7V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NRoot" />
      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
      <node concept="10Oyi0" id="8C" role="1tU5fm" />
      <node concept="3cmrfG" id="8D" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="7W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PiConstant" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
      <node concept="10Oyi0" id="8F" role="1tU5fm" />
      <node concept="3cmrfG" id="8G" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="7X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Power" />
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
      <node concept="10Oyi0" id="8I" role="1tU5fm" />
      <node concept="3cmrfG" id="8J" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="7Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Product" />
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
      <node concept="10Oyi0" id="8L" role="1tU5fm" />
      <node concept="3cmrfG" id="8M" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="7Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sine" />
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
      <node concept="10Oyi0" id="8O" role="1tU5fm" />
      <node concept="3cmrfG" id="8P" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="80" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sqrt" />
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
      <node concept="10Oyi0" id="8R" role="1tU5fm" />
      <node concept="3cmrfG" id="8S" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="81" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SquareBrackets" />
      <node concept="3Tm1VV" id="8T" role="1B3o_S" />
      <node concept="10Oyi0" id="8U" role="1tU5fm" />
      <node concept="3cmrfG" id="8V" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="82" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SumExpression" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
      <node concept="10Oyi0" id="8X" role="1tU5fm" />
      <node concept="3cmrfG" id="8Y" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="83" role="jymVt" />
    <node concept="3clFbW" id="84" role="jymVt">
      <node concept="3cqZAl" id="8Z" role="3clF45" />
      <node concept="3Tm1VV" id="90" role="1B3o_S" />
      <node concept="3clFbS" id="91" role="3clF47">
        <node concept="3cpWs8" id="92" role="3cqZAp">
          <node concept="3cpWsn" id="9k" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9l" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9m" role="33vP2m">
              <node concept="1pGfFk" id="9n" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="9o" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="9p" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9t" role="37wK5m">
                <property role="11gdj1" value="49938de486dc4dbeL" />
              </node>
              <node concept="37vLTw" id="9u" role="37wK5m">
                <ref role="3cqZAo" node="7N" resolve="Abs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9y" role="37wK5m">
                <property role="11gdj1" value="49224105ddb98a80L" />
              </node>
              <node concept="37vLTw" id="9z" role="37wK5m">
                <ref role="3cqZAo" node="7O" resolve="Cosine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9B" role="37wK5m">
                <property role="11gdj1" value="4a29ef5599b07b25L" />
              </node>
              <node concept="37vLTw" id="9C" role="37wK5m">
                <ref role="3cqZAo" node="7P" resolve="CurlyBrackets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9G" role="37wK5m">
                <property role="11gdj1" value="7d39ab832e62c496L" />
              </node>
              <node concept="37vLTw" id="9H" role="37wK5m">
                <ref role="3cqZAo" node="7Q" resolve="FractionExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9L" role="37wK5m">
                <property role="11gdj1" value="49938de486dec2d1L" />
              </node>
              <node concept="37vLTw" id="9M" role="37wK5m">
                <ref role="3cqZAo" node="7R" resolve="Integral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9Q" role="37wK5m">
                <property role="11gdj1" value="49938de486ddc9c6L" />
              </node>
              <node concept="37vLTw" id="9R" role="37wK5m">
                <ref role="3cqZAo" node="7S" resolve="LogN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9V" role="37wK5m">
                <property role="11gdj1" value="4a29ef5599b0fbe8L" />
              </node>
              <node concept="37vLTw" id="9W" role="37wK5m">
                <ref role="3cqZAo" node="7T" resolve="MathLoop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="a0" role="37wK5m">
                <property role="11gdj1" value="7d39ab832e613314L" />
              </node>
              <node concept="37vLTw" id="a1" role="37wK5m">
                <ref role="3cqZAo" node="7U" resolve="MathLoopVarRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="a5" role="37wK5m">
                <property role="11gdj1" value="49938de486db87daL" />
              </node>
              <node concept="37vLTw" id="a6" role="37wK5m">
                <ref role="3cqZAo" node="7V" resolve="NRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aa" role="37wK5m">
                <property role="11gdj1" value="49938de486e0097cL" />
              </node>
              <node concept="37vLTw" id="ab" role="37wK5m">
                <ref role="3cqZAo" node="7W" resolve="PiConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <node concept="2OqwBi" id="ac" role="3clFbG">
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="af" role="37wK5m">
                <property role="11gdj1" value="49938de486dc4e55L" />
              </node>
              <node concept="37vLTw" id="ag" role="37wK5m">
                <ref role="3cqZAo" node="7X" resolve="Power" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ak" role="37wK5m">
                <property role="11gdj1" value="4a29ef5599b0fbabL" />
              </node>
              <node concept="37vLTw" id="al" role="37wK5m">
                <ref role="3cqZAo" node="7Y" resolve="Product" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="am" role="3clFbG">
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ap" role="37wK5m">
                <property role="11gdj1" value="49938de486e13e3fL" />
              </node>
              <node concept="37vLTw" id="aq" role="37wK5m">
                <ref role="3cqZAo" node="7Z" resolve="Sine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="au" role="37wK5m">
                <property role="11gdj1" value="49938de486dabfcaL" />
              </node>
              <node concept="37vLTw" id="av" role="37wK5m">
                <ref role="3cqZAo" node="80" resolve="Sqrt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <node concept="2OqwBi" id="aw" role="3clFbG">
            <node concept="37vLTw" id="ax" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="az" role="37wK5m">
                <property role="11gdj1" value="4a29ef5599b07a82L" />
              </node>
              <node concept="37vLTw" id="a$" role="37wK5m">
                <ref role="3cqZAo" node="81" resolve="SquareBrackets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="builder" />
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aC" role="37wK5m">
                <property role="11gdj1" value="7d39ab832e5df8a4L" />
              </node>
              <node concept="37vLTw" id="aD" role="37wK5m">
                <ref role="3cqZAo" node="82" resolve="SumExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="37vLTI" id="aE" role="3clFbG">
            <node concept="2OqwBi" id="aF" role="37vLTx">
              <node concept="37vLTw" id="aH" role="2Oq$k0">
                <ref role="3cqZAo" node="9k" resolve="builder" />
              </node>
              <node concept="liA8E" id="aI" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="aG" role="37vLTJ">
              <ref role="3cqZAo" node="7M" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="85" role="jymVt" />
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="aJ" role="3clF45" />
      <node concept="3clFbS" id="aK" role="3clF47">
        <node concept="3cpWs6" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="aN" role="3cqZAk">
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="aQ" role="37wK5m">
                <ref role="3cqZAo" node="aL" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="87" role="jymVt" />
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="aS" role="3clF45" />
      <node concept="3Tm1VV" id="aT" role="1B3o_S" />
      <node concept="3clFbS" id="aU" role="3clF47">
        <node concept="3cpWs6" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="aY" role="3cqZAk">
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="b1" role="37wK5m">
                <ref role="3cqZAo" node="aV" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="89" role="jymVt" />
    <node concept="3Tm1VV" id="8a" role="1B3o_S" />
    <node concept="3uibUv" id="8b" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="b3" role="1B3o_S" />
      <node concept="10Oyi0" id="b4" role="3clF45" />
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="ba" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="bb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="bd" role="3cqZAk">
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="bg" role="37wK5m">
                <ref role="3cqZAo" node="b5" resolve="c" />
              </node>
              <node concept="37vLTw" id="bh" role="37wK5m">
                <ref role="3cqZAo" node="b6" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bi">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bj" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbs" />
      <node concept="3uibUv" id="c3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c4" role="33vP2m">
        <ref role="37wK5l" node="bN" resolve="createDescriptorForAbs" />
      </node>
    </node>
    <node concept="312cEg" id="bl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCosine" />
      <node concept="3uibUv" id="c5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c6" role="33vP2m">
        <ref role="37wK5l" node="bO" resolve="createDescriptorForCosine" />
      </node>
    </node>
    <node concept="312cEg" id="bm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCurlyBrackets" />
      <node concept="3uibUv" id="c7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c8" role="33vP2m">
        <ref role="37wK5l" node="bP" resolve="createDescriptorForCurlyBrackets" />
      </node>
    </node>
    <node concept="312cEg" id="bn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFractionExpression" />
      <node concept="3uibUv" id="c9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ca" role="33vP2m">
        <ref role="37wK5l" node="bQ" resolve="createDescriptorForFractionExpression" />
      </node>
    </node>
    <node concept="312cEg" id="bo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntegral" />
      <node concept="3uibUv" id="cb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cc" role="33vP2m">
        <ref role="37wK5l" node="bR" resolve="createDescriptorForIntegral" />
      </node>
    </node>
    <node concept="312cEg" id="bp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLogN" />
      <node concept="3uibUv" id="cd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ce" role="33vP2m">
        <ref role="37wK5l" node="bS" resolve="createDescriptorForLogN" />
      </node>
    </node>
    <node concept="312cEg" id="bq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMathLoop" />
      <node concept="3uibUv" id="cf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cg" role="33vP2m">
        <ref role="37wK5l" node="bT" resolve="createDescriptorForMathLoop" />
      </node>
    </node>
    <node concept="312cEg" id="br" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMathLoopVarRef" />
      <node concept="3uibUv" id="ch" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ci" role="33vP2m">
        <ref role="37wK5l" node="bU" resolve="createDescriptorForMathLoopVarRef" />
      </node>
    </node>
    <node concept="312cEg" id="bs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNRoot" />
      <node concept="3uibUv" id="cj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ck" role="33vP2m">
        <ref role="37wK5l" node="bV" resolve="createDescriptorForNRoot" />
      </node>
    </node>
    <node concept="312cEg" id="bt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPiConstant" />
      <node concept="3uibUv" id="cl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cm" role="33vP2m">
        <ref role="37wK5l" node="bW" resolve="createDescriptorForPiConstant" />
      </node>
    </node>
    <node concept="312cEg" id="bu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPower" />
      <node concept="3uibUv" id="cn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="co" role="33vP2m">
        <ref role="37wK5l" node="bX" resolve="createDescriptorForPower" />
      </node>
    </node>
    <node concept="312cEg" id="bv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProduct" />
      <node concept="3uibUv" id="cp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cq" role="33vP2m">
        <ref role="37wK5l" node="bY" resolve="createDescriptorForProduct" />
      </node>
    </node>
    <node concept="312cEg" id="bw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSine" />
      <node concept="3uibUv" id="cr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cs" role="33vP2m">
        <ref role="37wK5l" node="bZ" resolve="createDescriptorForSine" />
      </node>
    </node>
    <node concept="312cEg" id="bx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSqrt" />
      <node concept="3uibUv" id="ct" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cu" role="33vP2m">
        <ref role="37wK5l" node="c0" resolve="createDescriptorForSqrt" />
      </node>
    </node>
    <node concept="312cEg" id="by" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSquareBrackets" />
      <node concept="3uibUv" id="cv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cw" role="33vP2m">
        <ref role="37wK5l" node="c1" resolve="createDescriptorForSquareBrackets" />
      </node>
    </node>
    <node concept="312cEg" id="bz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSumExpression" />
      <node concept="3uibUv" id="cx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cy" role="33vP2m">
        <ref role="37wK5l" node="c2" resolve="createDescriptorForSumExpression" />
      </node>
    </node>
    <node concept="312cEg" id="b$" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cz" role="1B3o_S" />
      <node concept="3uibUv" id="c$" role="1tU5fm">
        <ref role="3uigEE" node="7L" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="b_" role="1B3o_S" />
    <node concept="2tJIrI" id="bA" role="jymVt" />
    <node concept="3clFbW" id="bB" role="jymVt">
      <node concept="3cqZAl" id="c_" role="3clF45" />
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
      <node concept="3clFbS" id="cB" role="3clF47">
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="37vLTI" id="cD" role="3clFbG">
            <node concept="2ShNRf" id="cE" role="37vLTx">
              <node concept="1pGfFk" id="cG" role="2ShVmc">
                <ref role="37wK5l" node="84" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="cF" role="37vLTJ">
              <ref role="3cqZAo" node="b$" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bC" role="jymVt" />
    <node concept="2tJIrI" id="bD" role="jymVt" />
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="cH" role="1B3o_S" />
      <node concept="3cqZAl" id="cI" role="3clF45" />
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="cJ" resolve="deps" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="cT" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="cU" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="cV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="cJ" resolve="deps" />
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="cZ" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="d0" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="d1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="cJ" resolve="deps" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="d5" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="d6" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="d7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt" />
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="d8" role="3clF47">
        <node concept="3cpWs6" id="dc" role="3cqZAp">
          <node concept="2YIFZM" id="dd" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="de" role="37wK5m">
              <ref role="3cqZAo" node="bk" resolve="myConceptAbs" />
            </node>
            <node concept="37vLTw" id="df" role="37wK5m">
              <ref role="3cqZAo" node="bl" resolve="myConceptCosine" />
            </node>
            <node concept="37vLTw" id="dg" role="37wK5m">
              <ref role="3cqZAo" node="bm" resolve="myConceptCurlyBrackets" />
            </node>
            <node concept="37vLTw" id="dh" role="37wK5m">
              <ref role="3cqZAo" node="bn" resolve="myConceptFractionExpression" />
            </node>
            <node concept="37vLTw" id="di" role="37wK5m">
              <ref role="3cqZAo" node="bo" resolve="myConceptIntegral" />
            </node>
            <node concept="37vLTw" id="dj" role="37wK5m">
              <ref role="3cqZAo" node="bp" resolve="myConceptLogN" />
            </node>
            <node concept="37vLTw" id="dk" role="37wK5m">
              <ref role="3cqZAo" node="bq" resolve="myConceptMathLoop" />
            </node>
            <node concept="37vLTw" id="dl" role="37wK5m">
              <ref role="3cqZAo" node="br" resolve="myConceptMathLoopVarRef" />
            </node>
            <node concept="37vLTw" id="dm" role="37wK5m">
              <ref role="3cqZAo" node="bs" resolve="myConceptNRoot" />
            </node>
            <node concept="37vLTw" id="dn" role="37wK5m">
              <ref role="3cqZAo" node="bt" resolve="myConceptPiConstant" />
            </node>
            <node concept="37vLTw" id="do" role="37wK5m">
              <ref role="3cqZAo" node="bu" resolve="myConceptPower" />
            </node>
            <node concept="37vLTw" id="dp" role="37wK5m">
              <ref role="3cqZAo" node="bv" resolve="myConceptProduct" />
            </node>
            <node concept="37vLTw" id="dq" role="37wK5m">
              <ref role="3cqZAo" node="bw" resolve="myConceptSine" />
            </node>
            <node concept="37vLTw" id="dr" role="37wK5m">
              <ref role="3cqZAo" node="bx" resolve="myConceptSqrt" />
            </node>
            <node concept="37vLTw" id="ds" role="37wK5m">
              <ref role="3cqZAo" node="by" resolve="myConceptSquareBrackets" />
            </node>
            <node concept="37vLTw" id="dt" role="37wK5m">
              <ref role="3cqZAo" node="bz" resolve="myConceptSumExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
      <node concept="3uibUv" id="da" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="db" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bH" role="jymVt" />
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="3KaCP$" id="dA" role="3cqZAp">
          <node concept="3KbdKl" id="dB" role="3KbHQx">
            <node concept="3clFbS" id="dT" role="3Kbo56">
              <node concept="3cpWs6" id="dV" role="3cqZAp">
                <node concept="37vLTw" id="dW" role="3cqZAk">
                  <ref role="3cqZAo" node="bk" resolve="myConceptAbs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dU" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7N" resolve="Abs" />
            </node>
          </node>
          <node concept="3KbdKl" id="dC" role="3KbHQx">
            <node concept="3clFbS" id="dX" role="3Kbo56">
              <node concept="3cpWs6" id="dZ" role="3cqZAp">
                <node concept="37vLTw" id="e0" role="3cqZAk">
                  <ref role="3cqZAo" node="bl" resolve="myConceptCosine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dY" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7O" resolve="Cosine" />
            </node>
          </node>
          <node concept="3KbdKl" id="dD" role="3KbHQx">
            <node concept="3clFbS" id="e1" role="3Kbo56">
              <node concept="3cpWs6" id="e3" role="3cqZAp">
                <node concept="37vLTw" id="e4" role="3cqZAk">
                  <ref role="3cqZAo" node="bm" resolve="myConceptCurlyBrackets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e2" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7P" resolve="CurlyBrackets" />
            </node>
          </node>
          <node concept="3KbdKl" id="dE" role="3KbHQx">
            <node concept="3clFbS" id="e5" role="3Kbo56">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="37vLTw" id="e8" role="3cqZAk">
                  <ref role="3cqZAo" node="bn" resolve="myConceptFractionExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e6" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7Q" resolve="FractionExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="dF" role="3KbHQx">
            <node concept="3clFbS" id="e9" role="3Kbo56">
              <node concept="3cpWs6" id="eb" role="3cqZAp">
                <node concept="37vLTw" id="ec" role="3cqZAk">
                  <ref role="3cqZAo" node="bo" resolve="myConceptIntegral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ea" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7R" resolve="Integral" />
            </node>
          </node>
          <node concept="3KbdKl" id="dG" role="3KbHQx">
            <node concept="3clFbS" id="ed" role="3Kbo56">
              <node concept="3cpWs6" id="ef" role="3cqZAp">
                <node concept="37vLTw" id="eg" role="3cqZAk">
                  <ref role="3cqZAo" node="bp" resolve="myConceptLogN" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ee" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7S" resolve="LogN" />
            </node>
          </node>
          <node concept="3KbdKl" id="dH" role="3KbHQx">
            <node concept="3clFbS" id="eh" role="3Kbo56">
              <node concept="3cpWs6" id="ej" role="3cqZAp">
                <node concept="37vLTw" id="ek" role="3cqZAk">
                  <ref role="3cqZAo" node="bq" resolve="myConceptMathLoop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ei" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7T" resolve="MathLoop" />
            </node>
          </node>
          <node concept="3KbdKl" id="dI" role="3KbHQx">
            <node concept="3clFbS" id="el" role="3Kbo56">
              <node concept="3cpWs6" id="en" role="3cqZAp">
                <node concept="37vLTw" id="eo" role="3cqZAk">
                  <ref role="3cqZAo" node="br" resolve="myConceptMathLoopVarRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="em" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7U" resolve="MathLoopVarRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="dJ" role="3KbHQx">
            <node concept="3clFbS" id="ep" role="3Kbo56">
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="37vLTw" id="es" role="3cqZAk">
                  <ref role="3cqZAo" node="bs" resolve="myConceptNRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eq" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7V" resolve="NRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="dK" role="3KbHQx">
            <node concept="3clFbS" id="et" role="3Kbo56">
              <node concept="3cpWs6" id="ev" role="3cqZAp">
                <node concept="37vLTw" id="ew" role="3cqZAk">
                  <ref role="3cqZAo" node="bt" resolve="myConceptPiConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eu" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7W" resolve="PiConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="dL" role="3KbHQx">
            <node concept="3clFbS" id="ex" role="3Kbo56">
              <node concept="3cpWs6" id="ez" role="3cqZAp">
                <node concept="37vLTw" id="e$" role="3cqZAk">
                  <ref role="3cqZAo" node="bu" resolve="myConceptPower" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ey" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7X" resolve="Power" />
            </node>
          </node>
          <node concept="3KbdKl" id="dM" role="3KbHQx">
            <node concept="3clFbS" id="e_" role="3Kbo56">
              <node concept="3cpWs6" id="eB" role="3cqZAp">
                <node concept="37vLTw" id="eC" role="3cqZAk">
                  <ref role="3cqZAo" node="bv" resolve="myConceptProduct" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eA" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7Y" resolve="Product" />
            </node>
          </node>
          <node concept="3KbdKl" id="dN" role="3KbHQx">
            <node concept="3clFbS" id="eD" role="3Kbo56">
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <node concept="37vLTw" id="eG" role="3cqZAk">
                  <ref role="3cqZAo" node="bw" resolve="myConceptSine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eE" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7Z" resolve="Sine" />
            </node>
          </node>
          <node concept="3KbdKl" id="dO" role="3KbHQx">
            <node concept="3clFbS" id="eH" role="3Kbo56">
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="37vLTw" id="eK" role="3cqZAk">
                  <ref role="3cqZAo" node="bx" resolve="myConceptSqrt" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eI" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="80" resolve="Sqrt" />
            </node>
          </node>
          <node concept="3KbdKl" id="dP" role="3KbHQx">
            <node concept="3clFbS" id="eL" role="3Kbo56">
              <node concept="3cpWs6" id="eN" role="3cqZAp">
                <node concept="37vLTw" id="eO" role="3cqZAk">
                  <ref role="3cqZAo" node="by" resolve="myConceptSquareBrackets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eM" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="81" resolve="SquareBrackets" />
            </node>
          </node>
          <node concept="3KbdKl" id="dQ" role="3KbHQx">
            <node concept="3clFbS" id="eP" role="3Kbo56">
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <node concept="37vLTw" id="eS" role="3cqZAk">
                  <ref role="3cqZAo" node="bz" resolve="myConceptSumExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eQ" role="3Kbmr1">
              <ref role="1PxDUh" node="7L" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="82" resolve="SumExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="dR" role="3KbGdf">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="b$" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" node="86" resolve="index" />
              <node concept="37vLTw" id="eV" role="37wK5m">
                <ref role="3cqZAo" node="dw" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dS" role="3Kb1Dw">
            <node concept="3cpWs6" id="eW" role="3cqZAp">
              <node concept="10Nm6u" id="eX" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="d$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="bJ" role="jymVt" />
    <node concept="2tJIrI" id="bK" role="jymVt" />
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="eY" role="3clF45" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3cqZAk">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="b$" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" node="88" resolve="index" />
              <node concept="37vLTw" id="f5" role="37wK5m">
                <ref role="3cqZAo" node="f0" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="f6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bM" role="jymVt" />
    <node concept="2YIFZL" id="bN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbs" />
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="3cpWs8" id="fa" role="3cqZAp">
          <node concept="3cpWsn" id="fj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fl" role="33vP2m">
              <node concept="1pGfFk" id="fm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fn" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="fo" role="37wK5m">
                  <property role="Xl_RC" value="Abs" />
                </node>
                <node concept="11gdke" id="fp" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="fq" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="fr" role="37wK5m">
                  <property role="11gdj1" value="49938de486dc4dbeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fv" role="37wK5m" />
              <node concept="3clFbT" id="fw" role="37wK5m" />
              <node concept="3clFbT" id="fx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fc" role="3cqZAp">
          <node concept="1PaTwC" id="fy" role="1aUNEU">
            <node concept="3oM_SD" id="fz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="f$" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="15s5l7" id="f_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="fD" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="fE" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="fF" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fJ" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5301737198999850430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="2OqwBi" id="fP" role="2Oq$k0">
              <node concept="2OqwBi" id="fR" role="2Oq$k0">
                <node concept="2OqwBi" id="fT" role="2Oq$k0">
                  <node concept="2OqwBi" id="fV" role="2Oq$k0">
                    <node concept="2OqwBi" id="fX" role="2Oq$k0">
                      <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                        <node concept="37vLTw" id="g1" role="2Oq$k0">
                          <ref role="3cqZAo" node="fj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="g2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="g3" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="11gdke" id="g4" role="37wK5m">
                            <property role="11gdj1" value="49938de486dc4dbfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="g0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="g5" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="g6" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="g7" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="g8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="g9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ga" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gb" role="37wK5m">
                  <property role="Xl_RC" value="5301737198999850431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gf" role="37wK5m">
                <property role="Xl_RC" value="abs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3cqZAk">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f8" role="1B3o_S" />
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCosine" />
      <node concept="3clFbS" id="gj" role="3clF47">
        <node concept="3cpWs8" id="gm" role="3cqZAp">
          <node concept="3cpWsn" id="gv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gx" role="33vP2m">
              <node concept="1pGfFk" id="gy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gz" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="g$" role="37wK5m">
                  <property role="Xl_RC" value="Cosine" />
                </node>
                <node concept="11gdke" id="g_" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="gA" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="gB" role="37wK5m">
                  <property role="11gdj1" value="49224105ddb98a80L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gv" resolve="b" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gF" role="37wK5m" />
              <node concept="3clFbT" id="gG" role="37wK5m" />
              <node concept="3clFbT" id="gH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="go" role="3cqZAp">
          <node concept="1PaTwC" id="gI" role="1aUNEU">
            <node concept="3oM_SD" id="gJ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="gK" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <node concept="15s5l7" id="gL" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gv" resolve="b" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="gP" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="gQ" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="gR" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="gv" resolve="b" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gV" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5269846007427467904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="gv" resolve="b" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="2OqwBi" id="h1" role="2Oq$k0">
              <node concept="2OqwBi" id="h3" role="2Oq$k0">
                <node concept="2OqwBi" id="h5" role="2Oq$k0">
                  <node concept="2OqwBi" id="h7" role="2Oq$k0">
                    <node concept="2OqwBi" id="h9" role="2Oq$k0">
                      <node concept="2OqwBi" id="hb" role="2Oq$k0">
                        <node concept="37vLTw" id="hd" role="2Oq$k0">
                          <ref role="3cqZAo" node="gv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="he" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hf" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="11gdke" id="hg" role="37wK5m">
                            <property role="11gdj1" value="49224105ddb99bb2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="hh" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="hi" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="hj" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ha" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="h4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hn" role="37wK5m">
                  <property role="Xl_RC" value="5269846007427472306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="gv" resolve="b" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="hr" role="37wK5m">
                <property role="Xl_RC" value="cos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gu" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3cqZAk">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="gv" resolve="b" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gk" role="1B3o_S" />
      <node concept="3uibUv" id="gl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCurlyBrackets" />
      <node concept="3clFbS" id="hv" role="3clF47">
        <node concept="3cpWs8" id="hy" role="3cqZAp">
          <node concept="3cpWsn" id="hE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hG" role="33vP2m">
              <node concept="1pGfFk" id="hH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hI" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="hJ" role="37wK5m">
                  <property role="Xl_RC" value="CurlyBrackets" />
                </node>
                <node concept="11gdke" id="hK" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="hL" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="hM" role="37wK5m">
                  <property role="11gdj1" value="4a29ef5599b07b25L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hQ" role="37wK5m" />
              <node concept="3clFbT" id="hR" role="37wK5m" />
              <node concept="3clFbT" id="hS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="h$" role="3cqZAp">
          <node concept="1PaTwC" id="hT" role="1aUNEU">
            <node concept="3oM_SD" id="hU" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="hV" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="15s5l7" id="hW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="i0" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="i1" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="i2" role="37wK5m">
                <property role="11gdj1" value="fb4ed32b7fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="i6" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5344065583781542693" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ia" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ie" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3cqZAk">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hw" role="1B3o_S" />
      <node concept="3uibUv" id="hx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFractionExpression" />
      <node concept="3clFbS" id="ii" role="3clF47">
        <node concept="3cpWs8" id="il" role="3cqZAp">
          <node concept="3cpWsn" id="iv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ix" role="33vP2m">
              <node concept="1pGfFk" id="iy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iz" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="i$" role="37wK5m">
                  <property role="Xl_RC" value="FractionExpression" />
                </node>
                <node concept="11gdke" id="i_" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="iA" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="iB" role="37wK5m">
                  <property role="11gdj1" value="7d39ab832e62c496L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iF" role="37wK5m" />
              <node concept="3clFbT" id="iG" role="37wK5m" />
              <node concept="3clFbT" id="iH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="in" role="3cqZAp">
          <node concept="1PaTwC" id="iI" role="1aUNEU">
            <node concept="3oM_SD" id="iJ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="iK" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="15s5l7" id="iL" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="iP" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="iQ" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="iR" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iV" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/9023431908320789654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="2OqwBi" id="j1" role="2Oq$k0">
              <node concept="2OqwBi" id="j3" role="2Oq$k0">
                <node concept="2OqwBi" id="j5" role="2Oq$k0">
                  <node concept="2OqwBi" id="j7" role="2Oq$k0">
                    <node concept="2OqwBi" id="j9" role="2Oq$k0">
                      <node concept="2OqwBi" id="jb" role="2Oq$k0">
                        <node concept="37vLTw" id="jd" role="2Oq$k0">
                          <ref role="3cqZAo" node="iv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="je" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jf" role="37wK5m">
                            <property role="Xl_RC" value="numerator" />
                          </node>
                          <node concept="11gdke" id="jg" role="37wK5m">
                            <property role="11gdj1" value="3443bf5bb840eaeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jh" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="ji" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="jj" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ja" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="j8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="j4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jn" role="37wK5m">
                  <property role="Xl_RC" value="235379007129128622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="2OqwBi" id="jp" role="2Oq$k0">
              <node concept="2OqwBi" id="jr" role="2Oq$k0">
                <node concept="2OqwBi" id="jt" role="2Oq$k0">
                  <node concept="2OqwBi" id="jv" role="2Oq$k0">
                    <node concept="2OqwBi" id="jx" role="2Oq$k0">
                      <node concept="2OqwBi" id="jz" role="2Oq$k0">
                        <node concept="37vLTw" id="j_" role="2Oq$k0">
                          <ref role="3cqZAo" node="iv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jB" role="37wK5m">
                            <property role="Xl_RC" value="denominator" />
                          </node>
                          <node concept="11gdke" id="jC" role="37wK5m">
                            <property role="11gdj1" value="3443bf5bb840eb1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jD" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="jE" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="jF" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ju" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="js" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jJ" role="37wK5m">
                  <property role="Xl_RC" value="235379007129128625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jN" role="37wK5m">
                <property role="Xl_RC" value="frac" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3cqZAk">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ij" role="1B3o_S" />
      <node concept="3uibUv" id="ik" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntegral" />
      <node concept="3clFbS" id="jR" role="3clF47">
        <node concept="3cpWs8" id="jU" role="3cqZAp">
          <node concept="3cpWsn" id="k2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k4" role="33vP2m">
              <node concept="1pGfFk" id="k5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k6" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="k7" role="37wK5m">
                  <property role="Xl_RC" value="Integral" />
                </node>
                <node concept="11gdke" id="k8" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="k9" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="ka" role="37wK5m">
                  <property role="11gdj1" value="49938de486dec2d1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="k2" resolve="b" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ke" role="37wK5m" />
              <node concept="3clFbT" id="kf" role="37wK5m" />
              <node concept="3clFbT" id="kg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="jW" role="3cqZAp">
          <node concept="1PaTwC" id="kh" role="1aUNEU">
            <node concept="3oM_SD" id="ki" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="kj" role="1PaTwD">
              <property role="3oM_SC" value="de.itemis.mps.editor.math.java.structure.MathLoop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="15s5l7" id="kk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="k2" resolve="b" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ko" role="37wK5m">
                <property role="11gdj1" value="6ce9daa6c7bc4847L" />
              </node>
              <node concept="11gdke" id="kp" role="37wK5m">
                <property role="11gdj1" value="a19c5cd82a4a13fcL" />
              </node>
              <node concept="11gdke" id="kq" role="37wK5m">
                <property role="11gdj1" value="4a29ef5599b0fbe8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="k2" resolve="b" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ku" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5301737199000011473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="k2" resolve="b" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ky" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="k2" resolve="b" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kA" role="37wK5m">
                <property role="Xl_RC" value="integral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3cqZAk">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="k2" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jS" role="1B3o_S" />
      <node concept="3uibUv" id="jT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLogN" />
      <node concept="3clFbS" id="kE" role="3clF47">
        <node concept="3cpWs8" id="kH" role="3cqZAp">
          <node concept="3cpWsn" id="kR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kT" role="33vP2m">
              <node concept="1pGfFk" id="kU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kV" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="kW" role="37wK5m">
                  <property role="Xl_RC" value="LogN" />
                </node>
                <node concept="11gdke" id="kX" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="kY" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="kZ" role="37wK5m">
                  <property role="11gdj1" value="49938de486ddc9c6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="l3" role="37wK5m" />
              <node concept="3clFbT" id="l4" role="37wK5m" />
              <node concept="3clFbT" id="l5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kJ" role="3cqZAp">
          <node concept="1PaTwC" id="l6" role="1aUNEU">
            <node concept="3oM_SD" id="l7" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="l8" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="15s5l7" id="l9" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ld" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="le" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="lf" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lj" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5301737198999947718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ln" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="2OqwBi" id="lp" role="2Oq$k0">
              <node concept="2OqwBi" id="lr" role="2Oq$k0">
                <node concept="2OqwBi" id="lt" role="2Oq$k0">
                  <node concept="2OqwBi" id="lv" role="2Oq$k0">
                    <node concept="2OqwBi" id="lx" role="2Oq$k0">
                      <node concept="2OqwBi" id="lz" role="2Oq$k0">
                        <node concept="37vLTw" id="l_" role="2Oq$k0">
                          <ref role="3cqZAo" node="kR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lB" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="11gdke" id="lC" role="37wK5m">
                            <property role="11gdj1" value="49938de486ddc9faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lD" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="lE" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="lF" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ly" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ls" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="5301737198999947770" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="2OqwBi" id="lL" role="2Oq$k0">
              <node concept="2OqwBi" id="lN" role="2Oq$k0">
                <node concept="2OqwBi" id="lP" role="2Oq$k0">
                  <node concept="2OqwBi" id="lR" role="2Oq$k0">
                    <node concept="2OqwBi" id="lT" role="2Oq$k0">
                      <node concept="2OqwBi" id="lV" role="2Oq$k0">
                        <node concept="37vLTw" id="lX" role="2Oq$k0">
                          <ref role="3cqZAo" node="kR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lZ" role="37wK5m">
                            <property role="Xl_RC" value="n" />
                          </node>
                          <node concept="11gdke" id="m0" role="37wK5m">
                            <property role="11gdj1" value="49938de486ddc9fcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="m1" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="m2" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="m3" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="m4" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="m5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="m6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m7" role="37wK5m">
                  <property role="Xl_RC" value="5301737198999947772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mb" role="37wK5m">
                <property role="Xl_RC" value="logn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3cqZAk">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="b" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kF" role="1B3o_S" />
      <node concept="3uibUv" id="kG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMathLoop" />
      <node concept="3clFbS" id="mf" role="3clF47">
        <node concept="3cpWs8" id="mi" role="3cqZAp">
          <node concept="3cpWsn" id="mt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mv" role="33vP2m">
              <node concept="1pGfFk" id="mw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mx" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="my" role="37wK5m">
                  <property role="Xl_RC" value="MathLoop" />
                </node>
                <node concept="11gdke" id="mz" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="m$" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="m_" role="37wK5m">
                  <property role="11gdj1" value="4a29ef5599b0fbe8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mD" role="37wK5m" />
              <node concept="3clFbT" id="mE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="mF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mk" role="3cqZAp">
          <node concept="1PaTwC" id="mG" role="1aUNEU">
            <node concept="3oM_SD" id="mH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="mI" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="15s5l7" id="mJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="mN" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="mO" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="mP" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="mT" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="mU" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="mV" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5344065583781575656" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <node concept="2OqwBi" id="n5" role="2Oq$k0">
              <node concept="2OqwBi" id="n7" role="2Oq$k0">
                <node concept="2OqwBi" id="n9" role="2Oq$k0">
                  <node concept="2OqwBi" id="nb" role="2Oq$k0">
                    <node concept="2OqwBi" id="nd" role="2Oq$k0">
                      <node concept="2OqwBi" id="nf" role="2Oq$k0">
                        <node concept="37vLTw" id="nh" role="2Oq$k0">
                          <ref role="3cqZAo" node="mt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ni" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nj" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="11gdke" id="nk" role="37wK5m">
                            <property role="11gdj1" value="4a29ef5599b0fbf5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ng" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="nl" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="nm" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="nn" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ne" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="no" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="np" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="na" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="n8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nr" role="37wK5m">
                  <property role="Xl_RC" value="5344065583781575669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="2OqwBi" id="nt" role="2Oq$k0">
              <node concept="2OqwBi" id="nv" role="2Oq$k0">
                <node concept="2OqwBi" id="nx" role="2Oq$k0">
                  <node concept="2OqwBi" id="nz" role="2Oq$k0">
                    <node concept="2OqwBi" id="n_" role="2Oq$k0">
                      <node concept="2OqwBi" id="nB" role="2Oq$k0">
                        <node concept="37vLTw" id="nD" role="2Oq$k0">
                          <ref role="3cqZAo" node="mt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nF" role="37wK5m">
                            <property role="Xl_RC" value="lower" />
                          </node>
                          <node concept="11gdke" id="nG" role="37wK5m">
                            <property role="11gdj1" value="4a29ef5599b0fbf6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="nH" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="nI" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="nJ" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="n$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ny" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="nw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nN" role="37wK5m">
                  <property role="Xl_RC" value="5344065583781575670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="2OqwBi" id="nP" role="2Oq$k0">
              <node concept="2OqwBi" id="nR" role="2Oq$k0">
                <node concept="2OqwBi" id="nT" role="2Oq$k0">
                  <node concept="2OqwBi" id="nV" role="2Oq$k0">
                    <node concept="2OqwBi" id="nX" role="2Oq$k0">
                      <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                        <node concept="37vLTw" id="o1" role="2Oq$k0">
                          <ref role="3cqZAo" node="mt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="o2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="o3" role="37wK5m">
                            <property role="Xl_RC" value="upper" />
                          </node>
                          <node concept="11gdke" id="o4" role="37wK5m">
                            <property role="11gdj1" value="4a29ef5599b0fbf7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="o0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="o5" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="o6" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="o7" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="o8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="o9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oa" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="nS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ob" role="37wK5m">
                  <property role="Xl_RC" value="5344065583781575671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3cqZAk">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mg" role="1B3o_S" />
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMathLoopVarRef" />
      <node concept="3clFbS" id="of" role="3clF47">
        <node concept="3cpWs8" id="oi" role="3cqZAp">
          <node concept="3cpWsn" id="oq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="or" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="os" role="33vP2m">
              <node concept="1pGfFk" id="ot" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ou" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="ov" role="37wK5m">
                  <property role="Xl_RC" value="MathLoopVarRef" />
                </node>
                <node concept="11gdke" id="ow" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="ox" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="oy" role="37wK5m">
                  <property role="11gdj1" value="7d39ab832e613314L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oA" role="37wK5m" />
              <node concept="3clFbT" id="oB" role="37wK5m" />
              <node concept="3clFbT" id="oC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ok" role="3cqZAp">
          <node concept="1PaTwC" id="oD" role="1aUNEU">
            <node concept="3oM_SD" id="oE" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oF" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <node concept="15s5l7" id="oG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="oK" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="oL" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="oM" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oQ" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/9023431908320686868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="2OqwBi" id="oW" role="2Oq$k0">
              <node concept="2OqwBi" id="oY" role="2Oq$k0">
                <node concept="2OqwBi" id="p0" role="2Oq$k0">
                  <node concept="2OqwBi" id="p2" role="2Oq$k0">
                    <node concept="37vLTw" id="p4" role="2Oq$k0">
                      <ref role="3cqZAo" node="oq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="p5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="p6" role="37wK5m">
                        <property role="Xl_RC" value="loop" />
                      </node>
                      <node concept="11gdke" id="p7" role="37wK5m">
                        <property role="11gdj1" value="7d39ab832e613395L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="p3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="p8" role="37wK5m">
                      <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                    </node>
                    <node concept="11gdke" id="p9" role="37wK5m">
                      <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                    </node>
                    <node concept="11gdke" id="pa" role="37wK5m">
                      <property role="11gdj1" value="4a29ef5599b0fbe8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pc" role="37wK5m">
                  <property role="Xl_RC" value="9023431908320686997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="op" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3cqZAk">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="og" role="1B3o_S" />
      <node concept="3uibUv" id="oh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNRoot" />
      <node concept="3clFbS" id="pg" role="3clF47">
        <node concept="3cpWs8" id="pj" role="3cqZAp">
          <node concept="3cpWsn" id="pt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pv" role="33vP2m">
              <node concept="1pGfFk" id="pw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="px" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="py" role="37wK5m">
                  <property role="Xl_RC" value="NRoot" />
                </node>
                <node concept="11gdke" id="pz" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="p$" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="p_" role="37wK5m">
                  <property role="11gdj1" value="49938de486db87daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="pt" resolve="b" />
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pD" role="37wK5m" />
              <node concept="3clFbT" id="pE" role="37wK5m" />
              <node concept="3clFbT" id="pF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pl" role="3cqZAp">
          <node concept="1PaTwC" id="pG" role="1aUNEU">
            <node concept="3oM_SD" id="pH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="pI" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="15s5l7" id="pJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="pt" resolve="b" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="pN" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="pO" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="pP" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="pt" resolve="b" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pT" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5301737198999799770" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="pt" resolve="b" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="2OqwBi" id="pZ" role="2Oq$k0">
              <node concept="2OqwBi" id="q1" role="2Oq$k0">
                <node concept="2OqwBi" id="q3" role="2Oq$k0">
                  <node concept="2OqwBi" id="q5" role="2Oq$k0">
                    <node concept="2OqwBi" id="q7" role="2Oq$k0">
                      <node concept="2OqwBi" id="q9" role="2Oq$k0">
                        <node concept="37vLTw" id="qb" role="2Oq$k0">
                          <ref role="3cqZAo" node="pt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qd" role="37wK5m">
                            <property role="Xl_RC" value="n" />
                          </node>
                          <node concept="11gdke" id="qe" role="37wK5m">
                            <property role="11gdj1" value="49938de486db87dbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qf" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="qg" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="qh" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qi" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="q6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="q2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ql" role="37wK5m">
                  <property role="Xl_RC" value="5301737198999799771" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <node concept="2OqwBi" id="qn" role="2Oq$k0">
              <node concept="2OqwBi" id="qp" role="2Oq$k0">
                <node concept="2OqwBi" id="qr" role="2Oq$k0">
                  <node concept="2OqwBi" id="qt" role="2Oq$k0">
                    <node concept="2OqwBi" id="qv" role="2Oq$k0">
                      <node concept="2OqwBi" id="qx" role="2Oq$k0">
                        <node concept="37vLTw" id="qz" role="2Oq$k0">
                          <ref role="3cqZAo" node="pt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="q_" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="11gdke" id="qA" role="37wK5m">
                            <property role="11gdj1" value="49938de486db87ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qB" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="qC" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="qD" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qH" role="37wK5m">
                  <property role="Xl_RC" value="5301737198999799773" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="pt" resolve="b" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qL" role="37wK5m">
                <property role="Xl_RC" value="nroot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3cqZAk">
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="pt" resolve="b" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ph" role="1B3o_S" />
      <node concept="3uibUv" id="pi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPiConstant" />
      <node concept="3clFbS" id="qP" role="3clF47">
        <node concept="3cpWs8" id="qS" role="3cqZAp">
          <node concept="3cpWsn" id="r0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r2" role="33vP2m">
              <node concept="1pGfFk" id="r3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r4" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="r5" role="37wK5m">
                  <property role="Xl_RC" value="PiConstant" />
                </node>
                <node concept="11gdke" id="r6" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="r7" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="r8" role="37wK5m">
                  <property role="11gdj1" value="49938de486e0097cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rc" role="37wK5m" />
              <node concept="3clFbT" id="rd" role="37wK5m" />
              <node concept="3clFbT" id="re" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="qU" role="3cqZAp">
          <node concept="1PaTwC" id="rf" role="1aUNEU">
            <node concept="3oM_SD" id="rg" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="rh" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="15s5l7" id="ri" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="rm" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="rn" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="ro" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rs" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5301737199000095100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="37vLTw" id="ry" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="r$" role="37wK5m">
                <property role="Xl_RC" value="pi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3cqZAk">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qQ" role="1B3o_S" />
      <node concept="3uibUv" id="qR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPower" />
      <node concept="3clFbS" id="rC" role="3clF47">
        <node concept="3cpWs8" id="rF" role="3cqZAp">
          <node concept="3cpWsn" id="rP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rR" role="33vP2m">
              <node concept="1pGfFk" id="rS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rT" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="rU" role="37wK5m">
                  <property role="Xl_RC" value="Power" />
                </node>
                <node concept="11gdke" id="rV" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="rW" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="rX" role="37wK5m">
                  <property role="11gdj1" value="49938de486dc4e55L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="b" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s1" role="37wK5m" />
              <node concept="3clFbT" id="s2" role="37wK5m" />
              <node concept="3clFbT" id="s3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rH" role="3cqZAp">
          <node concept="1PaTwC" id="s4" role="1aUNEU">
            <node concept="3oM_SD" id="s5" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="s6" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <node concept="15s5l7" id="s7" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="b" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="sb" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="sc" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="sd" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <node concept="2OqwBi" id="se" role="3clFbG">
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="b" />
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sh" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5301737198999850581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="b" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <node concept="2OqwBi" id="sn" role="2Oq$k0">
              <node concept="2OqwBi" id="sp" role="2Oq$k0">
                <node concept="2OqwBi" id="sr" role="2Oq$k0">
                  <node concept="2OqwBi" id="st" role="2Oq$k0">
                    <node concept="2OqwBi" id="sv" role="2Oq$k0">
                      <node concept="2OqwBi" id="sx" role="2Oq$k0">
                        <node concept="37vLTw" id="sz" role="2Oq$k0">
                          <ref role="3cqZAo" node="rP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="s_" role="37wK5m">
                            <property role="Xl_RC" value="power" />
                          </node>
                          <node concept="11gdke" id="sA" role="37wK5m">
                            <property role="11gdj1" value="49938de486dca763L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sB" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="sC" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="sD" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="su" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ss" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sH" role="37wK5m">
                  <property role="Xl_RC" value="5301737198999873379" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="sI" role="3clFbG">
            <node concept="2OqwBi" id="sJ" role="2Oq$k0">
              <node concept="2OqwBi" id="sL" role="2Oq$k0">
                <node concept="2OqwBi" id="sN" role="2Oq$k0">
                  <node concept="2OqwBi" id="sP" role="2Oq$k0">
                    <node concept="2OqwBi" id="sR" role="2Oq$k0">
                      <node concept="2OqwBi" id="sT" role="2Oq$k0">
                        <node concept="37vLTw" id="sV" role="2Oq$k0">
                          <ref role="3cqZAo" node="rP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sX" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="11gdke" id="sY" role="37wK5m">
                            <property role="11gdj1" value="49938de486dca765L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sZ" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="t0" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="t1" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="t2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="t3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="t4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t5" role="37wK5m">
                  <property role="Xl_RC" value="5301737198999873381" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="b" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="t9" role="37wK5m">
                <property role="Xl_RC" value="pow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3cqZAk">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rD" role="1B3o_S" />
      <node concept="3uibUv" id="rE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProduct" />
      <node concept="3clFbS" id="td" role="3clF47">
        <node concept="3cpWs8" id="tg" role="3cqZAp">
          <node concept="3cpWsn" id="to" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tq" role="33vP2m">
              <node concept="1pGfFk" id="tr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ts" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="tt" role="37wK5m">
                  <property role="Xl_RC" value="Product" />
                </node>
                <node concept="11gdke" id="tu" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="tv" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="tw" role="37wK5m">
                  <property role="11gdj1" value="4a29ef5599b0fbabL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t$" role="37wK5m" />
              <node concept="3clFbT" id="t_" role="37wK5m" />
              <node concept="3clFbT" id="tA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ti" role="3cqZAp">
          <node concept="1PaTwC" id="tB" role="1aUNEU">
            <node concept="3oM_SD" id="tC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tD" role="1PaTwD">
              <property role="3oM_SC" value="de.itemis.mps.editor.math.java.structure.MathLoop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="15s5l7" id="tE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="tI" role="37wK5m">
                <property role="11gdj1" value="6ce9daa6c7bc4847L" />
              </node>
              <node concept="11gdke" id="tJ" role="37wK5m">
                <property role="11gdj1" value="a19c5cd82a4a13fcL" />
              </node>
              <node concept="11gdke" id="tK" role="37wK5m">
                <property role="11gdj1" value="4a29ef5599b0fbe8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tL" role="3clFbG">
            <node concept="37vLTw" id="tM" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tO" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5344065583781575595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tW" role="37wK5m">
                <property role="Xl_RC" value="product" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3cqZAk">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="te" role="1B3o_S" />
      <node concept="3uibUv" id="tf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSine" />
      <node concept="3clFbS" id="u0" role="3clF47">
        <node concept="3cpWs8" id="u3" role="3cqZAp">
          <node concept="3cpWsn" id="uc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ud" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ue" role="33vP2m">
              <node concept="1pGfFk" id="uf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ug" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="uh" role="37wK5m">
                  <property role="Xl_RC" value="Sine" />
                </node>
                <node concept="11gdke" id="ui" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="uj" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="uk" role="37wK5m">
                  <property role="11gdj1" value="49938de486e13e3fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="b" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uo" role="37wK5m" />
              <node concept="3clFbT" id="up" role="37wK5m" />
              <node concept="3clFbT" id="uq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="u5" role="3cqZAp">
          <node concept="1PaTwC" id="ur" role="1aUNEU">
            <node concept="3oM_SD" id="us" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ut" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="15s5l7" id="uu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="b" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="uy" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="uz" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="u$" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="b" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uC" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5301737199000174143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="b" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="2OqwBi" id="uI" role="2Oq$k0">
              <node concept="2OqwBi" id="uK" role="2Oq$k0">
                <node concept="2OqwBi" id="uM" role="2Oq$k0">
                  <node concept="2OqwBi" id="uO" role="2Oq$k0">
                    <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="uS" role="2Oq$k0">
                        <node concept="37vLTw" id="uU" role="2Oq$k0">
                          <ref role="3cqZAo" node="uc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uW" role="37wK5m">
                            <property role="Xl_RC" value="param" />
                          </node>
                          <node concept="11gdke" id="uX" role="37wK5m">
                            <property role="11gdj1" value="49224105ddb29e33L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="uY" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="uZ" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="v0" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="v1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="v2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="v3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v4" role="37wK5m">
                  <property role="Xl_RC" value="5269846007427014195" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="b" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="v8" role="37wK5m">
                <property role="Xl_RC" value="sin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="v9" role="3cqZAk">
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="b" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u1" role="1B3o_S" />
      <node concept="3uibUv" id="u2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSqrt" />
      <node concept="3clFbS" id="vc" role="3clF47">
        <node concept="3cpWs8" id="vf" role="3cqZAp">
          <node concept="3cpWsn" id="vo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vq" role="33vP2m">
              <node concept="1pGfFk" id="vr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vs" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="vt" role="37wK5m">
                  <property role="Xl_RC" value="Sqrt" />
                </node>
                <node concept="11gdke" id="vu" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="vv" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="vw" role="37wK5m">
                  <property role="11gdj1" value="49938de486dabfcaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="b" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="v$" role="37wK5m" />
              <node concept="3clFbT" id="v_" role="37wK5m" />
              <node concept="3clFbT" id="vA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vh" role="3cqZAp">
          <node concept="1PaTwC" id="vB" role="1aUNEU">
            <node concept="3oM_SD" id="vC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="vD" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="15s5l7" id="vE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="b" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="vI" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="vJ" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="vK" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vO" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5301737198999748554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="b" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <node concept="2OqwBi" id="vU" role="2Oq$k0">
              <node concept="2OqwBi" id="vW" role="2Oq$k0">
                <node concept="2OqwBi" id="vY" role="2Oq$k0">
                  <node concept="2OqwBi" id="w0" role="2Oq$k0">
                    <node concept="2OqwBi" id="w2" role="2Oq$k0">
                      <node concept="2OqwBi" id="w4" role="2Oq$k0">
                        <node concept="37vLTw" id="w6" role="2Oq$k0">
                          <ref role="3cqZAo" node="vo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="w8" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="11gdke" id="w9" role="37wK5m">
                            <property role="11gdj1" value="49938de486dac024L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wa" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="wb" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="wc" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wd" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="w1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="we" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wg" role="37wK5m">
                  <property role="Xl_RC" value="5301737198999748644" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="b" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="wk" role="37wK5m">
                <property role="Xl_RC" value="sqrt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3cqZAk">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="b" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vd" role="1B3o_S" />
      <node concept="3uibUv" id="ve" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSquareBrackets" />
      <node concept="3clFbS" id="wo" role="3clF47">
        <node concept="3cpWs8" id="wr" role="3cqZAp">
          <node concept="3cpWsn" id="wz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w_" role="33vP2m">
              <node concept="1pGfFk" id="wA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wB" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="wC" role="37wK5m">
                  <property role="Xl_RC" value="SquareBrackets" />
                </node>
                <node concept="11gdke" id="wD" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="wE" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="wF" role="37wK5m">
                  <property role="11gdj1" value="4a29ef5599b07a82L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wJ" role="37wK5m" />
              <node concept="3clFbT" id="wK" role="37wK5m" />
              <node concept="3clFbT" id="wL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wt" role="3cqZAp">
          <node concept="1PaTwC" id="wM" role="1aUNEU">
            <node concept="3oM_SD" id="wN" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wO" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="15s5l7" id="wP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="wT" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="wU" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="wV" role="37wK5m">
                <property role="11gdj1" value="fb4ed32b7fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wZ" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/5344065583781542530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <node concept="37vLTw" id="x1" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="x7" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wy" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3cqZAk">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wp" role="1B3o_S" />
      <node concept="3uibUv" id="wq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSumExpression" />
      <node concept="3clFbS" id="xb" role="3clF47">
        <node concept="3cpWs8" id="xe" role="3cqZAp">
          <node concept="3cpWsn" id="xn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xp" role="33vP2m">
              <node concept="1pGfFk" id="xq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xr" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.math.java" />
                </node>
                <node concept="Xl_RD" id="xs" role="37wK5m">
                  <property role="Xl_RC" value="SumExpression" />
                </node>
                <node concept="11gdke" id="xt" role="37wK5m">
                  <property role="11gdj1" value="6ce9daa6c7bc4847L" />
                </node>
                <node concept="11gdke" id="xu" role="37wK5m">
                  <property role="11gdj1" value="a19c5cd82a4a13fcL" />
                </node>
                <node concept="11gdke" id="xv" role="37wK5m">
                  <property role="11gdj1" value="7d39ab832e5df8a4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xz" role="37wK5m" />
              <node concept="3clFbT" id="x$" role="37wK5m" />
              <node concept="3clFbT" id="x_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xg" role="3cqZAp">
          <node concept="1PaTwC" id="xA" role="1aUNEU">
            <node concept="3oM_SD" id="xB" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xC" role="1PaTwD">
              <property role="3oM_SC" value="de.itemis.mps.editor.math.java.structure.MathLoop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="15s5l7" id="xD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="xH" role="37wK5m">
                <property role="11gdj1" value="6ce9daa6c7bc4847L" />
              </node>
              <node concept="11gdke" id="xI" role="37wK5m">
                <property role="11gdj1" value="a19c5cd82a4a13fcL" />
              </node>
              <node concept="11gdke" id="xJ" role="37wK5m">
                <property role="11gdj1" value="4a29ef5599b0fbe8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="xN" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="xO" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="xP" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xT" role="37wK5m">
                <property role="Xl_RC" value="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)/9023431908320475300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="y1" role="37wK5m">
                <property role="Xl_RC" value="sum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3cqZAk">
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xc" role="1B3o_S" />
      <node concept="3uibUv" id="xd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

