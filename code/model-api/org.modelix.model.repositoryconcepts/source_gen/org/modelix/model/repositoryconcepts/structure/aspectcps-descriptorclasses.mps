<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffadf50(checkpoints/org.modelix.model.repositoryconcepts.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jh6v" ref="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)" />
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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="8984883884167239995" name="newuiLayers" index="2rmM5M" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
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
      <property role="TrG5h" value="props_DevKit" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DevkitDependency" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_JavaModuleFacet" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Language" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LanguageDependency" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Model" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelReference" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Module" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleDependency" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleFacet" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleReference" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Project" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectModule" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Repository" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SingleLanguageDependency" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Solution" />
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
              <ref role="3uigEE" node="fy" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="11" role="33vP2m">
              <node concept="3uibUv" id="12" role="10QFUM">
                <ref role="3uigEE" node="fy" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="g3" resolve="internalIndex" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7341098702109598213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DevKit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DevKit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DevKit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cm" resolve="DevKit" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8958347146611575318" />
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="DevkitDependency" />
                          <uo k="s:originTrace" v="n:8958347146611575318" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="24" role="3clFbG">
                      <node concept="2OqwBi" id="25" role="37vLTx">
                        <node concept="37vLTw" id="27" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="28" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_DevkitDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="29" role="3uHU7w" />
                  <node concept="37vLTw" id="2a" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_DevkitDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2b" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_DevkitDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cn" resolve="DevkitDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="2c" role="3Kbo56">
              <node concept="3clFbJ" id="2e" role="3cqZAp">
                <node concept="3clFbS" id="2g" role="3clFbx">
                  <node concept="3cpWs8" id="2i" role="3cqZAp">
                    <node concept="3cpWsn" id="2l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2n" role="33vP2m">
                        <node concept="1pGfFk" id="2o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="2OqwBi" id="2p" role="3clFbG">
                      <node concept="37vLTw" id="2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2206727074858242406" />
                        <node concept="Xl_RD" id="2s" role="37wK5m">
                          <property role="Xl_RC" value="JavaModuleFacet" />
                          <uo k="s:originTrace" v="n:2206727074858242406" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="37vLTI" id="2t" role="3clFbG">
                      <node concept="2OqwBi" id="2u" role="37vLTx">
                        <node concept="37vLTw" id="2w" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2v" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_JavaModuleFacet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2h" role="3clFbw">
                  <node concept="10Nm6u" id="2y" role="3uHU7w" />
                  <node concept="37vLTw" id="2z" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_JavaModuleFacet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="37vLTw" id="2$" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_JavaModuleFacet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2d" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="co" resolve="JavaModuleFacet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="2_" role="3Kbo56">
              <node concept="3clFbJ" id="2B" role="3cqZAp">
                <node concept="3clFbS" id="2D" role="3clFbx">
                  <node concept="3cpWs8" id="2F" role="3cqZAp">
                    <node concept="3cpWsn" id="2I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2K" role="33vP2m">
                        <node concept="1pGfFk" id="2L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="2OqwBi" id="2M" role="3clFbG">
                      <node concept="37vLTw" id="2N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7341098702109598212" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="37vLTI" id="2P" role="3clFbG">
                      <node concept="2OqwBi" id="2Q" role="37vLTx">
                        <node concept="37vLTw" id="2S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2R" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Language" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2E" role="3clFbw">
                  <node concept="10Nm6u" id="2U" role="3uHU7w" />
                  <node concept="37vLTw" id="2V" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Language" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="37vLTw" id="2W" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Language" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2A" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cp" resolve="Language" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="2X" role="3Kbo56">
              <node concept="3clFbJ" id="2Z" role="3cqZAp">
                <node concept="3clFbS" id="31" role="3clFbx">
                  <node concept="3cpWs8" id="33" role="3cqZAp">
                    <node concept="3cpWsn" id="35" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="36" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="37" role="33vP2m">
                        <node concept="1pGfFk" id="38" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="39" role="3clFbG">
                      <node concept="2OqwBi" id="3a" role="37vLTx">
                        <node concept="37vLTw" id="3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3b" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_LanguageDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="32" role="3clFbw">
                  <node concept="10Nm6u" id="3e" role="3uHU7w" />
                  <node concept="37vLTw" id="3f" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_LanguageDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="37vLTw" id="3g" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_LanguageDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Y" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cq" resolve="LanguageDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3clFbJ" id="3j" role="3cqZAp">
                <node concept="3clFbS" id="3l" role="3clFbx">
                  <node concept="3cpWs8" id="3n" role="3cqZAp">
                    <node concept="3cpWsn" id="3q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3s" role="33vP2m">
                        <node concept="1pGfFk" id="3t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:474657388638618892" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="37vLTI" id="3x" role="3clFbG">
                      <node concept="2OqwBi" id="3y" role="37vLTx">
                        <node concept="37vLTw" id="3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3z" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3m" role="3clFbw">
                  <node concept="10Nm6u" id="3A" role="3uHU7w" />
                  <node concept="37vLTw" id="3B" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="37vLTw" id="3C" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3i" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cr" resolve="Model" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="3D" role="3Kbo56">
              <node concept="3clFbJ" id="3F" role="3cqZAp">
                <node concept="3clFbS" id="3H" role="3clFbx">
                  <node concept="3cpWs8" id="3J" role="3cqZAp">
                    <node concept="3cpWsn" id="3M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3O" role="33vP2m">
                        <node concept="1pGfFk" id="3P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="2OqwBi" id="3Q" role="3clFbG">
                      <node concept="37vLTw" id="3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6402965165736932003" />
                        <node concept="11gdke" id="3T" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                          <uo k="s:originTrace" v="n:6402965165736932003" />
                        </node>
                        <node concept="11gdke" id="3U" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                          <uo k="s:originTrace" v="n:6402965165736932003" />
                        </node>
                        <node concept="11gdke" id="3V" role="37wK5m">
                          <property role="11gdj1" value="58dbe6e4d4f332a3L" />
                          <uo k="s:originTrace" v="n:6402965165736932003" />
                        </node>
                        <node concept="11gdke" id="3W" role="37wK5m">
                          <property role="11gdj1" value="58dbe6e4d4f332a4L" />
                          <uo k="s:originTrace" v="n:6402965165736932003" />
                        </node>
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <uo k="s:originTrace" v="n:6402965165736932003" />
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6402965165736932003" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6402965165736932003" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="37vLTI" id="40" role="3clFbG">
                      <node concept="2OqwBi" id="41" role="37vLTx">
                        <node concept="37vLTw" id="43" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="44" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="42" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3I" role="3clFbw">
                  <node concept="10Nm6u" id="45" role="3uHU7w" />
                  <node concept="37vLTw" id="46" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ModelReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="37vLTw" id="47" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3E" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cs" resolve="ModelReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="48" role="3Kbo56">
              <node concept="3clFbJ" id="4a" role="3cqZAp">
                <node concept="3clFbS" id="4c" role="3clFbx">
                  <node concept="3cpWs8" id="4e" role="3cqZAp">
                    <node concept="3cpWsn" id="4i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4k" role="33vP2m">
                        <node concept="1pGfFk" id="4l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="2OqwBi" id="4m" role="3clFbG">
                      <node concept="37vLTw" id="4n" role="2Oq$k0">
                        <ref role="3cqZAo" node="4i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:474657388638618895" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="2OqwBi" id="4p" role="3clFbG">
                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="4s" role="37wK5m">
                          <node concept="1irR5M" id="4t" role="2SwzYu">
                            <property role="2$rrk2" value="1" />
                            <uo k="s:originTrace" v="n:4225291329823626522" />
                            <node concept="1irR9m" id="4u" role="1irR9h">
                              <uo k="s:originTrace" v="n:4225291329823627430" />
                              <node concept="3PKj8D" id="4y" role="3PKjn_">
                                <property role="3PKj8l" value="000000" />
                                <uo k="s:originTrace" v="n:4225291329823627473" />
                              </node>
                            </node>
                            <node concept="1irPie" id="4v" role="1irR9h">
                              <property role="1irPi9" value="S" />
                              <uo k="s:originTrace" v="n:4225291329823627454" />
                              <node concept="3PKj8D" id="4z" role="3PKjny">
                                <property role="3PKj8l" value="ffffff" />
                                <uo k="s:originTrace" v="n:4225291329823627479" />
                              </node>
                            </node>
                            <node concept="1irR9m" id="4w" role="2rmM5M">
                              <uo k="s:originTrace" v="n:6426666054505064253" />
                              <node concept="3PKj8D" id="4$" role="3PKjn_">
                                <property role="3PKj8l" value="000000" />
                                <uo k="s:originTrace" v="n:6426666054505064254" />
                              </node>
                            </node>
                            <node concept="1irPie" id="4x" role="2rmM5M">
                              <property role="1irPi9" value="S" />
                              <uo k="s:originTrace" v="n:6426666054505064255" />
                              <node concept="3PKj8D" id="4_" role="3PKjny">
                                <property role="3PKj8l" value="ffffff" />
                                <uo k="s:originTrace" v="n:6426666054505064256" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="37vLTI" id="4A" role="3clFbG">
                      <node concept="2OqwBi" id="4B" role="37vLTx">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4d" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Module" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Module" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="49" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ct" resolve="Module" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="4I" role="3Kbo56">
              <node concept="3clFbJ" id="4K" role="3cqZAp">
                <node concept="3clFbS" id="4M" role="3clFbx">
                  <node concept="3cpWs8" id="4O" role="3cqZAp">
                    <node concept="3cpWsn" id="4R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4T" role="33vP2m">
                        <node concept="1pGfFk" id="4U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="2OqwBi" id="4V" role="3clFbG">
                      <node concept="37vLTw" id="4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2206727074858242415" />
                        <node concept="Xl_RD" id="4Y" role="37wK5m">
                          <property role="Xl_RC" value="ModuleDependency" />
                          <uo k="s:originTrace" v="n:2206727074858242415" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="37vLTI" id="4Z" role="3clFbG">
                      <node concept="2OqwBi" id="50" role="37vLTx">
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="51" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ModuleDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="54" role="3uHU7w" />
                  <node concept="37vLTw" id="55" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ModuleDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="56" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ModuleDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cu" resolve="ModuleDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="57" role="3Kbo56">
              <node concept="3clFbJ" id="59" role="3cqZAp">
                <node concept="3clFbS" id="5b" role="3clFbx">
                  <node concept="3cpWs8" id="5d" role="3cqZAp">
                    <node concept="3cpWsn" id="5f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5h" role="33vP2m">
                        <node concept="1pGfFk" id="5i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="37vLTI" id="5j" role="3clFbG">
                      <node concept="2OqwBi" id="5k" role="37vLTx">
                        <node concept="37vLTw" id="5m" role="2Oq$k0">
                          <ref role="3cqZAo" node="5f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5l" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ModuleFacet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5c" role="3clFbw">
                  <node concept="10Nm6u" id="5o" role="3uHU7w" />
                  <node concept="37vLTw" id="5p" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ModuleFacet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="37vLTw" id="5q" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ModuleFacet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cv" resolve="ModuleFacet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5782622473578468308" />
                        <node concept="11gdke" id="5F" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                          <uo k="s:originTrace" v="n:5782622473578468308" />
                        </node>
                        <node concept="11gdke" id="5G" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                          <uo k="s:originTrace" v="n:5782622473578468308" />
                        </node>
                        <node concept="11gdke" id="5H" role="37wK5m">
                          <property role="11gdj1" value="5040008087d5d3d4L" />
                          <uo k="s:originTrace" v="n:5782622473578468308" />
                        </node>
                        <node concept="11gdke" id="5I" role="37wK5m">
                          <property role="11gdj1" value="5040008087d5d3edL" />
                          <uo k="s:originTrace" v="n:5782622473578468308" />
                        </node>
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="module" />
                          <uo k="s:originTrace" v="n:5782622473578468308" />
                        </node>
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5782622473578468308" />
                        </node>
                        <node concept="Xl_RD" id="5L" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5782622473578468308" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="37vLTI" id="5M" role="3clFbG">
                      <node concept="2OqwBi" id="5N" role="37vLTx">
                        <node concept="37vLTw" id="5P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5O" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5w" role="3clFbw">
                  <node concept="10Nm6u" id="5R" role="3uHU7w" />
                  <node concept="37vLTw" id="5S" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="37vLTw" id="5T" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5s" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cw" resolve="ModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="5U" role="3Kbo56">
              <node concept="3clFbJ" id="5W" role="3cqZAp">
                <node concept="3clFbS" id="5Y" role="3clFbx">
                  <node concept="3cpWs8" id="60" role="3cqZAp">
                    <node concept="3cpWsn" id="64" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="65" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="66" role="33vP2m">
                        <node concept="1pGfFk" id="67" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="68" role="37wK5m">
                            <property role="11gdj1" value="a7577d1d4e5431dL" />
                          </node>
                          <node concept="11gdke" id="69" role="37wK5m">
                            <property role="11gdj1" value="98b1fae38f9aee80L" />
                          </node>
                          <node concept="11gdke" id="6a" role="37wK5m">
                            <property role="11gdj1" value="37a0917d689de959L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="2OqwBi" id="6b" role="3clFbG">
                      <node concept="37vLTw" id="6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="64" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="6e" role="37wK5m">
                          <property role="11gdj1" value="37a0917d689de9e2L" />
                        </node>
                        <node concept="Xl_RD" id="6f" role="37wK5m">
                          <property role="Xl_RC" value="modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62" role="3cqZAp">
                    <node concept="2OqwBi" id="6g" role="3clFbG">
                      <node concept="37vLTw" id="6h" role="2Oq$k0">
                        <ref role="3cqZAo" node="64" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4008363636171860313" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63" role="3cqZAp">
                    <node concept="37vLTI" id="6j" role="3clFbG">
                      <node concept="2OqwBi" id="6k" role="37vLTx">
                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                          <ref role="3cqZAo" node="64" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6l" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Z" role="3clFbw">
                  <node concept="10Nm6u" id="6o" role="3uHU7w" />
                  <node concept="37vLTw" id="6p" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5X" role="3cqZAp">
                <node concept="37vLTw" id="6q" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Project" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5V" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cx" resolve="Project" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="6r" role="3Kbo56">
              <node concept="3clFbJ" id="6t" role="3cqZAp">
                <node concept="3clFbS" id="6v" role="3clFbx">
                  <node concept="3cpWs8" id="6x" role="3cqZAp">
                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6A" role="33vP2m">
                        <node concept="1pGfFk" id="6B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="2OqwBi" id="6C" role="3clFbG">
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4201834143491306084" />
                        <node concept="11gdke" id="6F" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                          <uo k="s:originTrace" v="n:4201834143491306084" />
                        </node>
                        <node concept="11gdke" id="6G" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                          <uo k="s:originTrace" v="n:4201834143491306084" />
                        </node>
                        <node concept="11gdke" id="6H" role="37wK5m">
                          <property role="11gdj1" value="5040008087d5d3d4L" />
                          <uo k="s:originTrace" v="n:4201834143491306084" />
                        </node>
                        <node concept="11gdke" id="6I" role="37wK5m">
                          <property role="11gdj1" value="5040008087d5d3edL" />
                          <uo k="s:originTrace" v="n:4201834143491306084" />
                        </node>
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="module" />
                          <uo k="s:originTrace" v="n:4201834143491306084" />
                        </node>
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4201834143491306084" />
                        </node>
                        <node concept="Xl_RD" id="6L" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4201834143491306084" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="37vLTI" id="6M" role="3clFbG">
                      <node concept="2OqwBi" id="6N" role="37vLTx">
                        <node concept="37vLTw" id="6P" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6O" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ProjectModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6w" role="3clFbw">
                  <node concept="10Nm6u" id="6R" role="3uHU7w" />
                  <node concept="37vLTw" id="6S" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ProjectModule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="37vLTw" id="6T" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ProjectModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6s" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cy" resolve="ProjectModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="6U" role="3Kbo56">
              <node concept="3clFbJ" id="6W" role="3cqZAp">
                <node concept="3clFbS" id="6Y" role="3clFbx">
                  <node concept="3cpWs8" id="70" role="3cqZAp">
                    <node concept="3cpWsn" id="73" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="74" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="75" role="33vP2m">
                        <node concept="1pGfFk" id="76" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71" role="3cqZAp">
                    <node concept="2OqwBi" id="77" role="3clFbG">
                      <node concept="37vLTw" id="78" role="2Oq$k0">
                        <ref role="3cqZAo" node="73" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="79" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:474657388638618902" />
                        <node concept="Xl_RD" id="7a" role="37wK5m">
                          <property role="Xl_RC" value="Repository" />
                          <uo k="s:originTrace" v="n:474657388638618902" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="72" role="3cqZAp">
                    <node concept="37vLTI" id="7b" role="3clFbG">
                      <node concept="2OqwBi" id="7c" role="37vLTx">
                        <node concept="37vLTw" id="7e" role="2Oq$k0">
                          <ref role="3cqZAo" node="73" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7d" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Z" role="3clFbw">
                  <node concept="10Nm6u" id="7g" role="3uHU7w" />
                  <node concept="37vLTw" id="7h" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Repository" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6X" role="3cqZAp">
                <node concept="37vLTw" id="7i" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Repository" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6V" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cz" resolve="Repository" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="7j" role="3Kbo56">
              <node concept="3clFbJ" id="7l" role="3cqZAp">
                <node concept="3clFbS" id="7n" role="3clFbx">
                  <node concept="3cpWs8" id="7p" role="3cqZAp">
                    <node concept="3cpWsn" id="7s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7u" role="33vP2m">
                        <node concept="1pGfFk" id="7v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7q" role="3cqZAp">
                    <node concept="2OqwBi" id="7w" role="3clFbG">
                      <node concept="37vLTw" id="7x" role="2Oq$k0">
                        <ref role="3cqZAo" node="7s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2206727074858242429" />
                        <node concept="Xl_RD" id="7z" role="37wK5m">
                          <property role="Xl_RC" value="SingleLanguageDependency" />
                          <uo k="s:originTrace" v="n:2206727074858242429" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7r" role="3cqZAp">
                    <node concept="37vLTI" id="7$" role="3clFbG">
                      <node concept="2OqwBi" id="7_" role="37vLTx">
                        <node concept="37vLTw" id="7B" role="2Oq$k0">
                          <ref role="3cqZAo" node="7s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7A" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_SingleLanguageDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7o" role="3clFbw">
                  <node concept="10Nm6u" id="7D" role="3uHU7w" />
                  <node concept="37vLTw" id="7E" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_SingleLanguageDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7m" role="3cqZAp">
                <node concept="37vLTw" id="7F" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_SingleLanguageDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7k" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c$" resolve="SingleLanguageDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="7G" role="3Kbo56">
              <node concept="3clFbJ" id="7I" role="3cqZAp">
                <node concept="3clFbS" id="7K" role="3clFbx">
                  <node concept="3cpWs8" id="7M" role="3cqZAp">
                    <node concept="3cpWsn" id="7P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7R" role="33vP2m">
                        <node concept="1pGfFk" id="7S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7N" role="3cqZAp">
                    <node concept="2OqwBi" id="7T" role="3clFbG">
                      <node concept="37vLTw" id="7U" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7341098702109598211" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7O" role="3cqZAp">
                    <node concept="37vLTI" id="7W" role="3clFbG">
                      <node concept="2OqwBi" id="7X" role="37vLTx">
                        <node concept="37vLTw" id="7Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="80" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Y" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Solution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7L" role="3clFbw">
                  <node concept="10Nm6u" id="81" role="3uHU7w" />
                  <node concept="37vLTw" id="82" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Solution" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7J" role="3cqZAp">
                <node concept="37vLTw" id="83" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Solution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7H" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c_" resolve="Solution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y" role="3cqZAp">
          <node concept="10Nm6u" id="84" role="3cqZAk" />
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
  <node concept="312cEu" id="85">
    <property role="TrG5h" value="EnumerationDescriptor_DependencyScope" />
    <uo k="s:originTrace" v="n:8438396892798824468" />
    <node concept="2tJIrI" id="86" role="jymVt">
      <uo k="s:originTrace" v="n:8438396892798824468" />
    </node>
    <node concept="3clFbW" id="87" role="jymVt">
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3cqZAl" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="XkiVB" id="8x" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="11gdke" id="8y" role="37wK5m">
            <property role="11gdj1" value="a7577d1d4e5431dL" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="11gdke" id="8z" role="37wK5m">
            <property role="11gdj1" value="98b1fae38f9aee80L" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="11gdke" id="8$" role="37wK5m">
            <property role="11gdj1" value="751b3543f508b014L" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="8_" role="37wK5m">
            <property role="Xl_RC" value="DependencyScope" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="8A" role="37wK5m">
            <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/8438396892798824468" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="88" role="jymVt">
      <uo k="s:originTrace" v="n:8438396892798824468" />
    </node>
    <node concept="312cEg" id="89" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DEFAULT_0" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm6S6" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="8C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2ShNRf" id="8D" role="33vP2m">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="1pGfFk" id="8E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="Xl_RD" id="8F" role="37wK5m">
            <property role="Xl_RC" value="DEFAULT" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="8G" role="37wK5m">
            <property role="Xl_RC" value="DEFAULT" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="11gdke" id="8H" role="37wK5m">
            <property role="11gdj1" value="751b3543f508b015L" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="8I" role="37wK5m">
            <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/8438396892798824469" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DESIGN_0" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm6S6" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="8K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2ShNRf" id="8L" role="33vP2m">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="1pGfFk" id="8M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="Xl_RD" id="8N" role="37wK5m">
            <property role="Xl_RC" value="DESIGN" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="8O" role="37wK5m">
            <property role="Xl_RC" value="DESIGN" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="11gdke" id="8P" role="37wK5m">
            <property role="11gdj1" value="751b3543f508b01aL" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="8Q" role="37wK5m">
            <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/8438396892798824474" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8b" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_COMPILE_0" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm6S6" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="8S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2ShNRf" id="8T" role="33vP2m">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="1pGfFk" id="8U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="Xl_RD" id="8V" role="37wK5m">
            <property role="Xl_RC" value="COMPILE" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="8W" role="37wK5m">
            <property role="Xl_RC" value="COMPILE" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="11gdke" id="8X" role="37wK5m">
            <property role="11gdj1" value="751b3543f508b01dL" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="8Y" role="37wK5m">
            <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/8438396892798824477" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8c" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_RUNTIME_0" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm6S6" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="90" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2ShNRf" id="91" role="33vP2m">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="1pGfFk" id="92" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="Xl_RD" id="93" role="37wK5m">
            <property role="Xl_RC" value="RUNTIME" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="94" role="37wK5m">
            <property role="Xl_RC" value="RUNTIME" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="11gdke" id="95" role="37wK5m">
            <property role="11gdj1" value="751b3543f508b025L" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="96" role="37wK5m">
            <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/8438396892798824485" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8d" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PROVIDED_0" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm6S6" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="98" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2ShNRf" id="99" role="33vP2m">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="1pGfFk" id="9a" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="Xl_RD" id="9b" role="37wK5m">
            <property role="Xl_RC" value="PROVIDED" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="9c" role="37wK5m">
            <property role="Xl_RC" value="PROVIDED" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="11gdke" id="9d" role="37wK5m">
            <property role="11gdj1" value="751b3543f508b02aL" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="9e" role="37wK5m">
            <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/8438396892798824490" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXTENDS_0" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm6S6" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="9g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2ShNRf" id="9h" role="33vP2m">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="1pGfFk" id="9i" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="Xl_RD" id="9j" role="37wK5m">
            <property role="Xl_RC" value="EXTENDS" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="9k" role="37wK5m">
            <property role="Xl_RC" value="EXTENDS" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="11gdke" id="9l" role="37wK5m">
            <property role="11gdj1" value="751b3543f508b034L" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="9m" role="37wK5m">
            <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/8438396892798824500" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8f" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GENERATES_INTO_0" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm6S6" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="9o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2ShNRf" id="9p" role="33vP2m">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="1pGfFk" id="9q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="Xl_RD" id="9r" role="37wK5m">
            <property role="Xl_RC" value="GENERATES_INTO" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="9s" role="37wK5m">
            <property role="Xl_RC" value="GENERATES_INTO" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="11gdke" id="9t" role="37wK5m">
            <property role="11gdj1" value="751b3543f508b03bL" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="9u" role="37wK5m">
            <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/8438396892798824507" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8g" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_UNSPECIFIED_0" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm6S6" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="9w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2ShNRf" id="9x" role="33vP2m">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="1pGfFk" id="9y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="Xl_RD" id="9z" role="37wK5m">
            <property role="Xl_RC" value="UNSPECIFIED" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="9$" role="37wK5m">
            <property role="Xl_RC" value="UNSPECIFIED" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="11gdke" id="9_" role="37wK5m">
            <property role="11gdj1" value="751b3543f5112162L" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="Xl_RD" id="9A" role="37wK5m">
            <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/8438396892799377762" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8h" role="1B3o_S">
      <uo k="s:originTrace" v="n:8438396892798824468" />
    </node>
    <node concept="3uibUv" id="8i" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
    </node>
    <node concept="2tJIrI" id="8j" role="jymVt">
      <uo k="s:originTrace" v="n:8438396892798824468" />
    </node>
    <node concept="312cEg" id="8k" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm6S6" id="9B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="9C" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2YIFZM" id="9D" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="11gdke" id="9E" role="37wK5m">
          <property role="11gdj1" value="a7577d1d4e5431dL" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
        <node concept="11gdke" id="9F" role="37wK5m">
          <property role="11gdj1" value="98b1fae38f9aee80L" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
        <node concept="11gdke" id="9G" role="37wK5m">
          <property role="11gdj1" value="751b3543f508b014L" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
        <node concept="11gdke" id="9H" role="37wK5m">
          <property role="11gdj1" value="751b3543f508b015L" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
        <node concept="11gdke" id="9I" role="37wK5m">
          <property role="11gdj1" value="751b3543f508b01aL" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
        <node concept="11gdke" id="9J" role="37wK5m">
          <property role="11gdj1" value="751b3543f508b01dL" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
        <node concept="11gdke" id="9K" role="37wK5m">
          <property role="11gdj1" value="751b3543f508b025L" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
        <node concept="11gdke" id="9L" role="37wK5m">
          <property role="11gdj1" value="751b3543f508b02aL" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
        <node concept="11gdke" id="9M" role="37wK5m">
          <property role="11gdj1" value="751b3543f508b034L" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
        <node concept="11gdke" id="9N" role="37wK5m">
          <property role="11gdj1" value="751b3543f508b03bL" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
        <node concept="11gdke" id="9O" role="37wK5m">
          <property role="11gdj1" value="751b3543f5112162L" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8l" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm6S6" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="9Q" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="3uibUv" id="9S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
      </node>
      <node concept="2ShNRf" id="9R" role="33vP2m">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="1pGfFk" id="9T" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="37vLTw" id="9U" role="37wK5m">
            <ref role="3cqZAo" node="8k" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="37vLTw" id="9V" role="37wK5m">
            <ref role="3cqZAo" node="89" resolve="myMember_DEFAULT_0" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="37vLTw" id="9W" role="37wK5m">
            <ref role="3cqZAo" node="8a" resolve="myMember_DESIGN_0" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="37vLTw" id="9X" role="37wK5m">
            <ref role="3cqZAo" node="8b" resolve="myMember_COMPILE_0" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="37vLTw" id="9Y" role="37wK5m">
            <ref role="3cqZAo" node="8c" resolve="myMember_RUNTIME_0" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="37vLTw" id="9Z" role="37wK5m">
            <ref role="3cqZAo" node="8d" resolve="myMember_PROVIDED_0" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="37vLTw" id="a0" role="37wK5m">
            <ref role="3cqZAo" node="8e" resolve="myMember_EXTENDS_0" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="37vLTw" id="a1" role="37wK5m">
            <ref role="3cqZAo" node="8f" resolve="myMember_GENERATES_INTO_0" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="37vLTw" id="a2" role="37wK5m">
            <ref role="3cqZAo" node="8g" resolve="myMember_UNSPECIFIED_0" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8m" role="jymVt">
      <uo k="s:originTrace" v="n:8438396892798824468" />
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2AHcQZ" id="a4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="a5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="10Nm6u" id="a9" role="3clFbG">
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:8438396892798824468" />
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm1VV" id="aa" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2AHcQZ" id="ab" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="ac" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="3uibUv" id="af" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="3cpWs6" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="37vLTw" id="ah" role="3cqZAk">
            <ref role="3cqZAo" node="8l" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:8438396892798824468" />
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2AHcQZ" id="aj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="ak" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
        <node concept="2AHcQZ" id="ap" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="3clFbJ" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="3clFbS" id="at" role="3clFbx">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="3cpWs6" id="av" role="3cqZAp">
              <uo k="s:originTrace" v="n:8438396892798824468" />
              <node concept="10Nm6u" id="aw" role="3cqZAk">
                <uo k="s:originTrace" v="n:8438396892798824468" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="au" role="3clFbw">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="10Nm6u" id="ax" role="3uHU7w">
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
            <node concept="37vLTw" id="ay" role="3uHU7B">
              <ref role="3cqZAo" node="al" resolve="memberName" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="37vLTw" id="az" role="3KbGdf">
            <ref role="3cqZAo" node="al" resolve="memberName" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
          <node concept="3KbdKl" id="a$" role="3KbHQx">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="Xl_RD" id="aG" role="3Kbmr1">
              <property role="Xl_RC" value="DEFAULT" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
            <node concept="3clFbS" id="aH" role="3Kbo56">
              <uo k="s:originTrace" v="n:8438396892798824468" />
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <uo k="s:originTrace" v="n:8438396892798824468" />
                <node concept="37vLTw" id="aJ" role="3cqZAk">
                  <ref role="3cqZAo" node="89" resolve="myMember_DEFAULT_0" />
                  <uo k="s:originTrace" v="n:8438396892798824468" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a_" role="3KbHQx">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="Xl_RD" id="aK" role="3Kbmr1">
              <property role="Xl_RC" value="DESIGN" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
            <node concept="3clFbS" id="aL" role="3Kbo56">
              <uo k="s:originTrace" v="n:8438396892798824468" />
              <node concept="3cpWs6" id="aM" role="3cqZAp">
                <uo k="s:originTrace" v="n:8438396892798824468" />
                <node concept="37vLTw" id="aN" role="3cqZAk">
                  <ref role="3cqZAo" node="8a" resolve="myMember_DESIGN_0" />
                  <uo k="s:originTrace" v="n:8438396892798824468" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aA" role="3KbHQx">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="Xl_RD" id="aO" role="3Kbmr1">
              <property role="Xl_RC" value="COMPILE" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
            <node concept="3clFbS" id="aP" role="3Kbo56">
              <uo k="s:originTrace" v="n:8438396892798824468" />
              <node concept="3cpWs6" id="aQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:8438396892798824468" />
                <node concept="37vLTw" id="aR" role="3cqZAk">
                  <ref role="3cqZAo" node="8b" resolve="myMember_COMPILE_0" />
                  <uo k="s:originTrace" v="n:8438396892798824468" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aB" role="3KbHQx">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="Xl_RD" id="aS" role="3Kbmr1">
              <property role="Xl_RC" value="RUNTIME" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
            <node concept="3clFbS" id="aT" role="3Kbo56">
              <uo k="s:originTrace" v="n:8438396892798824468" />
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <uo k="s:originTrace" v="n:8438396892798824468" />
                <node concept="37vLTw" id="aV" role="3cqZAk">
                  <ref role="3cqZAo" node="8c" resolve="myMember_RUNTIME_0" />
                  <uo k="s:originTrace" v="n:8438396892798824468" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aC" role="3KbHQx">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="Xl_RD" id="aW" role="3Kbmr1">
              <property role="Xl_RC" value="PROVIDED" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
            <node concept="3clFbS" id="aX" role="3Kbo56">
              <uo k="s:originTrace" v="n:8438396892798824468" />
              <node concept="3cpWs6" id="aY" role="3cqZAp">
                <uo k="s:originTrace" v="n:8438396892798824468" />
                <node concept="37vLTw" id="aZ" role="3cqZAk">
                  <ref role="3cqZAo" node="8d" resolve="myMember_PROVIDED_0" />
                  <uo k="s:originTrace" v="n:8438396892798824468" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aD" role="3KbHQx">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="Xl_RD" id="b0" role="3Kbmr1">
              <property role="Xl_RC" value="EXTENDS" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
            <node concept="3clFbS" id="b1" role="3Kbo56">
              <uo k="s:originTrace" v="n:8438396892798824468" />
              <node concept="3cpWs6" id="b2" role="3cqZAp">
                <uo k="s:originTrace" v="n:8438396892798824468" />
                <node concept="37vLTw" id="b3" role="3cqZAk">
                  <ref role="3cqZAo" node="8e" resolve="myMember_EXTENDS_0" />
                  <uo k="s:originTrace" v="n:8438396892798824468" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aE" role="3KbHQx">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="Xl_RD" id="b4" role="3Kbmr1">
              <property role="Xl_RC" value="GENERATES_INTO" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
            <node concept="3clFbS" id="b5" role="3Kbo56">
              <uo k="s:originTrace" v="n:8438396892798824468" />
              <node concept="3cpWs6" id="b6" role="3cqZAp">
                <uo k="s:originTrace" v="n:8438396892798824468" />
                <node concept="37vLTw" id="b7" role="3cqZAk">
                  <ref role="3cqZAo" node="8f" resolve="myMember_GENERATES_INTO_0" />
                  <uo k="s:originTrace" v="n:8438396892798824468" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aF" role="3KbHQx">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="Xl_RD" id="b8" role="3Kbmr1">
              <property role="Xl_RC" value="UNSPECIFIED" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
            <node concept="3clFbS" id="b9" role="3Kbo56">
              <uo k="s:originTrace" v="n:8438396892798824468" />
              <node concept="3cpWs6" id="ba" role="3cqZAp">
                <uo k="s:originTrace" v="n:8438396892798824468" />
                <node concept="37vLTw" id="bb" role="3cqZAk">
                  <ref role="3cqZAo" node="8g" resolve="myMember_UNSPECIFIED_0" />
                  <uo k="s:originTrace" v="n:8438396892798824468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="10Nm6u" id="bc" role="3cqZAk">
            <uo k="s:originTrace" v="n:8438396892798824468" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt">
      <uo k="s:originTrace" v="n:8438396892798824468" />
    </node>
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8438396892798824468" />
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="2AHcQZ" id="be" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="3uibUv" id="bf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="3cpWsb" id="bj" role="1tU5fm">
          <uo k="s:originTrace" v="n:8438396892798824468" />
        </node>
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:8438396892798824468" />
        <node concept="3cpWs8" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="3cpWsn" id="bn" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="10Oyi0" id="bo" role="1tU5fm">
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
            <node concept="2OqwBi" id="bp" role="33vP2m">
              <uo k="s:originTrace" v="n:8438396892798824468" />
              <node concept="37vLTw" id="bq" role="2Oq$k0">
                <ref role="3cqZAo" node="8k" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8438396892798824468" />
              </node>
              <node concept="liA8E" id="br" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:8438396892798824468" />
                <node concept="37vLTw" id="bs" role="37wK5m">
                  <ref role="3cqZAo" node="bg" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8438396892798824468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="3clFbS" id="bt" role="3clFbx">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="3cpWs6" id="bv" role="3cqZAp">
              <uo k="s:originTrace" v="n:8438396892798824468" />
              <node concept="10Nm6u" id="bw" role="3cqZAk">
                <uo k="s:originTrace" v="n:8438396892798824468" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bu" role="3clFbw">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="3cmrfG" id="bx" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
            <node concept="37vLTw" id="by" role="3uHU7B">
              <ref role="3cqZAo" node="bn" resolve="index" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8438396892798824468" />
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:8438396892798824468" />
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="8l" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:8438396892798824468" />
              <node concept="37vLTw" id="bA" role="37wK5m">
                <ref role="3cqZAo" node="bn" resolve="index" />
                <uo k="s:originTrace" v="n:8438396892798824468" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8438396892798824468" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bB">
    <node concept="39e2AJ" id="bC" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="bG" role="39e3Y0">
        <ref role="39e2AK" to="jh6v:7krdkfP2b0k" resolve="DependencyScope" />
        <node concept="385nmt" id="bH" role="385vvn">
          <property role="385vuF" value="DependencyScope" />
          <node concept="3u3nmq" id="bJ" role="385v07">
            <property role="3u3nmv" value="8438396892798824468" />
          </node>
        </node>
        <node concept="39e2AT" id="bI" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="EnumerationDescriptor_DependencyScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bD" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="bK" role="39e3Y0">
        <ref role="39e2AK" to="jh6v:7krdkfP2b0t" resolve="COMPILE" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="COMPILE" />
          <node concept="3u3nmq" id="bU" role="385v07">
            <property role="3u3nmv" value="8438396892798824477" />
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="myMember_COMPILE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bL" role="39e3Y0">
        <ref role="39e2AK" to="jh6v:7krdkfP2b0l" resolve="DEFAULT" />
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="DEFAULT" />
          <node concept="3u3nmq" id="bX" role="385v07">
            <property role="3u3nmv" value="8438396892798824469" />
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="89" resolve="myMember_DEFAULT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bM" role="39e3Y0">
        <ref role="39e2AK" to="jh6v:7krdkfP2b0q" resolve="DESIGN" />
        <node concept="385nmt" id="bY" role="385vvn">
          <property role="385vuF" value="DESIGN" />
          <node concept="3u3nmq" id="c0" role="385v07">
            <property role="3u3nmv" value="8438396892798824474" />
          </node>
        </node>
        <node concept="39e2AT" id="bZ" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="myMember_DESIGN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bN" role="39e3Y0">
        <ref role="39e2AK" to="jh6v:7krdkfP2b0O" resolve="EXTENDS" />
        <node concept="385nmt" id="c1" role="385vvn">
          <property role="385vuF" value="EXTENDS" />
          <node concept="3u3nmq" id="c3" role="385v07">
            <property role="3u3nmv" value="8438396892798824500" />
          </node>
        </node>
        <node concept="39e2AT" id="c2" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="myMember_EXTENDS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bO" role="39e3Y0">
        <ref role="39e2AK" to="jh6v:7krdkfP2b0V" resolve="GENERATES_INTO" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="GENERATES_INTO" />
          <node concept="3u3nmq" id="c6" role="385v07">
            <property role="3u3nmv" value="8438396892798824507" />
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="8f" resolve="myMember_GENERATES_INTO_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bP" role="39e3Y0">
        <ref role="39e2AK" to="jh6v:7krdkfP2b0E" resolve="PROVIDED" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="PROVIDED" />
          <node concept="3u3nmq" id="c9" role="385v07">
            <property role="3u3nmv" value="8438396892798824490" />
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="8d" resolve="myMember_PROVIDED_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bQ" role="39e3Y0">
        <ref role="39e2AK" to="jh6v:7krdkfP2b0_" resolve="RUNTIME" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="RUNTIME" />
          <node concept="3u3nmq" id="cc" role="385v07">
            <property role="3u3nmv" value="8438396892798824485" />
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="myMember_RUNTIME_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bR" role="39e3Y0">
        <ref role="39e2AK" to="jh6v:7krdkfP4i5y" resolve="UNSPECIFIED" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="UNSPECIFIED" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="8438396892799377762" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="myMember_UNSPECIFIED_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bE" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="cg" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bF" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ci" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cj" role="39e2AY">
          <ref role="39e2AS" node="fS" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="cl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cH" role="1B3o_S" />
      <node concept="3uibUv" id="cI" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="cm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DevKit" />
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
      <node concept="10Oyi0" id="cK" role="1tU5fm" />
      <node concept="3cmrfG" id="cL" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="cn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DevkitDependency" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="10Oyi0" id="cN" role="1tU5fm" />
      <node concept="3cmrfG" id="cO" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="co" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JavaModuleFacet" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
      <node concept="10Oyi0" id="cQ" role="1tU5fm" />
      <node concept="3cmrfG" id="cR" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="cp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Language" />
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
      <node concept="10Oyi0" id="cT" role="1tU5fm" />
      <node concept="3cmrfG" id="cU" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="cq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LanguageDependency" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="10Oyi0" id="cW" role="1tU5fm" />
      <node concept="3cmrfG" id="cX" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="cr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Model" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
      <node concept="10Oyi0" id="cZ" role="1tU5fm" />
      <node concept="3cmrfG" id="d0" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="cs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelReference" />
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
      <node concept="10Oyi0" id="d2" role="1tU5fm" />
      <node concept="3cmrfG" id="d3" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ct" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Module" />
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
      <node concept="10Oyi0" id="d5" role="1tU5fm" />
      <node concept="3cmrfG" id="d6" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="cu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleDependency" />
      <node concept="3Tm1VV" id="d7" role="1B3o_S" />
      <node concept="10Oyi0" id="d8" role="1tU5fm" />
      <node concept="3cmrfG" id="d9" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="cv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleFacet" />
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
      <node concept="10Oyi0" id="db" role="1tU5fm" />
      <node concept="3cmrfG" id="dc" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="cw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleReference" />
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
      <node concept="10Oyi0" id="de" role="1tU5fm" />
      <node concept="3cmrfG" id="df" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="cx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Project" />
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
      <node concept="10Oyi0" id="dh" role="1tU5fm" />
      <node concept="3cmrfG" id="di" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="cy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectModule" />
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
      <node concept="10Oyi0" id="dk" role="1tU5fm" />
      <node concept="3cmrfG" id="dl" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="cz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Repository" />
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
      <node concept="10Oyi0" id="dn" role="1tU5fm" />
      <node concept="3cmrfG" id="do" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="c$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SingleLanguageDependency" />
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
      <node concept="10Oyi0" id="dq" role="1tU5fm" />
      <node concept="3cmrfG" id="dr" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="c_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Solution" />
      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
      <node concept="10Oyi0" id="dt" role="1tU5fm" />
      <node concept="3cmrfG" id="du" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="cA" role="jymVt" />
    <node concept="3clFbW" id="cB" role="jymVt">
      <node concept="3cqZAl" id="dv" role="3clF45" />
      <node concept="3Tm1VV" id="dw" role="1B3o_S" />
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="3cpWs8" id="dy" role="3cqZAp">
          <node concept="3cpWsn" id="dO" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dP" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="dQ" role="33vP2m">
              <node concept="1pGfFk" id="dR" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="dS" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="dT" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dX" role="37wK5m">
                <property role="11gdj1" value="65e0d25ff052e205L" />
              </node>
              <node concept="37vLTw" id="dY" role="37wK5m">
                <ref role="3cqZAo" node="cm" resolve="DevKit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e2" role="37wK5m">
                <property role="11gdj1" value="7c527144386aca16L" />
              </node>
              <node concept="37vLTw" id="e3" role="37wK5m">
                <ref role="3cqZAo" node="cn" resolve="DevkitDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e7" role="37wK5m">
                <property role="11gdj1" value="1e9fde9535299166L" />
              </node>
              <node concept="37vLTw" id="e8" role="37wK5m">
                <ref role="3cqZAo" node="co" resolve="JavaModuleFacet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ec" role="37wK5m">
                <property role="11gdj1" value="65e0d25ff052e204L" />
              </node>
              <node concept="37vLTw" id="ed" role="37wK5m">
                <ref role="3cqZAo" node="cp" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eh" role="37wK5m">
                <property role="11gdj1" value="7c527144386aca0fL" />
              </node>
              <node concept="37vLTw" id="ei" role="37wK5m">
                <ref role="3cqZAo" node="cq" resolve="LanguageDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="em" role="37wK5m">
                <property role="11gdj1" value="69652614fd1c50cL" />
              </node>
              <node concept="37vLTw" id="en" role="37wK5m">
                <ref role="3cqZAo" node="cr" resolve="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="er" role="37wK5m">
                <property role="11gdj1" value="58dbe6e4d4f332a3L" />
              </node>
              <node concept="37vLTw" id="es" role="37wK5m">
                <ref role="3cqZAo" node="cs" resolve="ModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ew" role="37wK5m">
                <property role="11gdj1" value="69652614fd1c50fL" />
              </node>
              <node concept="37vLTw" id="ex" role="37wK5m">
                <ref role="3cqZAo" node="ct" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e_" role="37wK5m">
                <property role="11gdj1" value="1e9fde953529916fL" />
              </node>
              <node concept="37vLTw" id="eA" role="37wK5m">
                <ref role="3cqZAo" node="cu" resolve="ModuleDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eE" role="37wK5m">
                <property role="11gdj1" value="1e9fde9535299163L" />
              </node>
              <node concept="37vLTw" id="eF" role="37wK5m">
                <ref role="3cqZAo" node="cv" resolve="ModuleFacet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eJ" role="37wK5m">
                <property role="11gdj1" value="5040008087d5d3d4L" />
              </node>
              <node concept="37vLTw" id="eK" role="37wK5m">
                <ref role="3cqZAo" node="cw" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="eL" role="3clFbG">
            <node concept="37vLTw" id="eM" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="eN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eO" role="37wK5m">
                <property role="11gdj1" value="37a0917d689de959L" />
              </node>
              <node concept="37vLTw" id="eP" role="37wK5m">
                <ref role="3cqZAo" node="cx" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eT" role="37wK5m">
                <property role="11gdj1" value="3a4fe9e427e83264L" />
              </node>
              <node concept="37vLTw" id="eU" role="37wK5m">
                <ref role="3cqZAo" node="cy" resolve="ProjectModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eY" role="37wK5m">
                <property role="11gdj1" value="69652614fd1c516L" />
              </node>
              <node concept="37vLTw" id="eZ" role="37wK5m">
                <ref role="3cqZAo" node="cz" resolve="Repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f3" role="37wK5m">
                <property role="11gdj1" value="1e9fde953529917dL" />
              </node>
              <node concept="37vLTw" id="f4" role="37wK5m">
                <ref role="3cqZAo" node="c$" resolve="SingleLanguageDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="builder" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f8" role="37wK5m">
                <property role="11gdj1" value="65e0d25ff052e203L" />
              </node>
              <node concept="37vLTw" id="f9" role="37wK5m">
                <ref role="3cqZAo" node="c_" resolve="Solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="37vLTI" id="fa" role="3clFbG">
            <node concept="2OqwBi" id="fb" role="37vLTx">
              <node concept="37vLTw" id="fd" role="2Oq$k0">
                <ref role="3cqZAo" node="dO" resolve="builder" />
              </node>
              <node concept="liA8E" id="fe" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fc" role="37vLTJ">
              <ref role="3cqZAo" node="cl" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cC" role="jymVt" />
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ff" role="3clF45" />
      <node concept="3clFbS" id="fg" role="3clF47">
        <node concept="3cpWs6" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="fj" role="3cqZAk">
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="fm" role="37wK5m">
                <ref role="3cqZAo" node="fh" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="fn" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cE" role="jymVt" />
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fo" role="3clF45" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="3cpWs6" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3cqZAk">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="fw" role="37wK5m">
                <ref role="3cqZAo" node="fr" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fy">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="fz" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="f$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDevKit" />
      <node concept="3uibUv" id="gl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gm" role="33vP2m">
        <ref role="37wK5l" node="g5" resolve="createDescriptorForDevKit" />
      </node>
    </node>
    <node concept="312cEg" id="f_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDevkitDependency" />
      <node concept="3uibUv" id="gn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="go" role="33vP2m">
        <ref role="37wK5l" node="g6" resolve="createDescriptorForDevkitDependency" />
      </node>
    </node>
    <node concept="312cEg" id="fA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJavaModuleFacet" />
      <node concept="3uibUv" id="gp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gq" role="33vP2m">
        <ref role="37wK5l" node="g7" resolve="createDescriptorForJavaModuleFacet" />
      </node>
    </node>
    <node concept="312cEg" id="fB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguage" />
      <node concept="3uibUv" id="gr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gs" role="33vP2m">
        <ref role="37wK5l" node="g8" resolve="createDescriptorForLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="fC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguageDependency" />
      <node concept="3uibUv" id="gt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gu" role="33vP2m">
        <ref role="37wK5l" node="g9" resolve="createDescriptorForLanguageDependency" />
      </node>
    </node>
    <node concept="312cEg" id="fD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModel" />
      <node concept="3uibUv" id="gv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gw" role="33vP2m">
        <ref role="37wK5l" node="ga" resolve="createDescriptorForModel" />
      </node>
    </node>
    <node concept="312cEg" id="fE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelReference" />
      <node concept="3uibUv" id="gx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gy" role="33vP2m">
        <ref role="37wK5l" node="gb" resolve="createDescriptorForModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="fF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModule" />
      <node concept="3uibUv" id="gz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g$" role="33vP2m">
        <ref role="37wK5l" node="gc" resolve="createDescriptorForModule" />
      </node>
    </node>
    <node concept="312cEg" id="fG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleDependency" />
      <node concept="3uibUv" id="g_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gA" role="33vP2m">
        <ref role="37wK5l" node="gd" resolve="createDescriptorForModuleDependency" />
      </node>
    </node>
    <node concept="312cEg" id="fH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleFacet" />
      <node concept="3uibUv" id="gB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gC" role="33vP2m">
        <ref role="37wK5l" node="ge" resolve="createDescriptorForModuleFacet" />
      </node>
    </node>
    <node concept="312cEg" id="fI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleReference" />
      <node concept="3uibUv" id="gD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gE" role="33vP2m">
        <ref role="37wK5l" node="gf" resolve="createDescriptorForModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="fJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProject" />
      <node concept="3uibUv" id="gF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gG" role="33vP2m">
        <ref role="37wK5l" node="gg" resolve="createDescriptorForProject" />
      </node>
    </node>
    <node concept="312cEg" id="fK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectModule" />
      <node concept="3uibUv" id="gH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gI" role="33vP2m">
        <ref role="37wK5l" node="gh" resolve="createDescriptorForProjectModule" />
      </node>
    </node>
    <node concept="312cEg" id="fL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRepository" />
      <node concept="3uibUv" id="gJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gK" role="33vP2m">
        <ref role="37wK5l" node="gi" resolve="createDescriptorForRepository" />
      </node>
    </node>
    <node concept="312cEg" id="fM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSingleLanguageDependency" />
      <node concept="3uibUv" id="gL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gM" role="33vP2m">
        <ref role="37wK5l" node="gj" resolve="createDescriptorForSingleLanguageDependency" />
      </node>
    </node>
    <node concept="312cEg" id="fN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSolution" />
      <node concept="3uibUv" id="gN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gO" role="33vP2m">
        <ref role="37wK5l" node="gk" resolve="createDescriptorForSolution" />
      </node>
    </node>
    <node concept="312cEg" id="fO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDependencyScope" />
      <node concept="3uibUv" id="gP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="gQ" role="33vP2m">
        <node concept="1pGfFk" id="gR" role="2ShVmc">
          <ref role="37wK5l" node="87" resolve="EnumerationDescriptor_DependencyScope" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fP" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gS" role="1B3o_S" />
      <node concept="3uibUv" id="gT" role="1tU5fm">
        <ref role="3uigEE" node="ck" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
    <node concept="2tJIrI" id="fR" role="jymVt" />
    <node concept="3clFbW" id="fS" role="jymVt">
      <node concept="3cqZAl" id="gU" role="3clF45" />
      <node concept="3Tm1VV" id="gV" role="1B3o_S" />
      <node concept="3clFbS" id="gW" role="3clF47">
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="37vLTI" id="gY" role="3clFbG">
            <node concept="2ShNRf" id="gZ" role="37vLTx">
              <node concept="1pGfFk" id="h1" role="2ShVmc">
                <ref role="37wK5l" node="cB" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="h0" role="37vLTJ">
              <ref role="3cqZAo" node="fP" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fT" role="jymVt" />
    <node concept="2tJIrI" id="fU" role="jymVt" />
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="h2" role="1B3o_S" />
      <node concept="3cqZAl" id="h3" role="3clF45" />
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="h7" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="h4" resolve="deps" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="hd" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="he" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="hf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="h4" resolve="deps" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="hj" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="hk" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="hl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fW" role="jymVt" />
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hm" role="3clF47">
        <node concept="3cpWs6" id="hq" role="3cqZAp">
          <node concept="2YIFZM" id="hr" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="hs" role="37wK5m">
              <ref role="3cqZAo" node="f$" resolve="myConceptDevKit" />
            </node>
            <node concept="37vLTw" id="ht" role="37wK5m">
              <ref role="3cqZAo" node="f_" resolve="myConceptDevkitDependency" />
            </node>
            <node concept="37vLTw" id="hu" role="37wK5m">
              <ref role="3cqZAo" node="fA" resolve="myConceptJavaModuleFacet" />
            </node>
            <node concept="37vLTw" id="hv" role="37wK5m">
              <ref role="3cqZAo" node="fB" resolve="myConceptLanguage" />
            </node>
            <node concept="37vLTw" id="hw" role="37wK5m">
              <ref role="3cqZAo" node="fC" resolve="myConceptLanguageDependency" />
            </node>
            <node concept="37vLTw" id="hx" role="37wK5m">
              <ref role="3cqZAo" node="fD" resolve="myConceptModel" />
            </node>
            <node concept="37vLTw" id="hy" role="37wK5m">
              <ref role="3cqZAo" node="fE" resolve="myConceptModelReference" />
            </node>
            <node concept="37vLTw" id="hz" role="37wK5m">
              <ref role="3cqZAo" node="fF" resolve="myConceptModule" />
            </node>
            <node concept="37vLTw" id="h$" role="37wK5m">
              <ref role="3cqZAo" node="fG" resolve="myConceptModuleDependency" />
            </node>
            <node concept="37vLTw" id="h_" role="37wK5m">
              <ref role="3cqZAo" node="fH" resolve="myConceptModuleFacet" />
            </node>
            <node concept="37vLTw" id="hA" role="37wK5m">
              <ref role="3cqZAo" node="fI" resolve="myConceptModuleReference" />
            </node>
            <node concept="37vLTw" id="hB" role="37wK5m">
              <ref role="3cqZAo" node="fJ" resolve="myConceptProject" />
            </node>
            <node concept="37vLTw" id="hC" role="37wK5m">
              <ref role="3cqZAo" node="fK" resolve="myConceptProjectModule" />
            </node>
            <node concept="37vLTw" id="hD" role="37wK5m">
              <ref role="3cqZAo" node="fL" resolve="myConceptRepository" />
            </node>
            <node concept="37vLTw" id="hE" role="37wK5m">
              <ref role="3cqZAo" node="fM" resolve="myConceptSingleLanguageDependency" />
            </node>
            <node concept="37vLTw" id="hF" role="37wK5m">
              <ref role="3cqZAo" node="fN" resolve="myConceptSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
      <node concept="3uibUv" id="ho" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fY" role="jymVt" />
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <node concept="3KaCP$" id="hO" role="3cqZAp">
          <node concept="3KbdKl" id="hP" role="3KbHQx">
            <node concept="3clFbS" id="i7" role="3Kbo56">
              <node concept="3cpWs6" id="i9" role="3cqZAp">
                <node concept="37vLTw" id="ia" role="3cqZAk">
                  <ref role="3cqZAo" node="f$" resolve="myConceptDevKit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i8" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cm" resolve="DevKit" />
            </node>
          </node>
          <node concept="3KbdKl" id="hQ" role="3KbHQx">
            <node concept="3clFbS" id="ib" role="3Kbo56">
              <node concept="3cpWs6" id="id" role="3cqZAp">
                <node concept="37vLTw" id="ie" role="3cqZAk">
                  <ref role="3cqZAo" node="f_" resolve="myConceptDevkitDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ic" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cn" resolve="DevkitDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="hR" role="3KbHQx">
            <node concept="3clFbS" id="if" role="3Kbo56">
              <node concept="3cpWs6" id="ih" role="3cqZAp">
                <node concept="37vLTw" id="ii" role="3cqZAk">
                  <ref role="3cqZAo" node="fA" resolve="myConceptJavaModuleFacet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ig" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="co" resolve="JavaModuleFacet" />
            </node>
          </node>
          <node concept="3KbdKl" id="hS" role="3KbHQx">
            <node concept="3clFbS" id="ij" role="3Kbo56">
              <node concept="3cpWs6" id="il" role="3cqZAp">
                <node concept="37vLTw" id="im" role="3cqZAk">
                  <ref role="3cqZAo" node="fB" resolve="myConceptLanguage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ik" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cp" resolve="Language" />
            </node>
          </node>
          <node concept="3KbdKl" id="hT" role="3KbHQx">
            <node concept="3clFbS" id="in" role="3Kbo56">
              <node concept="3cpWs6" id="ip" role="3cqZAp">
                <node concept="37vLTw" id="iq" role="3cqZAk">
                  <ref role="3cqZAo" node="fC" resolve="myConceptLanguageDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="io" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cq" resolve="LanguageDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="hU" role="3KbHQx">
            <node concept="3clFbS" id="ir" role="3Kbo56">
              <node concept="3cpWs6" id="it" role="3cqZAp">
                <node concept="37vLTw" id="iu" role="3cqZAk">
                  <ref role="3cqZAo" node="fD" resolve="myConceptModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="is" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cr" resolve="Model" />
            </node>
          </node>
          <node concept="3KbdKl" id="hV" role="3KbHQx">
            <node concept="3clFbS" id="iv" role="3Kbo56">
              <node concept="3cpWs6" id="ix" role="3cqZAp">
                <node concept="37vLTw" id="iy" role="3cqZAk">
                  <ref role="3cqZAo" node="fE" resolve="myConceptModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iw" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cs" resolve="ModelReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="hW" role="3KbHQx">
            <node concept="3clFbS" id="iz" role="3Kbo56">
              <node concept="3cpWs6" id="i_" role="3cqZAp">
                <node concept="37vLTw" id="iA" role="3cqZAk">
                  <ref role="3cqZAo" node="fF" resolve="myConceptModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i$" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ct" resolve="Module" />
            </node>
          </node>
          <node concept="3KbdKl" id="hX" role="3KbHQx">
            <node concept="3clFbS" id="iB" role="3Kbo56">
              <node concept="3cpWs6" id="iD" role="3cqZAp">
                <node concept="37vLTw" id="iE" role="3cqZAk">
                  <ref role="3cqZAo" node="fG" resolve="myConceptModuleDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iC" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cu" resolve="ModuleDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="hY" role="3KbHQx">
            <node concept="3clFbS" id="iF" role="3Kbo56">
              <node concept="3cpWs6" id="iH" role="3cqZAp">
                <node concept="37vLTw" id="iI" role="3cqZAk">
                  <ref role="3cqZAo" node="fH" resolve="myConceptModuleFacet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iG" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cv" resolve="ModuleFacet" />
            </node>
          </node>
          <node concept="3KbdKl" id="hZ" role="3KbHQx">
            <node concept="3clFbS" id="iJ" role="3Kbo56">
              <node concept="3cpWs6" id="iL" role="3cqZAp">
                <node concept="37vLTw" id="iM" role="3cqZAk">
                  <ref role="3cqZAo" node="fI" resolve="myConceptModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iK" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cw" resolve="ModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="i0" role="3KbHQx">
            <node concept="3clFbS" id="iN" role="3Kbo56">
              <node concept="3cpWs6" id="iP" role="3cqZAp">
                <node concept="37vLTw" id="iQ" role="3cqZAk">
                  <ref role="3cqZAo" node="fJ" resolve="myConceptProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iO" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cx" resolve="Project" />
            </node>
          </node>
          <node concept="3KbdKl" id="i1" role="3KbHQx">
            <node concept="3clFbS" id="iR" role="3Kbo56">
              <node concept="3cpWs6" id="iT" role="3cqZAp">
                <node concept="37vLTw" id="iU" role="3cqZAk">
                  <ref role="3cqZAo" node="fK" resolve="myConceptProjectModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iS" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cy" resolve="ProjectModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="i2" role="3KbHQx">
            <node concept="3clFbS" id="iV" role="3Kbo56">
              <node concept="3cpWs6" id="iX" role="3cqZAp">
                <node concept="37vLTw" id="iY" role="3cqZAk">
                  <ref role="3cqZAo" node="fL" resolve="myConceptRepository" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iW" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cz" resolve="Repository" />
            </node>
          </node>
          <node concept="3KbdKl" id="i3" role="3KbHQx">
            <node concept="3clFbS" id="iZ" role="3Kbo56">
              <node concept="3cpWs6" id="j1" role="3cqZAp">
                <node concept="37vLTw" id="j2" role="3cqZAk">
                  <ref role="3cqZAo" node="fM" resolve="myConceptSingleLanguageDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j0" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c$" resolve="SingleLanguageDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="i4" role="3KbHQx">
            <node concept="3clFbS" id="j3" role="3Kbo56">
              <node concept="3cpWs6" id="j5" role="3cqZAp">
                <node concept="37vLTw" id="j6" role="3cqZAk">
                  <ref role="3cqZAo" node="fN" resolve="myConceptSolution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j4" role="3Kbmr1">
              <ref role="1PxDUh" node="ck" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c_" resolve="Solution" />
            </node>
          </node>
          <node concept="2OqwBi" id="i5" role="3KbGdf">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" node="cD" resolve="index" />
              <node concept="37vLTw" id="j9" role="37wK5m">
                <ref role="3cqZAo" node="hI" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i6" role="3Kb1Dw">
            <node concept="3cpWs6" id="ja" role="3cqZAp">
              <node concept="10Nm6u" id="jb" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="g0" role="jymVt" />
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="jc" role="1B3o_S" />
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="3cpWs6" id="jh" role="3cqZAp">
          <node concept="2YIFZM" id="ji" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="jj" role="37wK5m">
              <ref role="3cqZAo" node="fO" resolve="myEnumerationDependencyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g2" role="jymVt" />
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="jk" role="3clF45" />
      <node concept="3clFbS" id="jl" role="3clF47">
        <node concept="3cpWs6" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3cqZAk">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" node="cF" resolve="index" />
              <node concept="37vLTw" id="jr" role="37wK5m">
                <ref role="3cqZAo" node="jm" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g4" role="jymVt" />
    <node concept="2YIFZL" id="g5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDevKit" />
      <node concept="3clFbS" id="jt" role="3clF47">
        <node concept="3cpWs8" id="jw" role="3cqZAp">
          <node concept="3cpWsn" id="jB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jD" role="33vP2m">
              <node concept="1pGfFk" id="jE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jF" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="jG" role="37wK5m">
                  <property role="Xl_RC" value="DevKit" />
                </node>
                <node concept="11gdke" id="jH" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="jI" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="jJ" role="37wK5m">
                  <property role="11gdj1" value="65e0d25ff052e205L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="b" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jN" role="37wK5m" />
              <node concept="3clFbT" id="jO" role="37wK5m" />
              <node concept="3clFbT" id="jP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="jy" role="3cqZAp">
          <node concept="1PaTwC" id="jQ" role="1aUNEU">
            <node concept="3oM_SD" id="jR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="jS" role="1PaTwD">
              <property role="3oM_SC" value="org.modelix.model.repositoryconcepts.structure.Module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <node concept="15s5l7" id="jT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="b" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="jX" role="37wK5m">
                <property role="11gdj1" value="a7577d1d4e5431dL" />
              </node>
              <node concept="11gdke" id="jY" role="37wK5m">
                <property role="11gdj1" value="98b1fae38f9aee80L" />
              </node>
              <node concept="11gdke" id="jZ" role="37wK5m">
                <property role="11gdj1" value="69652614fd1c50fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="b" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="k3" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/7341098702109598213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="b" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jA" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3cqZAk">
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="b" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ju" role="1B3o_S" />
      <node concept="3uibUv" id="jv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDevkitDependency" />
      <node concept="3clFbS" id="kb" role="3clF47">
        <node concept="3cpWs8" id="ke" role="3cqZAp">
          <node concept="3cpWsn" id="kl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="km" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kn" role="33vP2m">
              <node concept="1pGfFk" id="ko" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="kq" role="37wK5m">
                  <property role="Xl_RC" value="DevkitDependency" />
                </node>
                <node concept="11gdke" id="kr" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="ks" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="kt" role="37wK5m">
                  <property role="11gdj1" value="7c527144386aca16L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kx" role="37wK5m" />
              <node concept="3clFbT" id="ky" role="37wK5m" />
              <node concept="3clFbT" id="kz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kg" role="3cqZAp">
          <node concept="1PaTwC" id="k$" role="1aUNEU">
            <node concept="3oM_SD" id="k_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="kA" role="1PaTwD">
              <property role="3oM_SC" value="org.modelix.model.repositoryconcepts.structure.LanguageDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="15s5l7" id="kB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="kF" role="37wK5m">
                <property role="11gdj1" value="a7577d1d4e5431dL" />
              </node>
              <node concept="11gdke" id="kG" role="37wK5m">
                <property role="11gdj1" value="98b1fae38f9aee80L" />
              </node>
              <node concept="11gdke" id="kH" role="37wK5m">
                <property role="11gdj1" value="7c527144386aca0fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/8958347146611575318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3cqZAk">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kc" role="1B3o_S" />
      <node concept="3uibUv" id="kd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJavaModuleFacet" />
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="3cpWs8" id="kW" role="3cqZAp">
          <node concept="3cpWsn" id="l5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l7" role="33vP2m">
              <node concept="1pGfFk" id="l8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l9" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="la" role="37wK5m">
                  <property role="Xl_RC" value="JavaModuleFacet" />
                </node>
                <node concept="11gdke" id="lb" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="lc" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="ld" role="37wK5m">
                  <property role="11gdj1" value="1e9fde9535299166L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="b" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lh" role="37wK5m" />
              <node concept="3clFbT" id="li" role="37wK5m" />
              <node concept="3clFbT" id="lj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kY" role="3cqZAp">
          <node concept="1PaTwC" id="lk" role="1aUNEU">
            <node concept="3oM_SD" id="ll" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="lm" role="1PaTwD">
              <property role="3oM_SC" value="org.modelix.model.repositoryconcepts.structure.ModuleFacet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="15s5l7" id="ln" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="lr" role="37wK5m">
                <property role="11gdj1" value="a7577d1d4e5431dL" />
              </node>
              <node concept="11gdke" id="ls" role="37wK5m">
                <property role="11gdj1" value="98b1fae38f9aee80L" />
              </node>
              <node concept="11gdke" id="lt" role="37wK5m">
                <property role="11gdj1" value="1e9fde9535299163L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="b" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lx" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/2206727074858242406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="b" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="l_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="2OqwBi" id="lB" role="2Oq$k0">
              <node concept="2OqwBi" id="lD" role="2Oq$k0">
                <node concept="2OqwBi" id="lF" role="2Oq$k0">
                  <node concept="37vLTw" id="lH" role="2Oq$k0">
                    <ref role="3cqZAo" node="l5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lJ" role="37wK5m">
                      <property role="Xl_RC" value="generated" />
                    </node>
                    <node concept="11gdke" id="lK" role="37wK5m">
                      <property role="11gdj1" value="1e9fde9535299167L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lM" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858242407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <node concept="2OqwBi" id="lO" role="2Oq$k0">
              <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                <node concept="2OqwBi" id="lS" role="2Oq$k0">
                  <node concept="37vLTw" id="lU" role="2Oq$k0">
                    <ref role="3cqZAo" node="l5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lW" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="11gdke" id="lX" role="37wK5m">
                      <property role="11gdj1" value="1e9fde9535299169L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lZ" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858242409" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3cqZAk">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="b" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kU" role="1B3o_S" />
      <node concept="3uibUv" id="kV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguage" />
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="3cpWs8" id="m6" role="3cqZAp">
          <node concept="3cpWsn" id="md" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="me" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mf" role="33vP2m">
              <node concept="1pGfFk" id="mg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mh" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="mi" role="37wK5m">
                  <property role="Xl_RC" value="Language" />
                </node>
                <node concept="11gdke" id="mj" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="mk" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="ml" role="37wK5m">
                  <property role="11gdj1" value="65e0d25ff052e204L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="b" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mp" role="37wK5m" />
              <node concept="3clFbT" id="mq" role="37wK5m" />
              <node concept="3clFbT" id="mr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="m8" role="3cqZAp">
          <node concept="1PaTwC" id="ms" role="1aUNEU">
            <node concept="3oM_SD" id="mt" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="mu" role="1PaTwD">
              <property role="3oM_SC" value="org.modelix.model.repositoryconcepts.structure.Module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="15s5l7" id="mv" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="b" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="mz" role="37wK5m">
                <property role="11gdj1" value="a7577d1d4e5431dL" />
              </node>
              <node concept="11gdke" id="m$" role="37wK5m">
                <property role="11gdj1" value="98b1fae38f9aee80L" />
              </node>
              <node concept="11gdke" id="m_" role="37wK5m">
                <property role="11gdj1" value="69652614fd1c50fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="b" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mD" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/7341098702109598212" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="b" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3cqZAk">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="b" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m4" role="1B3o_S" />
      <node concept="3uibUv" id="m5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguageDependency" />
      <node concept="3clFbS" id="mL" role="3clF47">
        <node concept="3cpWs8" id="mO" role="3cqZAp">
          <node concept="3cpWsn" id="mV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mX" role="33vP2m">
              <node concept="1pGfFk" id="mY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mZ" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="n0" role="37wK5m">
                  <property role="Xl_RC" value="LanguageDependency" />
                </node>
                <node concept="11gdke" id="n1" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="n2" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="n3" role="37wK5m">
                  <property role="11gdj1" value="7c527144386aca0fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n7" role="37wK5m" />
              <node concept="3clFbT" id="n8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="n9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3clFbG">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nd" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/8958347146611575311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <node concept="2OqwBi" id="nj" role="2Oq$k0">
              <node concept="2OqwBi" id="nl" role="2Oq$k0">
                <node concept="2OqwBi" id="nn" role="2Oq$k0">
                  <node concept="37vLTw" id="np" role="2Oq$k0">
                    <ref role="3cqZAo" node="mV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nr" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="11gdke" id="ns" role="37wK5m">
                      <property role="11gdj1" value="7c527144386aca12L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nu" role="37wK5m">
                  <property role="Xl_RC" value="8958347146611575314" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="2OqwBi" id="nw" role="2Oq$k0">
              <node concept="2OqwBi" id="ny" role="2Oq$k0">
                <node concept="2OqwBi" id="n$" role="2Oq$k0">
                  <node concept="37vLTw" id="nA" role="2Oq$k0">
                    <ref role="3cqZAo" node="mV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nC" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="nD" role="37wK5m">
                      <property role="11gdj1" value="7c527144386aca13L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nF" role="37wK5m">
                  <property role="Xl_RC" value="8958347146611575315" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3cqZAk">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mM" role="1B3o_S" />
      <node concept="3uibUv" id="mN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ga" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModel" />
      <node concept="3clFbS" id="nJ" role="3clF47">
        <node concept="3cpWs8" id="nM" role="3cqZAp">
          <node concept="3cpWsn" id="nX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nZ" role="33vP2m">
              <node concept="1pGfFk" id="o0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o1" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="o2" role="37wK5m">
                  <property role="Xl_RC" value="Model" />
                </node>
                <node concept="11gdke" id="o3" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="o4" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="o5" role="37wK5m">
                  <property role="11gdj1" value="69652614fd1c50cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o9" role="37wK5m" />
              <node concept="3clFbT" id="oa" role="37wK5m" />
              <node concept="3clFbT" id="ob" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="of" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="og" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="oh" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ol" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/474657388638618892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="op" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="2OqwBi" id="or" role="2Oq$k0">
              <node concept="2OqwBi" id="ot" role="2Oq$k0">
                <node concept="2OqwBi" id="ov" role="2Oq$k0">
                  <node concept="37vLTw" id="ox" role="2Oq$k0">
                    <ref role="3cqZAo" node="nX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oz" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="11gdke" id="o$" role="37wK5m">
                      <property role="11gdj1" value="244b85440ee67212L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ow" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="o_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ou" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oA" role="37wK5m">
                  <property role="Xl_RC" value="2615330535972958738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="2OqwBi" id="oC" role="2Oq$k0">
              <node concept="2OqwBi" id="oE" role="2Oq$k0">
                <node concept="2OqwBi" id="oG" role="2Oq$k0">
                  <node concept="37vLTw" id="oI" role="2Oq$k0">
                    <ref role="3cqZAo" node="nX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oK" role="37wK5m">
                      <property role="Xl_RC" value="stereotype" />
                    </node>
                    <node concept="11gdke" id="oL" role="37wK5m">
                      <property role="11gdj1" value="35307994bbd9588dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oN" role="37wK5m">
                  <property role="Xl_RC" value="3832696962605996173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="2OqwBi" id="oP" role="2Oq$k0">
              <node concept="2OqwBi" id="oR" role="2Oq$k0">
                <node concept="2OqwBi" id="oT" role="2Oq$k0">
                  <node concept="2OqwBi" id="oV" role="2Oq$k0">
                    <node concept="2OqwBi" id="oX" role="2Oq$k0">
                      <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                        <node concept="37vLTw" id="p1" role="2Oq$k0">
                          <ref role="3cqZAo" node="nX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="p3" role="37wK5m">
                            <property role="Xl_RC" value="rootNodes" />
                          </node>
                          <node concept="11gdke" id="p4" role="37wK5m">
                            <property role="11gdj1" value="69652614fd1c514L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="p5" role="37wK5m">
                          <property role="11gdj1" value="ceab519525ea4f22L" />
                        </node>
                        <node concept="11gdke" id="p6" role="37wK5m">
                          <property role="11gdj1" value="9b92103b95ca8c0cL" />
                        </node>
                        <node concept="11gdke" id="p7" role="37wK5m">
                          <property role="11gdj1" value="10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="p8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="p9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pb" role="37wK5m">
                  <property role="Xl_RC" value="474657388638618900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="2OqwBi" id="pd" role="2Oq$k0">
              <node concept="2OqwBi" id="pf" role="2Oq$k0">
                <node concept="2OqwBi" id="ph" role="2Oq$k0">
                  <node concept="2OqwBi" id="pj" role="2Oq$k0">
                    <node concept="2OqwBi" id="pl" role="2Oq$k0">
                      <node concept="2OqwBi" id="pn" role="2Oq$k0">
                        <node concept="37vLTw" id="pp" role="2Oq$k0">
                          <ref role="3cqZAo" node="nX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pr" role="37wK5m">
                            <property role="Xl_RC" value="modelImports" />
                          </node>
                          <node concept="11gdke" id="ps" role="37wK5m">
                            <property role="11gdj1" value="58dbe6e4d4f32eb8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="po" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="pt" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                        </node>
                        <node concept="11gdke" id="pu" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                        </node>
                        <node concept="11gdke" id="pv" role="37wK5m">
                          <property role="11gdj1" value="58dbe6e4d4f332a3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="px" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="py" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pz" role="37wK5m">
                  <property role="Xl_RC" value="6402965165736931000" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="2OqwBi" id="p_" role="2Oq$k0">
              <node concept="2OqwBi" id="pB" role="2Oq$k0">
                <node concept="2OqwBi" id="pD" role="2Oq$k0">
                  <node concept="2OqwBi" id="pF" role="2Oq$k0">
                    <node concept="2OqwBi" id="pH" role="2Oq$k0">
                      <node concept="2OqwBi" id="pJ" role="2Oq$k0">
                        <node concept="37vLTw" id="pL" role="2Oq$k0">
                          <ref role="3cqZAo" node="nX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pN" role="37wK5m">
                            <property role="Xl_RC" value="usedLanguages" />
                          </node>
                          <node concept="11gdke" id="pO" role="37wK5m">
                            <property role="11gdj1" value="4aaf28cf2092e98eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="pP" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                        </node>
                        <node concept="11gdke" id="pQ" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                        </node>
                        <node concept="11gdke" id="pR" role="37wK5m">
                          <property role="11gdj1" value="1e9fde953529917dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pV" role="37wK5m">
                  <property role="Xl_RC" value="5381564949800872334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3cqZAk">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nK" role="1B3o_S" />
      <node concept="3uibUv" id="nL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelReference" />
      <node concept="3clFbS" id="pZ" role="3clF47">
        <node concept="3cpWs8" id="q2" role="3cqZAp">
          <node concept="3cpWsn" id="q8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qa" role="33vP2m">
              <node concept="1pGfFk" id="qb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qc" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="qd" role="37wK5m">
                  <property role="Xl_RC" value="ModelReference" />
                </node>
                <node concept="11gdke" id="qe" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="qf" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="qg" role="37wK5m">
                  <property role="11gdj1" value="58dbe6e4d4f332a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="q8" resolve="b" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qk" role="37wK5m" />
              <node concept="3clFbT" id="ql" role="37wK5m" />
              <node concept="3clFbT" id="qm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="q8" resolve="b" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qq" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/6402965165736932003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="q8" resolve="b" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="2OqwBi" id="qw" role="2Oq$k0">
              <node concept="2OqwBi" id="qy" role="2Oq$k0">
                <node concept="2OqwBi" id="q$" role="2Oq$k0">
                  <node concept="2OqwBi" id="qA" role="2Oq$k0">
                    <node concept="37vLTw" id="qC" role="2Oq$k0">
                      <ref role="3cqZAo" node="q8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qE" role="37wK5m">
                        <property role="Xl_RC" value="model" />
                      </node>
                      <node concept="11gdke" id="qF" role="37wK5m">
                        <property role="11gdj1" value="58dbe6e4d4f332a4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="qG" role="37wK5m">
                      <property role="11gdj1" value="a7577d1d4e5431dL" />
                    </node>
                    <node concept="11gdke" id="qH" role="37wK5m">
                      <property role="11gdj1" value="98b1fae38f9aee80L" />
                    </node>
                    <node concept="11gdke" id="qI" role="37wK5m">
                      <property role="11gdj1" value="69652614fd1c50cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qK" role="37wK5m">
                  <property role="Xl_RC" value="6402965165736932004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3cqZAk">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="q8" resolve="b" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
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
    <node concept="2YIFZL" id="gc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModule" />
      <node concept="3clFbS" id="qO" role="3clF47">
        <node concept="3cpWs8" id="qR" role="3cqZAp">
          <node concept="3cpWsn" id="r4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r6" role="33vP2m">
              <node concept="1pGfFk" id="r7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r8" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="r9" role="37wK5m">
                  <property role="Xl_RC" value="Module" />
                </node>
                <node concept="11gdke" id="ra" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="rb" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="rc" role="37wK5m">
                  <property role="11gdj1" value="69652614fd1c50fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="b" />
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rg" role="37wK5m" />
              <node concept="3clFbT" id="rh" role="37wK5m" />
              <node concept="3clFbT" id="ri" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="rm" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="rn" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="ro" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="b" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rs" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/474657388638618895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="b" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="2OqwBi" id="ry" role="2Oq$k0">
              <node concept="2OqwBi" id="r$" role="2Oq$k0">
                <node concept="2OqwBi" id="rA" role="2Oq$k0">
                  <node concept="37vLTw" id="rC" role="2Oq$k0">
                    <ref role="3cqZAo" node="r4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rE" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="11gdke" id="rF" role="37wK5m">
                      <property role="11gdj1" value="3aa34013f2a802e0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rH" role="37wK5m">
                  <property role="Xl_RC" value="4225291329823310560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="2OqwBi" id="rJ" role="2Oq$k0">
              <node concept="2OqwBi" id="rL" role="2Oq$k0">
                <node concept="2OqwBi" id="rN" role="2Oq$k0">
                  <node concept="37vLTw" id="rP" role="2Oq$k0">
                    <ref role="3cqZAo" node="r4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rR" role="37wK5m">
                      <property role="Xl_RC" value="moduleVersion" />
                    </node>
                    <node concept="11gdke" id="rS" role="37wK5m">
                      <property role="11gdj1" value="1e9fde9535299142L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rU" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858242370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <node concept="2OqwBi" id="rW" role="2Oq$k0">
              <node concept="2OqwBi" id="rY" role="2Oq$k0">
                <node concept="2OqwBi" id="s0" role="2Oq$k0">
                  <node concept="37vLTw" id="s2" role="2Oq$k0">
                    <ref role="3cqZAo" node="r4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="s3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="s4" role="37wK5m">
                      <property role="Xl_RC" value="compileInMPS" />
                    </node>
                    <node concept="11gdke" id="s5" role="37wK5m">
                      <property role="11gdj1" value="1e9fde9535299145L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="s6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s7" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858242373" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="2OqwBi" id="s9" role="2Oq$k0">
              <node concept="2OqwBi" id="sb" role="2Oq$k0">
                <node concept="2OqwBi" id="sd" role="2Oq$k0">
                  <node concept="2OqwBi" id="sf" role="2Oq$k0">
                    <node concept="2OqwBi" id="sh" role="2Oq$k0">
                      <node concept="2OqwBi" id="sj" role="2Oq$k0">
                        <node concept="37vLTw" id="sl" role="2Oq$k0">
                          <ref role="3cqZAo" node="r4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sn" role="37wK5m">
                            <property role="Xl_RC" value="facets" />
                          </node>
                          <node concept="11gdke" id="so" role="37wK5m">
                            <property role="11gdj1" value="1e9fde953529916cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sp" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                        </node>
                        <node concept="11gdke" id="sq" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                        </node>
                        <node concept="11gdke" id="sr" role="37wK5m">
                          <property role="11gdj1" value="1e9fde9535299163L" />
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
                  <node concept="3clFbT" id="su" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sv" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858242412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="2OqwBi" id="sx" role="2Oq$k0">
              <node concept="2OqwBi" id="sz" role="2Oq$k0">
                <node concept="2OqwBi" id="s_" role="2Oq$k0">
                  <node concept="2OqwBi" id="sB" role="2Oq$k0">
                    <node concept="2OqwBi" id="sD" role="2Oq$k0">
                      <node concept="2OqwBi" id="sF" role="2Oq$k0">
                        <node concept="37vLTw" id="sH" role="2Oq$k0">
                          <ref role="3cqZAo" node="r4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sJ" role="37wK5m">
                            <property role="Xl_RC" value="models" />
                          </node>
                          <node concept="11gdke" id="sK" role="37wK5m">
                            <property role="11gdj1" value="69652614fd1c512L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sL" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                        </node>
                        <node concept="11gdke" id="sM" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                        </node>
                        <node concept="11gdke" id="sN" role="37wK5m">
                          <property role="11gdj1" value="69652614fd1c50cL" />
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
                  <node concept="3clFbT" id="sQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sR" role="37wK5m">
                  <property role="Xl_RC" value="474657388638618898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <node concept="2OqwBi" id="sT" role="2Oq$k0">
              <node concept="2OqwBi" id="sV" role="2Oq$k0">
                <node concept="2OqwBi" id="sX" role="2Oq$k0">
                  <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="t1" role="2Oq$k0">
                      <node concept="2OqwBi" id="t3" role="2Oq$k0">
                        <node concept="37vLTw" id="t5" role="2Oq$k0">
                          <ref role="3cqZAo" node="r4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="t7" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="11gdke" id="t8" role="37wK5m">
                            <property role="11gdj1" value="1e9fde9535299179L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="t9" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                        </node>
                        <node concept="11gdke" id="ta" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                        </node>
                        <node concept="11gdke" id="tb" role="37wK5m">
                          <property role="11gdj1" value="1e9fde953529916fL" />
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
                  <node concept="3clFbT" id="te" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tf" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858242425" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="2OqwBi" id="th" role="2Oq$k0">
              <node concept="2OqwBi" id="tj" role="2Oq$k0">
                <node concept="2OqwBi" id="tl" role="2Oq$k0">
                  <node concept="2OqwBi" id="tn" role="2Oq$k0">
                    <node concept="2OqwBi" id="tp" role="2Oq$k0">
                      <node concept="2OqwBi" id="tr" role="2Oq$k0">
                        <node concept="37vLTw" id="tt" role="2Oq$k0">
                          <ref role="3cqZAo" node="r4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tv" role="37wK5m">
                            <property role="Xl_RC" value="languageDependencies" />
                          </node>
                          <node concept="11gdke" id="tw" role="37wK5m">
                            <property role="11gdj1" value="1e9fde9535299187L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ts" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tx" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                        </node>
                        <node concept="11gdke" id="ty" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                        </node>
                        <node concept="11gdke" id="tz" role="37wK5m">
                          <property role="11gdj1" value="7c527144386aca0fL" />
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
                  <node concept="3clFbT" id="tA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tB" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858242439" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3cqZAk">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qP" role="1B3o_S" />
      <node concept="3uibUv" id="qQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleDependency" />
      <node concept="3clFbS" id="tF" role="3clF47">
        <node concept="3cpWs8" id="tI" role="3cqZAp">
          <node concept="3cpWsn" id="tT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tV" role="33vP2m">
              <node concept="1pGfFk" id="tW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tX" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="tY" role="37wK5m">
                  <property role="Xl_RC" value="ModuleDependency" />
                </node>
                <node concept="11gdke" id="tZ" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="u0" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="u1" role="37wK5m">
                  <property role="11gdj1" value="1e9fde953529916fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="b" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u5" role="37wK5m" />
              <node concept="3clFbT" id="u6" role="37wK5m" />
              <node concept="3clFbT" id="u7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3clFbG">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="b" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ub" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/2206727074858242415" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="b" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <node concept="2OqwBi" id="uh" role="2Oq$k0">
              <node concept="2OqwBi" id="uj" role="2Oq$k0">
                <node concept="2OqwBi" id="ul" role="2Oq$k0">
                  <node concept="37vLTw" id="un" role="2Oq$k0">
                    <ref role="3cqZAo" node="tT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="up" role="37wK5m">
                      <property role="Xl_RC" value="reexport" />
                    </node>
                    <node concept="11gdke" id="uq" role="37wK5m">
                      <property role="11gdj1" value="1e9fde9535299170L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="um" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ur" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="us" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858242416" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="2OqwBi" id="uu" role="2Oq$k0">
              <node concept="2OqwBi" id="uw" role="2Oq$k0">
                <node concept="2OqwBi" id="uy" role="2Oq$k0">
                  <node concept="37vLTw" id="u$" role="2Oq$k0">
                    <ref role="3cqZAo" node="tT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="u_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uA" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="11gdke" id="uB" role="37wK5m">
                      <property role="11gdj1" value="1e9fde9535299172L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ux" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uD" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858242418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <node concept="2OqwBi" id="uF" role="2Oq$k0">
              <node concept="2OqwBi" id="uH" role="2Oq$k0">
                <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                  <node concept="37vLTw" id="uL" role="2Oq$k0">
                    <ref role="3cqZAo" node="tT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uN" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="uO" role="37wK5m">
                      <property role="11gdj1" value="1e9fde9535299175L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uQ" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858242421" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="2OqwBi" id="uS" role="2Oq$k0">
              <node concept="2OqwBi" id="uU" role="2Oq$k0">
                <node concept="2OqwBi" id="uW" role="2Oq$k0">
                  <node concept="37vLTw" id="uY" role="2Oq$k0">
                    <ref role="3cqZAo" node="tT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="v0" role="37wK5m">
                      <property role="Xl_RC" value="explicit" />
                    </node>
                    <node concept="11gdke" id="v1" role="37wK5m">
                      <property role="11gdj1" value="1e9fde9535315265L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="v2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v3" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858750565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="v4" role="3clFbG">
            <node concept="2OqwBi" id="v5" role="2Oq$k0">
              <node concept="2OqwBi" id="v7" role="2Oq$k0">
                <node concept="2OqwBi" id="v9" role="2Oq$k0">
                  <node concept="37vLTw" id="vb" role="2Oq$k0">
                    <ref role="3cqZAo" node="tT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vd" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                    <node concept="11gdke" id="ve" role="37wK5m">
                      <property role="11gdj1" value="1e9fde953531526aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="va" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vg" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858750570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="2OqwBi" id="vi" role="2Oq$k0">
              <node concept="2OqwBi" id="vk" role="2Oq$k0">
                <node concept="2OqwBi" id="vm" role="2Oq$k0">
                  <node concept="37vLTw" id="vo" role="2Oq$k0">
                    <ref role="3cqZAo" node="tT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vq" role="37wK5m">
                      <property role="Xl_RC" value="scope" />
                    </node>
                    <node concept="11gdke" id="vr" role="37wK5m">
                      <property role="11gdj1" value="751b3543f508b8f9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vs" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8438396892798824468" />
                    <node concept="11gdke" id="vt" role="37wK5m">
                      <property role="11gdj1" value="a7577d1d4e5431dL" />
                      <uo k="s:originTrace" v="n:8438396892798824468" />
                    </node>
                    <node concept="11gdke" id="vu" role="37wK5m">
                      <property role="11gdj1" value="98b1fae38f9aee80L" />
                      <uo k="s:originTrace" v="n:8438396892798824468" />
                    </node>
                    <node concept="11gdke" id="vv" role="37wK5m">
                      <property role="11gdj1" value="751b3543f508b014L" />
                      <uo k="s:originTrace" v="n:8438396892798824468" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vw" role="37wK5m">
                  <property role="Xl_RC" value="8438396892798826745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="vx" role="3cqZAk">
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="b" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tG" role="1B3o_S" />
      <node concept="3uibUv" id="tH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ge" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleFacet" />
      <node concept="3clFbS" id="v$" role="3clF47">
        <node concept="3cpWs8" id="vB" role="3cqZAp">
          <node concept="3cpWsn" id="vG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vI" role="33vP2m">
              <node concept="1pGfFk" id="vJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vK" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="vL" role="37wK5m">
                  <property role="Xl_RC" value="ModuleFacet" />
                </node>
                <node concept="11gdke" id="vM" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="vN" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="vO" role="37wK5m">
                  <property role="11gdj1" value="1e9fde9535299163L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vC" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="b" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vS" role="37wK5m" />
              <node concept="3clFbT" id="vT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="vU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vD" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="37vLTw" id="vW" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="b" />
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vY" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/2206727074858242403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vE" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3clFbG">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="b" />
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vF" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3cqZAk">
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="b" />
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v_" role="1B3o_S" />
      <node concept="3uibUv" id="vA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleReference" />
      <node concept="3clFbS" id="w6" role="3clF47">
        <node concept="3cpWs8" id="w9" role="3cqZAp">
          <node concept="3cpWsn" id="wf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wh" role="33vP2m">
              <node concept="1pGfFk" id="wi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wj" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="wk" role="37wK5m">
                  <property role="Xl_RC" value="ModuleReference" />
                </node>
                <node concept="11gdke" id="wl" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="wm" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="wn" role="37wK5m">
                  <property role="11gdj1" value="5040008087d5d3d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wr" role="37wK5m" />
              <node concept="3clFbT" id="ws" role="37wK5m" />
              <node concept="3clFbT" id="wt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <node concept="37vLTw" id="wv" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wx" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/5782622473578468308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="2OqwBi" id="wB" role="2Oq$k0">
              <node concept="2OqwBi" id="wD" role="2Oq$k0">
                <node concept="2OqwBi" id="wF" role="2Oq$k0">
                  <node concept="2OqwBi" id="wH" role="2Oq$k0">
                    <node concept="37vLTw" id="wJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="wf" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wL" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                      </node>
                      <node concept="11gdke" id="wM" role="37wK5m">
                        <property role="11gdj1" value="5040008087d5d3edL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="wN" role="37wK5m">
                      <property role="11gdj1" value="a7577d1d4e5431dL" />
                    </node>
                    <node concept="11gdke" id="wO" role="37wK5m">
                      <property role="11gdj1" value="98b1fae38f9aee80L" />
                    </node>
                    <node concept="11gdke" id="wP" role="37wK5m">
                      <property role="11gdj1" value="69652614fd1c50fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wR" role="37wK5m">
                  <property role="Xl_RC" value="5782622473578468333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3cqZAk">
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w7" role="1B3o_S" />
      <node concept="3uibUv" id="w8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProject" />
      <node concept="3clFbS" id="wV" role="3clF47">
        <node concept="3cpWs8" id="wY" role="3cqZAp">
          <node concept="3cpWsn" id="x6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x8" role="33vP2m">
              <node concept="1pGfFk" id="x9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xa" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="xb" role="37wK5m">
                  <property role="Xl_RC" value="Project" />
                </node>
                <node concept="11gdke" id="xc" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="xd" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="xe" role="37wK5m">
                  <property role="11gdj1" value="37a0917d689de959L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xf" role="3clFbG">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="x6" resolve="b" />
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xi" role="37wK5m" />
              <node concept="3clFbT" id="xj" role="37wK5m" />
              <node concept="3clFbT" id="xk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="x6" resolve="b" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="xo" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="xp" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="xq" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="x6" resolve="b" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xu" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/4008363636171860313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="x6" resolve="b" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="2OqwBi" id="x$" role="2Oq$k0">
              <node concept="2OqwBi" id="xA" role="2Oq$k0">
                <node concept="2OqwBi" id="xC" role="2Oq$k0">
                  <node concept="2OqwBi" id="xE" role="2Oq$k0">
                    <node concept="2OqwBi" id="xG" role="2Oq$k0">
                      <node concept="2OqwBi" id="xI" role="2Oq$k0">
                        <node concept="37vLTw" id="xK" role="2Oq$k0">
                          <ref role="3cqZAo" node="x6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xM" role="37wK5m">
                            <property role="Xl_RC" value="modules" />
                          </node>
                          <node concept="11gdke" id="xN" role="37wK5m">
                            <property role="11gdj1" value="37a0917d689de9e2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xO" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                        </node>
                        <node concept="11gdke" id="xP" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                        </node>
                        <node concept="11gdke" id="xQ" role="37wK5m">
                          <property role="11gdj1" value="69652614fd1c50fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xU" role="37wK5m">
                  <property role="Xl_RC" value="4008363636171860450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="2OqwBi" id="xW" role="2Oq$k0">
              <node concept="2OqwBi" id="xY" role="2Oq$k0">
                <node concept="2OqwBi" id="y0" role="2Oq$k0">
                  <node concept="2OqwBi" id="y2" role="2Oq$k0">
                    <node concept="2OqwBi" id="y4" role="2Oq$k0">
                      <node concept="2OqwBi" id="y6" role="2Oq$k0">
                        <node concept="37vLTw" id="y8" role="2Oq$k0">
                          <ref role="3cqZAo" node="x6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ya" role="37wK5m">
                            <property role="Xl_RC" value="projectModules" />
                          </node>
                          <node concept="11gdke" id="yb" role="37wK5m">
                            <property role="11gdj1" value="3a4fe9e427e83268L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="yc" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                        </node>
                        <node concept="11gdke" id="yd" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                        </node>
                        <node concept="11gdke" id="ye" role="37wK5m">
                          <property role="11gdj1" value="3a4fe9e427e83264L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yi" role="37wK5m">
                  <property role="Xl_RC" value="4201834143491306088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3cqZAk">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="x6" resolve="b" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wW" role="1B3o_S" />
      <node concept="3uibUv" id="wX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectModule" />
      <node concept="3clFbS" id="ym" role="3clF47">
        <node concept="3cpWs8" id="yp" role="3cqZAp">
          <node concept="3cpWsn" id="yx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yz" role="33vP2m">
              <node concept="1pGfFk" id="y$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y_" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="yA" role="37wK5m">
                  <property role="Xl_RC" value="ProjectModule" />
                </node>
                <node concept="11gdke" id="yB" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="yC" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="yD" role="37wK5m">
                  <property role="11gdj1" value="3a4fe9e427e83264L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="yx" resolve="b" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yH" role="37wK5m" />
              <node concept="3clFbT" id="yI" role="37wK5m" />
              <node concept="3clFbT" id="yJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yr" role="3cqZAp">
          <node concept="1PaTwC" id="yK" role="1aUNEU">
            <node concept="3oM_SD" id="yL" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yM" role="1PaTwD">
              <property role="3oM_SC" value="org.modelix.model.repositoryconcepts.structure.ModuleReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ys" role="3cqZAp">
          <node concept="15s5l7" id="yN" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="yx" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="yR" role="37wK5m">
                <property role="11gdj1" value="a7577d1d4e5431dL" />
              </node>
              <node concept="11gdke" id="yS" role="37wK5m">
                <property role="11gdj1" value="98b1fae38f9aee80L" />
              </node>
              <node concept="11gdke" id="yT" role="37wK5m">
                <property role="11gdj1" value="5040008087d5d3d4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="yx" resolve="b" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yX" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/4201834143491306084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="yY" role="3clFbG">
            <node concept="37vLTw" id="yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="yx" resolve="b" />
            </node>
            <node concept="liA8E" id="z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="z2" role="3clFbG">
            <node concept="2OqwBi" id="z3" role="2Oq$k0">
              <node concept="2OqwBi" id="z5" role="2Oq$k0">
                <node concept="2OqwBi" id="z7" role="2Oq$k0">
                  <node concept="37vLTw" id="z9" role="2Oq$k0">
                    <ref role="3cqZAo" node="yx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="za" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zb" role="37wK5m">
                      <property role="Xl_RC" value="virtualFolder" />
                    </node>
                    <node concept="11gdke" id="zc" role="37wK5m">
                      <property role="11gdj1" value="3a4fe9e427e83265L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ze" role="37wK5m">
                  <property role="Xl_RC" value="4201834143491306085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3cqZAk">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="yx" resolve="b" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yn" role="1B3o_S" />
      <node concept="3uibUv" id="yo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRepository" />
      <node concept="3clFbS" id="zi" role="3clF47">
        <node concept="3cpWs8" id="zl" role="3cqZAp">
          <node concept="3cpWsn" id="zt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zv" role="33vP2m">
              <node concept="1pGfFk" id="zw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zx" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="zy" role="37wK5m">
                  <property role="Xl_RC" value="Repository" />
                </node>
                <node concept="11gdke" id="zz" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="z$" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="z_" role="37wK5m">
                  <property role="11gdj1" value="69652614fd1c516L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="zA" role="3clFbG">
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="zt" resolve="b" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zD" role="37wK5m" />
              <node concept="3clFbT" id="zE" role="37wK5m" />
              <node concept="3clFbT" id="zF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3clFbG">
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="zt" resolve="b" />
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zJ" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/474657388638618902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="zK" role="3clFbG">
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="zt" resolve="b" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3clFbG">
            <node concept="2OqwBi" id="zP" role="2Oq$k0">
              <node concept="2OqwBi" id="zR" role="2Oq$k0">
                <node concept="2OqwBi" id="zT" role="2Oq$k0">
                  <node concept="2OqwBi" id="zV" role="2Oq$k0">
                    <node concept="2OqwBi" id="zX" role="2Oq$k0">
                      <node concept="2OqwBi" id="zZ" role="2Oq$k0">
                        <node concept="37vLTw" id="$1" role="2Oq$k0">
                          <ref role="3cqZAo" node="zt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$3" role="37wK5m">
                            <property role="Xl_RC" value="modules" />
                          </node>
                          <node concept="11gdke" id="$4" role="37wK5m">
                            <property role="11gdj1" value="69652614fd1c517L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$5" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                        </node>
                        <node concept="11gdke" id="$6" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                        </node>
                        <node concept="11gdke" id="$7" role="37wK5m">
                          <property role="11gdj1" value="69652614fd1c50fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$b" role="37wK5m">
                  <property role="Xl_RC" value="474657388638618903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="2OqwBi" id="$d" role="2Oq$k0">
              <node concept="2OqwBi" id="$f" role="2Oq$k0">
                <node concept="2OqwBi" id="$h" role="2Oq$k0">
                  <node concept="2OqwBi" id="$j" role="2Oq$k0">
                    <node concept="2OqwBi" id="$l" role="2Oq$k0">
                      <node concept="2OqwBi" id="$n" role="2Oq$k0">
                        <node concept="37vLTw" id="$p" role="2Oq$k0">
                          <ref role="3cqZAo" node="zt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$r" role="37wK5m">
                            <property role="Xl_RC" value="projects" />
                          </node>
                          <node concept="11gdke" id="$s" role="37wK5m">
                            <property role="11gdj1" value="620a8558361d3e0cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$o" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$t" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                        </node>
                        <node concept="11gdke" id="$u" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                        </node>
                        <node concept="11gdke" id="$v" role="37wK5m">
                          <property role="11gdj1" value="37a0917d689de959L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$m" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$w" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$x" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$z" role="37wK5m">
                  <property role="Xl_RC" value="7064605579395546636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="2OqwBi" id="$_" role="2Oq$k0">
              <node concept="2OqwBi" id="$B" role="2Oq$k0">
                <node concept="2OqwBi" id="$D" role="2Oq$k0">
                  <node concept="2OqwBi" id="$F" role="2Oq$k0">
                    <node concept="2OqwBi" id="$H" role="2Oq$k0">
                      <node concept="2OqwBi" id="$J" role="2Oq$k0">
                        <node concept="37vLTw" id="$L" role="2Oq$k0">
                          <ref role="3cqZAo" node="zt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$M" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$N" role="37wK5m">
                            <property role="Xl_RC" value="tempModules" />
                          </node>
                          <node concept="11gdke" id="$O" role="37wK5m">
                            <property role="11gdj1" value="72291b7f31486ecaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$K" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$P" role="37wK5m">
                          <property role="11gdj1" value="a7577d1d4e5431dL" />
                        </node>
                        <node concept="11gdke" id="$Q" role="37wK5m">
                          <property role="11gdj1" value="98b1fae38f9aee80L" />
                        </node>
                        <node concept="11gdke" id="$R" role="37wK5m">
                          <property role="11gdj1" value="69652614fd1c50fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$I" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$S" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$T" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$U" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$V" role="37wK5m">
                  <property role="Xl_RC" value="8226136427470548682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3cqZAk">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="zt" resolve="b" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zj" role="1B3o_S" />
      <node concept="3uibUv" id="zk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSingleLanguageDependency" />
      <node concept="3clFbS" id="$Z" role="3clF47">
        <node concept="3cpWs8" id="_2" role="3cqZAp">
          <node concept="3cpWsn" id="_a" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_b" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_c" role="33vP2m">
              <node concept="1pGfFk" id="_d" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_e" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="_f" role="37wK5m">
                  <property role="Xl_RC" value="SingleLanguageDependency" />
                </node>
                <node concept="11gdke" id="_g" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="_h" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="_i" role="37wK5m">
                  <property role="11gdj1" value="1e9fde953529917dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="b" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_m" role="37wK5m" />
              <node concept="3clFbT" id="_n" role="37wK5m" />
              <node concept="3clFbT" id="_o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_4" role="3cqZAp">
          <node concept="1PaTwC" id="_p" role="1aUNEU">
            <node concept="3oM_SD" id="_q" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_r" role="1PaTwD">
              <property role="3oM_SC" value="org.modelix.model.repositoryconcepts.structure.LanguageDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="15s5l7" id="_s" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="b" />
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="_w" role="37wK5m">
                <property role="11gdj1" value="a7577d1d4e5431dL" />
              </node>
              <node concept="11gdke" id="_x" role="37wK5m">
                <property role="11gdj1" value="98b1fae38f9aee80L" />
              </node>
              <node concept="11gdke" id="_y" role="37wK5m">
                <property role="11gdj1" value="7c527144386aca0fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <node concept="37vLTw" id="_$" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="b" />
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_A" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/2206727074858242429" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <node concept="2OqwBi" id="_B" role="3clFbG">
            <node concept="37vLTw" id="_C" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="b" />
            </node>
            <node concept="liA8E" id="_D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_E" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <node concept="2OqwBi" id="_F" role="3clFbG">
            <node concept="2OqwBi" id="_G" role="2Oq$k0">
              <node concept="2OqwBi" id="_I" role="2Oq$k0">
                <node concept="2OqwBi" id="_K" role="2Oq$k0">
                  <node concept="37vLTw" id="_M" role="2Oq$k0">
                    <ref role="3cqZAo" node="_a" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_O" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                    <node concept="11gdke" id="_P" role="37wK5m">
                      <property role="11gdj1" value="1e9fde9535299183L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_Q" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_R" role="37wK5m">
                  <property role="Xl_RC" value="2206727074858242435" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_9" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3cqZAk">
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="b" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_0" role="1B3o_S" />
      <node concept="3uibUv" id="_1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSolution" />
      <node concept="3clFbS" id="_V" role="3clF47">
        <node concept="3cpWs8" id="_Y" role="3cqZAp">
          <node concept="3cpWsn" id="A5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A7" role="33vP2m">
              <node concept="1pGfFk" id="A8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A9" role="37wK5m">
                  <property role="Xl_RC" value="org.modelix.model.repositoryconcepts" />
                </node>
                <node concept="Xl_RD" id="Aa" role="37wK5m">
                  <property role="Xl_RC" value="Solution" />
                </node>
                <node concept="11gdke" id="Ab" role="37wK5m">
                  <property role="11gdj1" value="a7577d1d4e5431dL" />
                </node>
                <node concept="11gdke" id="Ac" role="37wK5m">
                  <property role="11gdj1" value="98b1fae38f9aee80L" />
                </node>
                <node concept="11gdke" id="Ad" role="37wK5m">
                  <property role="11gdj1" value="65e0d25ff052e203L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="Ae" role="3clFbG">
            <node concept="37vLTw" id="Af" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ah" role="37wK5m" />
              <node concept="3clFbT" id="Ai" role="37wK5m" />
              <node concept="3clFbT" id="Aj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A0" role="3cqZAp">
          <node concept="1PaTwC" id="Ak" role="1aUNEU">
            <node concept="3oM_SD" id="Al" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Am" role="1PaTwD">
              <property role="3oM_SC" value="org.modelix.model.repositoryconcepts.structure.Module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <node concept="15s5l7" id="An" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ar" role="37wK5m">
                <property role="11gdj1" value="a7577d1d4e5431dL" />
              </node>
              <node concept="11gdke" id="As" role="37wK5m">
                <property role="11gdj1" value="98b1fae38f9aee80L" />
              </node>
              <node concept="11gdke" id="At" role="37wK5m">
                <property role="11gdj1" value="69652614fd1c50fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ax" role="37wK5m">
                <property role="Xl_RC" value="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)/7341098702109598211" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3cqZAk">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_W" role="1B3o_S" />
      <node concept="3uibUv" id="_X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

