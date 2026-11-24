<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f49a4b4(checkpoints/com.jetbrains.mpsext.mcptools.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ljc3" ref="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)" />
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
      <property role="TrG5h" value="props_ConceptFunctionParameter_project" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_McpTool" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_McpToolFailStatement" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_McpToolGroup" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_McpToolParameter" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_McpToolParameterReference" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_McpTool_Execute" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="bG" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="bG" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="c5" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="11" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="12" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="13" role="33vP2m">
                        <node concept="1pGfFk" id="14" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="15" role="3clFbG">
                      <node concept="37vLTw" id="16" role="2Oq$k0">
                        <ref role="3cqZAo" node="11" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="17" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="18" role="37wK5m">
                          <property role="Xl_RC" value="The MPS project of the call" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="2OqwBi" id="19" role="3clFbG">
                      <node concept="37vLTw" id="1a" role="2Oq$k0">
                        <ref role="3cqZAo" node="11" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2359515342855548914" />
                        <node concept="Xl_RD" id="1c" role="37wK5m">
                          <property role="Xl_RC" value="project" />
                          <uo k="s:originTrace" v="n:2359515342855548914" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="10" role="3cqZAp">
                    <node concept="37vLTI" id="1d" role="3clFbG">
                      <node concept="2OqwBi" id="1e" role="37vLTx">
                        <node concept="37vLTw" id="1g" role="2Oq$k0">
                          <ref role="3cqZAo" node="11" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1f" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1i" role="3uHU7w" />
                  <node concept="37vLTw" id="1j" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1k" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_project" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9B" resolve="ConceptFunctionParameter_project" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1l" role="3Kbo56">
              <node concept="3clFbJ" id="1n" role="3cqZAp">
                <node concept="3clFbS" id="1p" role="3clFbx">
                  <node concept="3cpWs8" id="1r" role="3cqZAp">
                    <node concept="3cpWsn" id="1v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1x" role="33vP2m">
                        <node concept="1pGfFk" id="1y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1s" role="3cqZAp">
                    <node concept="2OqwBi" id="1z" role="3clFbG">
                      <node concept="37vLTw" id="1$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1A" role="37wK5m">
                          <property role="Xl_RC" value="A tool that MCP clients can call" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1t" role="3cqZAp">
                    <node concept="2OqwBi" id="1B" role="3clFbG">
                      <node concept="37vLTw" id="1C" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6056967529362586057" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1u" role="3cqZAp">
                    <node concept="37vLTI" id="1E" role="3clFbG">
                      <node concept="2OqwBi" id="1F" role="37vLTx">
                        <node concept="37vLTw" id="1H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1G" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_McpTool" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1q" role="3clFbw">
                  <node concept="10Nm6u" id="1J" role="3uHU7w" />
                  <node concept="37vLTw" id="1K" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_McpTool" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="37vLTw" id="1L" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_McpTool" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1m" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9C" resolve="McpTool" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1M" role="3Kbo56">
              <node concept="3clFbJ" id="1O" role="3cqZAp">
                <node concept="3clFbS" id="1Q" role="3clFbx">
                  <node concept="3cpWs8" id="1S" role="3cqZAp">
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
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="End the call with an error message for the caller" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="24" role="3clFbG">
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2359515342855548917" />
                        <node concept="Xl_RD" id="27" role="37wK5m">
                          <property role="Xl_RC" value="fail" />
                          <uo k="s:originTrace" v="n:2359515342855548917" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="28" role="3clFbG">
                      <node concept="2OqwBi" id="29" role="37vLTx">
                        <node concept="37vLTw" id="2b" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2a" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_McpToolFailStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1R" role="3clFbw">
                  <node concept="10Nm6u" id="2d" role="3uHU7w" />
                  <node concept="37vLTw" id="2e" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_McpToolFailStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1P" role="3cqZAp">
                <node concept="37vLTw" id="2f" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_McpToolFailStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1N" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9D" resolve="McpToolFailStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="2g" role="3Kbo56">
              <node concept="3clFbJ" id="2i" role="3cqZAp">
                <node concept="3clFbS" id="2k" role="3clFbx">
                  <node concept="3cpWs8" id="2m" role="3cqZAp">
                    <node concept="3cpWsn" id="2q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2s" role="33vP2m">
                        <node concept="1pGfFk" id="2t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="2OqwBi" id="2u" role="3clFbG">
                      <node concept="37vLTw" id="2v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2x" role="37wK5m">
                          <property role="Xl_RC" value="Declares the name prefix for the MCP tools of this model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2359515342855548912" />
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="mcp tool group" />
                          <uo k="s:originTrace" v="n:2359515342855548912" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2p" role="3cqZAp">
                    <node concept="37vLTI" id="2A" role="3clFbG">
                      <node concept="2OqwBi" id="2B" role="37vLTx">
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_McpToolGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2l" role="3clFbw">
                  <node concept="10Nm6u" id="2F" role="3uHU7w" />
                  <node concept="37vLTw" id="2G" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_McpToolGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_McpToolGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2h" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9E" resolve="McpToolGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2I" role="3Kbo56">
              <node concept="3clFbJ" id="2K" role="3cqZAp">
                <node concept="3clFbS" id="2M" role="3clFbx">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6056967529362729307" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2Y" role="3clFbG">
                      <node concept="2OqwBi" id="2Z" role="37vLTx">
                        <node concept="37vLTw" id="31" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="32" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="30" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_McpToolParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2N" role="3clFbw">
                  <node concept="10Nm6u" id="33" role="3uHU7w" />
                  <node concept="37vLTw" id="34" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_McpToolParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="37vLTw" id="35" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_McpToolParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2J" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9F" resolve="McpToolParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="36" role="3Kbo56">
              <node concept="3clFbJ" id="38" role="3cqZAp">
                <node concept="3clFbS" id="3a" role="3clFbx">
                  <node concept="3cpWs8" id="3c" role="3cqZAp">
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
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="The value of a tool parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3o" role="3clFbG">
                      <node concept="37vLTw" id="3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2359515342855548915" />
                        <node concept="11gdke" id="3r" role="37wK5m">
                          <property role="11gdj1" value="65c6c04032a44195L" />
                          <uo k="s:originTrace" v="n:2359515342855548915" />
                        </node>
                        <node concept="11gdke" id="3s" role="37wK5m">
                          <property role="11gdj1" value="adb4ee16767cbdb6L" />
                          <uo k="s:originTrace" v="n:2359515342855548915" />
                        </node>
                        <node concept="11gdke" id="3t" role="37wK5m">
                          <property role="11gdj1" value="20beaeb3fcfd2ff3L" />
                          <uo k="s:originTrace" v="n:2359515342855548915" />
                        </node>
                        <node concept="11gdke" id="3u" role="37wK5m">
                          <property role="11gdj1" value="20beaeb3fcfd2ff4L" />
                          <uo k="s:originTrace" v="n:2359515342855548915" />
                        </node>
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                          <uo k="s:originTrace" v="n:2359515342855548915" />
                        </node>
                        <node concept="Xl_RD" id="3w" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2359515342855548915" />
                        </node>
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2359515342855548915" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_McpToolParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3b" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_McpToolParameterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_McpToolParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="37" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9G" resolve="McpToolParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3clFbJ" id="3G" role="3cqZAp">
                <node concept="3clFbS" id="3I" role="3clFbx">
                  <node concept="3cpWs8" id="3K" role="3cqZAp">
                    <node concept="3cpWsn" id="3N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3P" role="33vP2m">
                        <node concept="1pGfFk" id="3Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6056967529362729305" />
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="QueryFunction_McpTool_Execute" />
                          <uo k="s:originTrace" v="n:6056967529362729305" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="37vLTI" id="3V" role="3clFbG">
                      <node concept="2OqwBi" id="3W" role="37vLTx">
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3X" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_QueryFunction_McpTool_Execute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="40" role="3uHU7w" />
                  <node concept="37vLTw" id="41" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_QueryFunction_McpTool_Execute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="42" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_QueryFunction_McpTool_Execute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9H" resolve="QueryFunction_McpTool_Execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="43" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="TrG5h" value="EnumerationDescriptor_McpToolAccess" />
    <uo k="s:originTrace" v="n:2359515342855548895" />
    <node concept="2tJIrI" id="45" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548895" />
    </node>
    <node concept="3clFbW" id="46" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548895" />
      <node concept="3cqZAl" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="XkiVB" id="4r" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="11gdke" id="4s" role="37wK5m">
            <property role="11gdj1" value="65c6c04032a44195L" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="11gdke" id="4t" role="37wK5m">
            <property role="11gdj1" value="adb4ee16767cbdb6L" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="11gdke" id="4u" role="37wK5m">
            <property role="11gdj1" value="20beaeb3fcfd2fdfL" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="Xl_RD" id="4v" role="37wK5m">
            <property role="Xl_RC" value="McpToolAccess" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="Xl_RD" id="4w" role="37wK5m">
            <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548895" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548895" />
    </node>
    <node concept="312cEg" id="48" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_none_0" />
      <uo k="s:originTrace" v="n:2359515342855548895" />
      <node concept="3Tm6S6" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="3uibUv" id="4y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="2ShNRf" id="4z" role="33vP2m">
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="1pGfFk" id="4$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="Xl_RD" id="4_" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="Xl_RD" id="4A" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="11gdke" id="4B" role="37wK5m">
            <property role="11gdj1" value="20beaeb3fcfd2fe2L" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="Xl_RD" id="4C" role="37wK5m">
            <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548898" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="49" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_read_0" />
      <uo k="s:originTrace" v="n:2359515342855548895" />
      <node concept="3Tm6S6" id="4D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="3uibUv" id="4E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="2ShNRf" id="4F" role="33vP2m">
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="1pGfFk" id="4G" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="Xl_RD" id="4H" role="37wK5m">
            <property role="Xl_RC" value="read" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="Xl_RD" id="4I" role="37wK5m">
            <property role="Xl_RC" value="read" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="11gdke" id="4J" role="37wK5m">
            <property role="11gdj1" value="20beaeb3fcfd2fe0L" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="Xl_RD" id="4K" role="37wK5m">
            <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548896" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_command_0" />
      <uo k="s:originTrace" v="n:2359515342855548895" />
      <node concept="3Tm6S6" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="3uibUv" id="4M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="2ShNRf" id="4N" role="33vP2m">
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="1pGfFk" id="4O" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="Xl_RD" id="4P" role="37wK5m">
            <property role="Xl_RC" value="command" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="Xl_RD" id="4Q" role="37wK5m">
            <property role="Xl_RC" value="command" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="11gdke" id="4R" role="37wK5m">
            <property role="11gdj1" value="20beaeb3fcfd2fe1L" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="Xl_RD" id="4S" role="37wK5m">
            <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548897" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4b" role="1B3o_S">
      <uo k="s:originTrace" v="n:2359515342855548895" />
    </node>
    <node concept="3uibUv" id="4c" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2359515342855548895" />
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548895" />
    </node>
    <node concept="312cEg" id="4e" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2359515342855548895" />
      <node concept="3Tm6S6" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="3uibUv" id="4U" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="2YIFZM" id="4V" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="11gdke" id="4W" role="37wK5m">
          <property role="11gdj1" value="65c6c04032a44195L" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
        </node>
        <node concept="11gdke" id="4X" role="37wK5m">
          <property role="11gdj1" value="adb4ee16767cbdb6L" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
        </node>
        <node concept="11gdke" id="4Y" role="37wK5m">
          <property role="11gdj1" value="20beaeb3fcfd2fdfL" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
        </node>
        <node concept="11gdke" id="4Z" role="37wK5m">
          <property role="11gdj1" value="20beaeb3fcfd2fe2L" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
        </node>
        <node concept="11gdke" id="50" role="37wK5m">
          <property role="11gdj1" value="20beaeb3fcfd2fe0L" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
        </node>
        <node concept="11gdke" id="51" role="37wK5m">
          <property role="11gdj1" value="20beaeb3fcfd2fe1L" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4f" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2359515342855548895" />
      <node concept="3Tm6S6" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="3uibUv" id="53" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
        </node>
      </node>
      <node concept="2ShNRf" id="54" role="33vP2m">
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="1pGfFk" id="56" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="37vLTw" id="57" role="37wK5m">
            <ref role="3cqZAo" node="4e" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="37vLTw" id="58" role="37wK5m">
            <ref role="3cqZAo" node="48" resolve="myMember_none_0" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="37vLTw" id="59" role="37wK5m">
            <ref role="3cqZAo" node="49" resolve="myMember_read_0" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="37vLTw" id="5a" role="37wK5m">
            <ref role="3cqZAo" node="4a" resolve="myMember_command_0" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4g" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548895" />
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2359515342855548895" />
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="2AHcQZ" id="5c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="3uibUv" id="5d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="10Nm6u" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
    </node>
    <node concept="2tJIrI" id="4i" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548895" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2359515342855548895" />
      <node concept="3Tm1VV" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="2AHcQZ" id="5j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="3uibUv" id="5k" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="3uibUv" id="5n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
        </node>
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="3cpWs6" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="37vLTw" id="5p" role="3cqZAk">
            <ref role="3cqZAo" node="4f" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
    </node>
    <node concept="2tJIrI" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548895" />
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2359515342855548895" />
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="2AHcQZ" id="5r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="3uibUv" id="5s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
        </node>
        <node concept="2AHcQZ" id="5x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2359515342855548895" />
        </node>
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="3clFbJ" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="3clFbS" id="5_" role="3clFbx">
            <uo k="s:originTrace" v="n:2359515342855548895" />
            <node concept="3cpWs6" id="5B" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342855548895" />
              <node concept="10Nm6u" id="5C" role="3cqZAk">
                <uo k="s:originTrace" v="n:2359515342855548895" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5A" role="3clFbw">
            <uo k="s:originTrace" v="n:2359515342855548895" />
            <node concept="10Nm6u" id="5D" role="3uHU7w">
              <uo k="s:originTrace" v="n:2359515342855548895" />
            </node>
            <node concept="37vLTw" id="5E" role="3uHU7B">
              <ref role="3cqZAo" node="5t" resolve="memberName" />
              <uo k="s:originTrace" v="n:2359515342855548895" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="37vLTw" id="5F" role="3KbGdf">
            <ref role="3cqZAo" node="5t" resolve="memberName" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
          <node concept="3KbdKl" id="5G" role="3KbHQx">
            <uo k="s:originTrace" v="n:2359515342855548895" />
            <node concept="Xl_RD" id="5J" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
              <uo k="s:originTrace" v="n:2359515342855548895" />
            </node>
            <node concept="3clFbS" id="5K" role="3Kbo56">
              <uo k="s:originTrace" v="n:2359515342855548895" />
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <uo k="s:originTrace" v="n:2359515342855548895" />
                <node concept="37vLTw" id="5M" role="3cqZAk">
                  <ref role="3cqZAo" node="48" resolve="myMember_none_0" />
                  <uo k="s:originTrace" v="n:2359515342855548895" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5H" role="3KbHQx">
            <uo k="s:originTrace" v="n:2359515342855548895" />
            <node concept="Xl_RD" id="5N" role="3Kbmr1">
              <property role="Xl_RC" value="read" />
              <uo k="s:originTrace" v="n:2359515342855548895" />
            </node>
            <node concept="3clFbS" id="5O" role="3Kbo56">
              <uo k="s:originTrace" v="n:2359515342855548895" />
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <uo k="s:originTrace" v="n:2359515342855548895" />
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="49" resolve="myMember_read_0" />
                  <uo k="s:originTrace" v="n:2359515342855548895" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5I" role="3KbHQx">
            <uo k="s:originTrace" v="n:2359515342855548895" />
            <node concept="Xl_RD" id="5R" role="3Kbmr1">
              <property role="Xl_RC" value="command" />
              <uo k="s:originTrace" v="n:2359515342855548895" />
            </node>
            <node concept="3clFbS" id="5S" role="3Kbo56">
              <uo k="s:originTrace" v="n:2359515342855548895" />
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <uo k="s:originTrace" v="n:2359515342855548895" />
                <node concept="37vLTw" id="5U" role="3cqZAk">
                  <ref role="3cqZAo" node="4a" resolve="myMember_command_0" />
                  <uo k="s:originTrace" v="n:2359515342855548895" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="10Nm6u" id="5V" role="3cqZAk">
            <uo k="s:originTrace" v="n:2359515342855548895" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
    </node>
    <node concept="2tJIrI" id="4m" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548895" />
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2359515342855548895" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="2AHcQZ" id="5X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="3uibUv" id="5Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="3cpWsb" id="62" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342855548895" />
        </node>
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342855548895" />
        <node concept="3cpWs8" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="3cpWsn" id="66" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2359515342855548895" />
            <node concept="10Oyi0" id="67" role="1tU5fm">
              <uo k="s:originTrace" v="n:2359515342855548895" />
            </node>
            <node concept="2OqwBi" id="68" role="33vP2m">
              <uo k="s:originTrace" v="n:2359515342855548895" />
              <node concept="37vLTw" id="69" role="2Oq$k0">
                <ref role="3cqZAo" node="4e" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2359515342855548895" />
              </node>
              <node concept="liA8E" id="6a" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:2359515342855548895" />
                <node concept="37vLTw" id="6b" role="37wK5m">
                  <ref role="3cqZAo" node="5Z" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2359515342855548895" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="3clFbS" id="6c" role="3clFbx">
            <uo k="s:originTrace" v="n:2359515342855548895" />
            <node concept="3cpWs6" id="6e" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342855548895" />
              <node concept="10Nm6u" id="6f" role="3cqZAk">
                <uo k="s:originTrace" v="n:2359515342855548895" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6d" role="3clFbw">
            <uo k="s:originTrace" v="n:2359515342855548895" />
            <node concept="3cmrfG" id="6g" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2359515342855548895" />
            </node>
            <node concept="37vLTw" id="6h" role="3uHU7B">
              <ref role="3cqZAo" node="66" resolve="index" />
              <uo k="s:originTrace" v="n:2359515342855548895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548895" />
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <uo k="s:originTrace" v="n:2359515342855548895" />
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="4f" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2359515342855548895" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:2359515342855548895" />
              <node concept="37vLTw" id="6l" role="37wK5m">
                <ref role="3cqZAo" node="66" resolve="index" />
                <uo k="s:originTrace" v="n:2359515342855548895" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2359515342855548895" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6m">
    <property role="TrG5h" value="EnumerationDescriptor_McpToolParameterType" />
    <uo k="s:originTrace" v="n:2359515342855548899" />
    <node concept="2tJIrI" id="6n" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548899" />
    </node>
    <node concept="3clFbW" id="6o" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548899" />
      <node concept="3cqZAl" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="XkiVB" id="6I" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="11gdke" id="6J" role="37wK5m">
            <property role="11gdj1" value="65c6c04032a44195L" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="11gdke" id="6K" role="37wK5m">
            <property role="11gdj1" value="adb4ee16767cbdb6L" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="11gdke" id="6L" role="37wK5m">
            <property role="11gdj1" value="20beaeb3fcfd2fe3L" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="Xl_RD" id="6M" role="37wK5m">
            <property role="Xl_RC" value="McpToolParameterType" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="Xl_RD" id="6N" role="37wK5m">
            <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548899" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6p" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548899" />
    </node>
    <node concept="312cEg" id="6q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_string_0" />
      <uo k="s:originTrace" v="n:2359515342855548899" />
      <node concept="3Tm6S6" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3uibUv" id="6P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="2ShNRf" id="6Q" role="33vP2m">
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="1pGfFk" id="6R" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="Xl_RD" id="6S" role="37wK5m">
            <property role="Xl_RC" value="string" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="Xl_RD" id="6T" role="37wK5m">
            <property role="Xl_RC" value="string" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="11gdke" id="6U" role="37wK5m">
            <property role="11gdj1" value="20beaeb3fcfd2fe4L" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="Xl_RD" id="6V" role="37wK5m">
            <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548900" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_int_0" />
      <uo k="s:originTrace" v="n:2359515342855548899" />
      <node concept="3Tm6S6" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3uibUv" id="6X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="2ShNRf" id="6Y" role="33vP2m">
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="1pGfFk" id="6Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="Xl_RD" id="70" role="37wK5m">
            <property role="Xl_RC" value="int" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="Xl_RD" id="71" role="37wK5m">
            <property role="Xl_RC" value="int" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="11gdke" id="72" role="37wK5m">
            <property role="11gdj1" value="20beaeb3fcfd2fe5L" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="Xl_RD" id="73" role="37wK5m">
            <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548901" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_boolean_0" />
      <uo k="s:originTrace" v="n:2359515342855548899" />
      <node concept="3Tm6S6" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3uibUv" id="75" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="2ShNRf" id="76" role="33vP2m">
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="1pGfFk" id="77" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="Xl_RD" id="78" role="37wK5m">
            <property role="Xl_RC" value="boolean" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="Xl_RD" id="79" role="37wK5m">
            <property role="Xl_RC" value="boolean" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="11gdke" id="7a" role="37wK5m">
            <property role="11gdj1" value="20beaeb3fcfd2fe6L" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="Xl_RD" id="7b" role="37wK5m">
            <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548902" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_double_0" />
      <uo k="s:originTrace" v="n:2359515342855548899" />
      <node concept="3Tm6S6" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3uibUv" id="7d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="2ShNRf" id="7e" role="33vP2m">
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="1pGfFk" id="7f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="Xl_RD" id="7g" role="37wK5m">
            <property role="Xl_RC" value="double" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="Xl_RD" id="7h" role="37wK5m">
            <property role="Xl_RC" value="double" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="11gdke" id="7i" role="37wK5m">
            <property role="11gdj1" value="20beaeb3fcfd2fe7L" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="Xl_RD" id="7j" role="37wK5m">
            <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548903" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6u" role="1B3o_S">
      <uo k="s:originTrace" v="n:2359515342855548899" />
    </node>
    <node concept="3uibUv" id="6v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2359515342855548899" />
    </node>
    <node concept="2tJIrI" id="6w" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548899" />
    </node>
    <node concept="312cEg" id="6x" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2359515342855548899" />
      <node concept="3Tm6S6" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3uibUv" id="7l" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="2YIFZM" id="7m" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="11gdke" id="7n" role="37wK5m">
          <property role="11gdj1" value="65c6c04032a44195L" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
        </node>
        <node concept="11gdke" id="7o" role="37wK5m">
          <property role="11gdj1" value="adb4ee16767cbdb6L" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
        </node>
        <node concept="11gdke" id="7p" role="37wK5m">
          <property role="11gdj1" value="20beaeb3fcfd2fe3L" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
        </node>
        <node concept="11gdke" id="7q" role="37wK5m">
          <property role="11gdj1" value="20beaeb3fcfd2fe4L" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
        </node>
        <node concept="11gdke" id="7r" role="37wK5m">
          <property role="11gdj1" value="20beaeb3fcfd2fe5L" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
        </node>
        <node concept="11gdke" id="7s" role="37wK5m">
          <property role="11gdj1" value="20beaeb3fcfd2fe6L" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
        </node>
        <node concept="11gdke" id="7t" role="37wK5m">
          <property role="11gdj1" value="20beaeb3fcfd2fe7L" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6y" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2359515342855548899" />
      <node concept="3Tm6S6" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3uibUv" id="7v" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="3uibUv" id="7x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
        </node>
      </node>
      <node concept="2ShNRf" id="7w" role="33vP2m">
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="1pGfFk" id="7y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="37vLTw" id="7z" role="37wK5m">
            <ref role="3cqZAo" node="6x" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="37vLTw" id="7$" role="37wK5m">
            <ref role="3cqZAo" node="6q" resolve="myMember_string_0" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="37vLTw" id="7_" role="37wK5m">
            <ref role="3cqZAo" node="6r" resolve="myMember_int_0" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="37vLTw" id="7A" role="37wK5m">
            <ref role="3cqZAo" node="6s" resolve="myMember_boolean_0" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="37vLTw" id="7B" role="37wK5m">
            <ref role="3cqZAo" node="6t" resolve="myMember_double_0" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6z" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548899" />
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2359515342855548899" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="2AHcQZ" id="7D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3uibUv" id="7E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="37vLTw" id="7I" role="3clFbG">
            <ref role="3cqZAo" node="6q" resolve="myMember_string_0" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
    </node>
    <node concept="2tJIrI" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548899" />
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2359515342855548899" />
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="2AHcQZ" id="7K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3uibUv" id="7L" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="3uibUv" id="7O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="3cpWs6" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="37vLTw" id="7Q" role="3cqZAk">
            <ref role="3cqZAo" node="6y" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
    </node>
    <node concept="2tJIrI" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548899" />
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2359515342855548899" />
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="2AHcQZ" id="7S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3uibUv" id="7T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
        </node>
        <node concept="2AHcQZ" id="7Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2359515342855548899" />
        </node>
      </node>
      <node concept="3clFbS" id="7V" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="3clFbJ" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="3clFbS" id="82" role="3clFbx">
            <uo k="s:originTrace" v="n:2359515342855548899" />
            <node concept="3cpWs6" id="84" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342855548899" />
              <node concept="10Nm6u" id="85" role="3cqZAk">
                <uo k="s:originTrace" v="n:2359515342855548899" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="83" role="3clFbw">
            <uo k="s:originTrace" v="n:2359515342855548899" />
            <node concept="10Nm6u" id="86" role="3uHU7w">
              <uo k="s:originTrace" v="n:2359515342855548899" />
            </node>
            <node concept="37vLTw" id="87" role="3uHU7B">
              <ref role="3cqZAo" node="7U" resolve="memberName" />
              <uo k="s:originTrace" v="n:2359515342855548899" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="37vLTw" id="88" role="3KbGdf">
            <ref role="3cqZAo" node="7U" resolve="memberName" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
          <node concept="3KbdKl" id="89" role="3KbHQx">
            <uo k="s:originTrace" v="n:2359515342855548899" />
            <node concept="Xl_RD" id="8d" role="3Kbmr1">
              <property role="Xl_RC" value="string" />
              <uo k="s:originTrace" v="n:2359515342855548899" />
            </node>
            <node concept="3clFbS" id="8e" role="3Kbo56">
              <uo k="s:originTrace" v="n:2359515342855548899" />
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <uo k="s:originTrace" v="n:2359515342855548899" />
                <node concept="37vLTw" id="8g" role="3cqZAk">
                  <ref role="3cqZAo" node="6q" resolve="myMember_string_0" />
                  <uo k="s:originTrace" v="n:2359515342855548899" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8a" role="3KbHQx">
            <uo k="s:originTrace" v="n:2359515342855548899" />
            <node concept="Xl_RD" id="8h" role="3Kbmr1">
              <property role="Xl_RC" value="int" />
              <uo k="s:originTrace" v="n:2359515342855548899" />
            </node>
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <uo k="s:originTrace" v="n:2359515342855548899" />
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <uo k="s:originTrace" v="n:2359515342855548899" />
                <node concept="37vLTw" id="8k" role="3cqZAk">
                  <ref role="3cqZAo" node="6r" resolve="myMember_int_0" />
                  <uo k="s:originTrace" v="n:2359515342855548899" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8b" role="3KbHQx">
            <uo k="s:originTrace" v="n:2359515342855548899" />
            <node concept="Xl_RD" id="8l" role="3Kbmr1">
              <property role="Xl_RC" value="boolean" />
              <uo k="s:originTrace" v="n:2359515342855548899" />
            </node>
            <node concept="3clFbS" id="8m" role="3Kbo56">
              <uo k="s:originTrace" v="n:2359515342855548899" />
              <node concept="3cpWs6" id="8n" role="3cqZAp">
                <uo k="s:originTrace" v="n:2359515342855548899" />
                <node concept="37vLTw" id="8o" role="3cqZAk">
                  <ref role="3cqZAo" node="6s" resolve="myMember_boolean_0" />
                  <uo k="s:originTrace" v="n:2359515342855548899" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8c" role="3KbHQx">
            <uo k="s:originTrace" v="n:2359515342855548899" />
            <node concept="Xl_RD" id="8p" role="3Kbmr1">
              <property role="Xl_RC" value="double" />
              <uo k="s:originTrace" v="n:2359515342855548899" />
            </node>
            <node concept="3clFbS" id="8q" role="3Kbo56">
              <uo k="s:originTrace" v="n:2359515342855548899" />
              <node concept="3cpWs6" id="8r" role="3cqZAp">
                <uo k="s:originTrace" v="n:2359515342855548899" />
                <node concept="37vLTw" id="8s" role="3cqZAk">
                  <ref role="3cqZAo" node="6t" resolve="myMember_double_0" />
                  <uo k="s:originTrace" v="n:2359515342855548899" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="10Nm6u" id="8t" role="3cqZAk">
            <uo k="s:originTrace" v="n:2359515342855548899" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
    </node>
    <node concept="2tJIrI" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:2359515342855548899" />
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2359515342855548899" />
      <node concept="3Tm1VV" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="2AHcQZ" id="8v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="3cpWsb" id="8$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2359515342855548899" />
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:2359515342855548899" />
        <node concept="3cpWs8" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="3cpWsn" id="8C" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2359515342855548899" />
            <node concept="10Oyi0" id="8D" role="1tU5fm">
              <uo k="s:originTrace" v="n:2359515342855548899" />
            </node>
            <node concept="2OqwBi" id="8E" role="33vP2m">
              <uo k="s:originTrace" v="n:2359515342855548899" />
              <node concept="37vLTw" id="8F" role="2Oq$k0">
                <ref role="3cqZAo" node="6x" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2359515342855548899" />
              </node>
              <node concept="liA8E" id="8G" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:2359515342855548899" />
                <node concept="37vLTw" id="8H" role="37wK5m">
                  <ref role="3cqZAo" node="8x" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2359515342855548899" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="3clFbS" id="8I" role="3clFbx">
            <uo k="s:originTrace" v="n:2359515342855548899" />
            <node concept="3cpWs6" id="8K" role="3cqZAp">
              <uo k="s:originTrace" v="n:2359515342855548899" />
              <node concept="10Nm6u" id="8L" role="3cqZAk">
                <uo k="s:originTrace" v="n:2359515342855548899" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8J" role="3clFbw">
            <uo k="s:originTrace" v="n:2359515342855548899" />
            <node concept="3cmrfG" id="8M" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2359515342855548899" />
            </node>
            <node concept="37vLTw" id="8N" role="3uHU7B">
              <ref role="3cqZAo" node="8C" resolve="index" />
              <uo k="s:originTrace" v="n:2359515342855548899" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2359515342855548899" />
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <uo k="s:originTrace" v="n:2359515342855548899" />
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="6y" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2359515342855548899" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:2359515342855548899" />
              <node concept="37vLTw" id="8R" role="37wK5m">
                <ref role="3cqZAo" node="8C" resolve="index" />
                <uo k="s:originTrace" v="n:2359515342855548899" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2359515342855548899" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8S">
    <node concept="39e2AJ" id="8T" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="ljc3:22YFFfWZiZv" resolve="McpToolAccess" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="McpToolAccess" />
          <node concept="3u3nmq" id="91" role="385v07">
            <property role="3u3nmv" value="2359515342855548895" />
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="EnumerationDescriptor_McpToolAccess" />
        </node>
      </node>
      <node concept="39e2AG" id="8Y" role="39e3Y0">
        <ref role="39e2AK" to="ljc3:22YFFfWZiZz" resolve="McpToolParameterType" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="McpToolParameterType" />
          <node concept="3u3nmq" id="94" role="385v07">
            <property role="3u3nmv" value="2359515342855548899" />
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="EnumerationDescriptor_McpToolParameterType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8U" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="ljc3:22YFFfWZiZA" resolve="boolean" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="boolean" />
          <node concept="3u3nmq" id="9e" role="385v07">
            <property role="3u3nmv" value="2359515342855548902" />
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="6s" resolve="myMember_boolean_0" />
        </node>
      </node>
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="ljc3:22YFFfWZiZx" resolve="command" />
        <node concept="385nmt" id="9f" role="385vvn">
          <property role="385vuF" value="command" />
          <node concept="3u3nmq" id="9h" role="385v07">
            <property role="3u3nmv" value="2359515342855548897" />
          </node>
        </node>
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="myMember_command_0" />
        </node>
      </node>
      <node concept="39e2AG" id="97" role="39e3Y0">
        <ref role="39e2AK" to="ljc3:22YFFfWZiZB" resolve="double" />
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="double" />
          <node concept="3u3nmq" id="9k" role="385v07">
            <property role="3u3nmv" value="2359515342855548903" />
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="6t" resolve="myMember_double_0" />
        </node>
      </node>
      <node concept="39e2AG" id="98" role="39e3Y0">
        <ref role="39e2AK" to="ljc3:22YFFfWZiZ_" resolve="int" />
        <node concept="385nmt" id="9l" role="385vvn">
          <property role="385vuF" value="int" />
          <node concept="3u3nmq" id="9n" role="385v07">
            <property role="3u3nmv" value="2359515342855548901" />
          </node>
        </node>
        <node concept="39e2AT" id="9m" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="myMember_int_0" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="ljc3:22YFFfWZiZy" resolve="none" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="3u3nmq" id="9q" role="385v07">
            <property role="3u3nmv" value="2359515342855548898" />
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="myMember_none_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="ljc3:22YFFfWZiZw" resolve="read" />
        <node concept="385nmt" id="9r" role="385vvn">
          <property role="385vuF" value="read" />
          <node concept="3u3nmq" id="9t" role="385v07">
            <property role="3u3nmv" value="2359515342855548896" />
          </node>
        </node>
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="myMember_read_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="ljc3:22YFFfWZiZ$" resolve="string" />
        <node concept="385nmt" id="9u" role="385vvn">
          <property role="385vuF" value="string" />
          <node concept="3u3nmq" id="9w" role="385v07">
            <property role="3u3nmv" value="2359515342855548900" />
          </node>
        </node>
        <node concept="39e2AT" id="9v" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="myMember_string_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8V" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8W" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9$" role="39e2AY">
          <ref role="39e2AS" node="bU" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9S" role="1B3o_S" />
      <node concept="3uibUv" id="9T" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_project" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
      <node concept="10Oyi0" id="9V" role="1tU5fm" />
      <node concept="3cmrfG" id="9W" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="McpTool" />
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
      <node concept="10Oyi0" id="9Y" role="1tU5fm" />
      <node concept="3cmrfG" id="9Z" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="McpToolFailStatement" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
      <node concept="10Oyi0" id="a1" role="1tU5fm" />
      <node concept="3cmrfG" id="a2" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="McpToolGroup" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S" />
      <node concept="10Oyi0" id="a4" role="1tU5fm" />
      <node concept="3cmrfG" id="a5" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="McpToolParameter" />
      <node concept="3Tm1VV" id="a6" role="1B3o_S" />
      <node concept="10Oyi0" id="a7" role="1tU5fm" />
      <node concept="3cmrfG" id="a8" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="9G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="McpToolParameterReference" />
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
      <node concept="10Oyi0" id="aa" role="1tU5fm" />
      <node concept="3cmrfG" id="ab" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="9H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_McpTool_Execute" />
      <node concept="3Tm1VV" id="ac" role="1B3o_S" />
      <node concept="10Oyi0" id="ad" role="1tU5fm" />
      <node concept="3cmrfG" id="ae" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="9I" role="jymVt" />
    <node concept="3clFbW" id="9J" role="jymVt">
      <node concept="3cqZAl" id="af" role="3clF45" />
      <node concept="3Tm1VV" id="ag" role="1B3o_S" />
      <node concept="3clFbS" id="ah" role="3clF47">
        <node concept="3cpWs8" id="ai" role="3cqZAp">
          <node concept="3cpWsn" id="ar" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="as" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="at" role="33vP2m">
              <node concept="1pGfFk" id="au" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="av" role="37wK5m">
                  <property role="11gdj1" value="65c6c04032a44195L" />
                </node>
                <node concept="11gdke" id="aw" role="37wK5m">
                  <property role="11gdj1" value="adb4ee16767cbdb6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="builder" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="a$" role="37wK5m">
                <property role="11gdj1" value="20beaeb3fcfd2ff2L" />
              </node>
              <node concept="37vLTw" id="a_" role="37wK5m">
                <ref role="3cqZAo" node="9B" resolve="ConceptFunctionParameter_project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="builder" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aD" role="37wK5m">
                <property role="11gdj1" value="540eabe073bb79c9L" />
              </node>
              <node concept="37vLTw" id="aE" role="37wK5m">
                <ref role="3cqZAo" node="9C" resolve="McpTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="builder" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aI" role="37wK5m">
                <property role="11gdj1" value="20beaeb3fcfd2ff5L" />
              </node>
              <node concept="37vLTw" id="aJ" role="37wK5m">
                <ref role="3cqZAo" node="9D" resolve="McpToolFailStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="builder" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aN" role="37wK5m">
                <property role="11gdj1" value="20beaeb3fcfd2ff0L" />
              </node>
              <node concept="37vLTw" id="aO" role="37wK5m">
                <ref role="3cqZAo" node="9E" resolve="McpToolGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="builder" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aS" role="37wK5m">
                <property role="11gdj1" value="540eabe073bda95bL" />
              </node>
              <node concept="37vLTw" id="aT" role="37wK5m">
                <ref role="3cqZAo" node="9F" resolve="McpToolParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="builder" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aX" role="37wK5m">
                <property role="11gdj1" value="20beaeb3fcfd2ff3L" />
              </node>
              <node concept="37vLTw" id="aY" role="37wK5m">
                <ref role="3cqZAo" node="9G" resolve="McpToolParameterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="builder" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="b2" role="37wK5m">
                <property role="11gdj1" value="540eabe073bda959L" />
              </node>
              <node concept="37vLTw" id="b3" role="37wK5m">
                <ref role="3cqZAo" node="9H" resolve="QueryFunction_McpTool_Execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <node concept="37vLTI" id="b4" role="3clFbG">
            <node concept="2OqwBi" id="b5" role="37vLTx">
              <node concept="37vLTw" id="b7" role="2Oq$k0">
                <ref role="3cqZAo" node="ar" resolve="builder" />
              </node>
              <node concept="liA8E" id="b8" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="b6" role="37vLTJ">
              <ref role="3cqZAo" node="9A" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9K" role="jymVt" />
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="b9" role="3clF45" />
      <node concept="3clFbS" id="ba" role="3clF47">
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="bd" role="3cqZAk">
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="bg" role="37wK5m">
                <ref role="3cqZAo" node="bb" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt" />
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bi" role="3clF45" />
      <node concept="3Tm1VV" id="bj" role="1B3o_S" />
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="3cpWs6" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3cqZAk">
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="br" role="37wK5m">
                <ref role="3cqZAo" node="bl" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9O" role="jymVt" />
    <node concept="3Tm1VV" id="9P" role="1B3o_S" />
    <node concept="3uibUv" id="9Q" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
      <node concept="10Oyi0" id="bu" role="3clF45" />
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="b$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="b_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <node concept="3cpWs6" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3cqZAk">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="bE" role="37wK5m">
                <ref role="3cqZAo" node="bv" resolve="c" />
              </node>
              <node concept="37vLTw" id="bF" role="37wK5m">
                <ref role="3cqZAo" node="bw" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="by" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bG">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bH" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_project" />
      <node concept="3uibUv" id="ce" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cf" role="33vP2m">
        <ref role="37wK5l" node="c7" resolve="createDescriptorForConceptFunctionParameter_project" />
      </node>
    </node>
    <node concept="312cEg" id="bJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMcpTool" />
      <node concept="3uibUv" id="cg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ch" role="33vP2m">
        <ref role="37wK5l" node="c8" resolve="createDescriptorForMcpTool" />
      </node>
    </node>
    <node concept="312cEg" id="bK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMcpToolFailStatement" />
      <node concept="3uibUv" id="ci" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cj" role="33vP2m">
        <ref role="37wK5l" node="c9" resolve="createDescriptorForMcpToolFailStatement" />
      </node>
    </node>
    <node concept="312cEg" id="bL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMcpToolGroup" />
      <node concept="3uibUv" id="ck" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cl" role="33vP2m">
        <ref role="37wK5l" node="ca" resolve="createDescriptorForMcpToolGroup" />
      </node>
    </node>
    <node concept="312cEg" id="bM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMcpToolParameter" />
      <node concept="3uibUv" id="cm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cn" role="33vP2m">
        <ref role="37wK5l" node="cb" resolve="createDescriptorForMcpToolParameter" />
      </node>
    </node>
    <node concept="312cEg" id="bN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMcpToolParameterReference" />
      <node concept="3uibUv" id="co" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cp" role="33vP2m">
        <ref role="37wK5l" node="cc" resolve="createDescriptorForMcpToolParameterReference" />
      </node>
    </node>
    <node concept="312cEg" id="bO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_McpTool_Execute" />
      <node concept="3uibUv" id="cq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cr" role="33vP2m">
        <ref role="37wK5l" node="cd" resolve="createDescriptorForQueryFunction_McpTool_Execute" />
      </node>
    </node>
    <node concept="312cEg" id="bP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMcpToolAccess" />
      <node concept="3uibUv" id="cs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ct" role="33vP2m">
        <node concept="1pGfFk" id="cu" role="2ShVmc">
          <ref role="37wK5l" node="46" resolve="EnumerationDescriptor_McpToolAccess" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMcpToolParameterType" />
      <node concept="3uibUv" id="cv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cw" role="33vP2m">
        <node concept="1pGfFk" id="cx" role="2ShVmc">
          <ref role="37wK5l" node="6o" resolve="EnumerationDescriptor_McpToolParameterType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bR" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cy" role="1B3o_S" />
      <node concept="3uibUv" id="cz" role="1tU5fm">
        <ref role="3uigEE" node="9_" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bS" role="1B3o_S" />
    <node concept="2tJIrI" id="bT" role="jymVt" />
    <node concept="3clFbW" id="bU" role="jymVt">
      <node concept="3cqZAl" id="c$" role="3clF45" />
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="37vLTI" id="cC" role="3clFbG">
            <node concept="2ShNRf" id="cD" role="37vLTx">
              <node concept="1pGfFk" id="cF" role="2ShVmc">
                <ref role="37wK5l" node="9J" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="cE" role="37vLTJ">
              <ref role="3cqZAo" node="bR" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bV" role="jymVt" />
    <node concept="2tJIrI" id="bW" role="jymVt" />
    <node concept="3clFb_" id="bX" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
      <node concept="3cqZAl" id="cH" role="3clF45" />
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="deps" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="cS" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="cT" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="cU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="deps" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="cY" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="cZ" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="d0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="deps" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="d4" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="d5" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="d6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bY" role="jymVt" />
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="3cpWs6" id="db" role="3cqZAp">
          <node concept="2YIFZM" id="dc" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="dd" role="37wK5m">
              <ref role="3cqZAo" node="bI" resolve="myConceptConceptFunctionParameter_project" />
            </node>
            <node concept="37vLTw" id="de" role="37wK5m">
              <ref role="3cqZAo" node="bJ" resolve="myConceptMcpTool" />
            </node>
            <node concept="37vLTw" id="df" role="37wK5m">
              <ref role="3cqZAo" node="bK" resolve="myConceptMcpToolFailStatement" />
            </node>
            <node concept="37vLTw" id="dg" role="37wK5m">
              <ref role="3cqZAo" node="bL" resolve="myConceptMcpToolGroup" />
            </node>
            <node concept="37vLTw" id="dh" role="37wK5m">
              <ref role="3cqZAo" node="bM" resolve="myConceptMcpToolParameter" />
            </node>
            <node concept="37vLTw" id="di" role="37wK5m">
              <ref role="3cqZAo" node="bN" resolve="myConceptMcpToolParameterReference" />
            </node>
            <node concept="37vLTw" id="dj" role="37wK5m">
              <ref role="3cqZAo" node="bO" resolve="myConceptQueryFunction_McpTool_Execute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d8" role="1B3o_S" />
      <node concept="3uibUv" id="d9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="da" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c0" role="jymVt" />
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="dr" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <node concept="3KaCP$" id="ds" role="3cqZAp">
          <node concept="3KbdKl" id="dt" role="3KbHQx">
            <node concept="3clFbS" id="dA" role="3Kbo56">
              <node concept="3cpWs6" id="dC" role="3cqZAp">
                <node concept="37vLTw" id="dD" role="3cqZAk">
                  <ref role="3cqZAo" node="bI" resolve="myConceptConceptFunctionParameter_project" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dB" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9B" resolve="ConceptFunctionParameter_project" />
            </node>
          </node>
          <node concept="3KbdKl" id="du" role="3KbHQx">
            <node concept="3clFbS" id="dE" role="3Kbo56">
              <node concept="3cpWs6" id="dG" role="3cqZAp">
                <node concept="37vLTw" id="dH" role="3cqZAk">
                  <ref role="3cqZAo" node="bJ" resolve="myConceptMcpTool" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dF" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9C" resolve="McpTool" />
            </node>
          </node>
          <node concept="3KbdKl" id="dv" role="3KbHQx">
            <node concept="3clFbS" id="dI" role="3Kbo56">
              <node concept="3cpWs6" id="dK" role="3cqZAp">
                <node concept="37vLTw" id="dL" role="3cqZAk">
                  <ref role="3cqZAo" node="bK" resolve="myConceptMcpToolFailStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dJ" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9D" resolve="McpToolFailStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="dw" role="3KbHQx">
            <node concept="3clFbS" id="dM" role="3Kbo56">
              <node concept="3cpWs6" id="dO" role="3cqZAp">
                <node concept="37vLTw" id="dP" role="3cqZAk">
                  <ref role="3cqZAo" node="bL" resolve="myConceptMcpToolGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dN" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9E" resolve="McpToolGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="dx" role="3KbHQx">
            <node concept="3clFbS" id="dQ" role="3Kbo56">
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <node concept="37vLTw" id="dT" role="3cqZAk">
                  <ref role="3cqZAo" node="bM" resolve="myConceptMcpToolParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dR" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9F" resolve="McpToolParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="dy" role="3KbHQx">
            <node concept="3clFbS" id="dU" role="3Kbo56">
              <node concept="3cpWs6" id="dW" role="3cqZAp">
                <node concept="37vLTw" id="dX" role="3cqZAk">
                  <ref role="3cqZAo" node="bN" resolve="myConceptMcpToolParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dV" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9G" resolve="McpToolParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="dz" role="3KbHQx">
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <node concept="3cpWs6" id="e0" role="3cqZAp">
                <node concept="37vLTw" id="e1" role="3cqZAk">
                  <ref role="3cqZAo" node="bO" resolve="myConceptQueryFunction_McpTool_Execute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dZ" role="3Kbmr1">
              <ref role="1PxDUh" node="9_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9H" resolve="QueryFunction_McpTool_Execute" />
            </node>
          </node>
          <node concept="2OqwBi" id="d$" role="3KbGdf">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" node="9L" resolve="index" />
              <node concept="37vLTw" id="e4" role="37wK5m">
                <ref role="3cqZAo" node="dm" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="d_" role="3Kb1Dw">
            <node concept="3cpWs6" id="e5" role="3cqZAp">
              <node concept="10Nm6u" id="e6" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="do" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="c2" role="jymVt" />
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="e7" role="1B3o_S" />
      <node concept="3uibUv" id="e8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="eb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <node concept="3cpWs6" id="ec" role="3cqZAp">
          <node concept="2YIFZM" id="ed" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="ee" role="37wK5m">
              <ref role="3cqZAo" node="bP" resolve="myEnumerationMcpToolAccess" />
            </node>
            <node concept="37vLTw" id="ef" role="37wK5m">
              <ref role="3cqZAo" node="bQ" resolve="myEnumerationMcpToolParameterType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c4" role="jymVt" />
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="eg" role="3clF45" />
      <node concept="3clFbS" id="eh" role="3clF47">
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3cqZAk">
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" node="9N" resolve="index" />
              <node concept="37vLTw" id="en" role="37wK5m">
                <ref role="3cqZAo" node="ei" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt" />
    <node concept="2YIFZL" id="c7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_project" />
      <node concept="3clFbS" id="ep" role="3clF47">
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <node concept="3cpWsn" id="e$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eA" role="33vP2m">
              <node concept="1pGfFk" id="eB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eC" role="37wK5m">
                  <property role="Xl_RC" value="com.jetbrains.mpsext.mcptools" />
                </node>
                <node concept="Xl_RD" id="eD" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_project" />
                </node>
                <node concept="11gdke" id="eE" role="37wK5m">
                  <property role="11gdj1" value="65c6c04032a44195L" />
                </node>
                <node concept="11gdke" id="eF" role="37wK5m">
                  <property role="11gdj1" value="adb4ee16767cbdb6L" />
                </node>
                <node concept="11gdke" id="eG" role="37wK5m">
                  <property role="11gdj1" value="20beaeb3fcfd2ff2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="b" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eK" role="37wK5m" />
              <node concept="3clFbT" id="eL" role="37wK5m" />
              <node concept="3clFbT" id="eM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eu" role="3cqZAp">
          <node concept="1PaTwC" id="eN" role="1aUNEU">
            <node concept="3oM_SD" id="eO" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="eP" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <node concept="15s5l7" id="eQ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="b" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="eU" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="eV" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="eW" role="37wK5m">
                <property role="11gdj1" value="101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="b" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="f0" role="37wK5m">
                <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548914" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="b" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="f4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="b" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="f8" role="37wK5m">
                <property role="Xl_RC" value="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3cqZAk">
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="b" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eq" role="1B3o_S" />
      <node concept="3uibUv" id="er" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMcpTool" />
      <node concept="3clFbS" id="fc" role="3clF47">
        <node concept="3cpWs8" id="ff" role="3cqZAp">
          <node concept="3cpWsn" id="fq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fs" role="33vP2m">
              <node concept="1pGfFk" id="ft" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fu" role="37wK5m">
                  <property role="Xl_RC" value="com.jetbrains.mpsext.mcptools" />
                </node>
                <node concept="Xl_RD" id="fv" role="37wK5m">
                  <property role="Xl_RC" value="McpTool" />
                </node>
                <node concept="11gdke" id="fw" role="37wK5m">
                  <property role="11gdj1" value="65c6c04032a44195L" />
                </node>
                <node concept="11gdke" id="fx" role="37wK5m">
                  <property role="11gdj1" value="adb4ee16767cbdb6L" />
                </node>
                <node concept="11gdke" id="fy" role="37wK5m">
                  <property role="11gdj1" value="540eabe073bb79c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="b" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fA" role="37wK5m" />
              <node concept="3clFbT" id="fB" role="37wK5m" />
              <node concept="3clFbT" id="fC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="b" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="fG" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="fH" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="fI" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="b" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fM" role="37wK5m">
                <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/6056967529362586057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="b" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="2OqwBi" id="fS" role="2Oq$k0">
              <node concept="2OqwBi" id="fU" role="2Oq$k0">
                <node concept="2OqwBi" id="fW" role="2Oq$k0">
                  <node concept="37vLTw" id="fY" role="2Oq$k0">
                    <ref role="3cqZAo" node="fq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="g0" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="11gdke" id="g1" role="37wK5m">
                      <property role="11gdj1" value="20beaeb3fcfd2fe9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="g2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g3" role="37wK5m">
                  <property role="Xl_RC" value="2359515342855548905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="2OqwBi" id="g5" role="2Oq$k0">
              <node concept="2OqwBi" id="g7" role="2Oq$k0">
                <node concept="2OqwBi" id="g9" role="2Oq$k0">
                  <node concept="37vLTw" id="gb" role="2Oq$k0">
                    <ref role="3cqZAo" node="fq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gd" role="37wK5m">
                      <property role="Xl_RC" value="requiredAccess" />
                    </node>
                    <node concept="11gdke" id="ge" role="37wK5m">
                      <property role="11gdj1" value="20beaeb3fcfd2feaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ga" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="gf" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2359515342855548895" />
                    <node concept="11gdke" id="gg" role="37wK5m">
                      <property role="11gdj1" value="65c6c04032a44195L" />
                      <uo k="s:originTrace" v="n:2359515342855548895" />
                    </node>
                    <node concept="11gdke" id="gh" role="37wK5m">
                      <property role="11gdj1" value="adb4ee16767cbdb6L" />
                      <uo k="s:originTrace" v="n:2359515342855548895" />
                    </node>
                    <node concept="11gdke" id="gi" role="37wK5m">
                      <property role="11gdj1" value="20beaeb3fcfd2fdfL" />
                      <uo k="s:originTrace" v="n:2359515342855548895" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gj" role="37wK5m">
                  <property role="Xl_RC" value="2359515342855548906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="2OqwBi" id="gl" role="2Oq$k0">
              <node concept="2OqwBi" id="gn" role="2Oq$k0">
                <node concept="2OqwBi" id="gp" role="2Oq$k0">
                  <node concept="2OqwBi" id="gr" role="2Oq$k0">
                    <node concept="2OqwBi" id="gt" role="2Oq$k0">
                      <node concept="2OqwBi" id="gv" role="2Oq$k0">
                        <node concept="37vLTw" id="gx" role="2Oq$k0">
                          <ref role="3cqZAo" node="fq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gz" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="11gdke" id="g$" role="37wK5m">
                            <property role="11gdj1" value="20beaeb3fcfd2febL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="g_" role="37wK5m">
                          <property role="11gdj1" value="65c6c04032a44195L" />
                        </node>
                        <node concept="11gdke" id="gA" role="37wK5m">
                          <property role="11gdj1" value="adb4ee16767cbdb6L" />
                        </node>
                        <node concept="11gdke" id="gB" role="37wK5m">
                          <property role="11gdj1" value="540eabe073bda95bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="go" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gF" role="37wK5m">
                  <property role="Xl_RC" value="2359515342855548907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="2OqwBi" id="gH" role="2Oq$k0">
              <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                <node concept="2OqwBi" id="gL" role="2Oq$k0">
                  <node concept="2OqwBi" id="gN" role="2Oq$k0">
                    <node concept="2OqwBi" id="gP" role="2Oq$k0">
                      <node concept="2OqwBi" id="gR" role="2Oq$k0">
                        <node concept="37vLTw" id="gT" role="2Oq$k0">
                          <ref role="3cqZAo" node="fq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gV" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="11gdke" id="gW" role="37wK5m">
                            <property role="11gdj1" value="20beaeb3fcfd2fecL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gX" role="37wK5m">
                          <property role="11gdj1" value="65c6c04032a44195L" />
                        </node>
                        <node concept="11gdke" id="gY" role="37wK5m">
                          <property role="11gdj1" value="adb4ee16767cbdb6L" />
                        </node>
                        <node concept="11gdke" id="gZ" role="37wK5m">
                          <property role="11gdj1" value="540eabe073bda959L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="h0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="h1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="h2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h3" role="37wK5m">
                  <property role="Xl_RC" value="2359515342855548908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="h7" role="37wK5m">
                <property role="Xl_RC" value="mcp tool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3cqZAk">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fd" role="1B3o_S" />
      <node concept="3uibUv" id="fe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMcpToolFailStatement" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3cpWs8" id="he" role="3cqZAp">
          <node concept="3cpWsn" id="hn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ho" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hp" role="33vP2m">
              <node concept="1pGfFk" id="hq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hr" role="37wK5m">
                  <property role="Xl_RC" value="com.jetbrains.mpsext.mcptools" />
                </node>
                <node concept="Xl_RD" id="hs" role="37wK5m">
                  <property role="Xl_RC" value="McpToolFailStatement" />
                </node>
                <node concept="11gdke" id="ht" role="37wK5m">
                  <property role="11gdj1" value="65c6c04032a44195L" />
                </node>
                <node concept="11gdke" id="hu" role="37wK5m">
                  <property role="11gdj1" value="adb4ee16767cbdb6L" />
                </node>
                <node concept="11gdke" id="hv" role="37wK5m">
                  <property role="11gdj1" value="20beaeb3fcfd2ff5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="b" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hz" role="37wK5m" />
              <node concept="3clFbT" id="h$" role="37wK5m" />
              <node concept="3clFbT" id="h_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hg" role="3cqZAp">
          <node concept="1PaTwC" id="hA" role="1aUNEU">
            <node concept="3oM_SD" id="hB" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="hC" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="15s5l7" id="hD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="b" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="hH" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="hI" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="hJ" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="b" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hN" role="37wK5m">
                <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="b" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="2OqwBi" id="hT" role="2Oq$k0">
              <node concept="2OqwBi" id="hV" role="2Oq$k0">
                <node concept="2OqwBi" id="hX" role="2Oq$k0">
                  <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="i1" role="2Oq$k0">
                      <node concept="2OqwBi" id="i3" role="2Oq$k0">
                        <node concept="37vLTw" id="i5" role="2Oq$k0">
                          <ref role="3cqZAo" node="hn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="i7" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="11gdke" id="i8" role="37wK5m">
                            <property role="11gdj1" value="20beaeb3fcfd2ff6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="i9" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="ia" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="ib" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ic" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="i0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="id" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ie" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="if" role="37wK5m">
                  <property role="Xl_RC" value="2359515342855548918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="b" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ij" role="37wK5m">
                <property role="Xl_RC" value="fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3cqZAk">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="b" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hc" role="1B3o_S" />
      <node concept="3uibUv" id="hd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ca" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMcpToolGroup" />
      <node concept="3clFbS" id="in" role="3clF47">
        <node concept="3cpWs8" id="iq" role="3cqZAp">
          <node concept="3cpWsn" id="ix" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iz" role="33vP2m">
              <node concept="1pGfFk" id="i$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i_" role="37wK5m">
                  <property role="Xl_RC" value="com.jetbrains.mpsext.mcptools" />
                </node>
                <node concept="Xl_RD" id="iA" role="37wK5m">
                  <property role="Xl_RC" value="McpToolGroup" />
                </node>
                <node concept="11gdke" id="iB" role="37wK5m">
                  <property role="11gdj1" value="65c6c04032a44195L" />
                </node>
                <node concept="11gdke" id="iC" role="37wK5m">
                  <property role="11gdj1" value="adb4ee16767cbdb6L" />
                </node>
                <node concept="11gdke" id="iD" role="37wK5m">
                  <property role="11gdj1" value="20beaeb3fcfd2ff0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="b" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iH" role="37wK5m" />
              <node concept="3clFbT" id="iI" role="37wK5m" />
              <node concept="3clFbT" id="iJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="b" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iN" role="37wK5m">
                <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="b" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="2OqwBi" id="iT" role="2Oq$k0">
              <node concept="2OqwBi" id="iV" role="2Oq$k0">
                <node concept="2OqwBi" id="iX" role="2Oq$k0">
                  <node concept="37vLTw" id="iZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="b" />
                  </node>
                  <node concept="liA8E" id="j0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="j1" role="37wK5m">
                      <property role="Xl_RC" value="prefix" />
                    </node>
                    <node concept="11gdke" id="j2" role="37wK5m">
                      <property role="11gdj1" value="20beaeb3fcfd2ff1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="j3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="j4" role="37wK5m">
                  <property role="Xl_RC" value="2359515342855548913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="b" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="j8" role="37wK5m">
                <property role="Xl_RC" value="mcp tool group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3cqZAk">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="io" role="1B3o_S" />
      <node concept="3uibUv" id="ip" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMcpToolParameter" />
      <node concept="3clFbS" id="jc" role="3clF47">
        <node concept="3cpWs8" id="jf" role="3cqZAp">
          <node concept="3cpWsn" id="jp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jr" role="33vP2m">
              <node concept="1pGfFk" id="js" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jt" role="37wK5m">
                  <property role="Xl_RC" value="com.jetbrains.mpsext.mcptools" />
                </node>
                <node concept="Xl_RD" id="ju" role="37wK5m">
                  <property role="Xl_RC" value="McpToolParameter" />
                </node>
                <node concept="11gdke" id="jv" role="37wK5m">
                  <property role="11gdj1" value="65c6c04032a44195L" />
                </node>
                <node concept="11gdke" id="jw" role="37wK5m">
                  <property role="11gdj1" value="adb4ee16767cbdb6L" />
                </node>
                <node concept="11gdke" id="jx" role="37wK5m">
                  <property role="11gdj1" value="540eabe073bda95bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="jp" resolve="b" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="j_" role="37wK5m" />
              <node concept="3clFbT" id="jA" role="37wK5m" />
              <node concept="3clFbT" id="jB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="jp" resolve="b" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="jF" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="jG" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="jH" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="jp" resolve="b" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jL" role="37wK5m">
                <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/6056967529362729307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="jp" resolve="b" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <node concept="2OqwBi" id="jR" role="2Oq$k0">
              <node concept="2OqwBi" id="jT" role="2Oq$k0">
                <node concept="2OqwBi" id="jV" role="2Oq$k0">
                  <node concept="37vLTw" id="jX" role="2Oq$k0">
                    <ref role="3cqZAo" node="jp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jZ" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="11gdke" id="k0" role="37wK5m">
                      <property role="11gdj1" value="20beaeb3fcfd2fedL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="k1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2359515342855548899" />
                    <node concept="11gdke" id="k2" role="37wK5m">
                      <property role="11gdj1" value="65c6c04032a44195L" />
                      <uo k="s:originTrace" v="n:2359515342855548899" />
                    </node>
                    <node concept="11gdke" id="k3" role="37wK5m">
                      <property role="11gdj1" value="adb4ee16767cbdb6L" />
                      <uo k="s:originTrace" v="n:2359515342855548899" />
                    </node>
                    <node concept="11gdke" id="k4" role="37wK5m">
                      <property role="11gdj1" value="20beaeb3fcfd2fe3L" />
                      <uo k="s:originTrace" v="n:2359515342855548899" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k5" role="37wK5m">
                  <property role="Xl_RC" value="2359515342855548909" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="2OqwBi" id="k7" role="2Oq$k0">
              <node concept="2OqwBi" id="k9" role="2Oq$k0">
                <node concept="2OqwBi" id="kb" role="2Oq$k0">
                  <node concept="37vLTw" id="kd" role="2Oq$k0">
                    <ref role="3cqZAo" node="jp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ke" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kf" role="37wK5m">
                      <property role="Xl_RC" value="optional" />
                    </node>
                    <node concept="11gdke" id="kg" role="37wK5m">
                      <property role="11gdj1" value="20beaeb3fcfd2feeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ka" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ki" role="37wK5m">
                  <property role="Xl_RC" value="2359515342855548910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="2OqwBi" id="kk" role="2Oq$k0">
              <node concept="2OqwBi" id="km" role="2Oq$k0">
                <node concept="2OqwBi" id="ko" role="2Oq$k0">
                  <node concept="37vLTw" id="kq" role="2Oq$k0">
                    <ref role="3cqZAo" node="jp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ks" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="11gdke" id="kt" role="37wK5m">
                      <property role="11gdj1" value="20beaeb3fcfd2fefL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ku" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kv" role="37wK5m">
                  <property role="Xl_RC" value="2359515342855548911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="jp" resolve="b" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kz" role="37wK5m">
                <property role="Xl_RC" value="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3cqZAk">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="jp" resolve="b" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jd" role="1B3o_S" />
      <node concept="3uibUv" id="je" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMcpToolParameterReference" />
      <node concept="3clFbS" id="kB" role="3clF47">
        <node concept="3cpWs8" id="kE" role="3cqZAp">
          <node concept="3cpWsn" id="kM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kO" role="33vP2m">
              <node concept="1pGfFk" id="kP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kQ" role="37wK5m">
                  <property role="Xl_RC" value="com.jetbrains.mpsext.mcptools" />
                </node>
                <node concept="Xl_RD" id="kR" role="37wK5m">
                  <property role="Xl_RC" value="McpToolParameterReference" />
                </node>
                <node concept="11gdke" id="kS" role="37wK5m">
                  <property role="11gdj1" value="65c6c04032a44195L" />
                </node>
                <node concept="11gdke" id="kT" role="37wK5m">
                  <property role="11gdj1" value="adb4ee16767cbdb6L" />
                </node>
                <node concept="11gdke" id="kU" role="37wK5m">
                  <property role="11gdj1" value="20beaeb3fcfd2ff3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kY" role="37wK5m" />
              <node concept="3clFbT" id="kZ" role="37wK5m" />
              <node concept="3clFbT" id="l0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kG" role="3cqZAp">
          <node concept="1PaTwC" id="l1" role="1aUNEU">
            <node concept="3oM_SD" id="l2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="l3" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="15s5l7" id="l4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="l8" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="l9" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="la" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="le" role="37wK5m">
                <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/2359515342855548915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="li" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="2OqwBi" id="lk" role="2Oq$k0">
              <node concept="2OqwBi" id="lm" role="2Oq$k0">
                <node concept="2OqwBi" id="lo" role="2Oq$k0">
                  <node concept="2OqwBi" id="lq" role="2Oq$k0">
                    <node concept="37vLTw" id="ls" role="2Oq$k0">
                      <ref role="3cqZAo" node="kM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="lu" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                      </node>
                      <node concept="11gdke" id="lv" role="37wK5m">
                        <property role="11gdj1" value="20beaeb3fcfd2ff4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="lw" role="37wK5m">
                      <property role="11gdj1" value="65c6c04032a44195L" />
                    </node>
                    <node concept="11gdke" id="lx" role="37wK5m">
                      <property role="11gdj1" value="adb4ee16767cbdb6L" />
                    </node>
                    <node concept="11gdke" id="ly" role="37wK5m">
                      <property role="11gdj1" value="540eabe073bda95bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="lz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ln" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l$" role="37wK5m">
                  <property role="Xl_RC" value="2359515342855548916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3cqZAk">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kC" role="1B3o_S" />
      <node concept="3uibUv" id="kD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_McpTool_Execute" />
      <node concept="3clFbS" id="lC" role="3clF47">
        <node concept="3cpWs8" id="lF" role="3cqZAp">
          <node concept="3cpWsn" id="lN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lP" role="33vP2m">
              <node concept="1pGfFk" id="lQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lR" role="37wK5m">
                  <property role="Xl_RC" value="com.jetbrains.mpsext.mcptools" />
                </node>
                <node concept="Xl_RD" id="lS" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_McpTool_Execute" />
                </node>
                <node concept="11gdke" id="lT" role="37wK5m">
                  <property role="11gdj1" value="65c6c04032a44195L" />
                </node>
                <node concept="11gdke" id="lU" role="37wK5m">
                  <property role="11gdj1" value="adb4ee16767cbdb6L" />
                </node>
                <node concept="11gdke" id="lV" role="37wK5m">
                  <property role="11gdj1" value="540eabe073bda959L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="b" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lZ" role="37wK5m" />
              <node concept="3clFbT" id="m0" role="37wK5m" />
              <node concept="3clFbT" id="m1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lH" role="3cqZAp">
          <node concept="1PaTwC" id="m2" role="1aUNEU">
            <node concept="3oM_SD" id="m3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="m4" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="15s5l7" id="m5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="m9" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="ma" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="mb" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="b" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mf" role="37wK5m">
                <property role="Xl_RC" value="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)/6056967529362729305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="b" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="b" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="mn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="mo" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3cqZAk">
            <node concept="37vLTw" id="mq" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="b" />
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lD" role="1B3o_S" />
      <node concept="3uibUv" id="lE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

