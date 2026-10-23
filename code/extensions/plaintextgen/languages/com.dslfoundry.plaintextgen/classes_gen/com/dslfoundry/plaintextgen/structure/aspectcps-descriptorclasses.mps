<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f38a6d5(checkpoints/com.dslfoundry.plaintextgen.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <property role="TrG5h" value="props_ILineElement" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IText" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ITextGenElement" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IVerticalGroup" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Line" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewlineMarker" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpaceIndentedText" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Tab" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextgenText" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VerticalLines" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Word" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d" role="1B3o_S" />
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="3clFb_" id="f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="3cpWs8" id="H" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" node="gS" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="gS" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="O" role="10QFUP">
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="R" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3KbGdf">
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" node="hn" resolve="internalIndex" />
              <node concept="37vLTw" id="16" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1h" role="33vP2m">
                        <node concept="1pGfFk" id="1i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="37vLTI" id="1j" role="3clFbG">
                      <node concept="2OqwBi" id="1k" role="37vLTx">
                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ILineElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1o" role="3uHU7w" />
                  <node concept="37vLTw" id="1p" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ILineElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ILineElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eb" resolve="ILineElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1_" role="33vP2m">
                        <node concept="1pGfFk" id="1A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="37vLTI" id="1B" role="3clFbG">
                      <node concept="2OqwBi" id="1C" role="37vLTx">
                        <node concept="37vLTw" id="1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_IText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1G" role="3uHU7w" />
                  <node concept="37vLTw" id="1H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_IText" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_IText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ec" resolve="IText" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1T" role="33vP2m">
                        <node concept="1pGfFk" id="1U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="37vLTI" id="1V" role="3clFbG">
                      <node concept="2OqwBi" id="1W" role="37vLTx">
                        <node concept="37vLTw" id="1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ITextGenElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="20" role="3uHU7w" />
                  <node concept="37vLTw" id="21" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ITextGenElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="22" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ITextGenElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ed" resolve="ITextGenElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
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
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="37vLTI" id="2f" role="3clFbG">
                      <node concept="2OqwBi" id="2g" role="37vLTx">
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2h" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_IVerticalGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2k" role="3uHU7w" />
                  <node concept="37vLTw" id="2l" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_IVerticalGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2m" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_IVerticalGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ee" resolve="IVerticalGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2z" role="33vP2m">
                        <node concept="1pGfFk" id="2$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2_" role="3clFbG">
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="a horizontal collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="2OqwBi" id="2D" role="3clFbG">
                      <node concept="37vLTw" id="2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1145195647825954799" />
                        <node concept="Xl_RD" id="2G" role="37wK5m">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:1145195647825954799" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="37vLTI" id="2H" role="3clFbG">
                      <node concept="2OqwBi" id="2I" role="37vLTx">
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2J" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2M" role="3uHU7w" />
                  <node concept="37vLTw" id="2N" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Line" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2O" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Line" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ef" resolve="Line" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="2P" role="3Kbo56">
              <node concept="3clFbJ" id="2R" role="3cqZAp">
                <node concept="3clFbS" id="2T" role="3clFbx">
                  <node concept="3cpWs8" id="2V" role="3cqZAp">
                    <node concept="3cpWsn" id="2Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="30" role="33vP2m">
                        <node concept="1pGfFk" id="31" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="2OqwBi" id="32" role="3clFbG">
                      <node concept="37vLTw" id="33" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="34" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5082088080656902716" />
                        <node concept="Xl_RD" id="35" role="37wK5m">
                          <property role="Xl_RC" value="a new line marker" />
                          <uo k="s:originTrace" v="n:5082088080656902716" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="37vLTI" id="36" role="3clFbG">
                      <node concept="2OqwBi" id="37" role="37vLTx">
                        <node concept="37vLTw" id="39" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="38" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_NewlineMarker" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2U" role="3clFbw">
                  <node concept="10Nm6u" id="3b" role="3uHU7w" />
                  <node concept="37vLTw" id="3c" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_NewlineMarker" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="37vLTw" id="3d" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_NewlineMarker" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Q" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eg" resolve="NewlineMarker" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="3e" role="3Kbo56">
              <node concept="3clFbJ" id="3g" role="3cqZAp">
                <node concept="3clFbS" id="3i" role="3clFbx">
                  <node concept="3cpWs8" id="3k" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="an indent collection (spaces)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3w" role="3clFbG">
                      <node concept="37vLTw" id="3x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1145195647825954793" />
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                          <uo k="s:originTrace" v="n:1145195647825954793" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_SpaceIndentedText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3j" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_SpaceIndentedText" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_SpaceIndentedText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3f" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eh" resolve="SpaceIndentedText" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3S" role="33vP2m">
                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="a literal tab character" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3Y" role="3clFbG">
                      <node concept="37vLTw" id="3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="40" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2847858303663881928" />
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="---&gt;" />
                          <uo k="s:originTrace" v="n:2847858303663881928" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="42" role="3clFbG">
                      <node concept="2OqwBi" id="43" role="37vLTx">
                        <node concept="37vLTw" id="45" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="46" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="44" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Tab" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="47" role="3uHU7w" />
                  <node concept="37vLTw" id="48" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Tab" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="49" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Tab" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ei" resolve="Tab" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="4a" role="3Kbo56">
              <node concept="3clFbJ" id="4c" role="3cqZAp">
                <node concept="3clFbS" id="4e" role="3clFbx">
                  <node concept="3cpWs8" id="4g" role="3cqZAp">
                    <node concept="3cpWsn" id="4j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4l" role="33vP2m">
                        <node concept="1pGfFk" id="4m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1145195647825954788" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="37vLTI" id="4q" role="3clFbG">
                      <node concept="2OqwBi" id="4r" role="37vLTx">
                        <node concept="37vLTw" id="4t" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4s" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_TextgenText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4f" role="3clFbw">
                  <node concept="10Nm6u" id="4v" role="3uHU7w" />
                  <node concept="37vLTw" id="4w" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_TextgenText" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="37vLTw" id="4x" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_TextgenText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4b" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ej" resolve="TextgenText" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="4y" role="3Kbo56">
              <node concept="3clFbJ" id="4$" role="3cqZAp">
                <node concept="3clFbS" id="4A" role="3clFbx">
                  <node concept="3cpWs8" id="4C" role="3cqZAp">
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
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="2OqwBi" id="4K" role="3clFbG">
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4N" role="37wK5m">
                          <property role="Xl_RC" value="a vertical Collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="2OqwBi" id="4O" role="3clFbG">
                      <node concept="37vLTw" id="4P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1145195647826084325" />
                        <node concept="Xl_RD" id="4R" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                          <uo k="s:originTrace" v="n:1145195647826084325" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="37vLTI" id="4S" role="3clFbG">
                      <node concept="2OqwBi" id="4T" role="37vLTx">
                        <node concept="37vLTw" id="4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4U" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_VerticalLines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4B" role="3clFbw">
                  <node concept="10Nm6u" id="4X" role="3uHU7w" />
                  <node concept="37vLTw" id="4Y" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_VerticalLines" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="37vLTw" id="4Z" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_VerticalLines" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4z" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ek" resolve="VerticalLines" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="50" role="3Kbo56">
              <node concept="3clFbJ" id="52" role="3cqZAp">
                <node concept="3clFbS" id="54" role="3clFbx">
                  <node concept="3cpWs8" id="56" role="3cqZAp">
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
                  <node concept="3clFbF" id="57" role="3cqZAp">
                    <node concept="2OqwBi" id="5e" role="3clFbG">
                      <node concept="37vLTw" id="5f" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="a single word" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="2OqwBi" id="5i" role="3clFbG">
                      <node concept="37vLTw" id="5j" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1145195647825954804" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="59" role="3cqZAp">
                    <node concept="37vLTI" id="5l" role="3clFbG">
                      <node concept="2OqwBi" id="5m" role="37vLTx">
                        <node concept="37vLTw" id="5o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5n" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="55" role="3clFbw">
                  <node concept="10Nm6u" id="5q" role="3uHU7w" />
                  <node concept="37vLTw" id="5r" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Word" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="37vLTw" id="5s" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Word" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="51" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="el" resolve="Word" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="5t" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5u">
    <property role="TrG5h" value="EnumerationDescriptor_LineEnding" />
    <uo k="s:originTrace" v="n:9167550852342474564" />
    <node concept="2tJIrI" id="5v" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474564" />
    </node>
    <node concept="3clFbW" id="5w" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474564" />
      <node concept="3cqZAl" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="XkiVB" id="5Q" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="11gdke" id="5R" role="37wK5m">
            <property role="11gdj1" value="990507d335274c54L" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="11gdke" id="5S" role="37wK5m">
            <property role="11gdj1" value="bfe90ca3c9c6247aL" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="11gdke" id="5T" role="37wK5m">
            <property role="11gdj1" value="705a2e3e0ba1ef43L" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="Xl_RD" id="5U" role="37wK5m">
            <property role="Xl_RC" value="LineEnding" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="Xl_RD" id="5V" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/9167550852342474564" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474564" />
    </node>
    <node concept="312cEg" id="5y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Native_0" />
      <uo k="s:originTrace" v="n:9167550852342474564" />
      <node concept="3Tm6S6" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3uibUv" id="5X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="2ShNRf" id="5Y" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="1pGfFk" id="5Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="Xl_RD" id="60" role="37wK5m">
            <property role="Xl_RC" value="Native" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="Xl_RD" id="61" role="37wK5m">
            <property role="Xl_RC" value="Native" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="11gdke" id="62" role="37wK5m">
            <property role="11gdj1" value="4a27aa4b40c21e6aL" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="Xl_RD" id="63" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/5343426723084115562" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CRLF_0" />
      <uo k="s:originTrace" v="n:9167550852342474564" />
      <node concept="3Tm6S6" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3uibUv" id="65" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="2ShNRf" id="66" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="1pGfFk" id="67" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="Xl_RD" id="68" role="37wK5m">
            <property role="Xl_RC" value="CRLF" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="Xl_RD" id="69" role="37wK5m">
            <property role="Xl_RC" value="CRLF" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="11gdke" id="6a" role="37wK5m">
            <property role="11gdj1" value="705a2e3e0ba1ef48L" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="Xl_RD" id="6b" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/9167550852342474566" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CR_0" />
      <uo k="s:originTrace" v="n:9167550852342474564" />
      <node concept="3Tm6S6" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3uibUv" id="6d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="2ShNRf" id="6e" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="1pGfFk" id="6f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="Xl_RD" id="6g" role="37wK5m">
            <property role="Xl_RC" value="CR" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="Xl_RD" id="6h" role="37wK5m">
            <property role="Xl_RC" value="CR" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="11gdke" id="6i" role="37wK5m">
            <property role="11gdj1" value="705a2e3e0ba1ef44L" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="Xl_RD" id="6j" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/9167550852342474567" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LF_0" />
      <uo k="s:originTrace" v="n:9167550852342474564" />
      <node concept="3Tm6S6" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3uibUv" id="6l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="2ShNRf" id="6m" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="1pGfFk" id="6n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="Xl_RD" id="6o" role="37wK5m">
            <property role="Xl_RC" value="LF" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="Xl_RD" id="6p" role="37wK5m">
            <property role="Xl_RC" value="LF" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="11gdke" id="6q" role="37wK5m">
            <property role="11gdj1" value="705a2e3e0ba1ef45L" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="Xl_RD" id="6r" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/9167550852342474568" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5A" role="1B3o_S">
      <uo k="s:originTrace" v="n:9167550852342474564" />
    </node>
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9167550852342474564" />
    </node>
    <node concept="2tJIrI" id="5C" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474564" />
    </node>
    <node concept="312cEg" id="5D" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9167550852342474564" />
      <node concept="3Tm6S6" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3uibUv" id="6t" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="2YIFZM" id="6u" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="11gdke" id="6v" role="37wK5m">
          <property role="11gdj1" value="990507d335274c54L" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
        </node>
        <node concept="11gdke" id="6w" role="37wK5m">
          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
        </node>
        <node concept="11gdke" id="6x" role="37wK5m">
          <property role="11gdj1" value="705a2e3e0ba1ef43L" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
        </node>
        <node concept="11gdke" id="6y" role="37wK5m">
          <property role="11gdj1" value="4a27aa4b40c21e6aL" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
        </node>
        <node concept="11gdke" id="6z" role="37wK5m">
          <property role="11gdj1" value="705a2e3e0ba1ef48L" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
        </node>
        <node concept="11gdke" id="6$" role="37wK5m">
          <property role="11gdj1" value="705a2e3e0ba1ef44L" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
        </node>
        <node concept="11gdke" id="6_" role="37wK5m">
          <property role="11gdj1" value="705a2e3e0ba1ef45L" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9167550852342474564" />
      <node concept="3Tm6S6" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3uibUv" id="6B" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
        </node>
      </node>
      <node concept="2ShNRf" id="6C" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="1pGfFk" id="6E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="37vLTw" id="6F" role="37wK5m">
            <ref role="3cqZAo" node="5D" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="37vLTw" id="6G" role="37wK5m">
            <ref role="3cqZAo" node="5y" resolve="myMember_Native_0" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="37vLTw" id="6H" role="37wK5m">
            <ref role="3cqZAo" node="5z" resolve="myMember_CRLF_0" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="37vLTw" id="6I" role="37wK5m">
            <ref role="3cqZAo" node="5$" resolve="myMember_CR_0" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="37vLTw" id="6J" role="37wK5m">
            <ref role="3cqZAo" node="5_" resolve="myMember_LF_0" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474564" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9167550852342474564" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="2AHcQZ" id="6L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3uibUv" id="6M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="37vLTw" id="6Q" role="3clFbG">
            <ref role="3cqZAo" node="5z" resolve="myMember_CRLF_0" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474564" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9167550852342474564" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="2AHcQZ" id="6S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3uibUv" id="6T" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="3uibUv" id="6W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
        </node>
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="3cpWs6" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="37vLTw" id="6Y" role="3cqZAk">
            <ref role="3cqZAo" node="5E" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
    </node>
    <node concept="2tJIrI" id="5J" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474564" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9167550852342474564" />
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="2AHcQZ" id="70" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3uibUv" id="71" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
        </node>
        <node concept="2AHcQZ" id="76" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9167550852342474564" />
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="3clFbJ" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="3clFbS" id="7a" role="3clFbx">
            <uo k="s:originTrace" v="n:9167550852342474564" />
            <node concept="3cpWs6" id="7c" role="3cqZAp">
              <uo k="s:originTrace" v="n:9167550852342474564" />
              <node concept="10Nm6u" id="7d" role="3cqZAk">
                <uo k="s:originTrace" v="n:9167550852342474564" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7b" role="3clFbw">
            <uo k="s:originTrace" v="n:9167550852342474564" />
            <node concept="10Nm6u" id="7e" role="3uHU7w">
              <uo k="s:originTrace" v="n:9167550852342474564" />
            </node>
            <node concept="37vLTw" id="7f" role="3uHU7B">
              <ref role="3cqZAo" node="72" resolve="memberName" />
              <uo k="s:originTrace" v="n:9167550852342474564" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="37vLTw" id="7g" role="3KbGdf">
            <ref role="3cqZAo" node="72" resolve="memberName" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
          <node concept="3KbdKl" id="7h" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474564" />
            <node concept="Xl_RD" id="7l" role="3Kbmr1">
              <property role="Xl_RC" value="Native" />
              <uo k="s:originTrace" v="n:9167550852342474564" />
            </node>
            <node concept="3clFbS" id="7m" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474564" />
              <node concept="3cpWs6" id="7n" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474564" />
                <node concept="37vLTw" id="7o" role="3cqZAk">
                  <ref role="3cqZAo" node="5y" resolve="myMember_Native_0" />
                  <uo k="s:originTrace" v="n:9167550852342474564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7i" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474564" />
            <node concept="Xl_RD" id="7p" role="3Kbmr1">
              <property role="Xl_RC" value="CRLF" />
              <uo k="s:originTrace" v="n:9167550852342474564" />
            </node>
            <node concept="3clFbS" id="7q" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474564" />
              <node concept="3cpWs6" id="7r" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474564" />
                <node concept="37vLTw" id="7s" role="3cqZAk">
                  <ref role="3cqZAo" node="5z" resolve="myMember_CRLF_0" />
                  <uo k="s:originTrace" v="n:9167550852342474564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7j" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474564" />
            <node concept="Xl_RD" id="7t" role="3Kbmr1">
              <property role="Xl_RC" value="CR" />
              <uo k="s:originTrace" v="n:9167550852342474564" />
            </node>
            <node concept="3clFbS" id="7u" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474564" />
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474564" />
                <node concept="37vLTw" id="7w" role="3cqZAk">
                  <ref role="3cqZAo" node="5$" resolve="myMember_CR_0" />
                  <uo k="s:originTrace" v="n:9167550852342474564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7k" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474564" />
            <node concept="Xl_RD" id="7x" role="3Kbmr1">
              <property role="Xl_RC" value="LF" />
              <uo k="s:originTrace" v="n:9167550852342474564" />
            </node>
            <node concept="3clFbS" id="7y" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474564" />
              <node concept="3cpWs6" id="7z" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474564" />
                <node concept="37vLTw" id="7$" role="3cqZAk">
                  <ref role="3cqZAo" node="5_" resolve="myMember_LF_0" />
                  <uo k="s:originTrace" v="n:9167550852342474564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="10Nm6u" id="7_" role="3cqZAk">
            <uo k="s:originTrace" v="n:9167550852342474564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
    </node>
    <node concept="2tJIrI" id="5L" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474564" />
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9167550852342474564" />
      <node concept="3Tm1VV" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="2AHcQZ" id="7B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="3uibUv" id="7C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="3cpWsb" id="7G" role="1tU5fm">
          <uo k="s:originTrace" v="n:9167550852342474564" />
        </node>
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474564" />
        <node concept="3cpWs8" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="3cpWsn" id="7K" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9167550852342474564" />
            <node concept="10Oyi0" id="7L" role="1tU5fm">
              <uo k="s:originTrace" v="n:9167550852342474564" />
            </node>
            <node concept="2OqwBi" id="7M" role="33vP2m">
              <uo k="s:originTrace" v="n:9167550852342474564" />
              <node concept="37vLTw" id="7N" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9167550852342474564" />
              </node>
              <node concept="liA8E" id="7O" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:9167550852342474564" />
                <node concept="37vLTw" id="7P" role="37wK5m">
                  <ref role="3cqZAo" node="7D" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9167550852342474564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="3clFbS" id="7Q" role="3clFbx">
            <uo k="s:originTrace" v="n:9167550852342474564" />
            <node concept="3cpWs6" id="7S" role="3cqZAp">
              <uo k="s:originTrace" v="n:9167550852342474564" />
              <node concept="10Nm6u" id="7T" role="3cqZAk">
                <uo k="s:originTrace" v="n:9167550852342474564" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7R" role="3clFbw">
            <uo k="s:originTrace" v="n:9167550852342474564" />
            <node concept="3cmrfG" id="7U" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9167550852342474564" />
            </node>
            <node concept="37vLTw" id="7V" role="3uHU7B">
              <ref role="3cqZAo" node="7K" resolve="index" />
              <uo k="s:originTrace" v="n:9167550852342474564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474564" />
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <uo k="s:originTrace" v="n:9167550852342474564" />
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="5E" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9167550852342474564" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:9167550852342474564" />
              <node concept="37vLTw" id="7Z" role="37wK5m">
                <ref role="3cqZAo" node="7K" resolve="index" />
                <uo k="s:originTrace" v="n:9167550852342474564" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474564" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="80">
    <property role="TrG5h" value="EnumerationDescriptor_LineEndingOverride" />
    <uo k="s:originTrace" v="n:6343853832442622173" />
    <node concept="2tJIrI" id="81" role="jymVt">
      <uo k="s:originTrace" v="n:6343853832442622173" />
    </node>
    <node concept="3clFbW" id="82" role="jymVt">
      <uo k="s:originTrace" v="n:6343853832442622173" />
      <node concept="3cqZAl" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="XkiVB" id="8p" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="11gdke" id="8q" role="37wK5m">
            <property role="11gdj1" value="990507d335274c54L" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="11gdke" id="8r" role="37wK5m">
            <property role="11gdj1" value="bfe90ca3c9c6247aL" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="11gdke" id="8s" role="37wK5m">
            <property role="11gdj1" value="5809e5730dbe30ddL" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="Xl_RD" id="8t" role="37wK5m">
            <property role="Xl_RC" value="LineEndingOverride" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="Xl_RD" id="8u" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/6343853832442622173" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="83" role="jymVt">
      <uo k="s:originTrace" v="n:6343853832442622173" />
    </node>
    <node concept="312cEg" id="84" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Inherit_0" />
      <uo k="s:originTrace" v="n:6343853832442622173" />
      <node concept="3Tm6S6" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3uibUv" id="8w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="2ShNRf" id="8x" role="33vP2m">
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="1pGfFk" id="8y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="Xl_RD" id="8z" role="37wK5m">
            <property role="Xl_RC" value="Inherit" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="Xl_RD" id="8$" role="37wK5m">
            <property role="Xl_RC" value="Inherit" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="11gdke" id="8_" role="37wK5m">
            <property role="11gdj1" value="1167e71de631106cL" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="Xl_RD" id="8A" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/6343853832442622175" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="85" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Native_0" />
      <uo k="s:originTrace" v="n:6343853832442622173" />
      <node concept="3Tm6S6" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3uibUv" id="8C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="2ShNRf" id="8D" role="33vP2m">
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="1pGfFk" id="8E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="Xl_RD" id="8F" role="37wK5m">
            <property role="Xl_RC" value="Native" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="Xl_RD" id="8G" role="37wK5m">
            <property role="Xl_RC" value="Native" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="11gdke" id="8H" role="37wK5m">
            <property role="11gdj1" value="3e6319798c8f5401L" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="Xl_RD" id="8I" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/6343853832442622176" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="86" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CRLF_0" />
      <uo k="s:originTrace" v="n:6343853832442622173" />
      <node concept="3Tm6S6" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3uibUv" id="8K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="2ShNRf" id="8L" role="33vP2m">
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="1pGfFk" id="8M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="Xl_RD" id="8N" role="37wK5m">
            <property role="Xl_RC" value="CRLF" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="Xl_RD" id="8O" role="37wK5m">
            <property role="Xl_RC" value="CRLF" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="11gdke" id="8P" role="37wK5m">
            <property role="11gdj1" value="96f477eccb23eaL" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="Xl_RD" id="8Q" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/6343853832442622177" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="87" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CR_0" />
      <uo k="s:originTrace" v="n:6343853832442622173" />
      <node concept="3Tm6S6" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3uibUv" id="8S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="2ShNRf" id="8T" role="33vP2m">
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="1pGfFk" id="8U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="Xl_RD" id="8V" role="37wK5m">
            <property role="Xl_RC" value="CR" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="Xl_RD" id="8W" role="37wK5m">
            <property role="Xl_RC" value="CR" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="11gdke" id="8X" role="37wK5m">
            <property role="11gdj1" value="10d4a1dc07c7673cL" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="Xl_RD" id="8Y" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/6343853832442622178" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="88" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LF_0" />
      <uo k="s:originTrace" v="n:6343853832442622173" />
      <node concept="3Tm6S6" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3uibUv" id="90" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="2ShNRf" id="91" role="33vP2m">
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="1pGfFk" id="92" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="Xl_RD" id="93" role="37wK5m">
            <property role="Xl_RC" value="LF" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="Xl_RD" id="94" role="37wK5m">
            <property role="Xl_RC" value="LF" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="11gdke" id="95" role="37wK5m">
            <property role="11gdj1" value="15f6d205db77e458L" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="Xl_RD" id="96" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/6343853832442622179" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="89" role="1B3o_S">
      <uo k="s:originTrace" v="n:6343853832442622173" />
    </node>
    <node concept="3uibUv" id="8a" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6343853832442622173" />
    </node>
    <node concept="2tJIrI" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:6343853832442622173" />
    </node>
    <node concept="312cEg" id="8c" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6343853832442622173" />
      <node concept="3Tm6S6" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3uibUv" id="98" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="2YIFZM" id="99" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="11gdke" id="9a" role="37wK5m">
          <property role="11gdj1" value="990507d335274c54L" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
        <node concept="11gdke" id="9b" role="37wK5m">
          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
        <node concept="11gdke" id="9c" role="37wK5m">
          <property role="11gdj1" value="5809e5730dbe30ddL" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
        <node concept="11gdke" id="9d" role="37wK5m">
          <property role="11gdj1" value="1167e71de631106cL" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
        <node concept="11gdke" id="9e" role="37wK5m">
          <property role="11gdj1" value="3e6319798c8f5401L" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
        <node concept="11gdke" id="9f" role="37wK5m">
          <property role="11gdj1" value="96f477eccb23eaL" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
        <node concept="11gdke" id="9g" role="37wK5m">
          <property role="11gdj1" value="10d4a1dc07c7673cL" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
        <node concept="11gdke" id="9h" role="37wK5m">
          <property role="11gdj1" value="15f6d205db77e458L" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8d" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6343853832442622173" />
      <node concept="3Tm6S6" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3uibUv" id="9j" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="3uibUv" id="9l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
      </node>
      <node concept="2ShNRf" id="9k" role="33vP2m">
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="1pGfFk" id="9m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="37vLTw" id="9n" role="37wK5m">
            <ref role="3cqZAo" node="8c" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="37vLTw" id="9o" role="37wK5m">
            <ref role="3cqZAo" node="84" resolve="myMember_Inherit_0" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="37vLTw" id="9p" role="37wK5m">
            <ref role="3cqZAo" node="85" resolve="myMember_Native_0" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="37vLTw" id="9q" role="37wK5m">
            <ref role="3cqZAo" node="86" resolve="myMember_CRLF_0" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="37vLTw" id="9r" role="37wK5m">
            <ref role="3cqZAo" node="87" resolve="myMember_CR_0" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="37vLTw" id="9s" role="37wK5m">
            <ref role="3cqZAo" node="88" resolve="myMember_LF_0" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8e" role="jymVt">
      <uo k="s:originTrace" v="n:6343853832442622173" />
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6343853832442622173" />
      <node concept="3Tm1VV" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="2AHcQZ" id="9u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3uibUv" id="9v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="37vLTw" id="9z" role="3clFbG">
            <ref role="3cqZAo" node="84" resolve="myMember_Inherit_0" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
    </node>
    <node concept="2tJIrI" id="8g" role="jymVt">
      <uo k="s:originTrace" v="n:6343853832442622173" />
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6343853832442622173" />
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="2AHcQZ" id="9_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3uibUv" id="9A" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="3uibUv" id="9D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="3cpWs6" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="37vLTw" id="9F" role="3cqZAk">
            <ref role="3cqZAo" node="8d" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
    </node>
    <node concept="2tJIrI" id="8i" role="jymVt">
      <uo k="s:originTrace" v="n:6343853832442622173" />
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6343853832442622173" />
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="2AHcQZ" id="9H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3uibUv" id="9I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
        <node concept="2AHcQZ" id="9N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="3clFbJ" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="3clFbS" id="9R" role="3clFbx">
            <uo k="s:originTrace" v="n:6343853832442622173" />
            <node concept="3cpWs6" id="9T" role="3cqZAp">
              <uo k="s:originTrace" v="n:6343853832442622173" />
              <node concept="10Nm6u" id="9U" role="3cqZAk">
                <uo k="s:originTrace" v="n:6343853832442622173" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9S" role="3clFbw">
            <uo k="s:originTrace" v="n:6343853832442622173" />
            <node concept="10Nm6u" id="9V" role="3uHU7w">
              <uo k="s:originTrace" v="n:6343853832442622173" />
            </node>
            <node concept="37vLTw" id="9W" role="3uHU7B">
              <ref role="3cqZAo" node="9J" resolve="memberName" />
              <uo k="s:originTrace" v="n:6343853832442622173" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="37vLTw" id="9X" role="3KbGdf">
            <ref role="3cqZAo" node="9J" resolve="memberName" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
          <node concept="3KbdKl" id="9Y" role="3KbHQx">
            <uo k="s:originTrace" v="n:6343853832442622173" />
            <node concept="Xl_RD" id="a3" role="3Kbmr1">
              <property role="Xl_RC" value="Inherit" />
              <uo k="s:originTrace" v="n:6343853832442622173" />
            </node>
            <node concept="3clFbS" id="a4" role="3Kbo56">
              <uo k="s:originTrace" v="n:6343853832442622173" />
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343853832442622173" />
                <node concept="37vLTw" id="a6" role="3cqZAk">
                  <ref role="3cqZAo" node="84" resolve="myMember_Inherit_0" />
                  <uo k="s:originTrace" v="n:6343853832442622173" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9Z" role="3KbHQx">
            <uo k="s:originTrace" v="n:6343853832442622173" />
            <node concept="Xl_RD" id="a7" role="3Kbmr1">
              <property role="Xl_RC" value="Native" />
              <uo k="s:originTrace" v="n:6343853832442622173" />
            </node>
            <node concept="3clFbS" id="a8" role="3Kbo56">
              <uo k="s:originTrace" v="n:6343853832442622173" />
              <node concept="3cpWs6" id="a9" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343853832442622173" />
                <node concept="37vLTw" id="aa" role="3cqZAk">
                  <ref role="3cqZAo" node="85" resolve="myMember_Native_0" />
                  <uo k="s:originTrace" v="n:6343853832442622173" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a0" role="3KbHQx">
            <uo k="s:originTrace" v="n:6343853832442622173" />
            <node concept="Xl_RD" id="ab" role="3Kbmr1">
              <property role="Xl_RC" value="CRLF" />
              <uo k="s:originTrace" v="n:6343853832442622173" />
            </node>
            <node concept="3clFbS" id="ac" role="3Kbo56">
              <uo k="s:originTrace" v="n:6343853832442622173" />
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343853832442622173" />
                <node concept="37vLTw" id="ae" role="3cqZAk">
                  <ref role="3cqZAo" node="86" resolve="myMember_CRLF_0" />
                  <uo k="s:originTrace" v="n:6343853832442622173" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a1" role="3KbHQx">
            <uo k="s:originTrace" v="n:6343853832442622173" />
            <node concept="Xl_RD" id="af" role="3Kbmr1">
              <property role="Xl_RC" value="CR" />
              <uo k="s:originTrace" v="n:6343853832442622173" />
            </node>
            <node concept="3clFbS" id="ag" role="3Kbo56">
              <uo k="s:originTrace" v="n:6343853832442622173" />
              <node concept="3cpWs6" id="ah" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343853832442622173" />
                <node concept="37vLTw" id="ai" role="3cqZAk">
                  <ref role="3cqZAo" node="87" resolve="myMember_CR_0" />
                  <uo k="s:originTrace" v="n:6343853832442622173" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a2" role="3KbHQx">
            <uo k="s:originTrace" v="n:6343853832442622173" />
            <node concept="Xl_RD" id="aj" role="3Kbmr1">
              <property role="Xl_RC" value="LF" />
              <uo k="s:originTrace" v="n:6343853832442622173" />
            </node>
            <node concept="3clFbS" id="ak" role="3Kbo56">
              <uo k="s:originTrace" v="n:6343853832442622173" />
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343853832442622173" />
                <node concept="37vLTw" id="am" role="3cqZAk">
                  <ref role="3cqZAo" node="88" resolve="myMember_LF_0" />
                  <uo k="s:originTrace" v="n:6343853832442622173" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="10Nm6u" id="an" role="3cqZAk">
            <uo k="s:originTrace" v="n:6343853832442622173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
    </node>
    <node concept="2tJIrI" id="8k" role="jymVt">
      <uo k="s:originTrace" v="n:6343853832442622173" />
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6343853832442622173" />
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="2AHcQZ" id="ap" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="3uibUv" id="aq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="3cpWsb" id="au" role="1tU5fm">
          <uo k="s:originTrace" v="n:6343853832442622173" />
        </node>
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:6343853832442622173" />
        <node concept="3cpWs8" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="3cpWsn" id="ay" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6343853832442622173" />
            <node concept="10Oyi0" id="az" role="1tU5fm">
              <uo k="s:originTrace" v="n:6343853832442622173" />
            </node>
            <node concept="2OqwBi" id="a$" role="33vP2m">
              <uo k="s:originTrace" v="n:6343853832442622173" />
              <node concept="37vLTw" id="a_" role="2Oq$k0">
                <ref role="3cqZAo" node="8c" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6343853832442622173" />
              </node>
              <node concept="liA8E" id="aA" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:6343853832442622173" />
                <node concept="37vLTw" id="aB" role="37wK5m">
                  <ref role="3cqZAo" node="ar" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6343853832442622173" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="3clFbS" id="aC" role="3clFbx">
            <uo k="s:originTrace" v="n:6343853832442622173" />
            <node concept="3cpWs6" id="aE" role="3cqZAp">
              <uo k="s:originTrace" v="n:6343853832442622173" />
              <node concept="10Nm6u" id="aF" role="3cqZAk">
                <uo k="s:originTrace" v="n:6343853832442622173" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aD" role="3clFbw">
            <uo k="s:originTrace" v="n:6343853832442622173" />
            <node concept="3cmrfG" id="aG" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6343853832442622173" />
            </node>
            <node concept="37vLTw" id="aH" role="3uHU7B">
              <ref role="3cqZAo" node="ay" resolve="index" />
              <uo k="s:originTrace" v="n:6343853832442622173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343853832442622173" />
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <uo k="s:originTrace" v="n:6343853832442622173" />
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6343853832442622173" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:6343853832442622173" />
              <node concept="37vLTw" id="aL" role="37wK5m">
                <ref role="3cqZAo" node="ay" resolve="index" />
                <uo k="s:originTrace" v="n:6343853832442622173" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="at" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6343853832442622173" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM">
    <property role="3GE5qa" value="vertical" />
    <property role="TrG5h" value="EnumerationDescriptor_TextAlignment" />
    <uo k="s:originTrace" v="n:9167550852342474559" />
    <node concept="2tJIrI" id="aN" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="3clFbW" id="aO" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3cqZAl" id="b6" role="3clF45">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="XkiVB" id="b9" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="11gdke" id="ba" role="37wK5m">
            <property role="11gdj1" value="990507d335274c54L" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="11gdke" id="bb" role="37wK5m">
            <property role="11gdj1" value="bfe90ca3c9c6247aL" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="11gdke" id="bc" role="37wK5m">
            <property role="11gdj1" value="24e75a28e2ace727L" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="bd" role="37wK5m">
            <property role="Xl_RC" value="TextAlignment" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="be" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/9167550852342474559" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aP" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="312cEg" id="aQ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_left_0" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm6S6" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="bg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2ShNRf" id="bh" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="1pGfFk" id="bi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="Xl_RD" id="bj" role="37wK5m">
            <property role="Xl_RC" value="left" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="bk" role="37wK5m">
            <property role="Xl_RC" value="◧" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="11gdke" id="bl" role="37wK5m">
            <property role="11gdj1" value="24e75a28e2ace728L" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="bm" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/9167550852342474561" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aR" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_center_0" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm6S6" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="bo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2ShNRf" id="bp" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="1pGfFk" id="bq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="Xl_RD" id="br" role="37wK5m">
            <property role="Xl_RC" value="center" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="bs" role="37wK5m">
            <property role="Xl_RC" value="◫" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="11gdke" id="bt" role="37wK5m">
            <property role="11gdj1" value="24e75a28e2ace729L" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="bu" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/9167550852342474562" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_right_0" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm6S6" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="bw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2ShNRf" id="bx" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="1pGfFk" id="by" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="Xl_RD" id="bz" role="37wK5m">
            <property role="Xl_RC" value="right" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="b$" role="37wK5m">
            <property role="Xl_RC" value="◨" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="11gdke" id="b_" role="37wK5m">
            <property role="11gdj1" value="24e75a28e2ace72cL" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="bA" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/9167550852342474563" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aT" role="1B3o_S">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="3uibUv" id="aU" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="2tJIrI" id="aV" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="312cEg" id="aW" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm6S6" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="bC" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2YIFZM" id="bD" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="11gdke" id="bE" role="37wK5m">
          <property role="11gdj1" value="990507d335274c54L" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
        <node concept="11gdke" id="bF" role="37wK5m">
          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
        <node concept="11gdke" id="bG" role="37wK5m">
          <property role="11gdj1" value="24e75a28e2ace727L" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
        <node concept="11gdke" id="bH" role="37wK5m">
          <property role="11gdj1" value="24e75a28e2ace728L" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
        <node concept="11gdke" id="bI" role="37wK5m">
          <property role="11gdj1" value="24e75a28e2ace729L" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
        <node concept="11gdke" id="bJ" role="37wK5m">
          <property role="11gdj1" value="24e75a28e2ace72cL" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aX" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm6S6" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="bL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3uibUv" id="bN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
      </node>
      <node concept="2ShNRf" id="bM" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="1pGfFk" id="bO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="37vLTw" id="bP" role="37wK5m">
            <ref role="3cqZAo" node="aW" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="37vLTw" id="bQ" role="37wK5m">
            <ref role="3cqZAo" node="aQ" resolve="myMember_left_0" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="37vLTw" id="bR" role="37wK5m">
            <ref role="3cqZAo" node="aR" resolve="myMember_center_0" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="37vLTw" id="bS" role="37wK5m">
            <ref role="3cqZAo" node="aS" resolve="myMember_right_0" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2AHcQZ" id="bU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="bV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="37vLTw" id="bZ" role="3clFbG">
            <ref role="3cqZAo" node="aQ" resolve="myMember_left_0" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
    </node>
    <node concept="2tJIrI" id="b0" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm1VV" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="c2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3uibUv" id="c5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3cpWs6" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="37vLTw" id="c7" role="3cqZAk">
            <ref role="3cqZAo" node="aX" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
    </node>
    <node concept="2tJIrI" id="b2" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="3clFb_" id="b3" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm1VV" id="c8" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2AHcQZ" id="c9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="ca" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
        <node concept="2AHcQZ" id="cf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
      </node>
      <node concept="3clFbS" id="cc" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3clFbJ" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="3clFbS" id="cj" role="3clFbx">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="3cpWs6" id="cl" role="3cqZAp">
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="10Nm6u" id="cm" role="3cqZAk">
                <uo k="s:originTrace" v="n:9167550852342474559" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ck" role="3clFbw">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="10Nm6u" id="cn" role="3uHU7w">
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="37vLTw" id="co" role="3uHU7B">
              <ref role="3cqZAo" node="cb" resolve="memberName" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="37vLTw" id="cp" role="3KbGdf">
            <ref role="3cqZAo" node="cb" resolve="memberName" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="3KbdKl" id="cq" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="Xl_RD" id="ct" role="3Kbmr1">
              <property role="Xl_RC" value="left" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="3clFbS" id="cu" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="3cpWs6" id="cv" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474559" />
                <node concept="37vLTw" id="cw" role="3cqZAk">
                  <ref role="3cqZAo" node="aQ" resolve="myMember_left_0" />
                  <uo k="s:originTrace" v="n:9167550852342474559" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cr" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="Xl_RD" id="cx" role="3Kbmr1">
              <property role="Xl_RC" value="center" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="3clFbS" id="cy" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="3cpWs6" id="cz" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474559" />
                <node concept="37vLTw" id="c$" role="3cqZAk">
                  <ref role="3cqZAo" node="aR" resolve="myMember_center_0" />
                  <uo k="s:originTrace" v="n:9167550852342474559" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cs" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="Xl_RD" id="c_" role="3Kbmr1">
              <property role="Xl_RC" value="right" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="3clFbS" id="cA" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474559" />
                <node concept="37vLTw" id="cC" role="3cqZAk">
                  <ref role="3cqZAo" node="aS" resolve="myMember_right_0" />
                  <uo k="s:originTrace" v="n:9167550852342474559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="10Nm6u" id="cD" role="3cqZAk">
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
    </node>
    <node concept="2tJIrI" id="b4" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2AHcQZ" id="cF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="cG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3cpWsb" id="cK" role="1tU5fm">
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3cpWs8" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="3cpWsn" id="cO" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="10Oyi0" id="cP" role="1tU5fm">
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="2OqwBi" id="cQ" role="33vP2m">
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="37vLTw" id="cR" role="2Oq$k0">
                <ref role="3cqZAo" node="aW" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9167550852342474559" />
              </node>
              <node concept="liA8E" id="cS" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:9167550852342474559" />
                <node concept="37vLTw" id="cT" role="37wK5m">
                  <ref role="3cqZAo" node="cH" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9167550852342474559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="3clFbS" id="cU" role="3clFbx">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="3cpWs6" id="cW" role="3cqZAp">
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="10Nm6u" id="cX" role="3cqZAk">
                <uo k="s:originTrace" v="n:9167550852342474559" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cV" role="3clFbw">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="3cmrfG" id="cY" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="37vLTw" id="cZ" role="3uHU7B">
              <ref role="3cqZAo" node="cO" resolve="index" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="37vLTw" id="d3" role="37wK5m">
                <ref role="3cqZAo" node="cO" resolve="index" />
                <uo k="s:originTrace" v="n:9167550852342474559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="d4">
    <node concept="39e2AJ" id="d5" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="d9" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
        <node concept="385nmt" id="dc" role="385vvn">
          <property role="385vuF" value="LineEnding" />
          <node concept="3u3nmq" id="de" role="385v07">
            <property role="3u3nmv" value="9167550852342474564" />
          </node>
        </node>
        <node concept="39e2AT" id="dd" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="EnumerationDescriptor_LineEnding" />
        </node>
      </node>
      <node concept="39e2AG" id="da" role="39e3Y0">
        <ref role="39e2AK" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
        <node concept="385nmt" id="df" role="385vvn">
          <property role="385vuF" value="LineEndingOverride" />
          <node concept="3u3nmq" id="dh" role="385v07">
            <property role="3u3nmv" value="6343853832442622173" />
          </node>
        </node>
        <node concept="39e2AT" id="dg" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="EnumerationDescriptor_LineEndingOverride" />
        </node>
      </node>
      <node concept="39e2AG" id="db" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYsZ" resolve="TextAlignment" />
        <node concept="385nmt" id="di" role="385vvn">
          <property role="385vuF" value="TextAlignment" />
          <node concept="3u3nmq" id="dk" role="385v07">
            <property role="3u3nmv" value="9167550852342474559" />
          </node>
        </node>
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="aO" resolve="EnumerationDescriptor_TextAlignment" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d6" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="myiq:5w9TncdJz3y" resolve="CR" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="CR" />
          <node concept="3u3nmq" id="dz" role="385v07">
            <property role="3u3nmv" value="6343853832442622178" />
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="myMember_CR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt7" resolve="CR" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="CR" />
          <node concept="3u3nmq" id="dA" role="385v07">
            <property role="3u3nmv" value="9167550852342474567" />
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="myMember_CR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="myiq:5w9TncdJz3x" resolve="CRLF" />
        <node concept="385nmt" id="dB" role="385vvn">
          <property role="385vuF" value="CRLF" />
          <node concept="3u3nmq" id="dD" role="385v07">
            <property role="3u3nmv" value="6343853832442622177" />
          </node>
        </node>
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="myMember_CRLF_0" />
        </node>
      </node>
      <node concept="39e2AG" id="do" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
        <node concept="385nmt" id="dE" role="385vvn">
          <property role="385vuF" value="CRLF" />
          <node concept="3u3nmq" id="dG" role="385v07">
            <property role="3u3nmv" value="9167550852342474566" />
          </node>
        </node>
        <node concept="39e2AT" id="dF" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="myMember_CRLF_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dp" role="39e3Y0">
        <ref role="39e2AK" to="myiq:5w9TncdJz3v" resolve="Inherit" />
        <node concept="385nmt" id="dH" role="385vvn">
          <property role="385vuF" value="Inherit" />
          <node concept="3u3nmq" id="dJ" role="385v07">
            <property role="3u3nmv" value="6343853832442622175" />
          </node>
        </node>
        <node concept="39e2AT" id="dI" role="39e2AY">
          <ref role="39e2AS" node="84" resolve="myMember_Inherit_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dq" role="39e3Y0">
        <ref role="39e2AK" to="myiq:5w9TncdJz3z" resolve="LF" />
        <node concept="385nmt" id="dK" role="385vvn">
          <property role="385vuF" value="LF" />
          <node concept="3u3nmq" id="dM" role="385v07">
            <property role="3u3nmv" value="6343853832442622179" />
          </node>
        </node>
        <node concept="39e2AT" id="dL" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="myMember_LF_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dr" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt8" resolve="LF" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="LF" />
          <node concept="3u3nmq" id="dP" role="385v07">
            <property role="3u3nmv" value="9167550852342474568" />
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="myMember_LF_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ds" role="39e3Y0">
        <ref role="39e2AK" to="myiq:4CBE$H0KxTE" resolve="Native" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="Native" />
          <node concept="3u3nmq" id="dS" role="385v07">
            <property role="3u3nmv" value="5343426723084115562" />
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="myMember_Native_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <ref role="39e2AK" to="myiq:5w9TncdJz3w" resolve="Native" />
        <node concept="385nmt" id="dT" role="385vvn">
          <property role="385vuF" value="Native" />
          <node concept="3u3nmq" id="dV" role="385v07">
            <property role="3u3nmv" value="6343853832442622176" />
          </node>
        </node>
        <node concept="39e2AT" id="dU" role="39e2AY">
          <ref role="39e2AS" node="85" resolve="myMember_Native_0" />
        </node>
      </node>
      <node concept="39e2AG" id="du" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt2" resolve="center" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="center" />
          <node concept="3u3nmq" id="dY" role="385v07">
            <property role="3u3nmv" value="9167550852342474562" />
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="myMember_center_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dv" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt1" resolve="left" />
        <node concept="385nmt" id="dZ" role="385vvn">
          <property role="385vuF" value="left" />
          <node concept="3u3nmq" id="e1" role="385v07">
            <property role="3u3nmv" value="9167550852342474561" />
          </node>
        </node>
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="aQ" resolve="myMember_left_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dw" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt3" resolve="right" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="right" />
          <node concept="3u3nmq" id="e4" role="385v07">
            <property role="3u3nmv" value="9167550852342474563" />
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="myMember_right_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d7" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="e5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e6" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d8" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="e7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="hc" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e9">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ea" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ew" role="1B3o_S" />
      <node concept="3uibUv" id="ex" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="eb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ILineElement" />
      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
      <node concept="10Oyi0" id="ez" role="1tU5fm" />
      <node concept="3cmrfG" id="e$" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ec" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IText" />
      <node concept="3Tm1VV" id="e_" role="1B3o_S" />
      <node concept="10Oyi0" id="eA" role="1tU5fm" />
      <node concept="3cmrfG" id="eB" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ed" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITextGenElement" />
      <node concept="3Tm1VV" id="eC" role="1B3o_S" />
      <node concept="10Oyi0" id="eD" role="1tU5fm" />
      <node concept="3cmrfG" id="eE" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ee" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IVerticalGroup" />
      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
      <node concept="10Oyi0" id="eG" role="1tU5fm" />
      <node concept="3cmrfG" id="eH" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ef" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Line" />
      <node concept="3Tm1VV" id="eI" role="1B3o_S" />
      <node concept="10Oyi0" id="eJ" role="1tU5fm" />
      <node concept="3cmrfG" id="eK" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="eg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewlineMarker" />
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
      <node concept="10Oyi0" id="eM" role="1tU5fm" />
      <node concept="3cmrfG" id="eN" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="eh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpaceIndentedText" />
      <node concept="3Tm1VV" id="eO" role="1B3o_S" />
      <node concept="10Oyi0" id="eP" role="1tU5fm" />
      <node concept="3cmrfG" id="eQ" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ei" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Tab" />
      <node concept="3Tm1VV" id="eR" role="1B3o_S" />
      <node concept="10Oyi0" id="eS" role="1tU5fm" />
      <node concept="3cmrfG" id="eT" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ej" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextgenText" />
      <node concept="3Tm1VV" id="eU" role="1B3o_S" />
      <node concept="10Oyi0" id="eV" role="1tU5fm" />
      <node concept="3cmrfG" id="eW" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ek" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VerticalLines" />
      <node concept="3Tm1VV" id="eX" role="1B3o_S" />
      <node concept="10Oyi0" id="eY" role="1tU5fm" />
      <node concept="3cmrfG" id="eZ" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="el" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Word" />
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
      <node concept="10Oyi0" id="f1" role="1tU5fm" />
      <node concept="3cmrfG" id="f2" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="em" role="jymVt" />
    <node concept="3clFbW" id="en" role="jymVt">
      <node concept="3cqZAl" id="f3" role="3clF45" />
      <node concept="3Tm1VV" id="f4" role="1B3o_S" />
      <node concept="3clFbS" id="f5" role="3clF47">
        <node concept="3cpWs8" id="f6" role="3cqZAp">
          <node concept="3cpWsn" id="fj" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fk" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fl" role="33vP2m">
              <node concept="1pGfFk" id="fm" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="fn" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="fo" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="builder" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fs" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
              <node concept="37vLTw" id="ft" role="37wK5m">
                <ref role="3cqZAo" node="eb" resolve="ILineElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="builder" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fx" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47eaL" />
              </node>
              <node concept="37vLTw" id="fy" role="37wK5m">
                <ref role="3cqZAo" node="ec" resolve="IText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="builder" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fA" role="37wK5m">
                <property role="11gdj1" value="4b0b5d65ba2e6992L" />
              </node>
              <node concept="37vLTw" id="fB" role="37wK5m">
                <ref role="3cqZAo" node="ed" resolve="ITextGenElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="builder" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fF" role="37wK5m">
                <property role="11gdj1" value="64208511ac2f6788L" />
              </node>
              <node concept="37vLTw" id="fG" role="37wK5m">
                <ref role="3cqZAo" node="ee" resolve="IVerticalGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="builder" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fK" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47efL" />
              </node>
              <node concept="37vLTw" id="fL" role="37wK5m">
                <ref role="3cqZAo" node="ef" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="builder" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fP" role="37wK5m">
                <property role="11gdj1" value="4687342eeccd2a3cL" />
              </node>
              <node concept="37vLTw" id="fQ" role="37wK5m">
                <ref role="3cqZAo" node="eg" resolve="NewlineMarker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="builder" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fU" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47e9L" />
              </node>
              <node concept="37vLTw" id="fV" role="37wK5m">
                <ref role="3cqZAo" node="eh" resolve="SpaceIndentedText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="builder" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fZ" role="37wK5m">
                <property role="11gdj1" value="2785a009e0883ec8L" />
              </node>
              <node concept="37vLTw" id="g0" role="37wK5m">
                <ref role="3cqZAo" node="ei" resolve="Tab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="builder" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="g4" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47e4L" />
              </node>
              <node concept="37vLTw" id="g5" role="37wK5m">
                <ref role="3cqZAo" node="ej" resolve="TextgenText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="builder" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="g9" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcaff41e5L" />
              </node>
              <node concept="37vLTw" id="ga" role="37wK5m">
                <ref role="3cqZAo" node="ek" resolve="VerticalLines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="builder" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ge" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47f4L" />
              </node>
              <node concept="37vLTw" id="gf" role="37wK5m">
                <ref role="3cqZAo" node="el" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="37vLTI" id="gg" role="3clFbG">
            <node concept="2OqwBi" id="gh" role="37vLTx">
              <node concept="37vLTw" id="gj" role="2Oq$k0">
                <ref role="3cqZAo" node="fj" resolve="builder" />
              </node>
              <node concept="liA8E" id="gk" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="gi" role="37vLTJ">
              <ref role="3cqZAo" node="ea" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eo" role="jymVt" />
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gl" role="3clF45" />
      <node concept="3clFbS" id="gm" role="3clF47">
        <node concept="3cpWs6" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3cqZAk">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="gs" role="37wK5m">
                <ref role="3cqZAo" node="gn" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eq" role="jymVt" />
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gu" role="3clF45" />
      <node concept="3Tm1VV" id="gv" role="1B3o_S" />
      <node concept="3clFbS" id="gw" role="3clF47">
        <node concept="3cpWs6" id="gz" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3cqZAk">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="gB" role="37wK5m">
                <ref role="3cqZAo" node="gx" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="es" role="jymVt" />
    <node concept="3Tm1VV" id="et" role="1B3o_S" />
    <node concept="3uibUv" id="eu" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
      <node concept="10Oyi0" id="gE" role="3clF45" />
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="gK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="gL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gH" role="3clF47">
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3cqZAk">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="gQ" role="37wK5m">
                <ref role="3cqZAo" node="gF" resolve="c" />
              </node>
              <node concept="37vLTw" id="gR" role="37wK5m">
                <ref role="3cqZAo" node="gG" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gS">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="gT" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="gU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptILineElement" />
      <node concept="3uibUv" id="h$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h_" role="33vP2m">
        <ref role="37wK5l" node="hp" resolve="createDescriptorForILineElement" />
      </node>
    </node>
    <node concept="312cEg" id="gV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIText" />
      <node concept="3uibUv" id="hA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hB" role="33vP2m">
        <ref role="37wK5l" node="hq" resolve="createDescriptorForIText" />
      </node>
    </node>
    <node concept="312cEg" id="gW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITextGenElement" />
      <node concept="3uibUv" id="hC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hD" role="33vP2m">
        <ref role="37wK5l" node="hr" resolve="createDescriptorForITextGenElement" />
      </node>
    </node>
    <node concept="312cEg" id="gX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIVerticalGroup" />
      <node concept="3uibUv" id="hE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hF" role="33vP2m">
        <ref role="37wK5l" node="hs" resolve="createDescriptorForIVerticalGroup" />
      </node>
    </node>
    <node concept="312cEg" id="gY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLine" />
      <node concept="3uibUv" id="hG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hH" role="33vP2m">
        <ref role="37wK5l" node="ht" resolve="createDescriptorForLine" />
      </node>
    </node>
    <node concept="312cEg" id="gZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewlineMarker" />
      <node concept="3uibUv" id="hI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hJ" role="33vP2m">
        <ref role="37wK5l" node="hu" resolve="createDescriptorForNewlineMarker" />
      </node>
    </node>
    <node concept="312cEg" id="h0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpaceIndentedText" />
      <node concept="3uibUv" id="hK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hL" role="33vP2m">
        <ref role="37wK5l" node="hv" resolve="createDescriptorForSpaceIndentedText" />
      </node>
    </node>
    <node concept="312cEg" id="h1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTab" />
      <node concept="3uibUv" id="hM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hN" role="33vP2m">
        <ref role="37wK5l" node="hw" resolve="createDescriptorForTab" />
      </node>
    </node>
    <node concept="312cEg" id="h2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextgenText" />
      <node concept="3uibUv" id="hO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hP" role="33vP2m">
        <ref role="37wK5l" node="hx" resolve="createDescriptorForTextgenText" />
      </node>
    </node>
    <node concept="312cEg" id="h3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVerticalLines" />
      <node concept="3uibUv" id="hQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hR" role="33vP2m">
        <ref role="37wK5l" node="hy" resolve="createDescriptorForVerticalLines" />
      </node>
    </node>
    <node concept="312cEg" id="h4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWord" />
      <node concept="3uibUv" id="hS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hT" role="33vP2m">
        <ref role="37wK5l" node="hz" resolve="createDescriptorForWord" />
      </node>
    </node>
    <node concept="312cEg" id="h5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLineEnding" />
      <node concept="3uibUv" id="hU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hV" role="33vP2m">
        <node concept="1pGfFk" id="hW" role="2ShVmc">
          <ref role="37wK5l" node="5w" resolve="EnumerationDescriptor_LineEnding" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLineEndingOverride" />
      <node concept="3uibUv" id="hX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hY" role="33vP2m">
        <node concept="1pGfFk" id="hZ" role="2ShVmc">
          <ref role="37wK5l" node="82" resolve="EnumerationDescriptor_LineEndingOverride" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTextAlignment" />
      <node concept="3uibUv" id="i0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="i1" role="33vP2m">
        <node concept="1pGfFk" id="i2" role="2ShVmc">
          <ref role="37wK5l" node="aO" resolve="EnumerationDescriptor_TextAlignment" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeSpaceIndentation" />
      <node concept="3uibUv" id="i3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="i4" role="33vP2m">
        <node concept="1pGfFk" id="i5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="11gdke" id="i6" role="37wK5m">
            <property role="11gdj1" value="990507d335274c54L" />
          </node>
          <node concept="11gdke" id="i7" role="37wK5m">
            <property role="11gdj1" value="bfe90ca3c9c6247aL" />
          </node>
          <node concept="11gdke" id="i8" role="37wK5m">
            <property role="11gdj1" value="48241aad8b30788fL" />
          </node>
          <node concept="Xl_RD" id="i9" role="37wK5m">
            <property role="Xl_RC" value="SpaceIndentation" />
          </node>
          <node concept="Xl_RD" id="ia" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/5198309202559269007" />
          </node>
          <node concept="Xl_RD" id="ib" role="37wK5m">
            <property role="Xl_RC" value="( )*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h9" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ic" role="1B3o_S" />
      <node concept="3uibUv" id="id" role="1tU5fm">
        <ref role="3uigEE" node="e9" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ha" role="1B3o_S" />
    <node concept="2tJIrI" id="hb" role="jymVt" />
    <node concept="3clFbW" id="hc" role="jymVt">
      <node concept="3cqZAl" id="ie" role="3clF45" />
      <node concept="3Tm1VV" id="if" role="1B3o_S" />
      <node concept="3clFbS" id="ig" role="3clF47">
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="37vLTI" id="ii" role="3clFbG">
            <node concept="2ShNRf" id="ij" role="37vLTx">
              <node concept="1pGfFk" id="il" role="2ShVmc">
                <ref role="37wK5l" node="en" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ik" role="37vLTJ">
              <ref role="3cqZAo" node="h9" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hd" role="jymVt" />
    <node concept="2tJIrI" id="he" role="jymVt" />
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
      <node concept="3cqZAl" id="in" role="3clF45" />
      <node concept="37vLTG" id="io" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="ir" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ip" role="3clF47">
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="deps" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="iw" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="ix" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="iy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hg" role="jymVt" />
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="iz" role="3clF47">
        <node concept="3cpWs6" id="iB" role="3cqZAp">
          <node concept="2YIFZM" id="iC" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="iD" role="37wK5m">
              <ref role="3cqZAo" node="gU" resolve="myConceptILineElement" />
            </node>
            <node concept="37vLTw" id="iE" role="37wK5m">
              <ref role="3cqZAo" node="gV" resolve="myConceptIText" />
            </node>
            <node concept="37vLTw" id="iF" role="37wK5m">
              <ref role="3cqZAo" node="gW" resolve="myConceptITextGenElement" />
            </node>
            <node concept="37vLTw" id="iG" role="37wK5m">
              <ref role="3cqZAo" node="gX" resolve="myConceptIVerticalGroup" />
            </node>
            <node concept="37vLTw" id="iH" role="37wK5m">
              <ref role="3cqZAo" node="gY" resolve="myConceptLine" />
            </node>
            <node concept="37vLTw" id="iI" role="37wK5m">
              <ref role="3cqZAo" node="gZ" resolve="myConceptNewlineMarker" />
            </node>
            <node concept="37vLTw" id="iJ" role="37wK5m">
              <ref role="3cqZAo" node="h0" resolve="myConceptSpaceIndentedText" />
            </node>
            <node concept="37vLTw" id="iK" role="37wK5m">
              <ref role="3cqZAo" node="h1" resolve="myConceptTab" />
            </node>
            <node concept="37vLTw" id="iL" role="37wK5m">
              <ref role="3cqZAo" node="h2" resolve="myConceptTextgenText" />
            </node>
            <node concept="37vLTw" id="iM" role="37wK5m">
              <ref role="3cqZAo" node="h3" resolve="myConceptVerticalLines" />
            </node>
            <node concept="37vLTw" id="iN" role="37wK5m">
              <ref role="3cqZAo" node="h4" resolve="myConceptWord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
      <node concept="3uibUv" id="i_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="iO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hi" role="jymVt" />
    <node concept="3clFb_" id="hj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="iV" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <node concept="3KaCP$" id="iW" role="3cqZAp">
          <node concept="3KbdKl" id="iX" role="3KbHQx">
            <node concept="3clFbS" id="ja" role="3Kbo56">
              <node concept="3cpWs6" id="jc" role="3cqZAp">
                <node concept="37vLTw" id="jd" role="3cqZAk">
                  <ref role="3cqZAo" node="gU" resolve="myConceptILineElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jb" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eb" resolve="ILineElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="iY" role="3KbHQx">
            <node concept="3clFbS" id="je" role="3Kbo56">
              <node concept="3cpWs6" id="jg" role="3cqZAp">
                <node concept="37vLTw" id="jh" role="3cqZAk">
                  <ref role="3cqZAo" node="gV" resolve="myConceptIText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jf" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ec" resolve="IText" />
            </node>
          </node>
          <node concept="3KbdKl" id="iZ" role="3KbHQx">
            <node concept="3clFbS" id="ji" role="3Kbo56">
              <node concept="3cpWs6" id="jk" role="3cqZAp">
                <node concept="37vLTw" id="jl" role="3cqZAk">
                  <ref role="3cqZAo" node="gW" resolve="myConceptITextGenElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jj" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ed" resolve="ITextGenElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="j0" role="3KbHQx">
            <node concept="3clFbS" id="jm" role="3Kbo56">
              <node concept="3cpWs6" id="jo" role="3cqZAp">
                <node concept="37vLTw" id="jp" role="3cqZAk">
                  <ref role="3cqZAo" node="gX" resolve="myConceptIVerticalGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jn" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ee" resolve="IVerticalGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="j1" role="3KbHQx">
            <node concept="3clFbS" id="jq" role="3Kbo56">
              <node concept="3cpWs6" id="js" role="3cqZAp">
                <node concept="37vLTw" id="jt" role="3cqZAk">
                  <ref role="3cqZAo" node="gY" resolve="myConceptLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jr" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ef" resolve="Line" />
            </node>
          </node>
          <node concept="3KbdKl" id="j2" role="3KbHQx">
            <node concept="3clFbS" id="ju" role="3Kbo56">
              <node concept="3cpWs6" id="jw" role="3cqZAp">
                <node concept="37vLTw" id="jx" role="3cqZAk">
                  <ref role="3cqZAo" node="gZ" resolve="myConceptNewlineMarker" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jv" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eg" resolve="NewlineMarker" />
            </node>
          </node>
          <node concept="3KbdKl" id="j3" role="3KbHQx">
            <node concept="3clFbS" id="jy" role="3Kbo56">
              <node concept="3cpWs6" id="j$" role="3cqZAp">
                <node concept="37vLTw" id="j_" role="3cqZAk">
                  <ref role="3cqZAo" node="h0" resolve="myConceptSpaceIndentedText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jz" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eh" resolve="SpaceIndentedText" />
            </node>
          </node>
          <node concept="3KbdKl" id="j4" role="3KbHQx">
            <node concept="3clFbS" id="jA" role="3Kbo56">
              <node concept="3cpWs6" id="jC" role="3cqZAp">
                <node concept="37vLTw" id="jD" role="3cqZAk">
                  <ref role="3cqZAo" node="h1" resolve="myConceptTab" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jB" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ei" resolve="Tab" />
            </node>
          </node>
          <node concept="3KbdKl" id="j5" role="3KbHQx">
            <node concept="3clFbS" id="jE" role="3Kbo56">
              <node concept="3cpWs6" id="jG" role="3cqZAp">
                <node concept="37vLTw" id="jH" role="3cqZAk">
                  <ref role="3cqZAo" node="h2" resolve="myConceptTextgenText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jF" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ej" resolve="TextgenText" />
            </node>
          </node>
          <node concept="3KbdKl" id="j6" role="3KbHQx">
            <node concept="3clFbS" id="jI" role="3Kbo56">
              <node concept="3cpWs6" id="jK" role="3cqZAp">
                <node concept="37vLTw" id="jL" role="3cqZAk">
                  <ref role="3cqZAo" node="h3" resolve="myConceptVerticalLines" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jJ" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ek" resolve="VerticalLines" />
            </node>
          </node>
          <node concept="3KbdKl" id="j7" role="3KbHQx">
            <node concept="3clFbS" id="jM" role="3Kbo56">
              <node concept="3cpWs6" id="jO" role="3cqZAp">
                <node concept="37vLTw" id="jP" role="3cqZAk">
                  <ref role="3cqZAo" node="h4" resolve="myConceptWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jN" role="3Kbmr1">
              <ref role="1PxDUh" node="e9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="el" resolve="Word" />
            </node>
          </node>
          <node concept="2OqwBi" id="j8" role="3KbGdf">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" node="ep" resolve="index" />
              <node concept="37vLTw" id="jS" role="37wK5m">
                <ref role="3cqZAo" node="iQ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="j9" role="3Kb1Dw">
            <node concept="3cpWs6" id="jT" role="3cqZAp">
              <node concept="10Nm6u" id="jU" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="iT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="iU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="hk" role="jymVt" />
    <node concept="3clFb_" id="hl" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="jV" role="1B3o_S" />
      <node concept="3uibUv" id="jW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="3cpWs6" id="k0" role="3cqZAp">
          <node concept="2YIFZM" id="k1" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="k2" role="37wK5m">
              <ref role="3cqZAo" node="h5" resolve="myEnumerationLineEnding" />
            </node>
            <node concept="37vLTw" id="k3" role="37wK5m">
              <ref role="3cqZAo" node="h6" resolve="myEnumerationLineEndingOverride" />
            </node>
            <node concept="37vLTw" id="k4" role="37wK5m">
              <ref role="3cqZAo" node="h7" resolve="myEnumerationTextAlignment" />
            </node>
            <node concept="37vLTw" id="k5" role="37wK5m">
              <ref role="3cqZAo" node="h8" resolve="myCSDatatypeSpaceIndentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hm" role="jymVt" />
    <node concept="3clFb_" id="hn" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="k6" role="3clF45" />
      <node concept="3clFbS" id="k7" role="3clF47">
        <node concept="3cpWs6" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3cqZAk">
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" node="er" resolve="index" />
              <node concept="37vLTw" id="kd" role="37wK5m">
                <ref role="3cqZAo" node="k8" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ho" role="jymVt" />
    <node concept="2YIFZL" id="hp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForILineElement" />
      <node concept="3clFbS" id="kf" role="3clF47">
        <node concept="3cpWs8" id="ki" role="3cqZAp">
          <node concept="3cpWsn" id="ko" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kq" role="33vP2m">
              <node concept="1pGfFk" id="kr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ks" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="kt" role="37wK5m">
                  <property role="Xl_RC" value="ILineElement" />
                </node>
                <node concept="11gdke" id="ku" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="kv" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="kw" role="37wK5m">
                  <property role="11gdj1" value="7425635c3ac3945aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="kB" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="kC" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="kD" role="37wK5m">
                <property role="11gdj1" value="4b0b5d65ba2e6992L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kH" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/8369204730311971930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3cqZAk">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kg" role="1B3o_S" />
      <node concept="3uibUv" id="kh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIText" />
      <node concept="3clFbS" id="kP" role="3clF47">
        <node concept="3cpWs8" id="kS" role="3cqZAp">
          <node concept="3cpWsn" id="kZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l1" role="33vP2m">
              <node concept="1pGfFk" id="l2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l3" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="l4" role="37wK5m">
                  <property role="Xl_RC" value="IText" />
                </node>
                <node concept="11gdke" id="l5" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="l6" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="l7" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="le" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="lf" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="lg" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="lk" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="ll" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="lm" role="37wK5m">
                <property role="11gdj1" value="4b0b5d65ba2e6992L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lq" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3cqZAk">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kQ" role="1B3o_S" />
      <node concept="3uibUv" id="kR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITextGenElement" />
      <node concept="3clFbS" id="ly" role="3clF47">
        <node concept="3cpWs8" id="l_" role="3cqZAp">
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lG" role="33vP2m">
              <node concept="1pGfFk" id="lH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lI" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="ITextGenElement" />
                </node>
                <node concept="11gdke" id="lK" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="lL" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="lM" role="37wK5m">
                  <property role="11gdj1" value="4b0b5d65ba2e6992L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lT" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/5407518469085096338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3cqZAk">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lz" role="1B3o_S" />
      <node concept="3uibUv" id="l$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIVerticalGroup" />
      <node concept="3clFbS" id="m1" role="3clF47">
        <node concept="3cpWs8" id="m4" role="3cqZAp">
          <node concept="3cpWsn" id="mc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="md" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="me" role="33vP2m">
              <node concept="1pGfFk" id="mf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mg" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="mh" role="37wK5m">
                  <property role="Xl_RC" value="IVerticalGroup" />
                </node>
                <node concept="11gdke" id="mi" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="mj" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="mk" role="37wK5m">
                  <property role="11gdj1" value="64208511ac2f6788L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="b" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="mr" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="ms" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="mt" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47eaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mx" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/7214912913997260680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="b" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="2OqwBi" id="mB" role="2Oq$k0">
              <node concept="2OqwBi" id="mD" role="2Oq$k0">
                <node concept="2OqwBi" id="mF" role="2Oq$k0">
                  <node concept="37vLTw" id="mH" role="2Oq$k0">
                    <ref role="3cqZAo" node="mc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mJ" role="37wK5m">
                      <property role="Xl_RC" value="align" />
                    </node>
                    <node concept="11gdke" id="mK" role="37wK5m">
                      <property role="11gdj1" value="64208511ac31899bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="mL" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9167550852342474559" />
                    <node concept="11gdke" id="mM" role="37wK5m">
                      <property role="11gdj1" value="990507d335274c54L" />
                      <uo k="s:originTrace" v="n:9167550852342474559" />
                    </node>
                    <node concept="11gdke" id="mN" role="37wK5m">
                      <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                      <uo k="s:originTrace" v="n:9167550852342474559" />
                    </node>
                    <node concept="11gdke" id="mO" role="37wK5m">
                      <property role="11gdj1" value="24e75a28e2ace727L" />
                      <uo k="s:originTrace" v="n:9167550852342474559" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mP" role="37wK5m">
                  <property role="Xl_RC" value="9167550852342474779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="2OqwBi" id="mR" role="2Oq$k0">
              <node concept="2OqwBi" id="mT" role="2Oq$k0">
                <node concept="2OqwBi" id="mV" role="2Oq$k0">
                  <node concept="2OqwBi" id="mX" role="2Oq$k0">
                    <node concept="2OqwBi" id="mZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="n1" role="2Oq$k0">
                        <node concept="37vLTw" id="n3" role="2Oq$k0">
                          <ref role="3cqZAo" node="mc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="n4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="n5" role="37wK5m">
                            <property role="Xl_RC" value="lines" />
                          </node>
                          <node concept="11gdke" id="n6" role="37wK5m">
                            <property role="11gdj1" value="64208511ac2f6798L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="n2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="n7" role="37wK5m">
                          <property role="11gdj1" value="990507d335274c54L" />
                        </node>
                        <node concept="11gdke" id="n8" role="37wK5m">
                          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                        </node>
                        <node concept="11gdke" id="n9" role="37wK5m">
                          <property role="11gdj1" value="fe48d5fcafd47eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="na" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nd" role="37wK5m">
                  <property role="Xl_RC" value="7214912913997260696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3cqZAk">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="b" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m2" role="1B3o_S" />
      <node concept="3uibUv" id="m3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ht" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLine" />
      <node concept="3clFbS" id="nh" role="3clF47">
        <node concept="3cpWs8" id="nk" role="3cqZAp">
          <node concept="3cpWsn" id="nt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nv" role="33vP2m">
              <node concept="1pGfFk" id="nw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nx" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="ny" role="37wK5m">
                  <property role="Xl_RC" value="Line" />
                </node>
                <node concept="11gdke" id="nz" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="n$" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="n_" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="b" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nD" role="37wK5m" />
              <node concept="3clFbT" id="nE" role="37wK5m" />
              <node concept="3clFbT" id="nF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="nJ" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="nK" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="nL" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47eaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="b" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nP" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954799" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="b" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <node concept="2OqwBi" id="nV" role="2Oq$k0">
              <node concept="2OqwBi" id="nX" role="2Oq$k0">
                <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="o1" role="2Oq$k0">
                    <node concept="2OqwBi" id="o3" role="2Oq$k0">
                      <node concept="2OqwBi" id="o5" role="2Oq$k0">
                        <node concept="37vLTw" id="o7" role="2Oq$k0">
                          <ref role="3cqZAo" node="nt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="o8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="o9" role="37wK5m">
                            <property role="Xl_RC" value="words" />
                          </node>
                          <node concept="11gdke" id="oa" role="37wK5m">
                            <property role="11gdj1" value="fe48d5fcafd47f2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="o6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ob" role="37wK5m">
                          <property role="11gdj1" value="990507d335274c54L" />
                        </node>
                        <node concept="11gdke" id="oc" role="37wK5m">
                          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                        </node>
                        <node concept="11gdke" id="od" role="37wK5m">
                          <property role="11gdj1" value="7425635c3ac3945aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oe" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="of" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="og" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oh" role="37wK5m">
                  <property role="Xl_RC" value="1145195647825954802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="2OqwBi" id="oj" role="2Oq$k0">
              <node concept="2OqwBi" id="ol" role="2Oq$k0">
                <node concept="2OqwBi" id="on" role="2Oq$k0">
                  <node concept="2OqwBi" id="op" role="2Oq$k0">
                    <node concept="2OqwBi" id="or" role="2Oq$k0">
                      <node concept="2OqwBi" id="ot" role="2Oq$k0">
                        <node concept="37vLTw" id="ov" role="2Oq$k0">
                          <ref role="3cqZAo" node="nt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ow" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ox" role="37wK5m">
                            <property role="Xl_RC" value="newlineMarker" />
                          </node>
                          <node concept="11gdke" id="oy" role="37wK5m">
                            <property role="11gdj1" value="4687342eecce49c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ou" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="oz" role="37wK5m">
                          <property role="11gdj1" value="990507d335274c54L" />
                        </node>
                        <node concept="11gdke" id="o$" role="37wK5m">
                          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                        </node>
                        <node concept="11gdke" id="o_" role="37wK5m">
                          <property role="11gdj1" value="4687342eeccd2a3cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="os" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="om" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oD" role="37wK5m">
                  <property role="Xl_RC" value="5082088080656976323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="b" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ns" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3cqZAk">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="b" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ni" role="1B3o_S" />
      <node concept="3uibUv" id="nj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewlineMarker" />
      <node concept="3clFbS" id="oL" role="3clF47">
        <node concept="3cpWs8" id="oO" role="3cqZAp">
          <node concept="3cpWsn" id="oU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oW" role="33vP2m">
              <node concept="1pGfFk" id="oX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oY" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="oZ" role="37wK5m">
                  <property role="Xl_RC" value="NewlineMarker" />
                </node>
                <node concept="11gdke" id="p0" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="p1" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="p2" role="37wK5m">
                  <property role="11gdj1" value="4687342eeccd2a3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="oU" resolve="b" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p6" role="37wK5m" />
              <node concept="3clFbT" id="p7" role="37wK5m" />
              <node concept="3clFbT" id="p8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="oU" resolve="b" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pc" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/5082088080656902716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oR" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="oU" resolve="b" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oS" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="oU" resolve="b" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pk" role="37wK5m">
                <property role="Xl_RC" value="a new line marker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oT" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3cqZAk">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="oU" resolve="b" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oM" role="1B3o_S" />
      <node concept="3uibUv" id="oN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpaceIndentedText" />
      <node concept="3clFbS" id="po" role="3clF47">
        <node concept="3cpWs8" id="pr" role="3cqZAp">
          <node concept="3cpWsn" id="pz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p_" role="33vP2m">
              <node concept="1pGfFk" id="pA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pB" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="pC" role="37wK5m">
                  <property role="Xl_RC" value="SpaceIndentedText" />
                </node>
                <node concept="11gdke" id="pD" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="pE" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="pF" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="pz" resolve="b" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pJ" role="37wK5m" />
              <node concept="3clFbT" id="pK" role="37wK5m" />
              <node concept="3clFbT" id="pL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="b" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="pP" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="pQ" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="pR" role="37wK5m">
                <property role="11gdj1" value="64208511ac2f6788L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="pz" resolve="b" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pV" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="pz" resolve="b" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <node concept="2OqwBi" id="q1" role="2Oq$k0">
              <node concept="2OqwBi" id="q3" role="2Oq$k0">
                <node concept="2OqwBi" id="q5" role="2Oq$k0">
                  <node concept="37vLTw" id="q7" role="2Oq$k0">
                    <ref role="3cqZAo" node="pz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q9" role="37wK5m">
                      <property role="Xl_RC" value="indent" />
                    </node>
                    <node concept="11gdke" id="qa" role="37wK5m">
                      <property role="11gdj1" value="48241aad8b2b218cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5198309202559269007" />
                    <node concept="11gdke" id="qc" role="37wK5m">
                      <property role="11gdj1" value="990507d335274c54L" />
                      <uo k="s:originTrace" v="n:5198309202559269007" />
                    </node>
                    <node concept="11gdke" id="qd" role="37wK5m">
                      <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                      <uo k="s:originTrace" v="n:5198309202559269007" />
                    </node>
                    <node concept="11gdke" id="qe" role="37wK5m">
                      <property role="11gdj1" value="48241aad8b30788fL" />
                      <uo k="s:originTrace" v="n:5198309202559269007" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qf" role="37wK5m">
                  <property role="Xl_RC" value="5198309202558919052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="pz" resolve="b" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qj" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3cqZAk">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="pz" resolve="b" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pp" role="1B3o_S" />
      <node concept="3uibUv" id="pq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTab" />
      <node concept="3clFbS" id="qn" role="3clF47">
        <node concept="3cpWs8" id="qq" role="3cqZAp">
          <node concept="3cpWsn" id="qx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qz" role="33vP2m">
              <node concept="1pGfFk" id="q$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q_" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="qA" role="37wK5m">
                  <property role="Xl_RC" value="Tab" />
                </node>
                <node concept="11gdke" id="qB" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="qC" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="qD" role="37wK5m">
                  <property role="11gdj1" value="2785a009e0883ec8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qH" role="37wK5m" />
              <node concept="3clFbT" id="qI" role="37wK5m" />
              <node concept="3clFbT" id="qJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qN" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="qO" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="qP" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qT" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/2847858303663881928" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <node concept="37vLTw" id="qV" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="r1" role="37wK5m">
                <property role="Xl_RC" value="---&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3cqZAk">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qo" role="1B3o_S" />
      <node concept="3uibUv" id="qp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextgenText" />
      <node concept="3clFbS" id="r5" role="3clF47">
        <node concept="3cpWs8" id="r8" role="3cqZAp">
          <node concept="3cpWsn" id="rk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rm" role="33vP2m">
              <node concept="1pGfFk" id="rn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ro" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="rp" role="37wK5m">
                  <property role="Xl_RC" value="TextgenText" />
                </node>
                <node concept="11gdke" id="rq" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="rr" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="rs" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rw" role="37wK5m" />
              <node concept="3clFbT" id="rx" role="37wK5m" />
              <node concept="3clFbT" id="ry" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="rA" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="rB" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="rC" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rG" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="2OqwBi" id="rM" role="2Oq$k0">
              <node concept="2OqwBi" id="rO" role="2Oq$k0">
                <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                  <node concept="37vLTw" id="rS" role="2Oq$k0">
                    <ref role="3cqZAo" node="rk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rU" role="37wK5m">
                      <property role="Xl_RC" value="ext" />
                    </node>
                    <node concept="11gdke" id="rV" role="37wK5m">
                      <property role="11gdj1" value="4b0b5d65ba33c118L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rX" role="37wK5m">
                  <property role="Xl_RC" value="5407518469085446424" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <node concept="2OqwBi" id="rZ" role="2Oq$k0">
              <node concept="2OqwBi" id="s1" role="2Oq$k0">
                <node concept="2OqwBi" id="s3" role="2Oq$k0">
                  <node concept="37vLTw" id="s5" role="2Oq$k0">
                    <ref role="3cqZAo" node="rk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="s6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="s7" role="37wK5m">
                      <property role="Xl_RC" value="encoding" />
                    </node>
                    <node concept="11gdke" id="s8" role="37wK5m">
                      <property role="11gdj1" value="6d22d8512a805febL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="s9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sa" role="37wK5m">
                  <property role="Xl_RC" value="7864085742459314155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="2OqwBi" id="sc" role="2Oq$k0">
              <node concept="2OqwBi" id="se" role="2Oq$k0">
                <node concept="2OqwBi" id="sg" role="2Oq$k0">
                  <node concept="37vLTw" id="si" role="2Oq$k0">
                    <ref role="3cqZAo" node="rk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sk" role="37wK5m">
                      <property role="Xl_RC" value="lineEnding" />
                    </node>
                    <node concept="11gdke" id="sl" role="37wK5m">
                      <property role="11gdj1" value="705a2e3e0ba1ef4cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="sm" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9167550852342474564" />
                    <node concept="11gdke" id="sn" role="37wK5m">
                      <property role="11gdj1" value="990507d335274c54L" />
                      <uo k="s:originTrace" v="n:9167550852342474564" />
                    </node>
                    <node concept="11gdke" id="so" role="37wK5m">
                      <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                      <uo k="s:originTrace" v="n:9167550852342474564" />
                    </node>
                    <node concept="11gdke" id="sp" role="37wK5m">
                      <property role="11gdj1" value="705a2e3e0ba1ef43L" />
                      <uo k="s:originTrace" v="n:9167550852342474564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sq" role="37wK5m">
                  <property role="Xl_RC" value="9167550852342474777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="2OqwBi" id="ss" role="2Oq$k0">
              <node concept="2OqwBi" id="su" role="2Oq$k0">
                <node concept="2OqwBi" id="sw" role="2Oq$k0">
                  <node concept="37vLTw" id="sy" role="2Oq$k0">
                    <ref role="3cqZAo" node="rk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="s$" role="37wK5m">
                      <property role="Xl_RC" value="modelLineEnding" />
                    </node>
                    <node concept="11gdke" id="s_" role="37wK5m">
                      <property role="11gdj1" value="5809e5730dbe30e6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="sA" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6343853832442622173" />
                    <node concept="11gdke" id="sB" role="37wK5m">
                      <property role="11gdj1" value="990507d335274c54L" />
                      <uo k="s:originTrace" v="n:6343853832442622173" />
                    </node>
                    <node concept="11gdke" id="sC" role="37wK5m">
                      <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                      <uo k="s:originTrace" v="n:6343853832442622173" />
                    </node>
                    <node concept="11gdke" id="sD" role="37wK5m">
                      <property role="11gdj1" value="5809e5730dbe30ddL" />
                      <uo k="s:originTrace" v="n:6343853832442622173" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sE" role="37wK5m">
                  <property role="Xl_RC" value="6343853832442622182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="2OqwBi" id="sG" role="2Oq$k0">
              <node concept="2OqwBi" id="sI" role="2Oq$k0">
                <node concept="2OqwBi" id="sK" role="2Oq$k0">
                  <node concept="37vLTw" id="sM" role="2Oq$k0">
                    <ref role="3cqZAo" node="rk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sO" role="37wK5m">
                      <property role="Xl_RC" value="settingsLineEnding" />
                    </node>
                    <node concept="11gdke" id="sP" role="37wK5m">
                      <property role="11gdj1" value="5809e5730dbe30e9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="sQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6343853832442622173" />
                    <node concept="11gdke" id="sR" role="37wK5m">
                      <property role="11gdj1" value="990507d335274c54L" />
                      <uo k="s:originTrace" v="n:6343853832442622173" />
                    </node>
                    <node concept="11gdke" id="sS" role="37wK5m">
                      <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                      <uo k="s:originTrace" v="n:6343853832442622173" />
                    </node>
                    <node concept="11gdke" id="sT" role="37wK5m">
                      <property role="11gdj1" value="5809e5730dbe30ddL" />
                      <uo k="s:originTrace" v="n:6343853832442622173" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sU" role="37wK5m">
                  <property role="Xl_RC" value="6343853832442622185" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="2OqwBi" id="sW" role="2Oq$k0">
              <node concept="2OqwBi" id="sY" role="2Oq$k0">
                <node concept="2OqwBi" id="t0" role="2Oq$k0">
                  <node concept="2OqwBi" id="t2" role="2Oq$k0">
                    <node concept="2OqwBi" id="t4" role="2Oq$k0">
                      <node concept="2OqwBi" id="t6" role="2Oq$k0">
                        <node concept="37vLTw" id="t8" role="2Oq$k0">
                          <ref role="3cqZAo" node="rk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ta" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="11gdke" id="tb" role="37wK5m">
                            <property role="11gdj1" value="fe48d5fcaff82faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tc" role="37wK5m">
                          <property role="11gdj1" value="990507d335274c54L" />
                        </node>
                        <node concept="11gdke" id="td" role="37wK5m">
                          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                        </node>
                        <node concept="11gdke" id="te" role="37wK5m">
                          <property role="11gdj1" value="fe48d5fcaff41e5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="t3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="th" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ti" role="37wK5m">
                  <property role="Xl_RC" value="1145195647826100986" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3cqZAk">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r6" role="1B3o_S" />
      <node concept="3uibUv" id="r7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVerticalLines" />
      <node concept="3clFbS" id="tm" role="3clF47">
        <node concept="3cpWs8" id="tp" role="3cqZAp">
          <node concept="3cpWsn" id="tw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ty" role="33vP2m">
              <node concept="1pGfFk" id="tz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t$" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="t_" role="37wK5m">
                  <property role="Xl_RC" value="VerticalLines" />
                </node>
                <node concept="11gdke" id="tA" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="tB" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="tC" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcaff41e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
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
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="b" />
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="tM" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="tN" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="tO" role="37wK5m">
                <property role="11gdj1" value="64208511ac2f6788L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tS" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647826084325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="u0" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="u1" role="3cqZAk">
            <node concept="37vLTw" id="u2" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tn" role="1B3o_S" />
      <node concept="3uibUv" id="to" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWord" />
      <node concept="3clFbS" id="u4" role="3clF47">
        <node concept="3cpWs8" id="u7" role="3cqZAp">
          <node concept="3cpWsn" id="uf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ug" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uh" role="33vP2m">
              <node concept="1pGfFk" id="ui" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uj" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="uk" role="37wK5m">
                  <property role="Xl_RC" value="Word" />
                </node>
                <node concept="11gdke" id="ul" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="um" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="un" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="b" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ur" role="37wK5m" />
              <node concept="3clFbT" id="us" role="37wK5m" />
              <node concept="3clFbT" id="ut" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="b" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ux" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="uy" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="uz" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="uB" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="uC" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="uD" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="b" />
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uH" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="b" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="uM" role="3clFbG">
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="b" />
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uP" role="37wK5m">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3cqZAk">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="b" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u5" role="1B3o_S" />
      <node concept="3uibUv" id="u6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

