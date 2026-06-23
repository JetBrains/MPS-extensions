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
              <ref role="3uigEE" node="dI" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="dI" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="ec" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b1" resolve="ILineElement" />
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
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b2" resolve="IText" />
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
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b3" resolve="ITextGenElement" />
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
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b4" resolve="IVerticalGroup" />
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
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b5" resolve="Line" />
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
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b6" resolve="NewlineMarker" />
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
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b7" resolve="SpaceIndentedText" />
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
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b8" resolve="Tab" />
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
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b9" resolve="TextgenText" />
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
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ba" resolve="VerticalLines" />
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
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bb" resolve="Word" />
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
    <property role="3GE5qa" value="vertical" />
    <property role="TrG5h" value="EnumerationDescriptor_TextAlignment" />
    <uo k="s:originTrace" v="n:9167550852342474559" />
    <node concept="2tJIrI" id="81" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="3clFbW" id="82" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3cqZAl" id="8k" role="3clF45">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="XkiVB" id="8n" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="11gdke" id="8o" role="37wK5m">
            <property role="11gdj1" value="990507d335274c54L" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="11gdke" id="8p" role="37wK5m">
            <property role="11gdj1" value="bfe90ca3c9c6247aL" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="11gdke" id="8q" role="37wK5m">
            <property role="11gdj1" value="24e75a28e2ace727L" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="8r" role="37wK5m">
            <property role="Xl_RC" value="TextAlignment" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="8s" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/9167550852342474559" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="83" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="312cEg" id="84" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_left_0" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm6S6" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="8u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2ShNRf" id="8v" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="1pGfFk" id="8w" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="Xl_RD" id="8x" role="37wK5m">
            <property role="Xl_RC" value="left" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="8y" role="37wK5m">
            <property role="Xl_RC" value="◧" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="11gdke" id="8z" role="37wK5m">
            <property role="11gdj1" value="24e75a28e2ace728L" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="8$" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/9167550852342474561" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="85" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_center_0" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm6S6" id="8_" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="8A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2ShNRf" id="8B" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="1pGfFk" id="8C" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="Xl_RD" id="8D" role="37wK5m">
            <property role="Xl_RC" value="center" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="8E" role="37wK5m">
            <property role="Xl_RC" value="◫" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="11gdke" id="8F" role="37wK5m">
            <property role="11gdj1" value="24e75a28e2ace729L" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="8G" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/9167550852342474562" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="86" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_right_0" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm6S6" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="8I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2ShNRf" id="8J" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="1pGfFk" id="8K" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="Xl_RD" id="8L" role="37wK5m">
            <property role="Xl_RC" value="right" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="8M" role="37wK5m">
            <property role="Xl_RC" value="◨" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="11gdke" id="8N" role="37wK5m">
            <property role="11gdj1" value="24e75a28e2ace72cL" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="Xl_RD" id="8O" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/9167550852342474563" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="87" role="1B3o_S">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="2tJIrI" id="89" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="312cEg" id="8a" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm6S6" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="8Q" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2YIFZM" id="8R" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="11gdke" id="8S" role="37wK5m">
          <property role="11gdj1" value="990507d335274c54L" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
        <node concept="11gdke" id="8T" role="37wK5m">
          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
        <node concept="11gdke" id="8U" role="37wK5m">
          <property role="11gdj1" value="24e75a28e2ace727L" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
        <node concept="11gdke" id="8V" role="37wK5m">
          <property role="11gdj1" value="24e75a28e2ace728L" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
        <node concept="11gdke" id="8W" role="37wK5m">
          <property role="11gdj1" value="24e75a28e2ace729L" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
        <node concept="11gdke" id="8X" role="37wK5m">
          <property role="11gdj1" value="24e75a28e2ace72cL" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8b" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm6S6" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="8Z" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3uibUv" id="91" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
      </node>
      <node concept="2ShNRf" id="90" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="1pGfFk" id="92" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="37vLTw" id="93" role="37wK5m">
            <ref role="3cqZAo" node="8a" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="37vLTw" id="94" role="37wK5m">
            <ref role="3cqZAo" node="84" resolve="myMember_left_0" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="37vLTw" id="95" role="37wK5m">
            <ref role="3cqZAo" node="85" resolve="myMember_center_0" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="37vLTw" id="96" role="37wK5m">
            <ref role="3cqZAo" node="86" resolve="myMember_right_0" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8c" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2AHcQZ" id="98" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="99" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="37vLTw" id="9d" role="3clFbG">
            <ref role="3cqZAo" node="84" resolve="myMember_left_0" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
    </node>
    <node concept="2tJIrI" id="8e" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2AHcQZ" id="9f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="9g" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3uibUv" id="9j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="37vLTw" id="9l" role="3cqZAk">
            <ref role="3cqZAo" node="8b" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
    </node>
    <node concept="2tJIrI" id="8g" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm1VV" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2AHcQZ" id="9n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="9o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
        <node concept="2AHcQZ" id="9t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3clFbJ" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="3clFbS" id="9x" role="3clFbx">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="3cpWs6" id="9z" role="3cqZAp">
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="10Nm6u" id="9$" role="3cqZAk">
                <uo k="s:originTrace" v="n:9167550852342474559" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9y" role="3clFbw">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="10Nm6u" id="9_" role="3uHU7w">
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="37vLTw" id="9A" role="3uHU7B">
              <ref role="3cqZAo" node="9p" resolve="memberName" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="37vLTw" id="9B" role="3KbGdf">
            <ref role="3cqZAo" node="9p" resolve="memberName" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
          <node concept="3KbdKl" id="9C" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="Xl_RD" id="9F" role="3Kbmr1">
              <property role="Xl_RC" value="left" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="3clFbS" id="9G" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="3cpWs6" id="9H" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474559" />
                <node concept="37vLTw" id="9I" role="3cqZAk">
                  <ref role="3cqZAo" node="84" resolve="myMember_left_0" />
                  <uo k="s:originTrace" v="n:9167550852342474559" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9D" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="Xl_RD" id="9J" role="3Kbmr1">
              <property role="Xl_RC" value="center" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="3clFbS" id="9K" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="3cpWs6" id="9L" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474559" />
                <node concept="37vLTw" id="9M" role="3cqZAk">
                  <ref role="3cqZAo" node="85" resolve="myMember_center_0" />
                  <uo k="s:originTrace" v="n:9167550852342474559" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9E" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="Xl_RD" id="9N" role="3Kbmr1">
              <property role="Xl_RC" value="right" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="3clFbS" id="9O" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="3cpWs6" id="9P" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474559" />
                <node concept="37vLTw" id="9Q" role="3cqZAk">
                  <ref role="3cqZAo" node="86" resolve="myMember_right_0" />
                  <uo k="s:originTrace" v="n:9167550852342474559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="10Nm6u" id="9R" role="3cqZAk">
            <uo k="s:originTrace" v="n:9167550852342474559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
    </node>
    <node concept="2tJIrI" id="8i" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474559" />
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9167550852342474559" />
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="2AHcQZ" id="9T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="3uibUv" id="9U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3cpWsb" id="9Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:9167550852342474559" />
        </node>
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474559" />
        <node concept="3cpWs8" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="3cpWsn" id="a2" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="10Oyi0" id="a3" role="1tU5fm">
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="2OqwBi" id="a4" role="33vP2m">
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="37vLTw" id="a5" role="2Oq$k0">
                <ref role="3cqZAo" node="8a" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9167550852342474559" />
              </node>
              <node concept="liA8E" id="a6" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:9167550852342474559" />
                <node concept="37vLTw" id="a7" role="37wK5m">
                  <ref role="3cqZAo" node="9V" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9167550852342474559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="3clFbS" id="a8" role="3clFbx">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="3cpWs6" id="aa" role="3cqZAp">
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="10Nm6u" id="ab" role="3cqZAk">
                <uo k="s:originTrace" v="n:9167550852342474559" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a9" role="3clFbw">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="3cmrfG" id="ac" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="37vLTw" id="ad" role="3uHU7B">
              <ref role="3cqZAo" node="a2" resolve="index" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474559" />
          <node concept="2OqwBi" id="ae" role="3clFbG">
            <uo k="s:originTrace" v="n:9167550852342474559" />
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="8b" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:9167550852342474559" />
              <node concept="37vLTw" id="ah" role="37wK5m">
                <ref role="3cqZAo" node="a2" resolve="index" />
                <uo k="s:originTrace" v="n:9167550852342474559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474559" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ai">
    <node concept="39e2AJ" id="aj" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="an" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="LineEnding" />
          <node concept="3u3nmq" id="ar" role="385v07">
            <property role="3u3nmv" value="9167550852342474564" />
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="EnumerationDescriptor_LineEnding" />
        </node>
      </node>
      <node concept="39e2AG" id="ao" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYsZ" resolve="TextAlignment" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="TextAlignment" />
          <node concept="3u3nmq" id="au" role="385v07">
            <property role="3u3nmv" value="9167550852342474559" />
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="EnumerationDescriptor_TextAlignment" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ak" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="av" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt7" resolve="CR" />
        <node concept="385nmt" id="aA" role="385vvn">
          <property role="385vuF" value="CR" />
          <node concept="3u3nmq" id="aC" role="385v07">
            <property role="3u3nmv" value="9167550852342474567" />
          </node>
        </node>
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="myMember_CR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="aw" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
        <node concept="385nmt" id="aD" role="385vvn">
          <property role="385vuF" value="CRLF" />
          <node concept="3u3nmq" id="aF" role="385v07">
            <property role="3u3nmv" value="9167550852342474566" />
          </node>
        </node>
        <node concept="39e2AT" id="aE" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="myMember_CRLF_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ax" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt8" resolve="LF" />
        <node concept="385nmt" id="aG" role="385vvn">
          <property role="385vuF" value="LF" />
          <node concept="3u3nmq" id="aI" role="385v07">
            <property role="3u3nmv" value="9167550852342474568" />
          </node>
        </node>
        <node concept="39e2AT" id="aH" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="myMember_LF_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ay" role="39e3Y0">
        <ref role="39e2AK" to="myiq:4CBE$H0KxTE" resolve="Native" />
        <node concept="385nmt" id="aJ" role="385vvn">
          <property role="385vuF" value="Native" />
          <node concept="3u3nmq" id="aL" role="385v07">
            <property role="3u3nmv" value="5343426723084115562" />
          </node>
        </node>
        <node concept="39e2AT" id="aK" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="myMember_Native_0" />
        </node>
      </node>
      <node concept="39e2AG" id="az" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt2" resolve="center" />
        <node concept="385nmt" id="aM" role="385vvn">
          <property role="385vuF" value="center" />
          <node concept="3u3nmq" id="aO" role="385v07">
            <property role="3u3nmv" value="9167550852342474562" />
          </node>
        </node>
        <node concept="39e2AT" id="aN" role="39e2AY">
          <ref role="39e2AS" node="85" resolve="myMember_center_0" />
        </node>
      </node>
      <node concept="39e2AG" id="a$" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt1" resolve="left" />
        <node concept="385nmt" id="aP" role="385vvn">
          <property role="385vuF" value="left" />
          <node concept="3u3nmq" id="aR" role="385v07">
            <property role="3u3nmv" value="9167550852342474561" />
          </node>
        </node>
        <node concept="39e2AT" id="aQ" role="39e2AY">
          <ref role="39e2AS" node="84" resolve="myMember_left_0" />
        </node>
      </node>
      <node concept="39e2AG" id="a_" role="39e3Y0">
        <ref role="39e2AK" to="myiq:7WTFIQIcYt3" resolve="right" />
        <node concept="385nmt" id="aS" role="385vvn">
          <property role="385vuF" value="right" />
          <node concept="3u3nmq" id="aU" role="385v07">
            <property role="3u3nmv" value="9167550852342474563" />
          </node>
        </node>
        <node concept="39e2AT" id="aT" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="myMember_right_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="al" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="aV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="am" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aY" role="39e2AY">
          <ref role="39e2AS" node="e1" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aZ">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="b0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bm" role="1B3o_S" />
      <node concept="3uibUv" id="bn" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="b1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ILineElement" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
      <node concept="10Oyi0" id="bp" role="1tU5fm" />
      <node concept="3cmrfG" id="bq" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="b2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IText" />
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
      <node concept="10Oyi0" id="bs" role="1tU5fm" />
      <node concept="3cmrfG" id="bt" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="b3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITextGenElement" />
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
      <node concept="10Oyi0" id="bv" role="1tU5fm" />
      <node concept="3cmrfG" id="bw" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="b4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IVerticalGroup" />
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
      <node concept="10Oyi0" id="by" role="1tU5fm" />
      <node concept="3cmrfG" id="bz" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="b5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Line" />
      <node concept="3Tm1VV" id="b$" role="1B3o_S" />
      <node concept="10Oyi0" id="b_" role="1tU5fm" />
      <node concept="3cmrfG" id="bA" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="b6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewlineMarker" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
      <node concept="10Oyi0" id="bC" role="1tU5fm" />
      <node concept="3cmrfG" id="bD" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="b7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpaceIndentedText" />
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
      <node concept="10Oyi0" id="bF" role="1tU5fm" />
      <node concept="3cmrfG" id="bG" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="b8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Tab" />
      <node concept="3Tm1VV" id="bH" role="1B3o_S" />
      <node concept="10Oyi0" id="bI" role="1tU5fm" />
      <node concept="3cmrfG" id="bJ" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="b9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextgenText" />
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
      <node concept="10Oyi0" id="bL" role="1tU5fm" />
      <node concept="3cmrfG" id="bM" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ba" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VerticalLines" />
      <node concept="3Tm1VV" id="bN" role="1B3o_S" />
      <node concept="10Oyi0" id="bO" role="1tU5fm" />
      <node concept="3cmrfG" id="bP" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="bb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Word" />
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
      <node concept="10Oyi0" id="bR" role="1tU5fm" />
      <node concept="3cmrfG" id="bS" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt" />
    <node concept="3clFbW" id="bd" role="jymVt">
      <node concept="3cqZAl" id="bT" role="3clF45" />
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
      <node concept="3clFbS" id="bV" role="3clF47">
        <node concept="3cpWs8" id="bW" role="3cqZAp">
          <node concept="3cpWsn" id="c9" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ca" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="cb" role="33vP2m">
              <node concept="1pGfFk" id="cc" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="cd" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="ce" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="builder" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ci" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
              <node concept="37vLTw" id="cj" role="37wK5m">
                <ref role="3cqZAo" node="b1" resolve="ILineElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="builder" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cn" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47eaL" />
              </node>
              <node concept="37vLTw" id="co" role="37wK5m">
                <ref role="3cqZAo" node="b2" resolve="IText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="builder" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cs" role="37wK5m">
                <property role="11gdj1" value="4b0b5d65ba2e6992L" />
              </node>
              <node concept="37vLTw" id="ct" role="37wK5m">
                <ref role="3cqZAo" node="b3" resolve="ITextGenElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="builder" />
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cx" role="37wK5m">
                <property role="11gdj1" value="64208511ac2f6788L" />
              </node>
              <node concept="37vLTw" id="cy" role="37wK5m">
                <ref role="3cqZAo" node="b4" resolve="IVerticalGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="builder" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cA" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47efL" />
              </node>
              <node concept="37vLTw" id="cB" role="37wK5m">
                <ref role="3cqZAo" node="b5" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="builder" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cF" role="37wK5m">
                <property role="11gdj1" value="4687342eeccd2a3cL" />
              </node>
              <node concept="37vLTw" id="cG" role="37wK5m">
                <ref role="3cqZAo" node="b6" resolve="NewlineMarker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="builder" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cK" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47e9L" />
              </node>
              <node concept="37vLTw" id="cL" role="37wK5m">
                <ref role="3cqZAo" node="b7" resolve="SpaceIndentedText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="builder" />
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cP" role="37wK5m">
                <property role="11gdj1" value="2785a009e0883ec8L" />
              </node>
              <node concept="37vLTw" id="cQ" role="37wK5m">
                <ref role="3cqZAo" node="b8" resolve="Tab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="builder" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cU" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47e4L" />
              </node>
              <node concept="37vLTw" id="cV" role="37wK5m">
                <ref role="3cqZAo" node="b9" resolve="TextgenText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="builder" />
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cZ" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcaff41e5L" />
              </node>
              <node concept="37vLTw" id="d0" role="37wK5m">
                <ref role="3cqZAo" node="ba" resolve="VerticalLines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="builder" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="d4" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47f4L" />
              </node>
              <node concept="37vLTw" id="d5" role="37wK5m">
                <ref role="3cqZAo" node="bb" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="37vLTI" id="d6" role="3clFbG">
            <node concept="2OqwBi" id="d7" role="37vLTx">
              <node concept="37vLTw" id="d9" role="2Oq$k0">
                <ref role="3cqZAo" node="c9" resolve="builder" />
              </node>
              <node concept="liA8E" id="da" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="d8" role="37vLTJ">
              <ref role="3cqZAo" node="b0" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="be" role="jymVt" />
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="db" role="3clF45" />
      <node concept="3clFbS" id="dc" role="3clF47">
        <node concept="3cpWs6" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3cqZAk">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="di" role="37wK5m">
                <ref role="3cqZAo" node="dd" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bg" role="jymVt" />
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dk" role="3clF45" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="3cpWs6" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3cqZAk">
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="dt" role="37wK5m">
                <ref role="3cqZAo" node="dn" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bi" role="jymVt" />
    <node concept="3Tm1VV" id="bj" role="1B3o_S" />
    <node concept="3uibUv" id="bk" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
      <node concept="10Oyi0" id="dw" role="3clF45" />
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="dA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="dB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <node concept="3cpWs6" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3cqZAk">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="dG" role="37wK5m">
                <ref role="3cqZAo" node="dx" resolve="c" />
              </node>
              <node concept="37vLTw" id="dH" role="37wK5m">
                <ref role="3cqZAo" node="dy" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dI">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="dJ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="dK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptILineElement" />
      <node concept="3uibUv" id="ep" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eq" role="33vP2m">
        <ref role="37wK5l" node="ee" resolve="createDescriptorForILineElement" />
      </node>
    </node>
    <node concept="312cEg" id="dL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIText" />
      <node concept="3uibUv" id="er" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="es" role="33vP2m">
        <ref role="37wK5l" node="ef" resolve="createDescriptorForIText" />
      </node>
    </node>
    <node concept="312cEg" id="dM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITextGenElement" />
      <node concept="3uibUv" id="et" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eu" role="33vP2m">
        <ref role="37wK5l" node="eg" resolve="createDescriptorForITextGenElement" />
      </node>
    </node>
    <node concept="312cEg" id="dN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIVerticalGroup" />
      <node concept="3uibUv" id="ev" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ew" role="33vP2m">
        <ref role="37wK5l" node="eh" resolve="createDescriptorForIVerticalGroup" />
      </node>
    </node>
    <node concept="312cEg" id="dO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLine" />
      <node concept="3uibUv" id="ex" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ey" role="33vP2m">
        <ref role="37wK5l" node="ei" resolve="createDescriptorForLine" />
      </node>
    </node>
    <node concept="312cEg" id="dP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewlineMarker" />
      <node concept="3uibUv" id="ez" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e$" role="33vP2m">
        <ref role="37wK5l" node="ej" resolve="createDescriptorForNewlineMarker" />
      </node>
    </node>
    <node concept="312cEg" id="dQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpaceIndentedText" />
      <node concept="3uibUv" id="e_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eA" role="33vP2m">
        <ref role="37wK5l" node="ek" resolve="createDescriptorForSpaceIndentedText" />
      </node>
    </node>
    <node concept="312cEg" id="dR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTab" />
      <node concept="3uibUv" id="eB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eC" role="33vP2m">
        <ref role="37wK5l" node="el" resolve="createDescriptorForTab" />
      </node>
    </node>
    <node concept="312cEg" id="dS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextgenText" />
      <node concept="3uibUv" id="eD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eE" role="33vP2m">
        <ref role="37wK5l" node="em" resolve="createDescriptorForTextgenText" />
      </node>
    </node>
    <node concept="312cEg" id="dT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVerticalLines" />
      <node concept="3uibUv" id="eF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eG" role="33vP2m">
        <ref role="37wK5l" node="en" resolve="createDescriptorForVerticalLines" />
      </node>
    </node>
    <node concept="312cEg" id="dU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWord" />
      <node concept="3uibUv" id="eH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eI" role="33vP2m">
        <ref role="37wK5l" node="eo" resolve="createDescriptorForWord" />
      </node>
    </node>
    <node concept="312cEg" id="dV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLineEnding" />
      <node concept="3uibUv" id="eJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="eK" role="33vP2m">
        <node concept="1pGfFk" id="eL" role="2ShVmc">
          <ref role="37wK5l" node="5w" resolve="EnumerationDescriptor_LineEnding" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTextAlignment" />
      <node concept="3uibUv" id="eM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="eN" role="33vP2m">
        <node concept="1pGfFk" id="eO" role="2ShVmc">
          <ref role="37wK5l" node="82" resolve="EnumerationDescriptor_TextAlignment" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeSpaceIndentation" />
      <node concept="3uibUv" id="eP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="eQ" role="33vP2m">
        <node concept="1pGfFk" id="eR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="11gdke" id="eS" role="37wK5m">
            <property role="11gdj1" value="990507d335274c54L" />
          </node>
          <node concept="11gdke" id="eT" role="37wK5m">
            <property role="11gdj1" value="bfe90ca3c9c6247aL" />
          </node>
          <node concept="11gdke" id="eU" role="37wK5m">
            <property role="11gdj1" value="48241aad8b30788fL" />
          </node>
          <node concept="Xl_RD" id="eV" role="37wK5m">
            <property role="Xl_RC" value="SpaceIndentation" />
          </node>
          <node concept="Xl_RD" id="eW" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/5198309202559269007" />
          </node>
          <node concept="Xl_RD" id="eX" role="37wK5m">
            <property role="Xl_RC" value="( )*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dY" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eY" role="1B3o_S" />
      <node concept="3uibUv" id="eZ" role="1tU5fm">
        <ref role="3uigEE" node="aZ" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
    <node concept="2tJIrI" id="e0" role="jymVt" />
    <node concept="3clFbW" id="e1" role="jymVt">
      <node concept="3cqZAl" id="f0" role="3clF45" />
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
      <node concept="3clFbS" id="f2" role="3clF47">
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="37vLTI" id="f4" role="3clFbG">
            <node concept="2ShNRf" id="f5" role="37vLTx">
              <node concept="1pGfFk" id="f7" role="2ShVmc">
                <ref role="37wK5l" node="bd" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="f6" role="37vLTJ">
              <ref role="3cqZAo" node="dY" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e2" role="jymVt" />
    <node concept="2tJIrI" id="e3" role="jymVt" />
    <node concept="3clFb_" id="e4" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
      <node concept="3cqZAl" id="f9" role="3clF45" />
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="fd" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="fa" resolve="deps" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="fi" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="fj" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="fk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="e5" role="jymVt" />
    <node concept="3clFb_" id="e6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="3cpWs6" id="fp" role="3cqZAp">
          <node concept="2YIFZM" id="fq" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="fr" role="37wK5m">
              <ref role="3cqZAo" node="dK" resolve="myConceptILineElement" />
            </node>
            <node concept="37vLTw" id="fs" role="37wK5m">
              <ref role="3cqZAo" node="dL" resolve="myConceptIText" />
            </node>
            <node concept="37vLTw" id="ft" role="37wK5m">
              <ref role="3cqZAo" node="dM" resolve="myConceptITextGenElement" />
            </node>
            <node concept="37vLTw" id="fu" role="37wK5m">
              <ref role="3cqZAo" node="dN" resolve="myConceptIVerticalGroup" />
            </node>
            <node concept="37vLTw" id="fv" role="37wK5m">
              <ref role="3cqZAo" node="dO" resolve="myConceptLine" />
            </node>
            <node concept="37vLTw" id="fw" role="37wK5m">
              <ref role="3cqZAo" node="dP" resolve="myConceptNewlineMarker" />
            </node>
            <node concept="37vLTw" id="fx" role="37wK5m">
              <ref role="3cqZAo" node="dQ" resolve="myConceptSpaceIndentedText" />
            </node>
            <node concept="37vLTw" id="fy" role="37wK5m">
              <ref role="3cqZAo" node="dR" resolve="myConceptTab" />
            </node>
            <node concept="37vLTw" id="fz" role="37wK5m">
              <ref role="3cqZAo" node="dS" resolve="myConceptTextgenText" />
            </node>
            <node concept="37vLTw" id="f$" role="37wK5m">
              <ref role="3cqZAo" node="dT" resolve="myConceptVerticalLines" />
            </node>
            <node concept="37vLTw" id="f_" role="37wK5m">
              <ref role="3cqZAo" node="dU" resolve="myConceptWord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
      <node concept="3uibUv" id="fn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="e7" role="jymVt" />
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fB" role="1B3o_S" />
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <node concept="3KaCP$" id="fI" role="3cqZAp">
          <node concept="3KbdKl" id="fJ" role="3KbHQx">
            <node concept="3clFbS" id="fW" role="3Kbo56">
              <node concept="3cpWs6" id="fY" role="3cqZAp">
                <node concept="37vLTw" id="fZ" role="3cqZAk">
                  <ref role="3cqZAo" node="dK" resolve="myConceptILineElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fX" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b1" resolve="ILineElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="fK" role="3KbHQx">
            <node concept="3clFbS" id="g0" role="3Kbo56">
              <node concept="3cpWs6" id="g2" role="3cqZAp">
                <node concept="37vLTw" id="g3" role="3cqZAk">
                  <ref role="3cqZAo" node="dL" resolve="myConceptIText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g1" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b2" resolve="IText" />
            </node>
          </node>
          <node concept="3KbdKl" id="fL" role="3KbHQx">
            <node concept="3clFbS" id="g4" role="3Kbo56">
              <node concept="3cpWs6" id="g6" role="3cqZAp">
                <node concept="37vLTw" id="g7" role="3cqZAk">
                  <ref role="3cqZAo" node="dM" resolve="myConceptITextGenElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g5" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b3" resolve="ITextGenElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="fM" role="3KbHQx">
            <node concept="3clFbS" id="g8" role="3Kbo56">
              <node concept="3cpWs6" id="ga" role="3cqZAp">
                <node concept="37vLTw" id="gb" role="3cqZAk">
                  <ref role="3cqZAo" node="dN" resolve="myConceptIVerticalGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g9" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b4" resolve="IVerticalGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="fN" role="3KbHQx">
            <node concept="3clFbS" id="gc" role="3Kbo56">
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="37vLTw" id="gf" role="3cqZAk">
                  <ref role="3cqZAo" node="dO" resolve="myConceptLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gd" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b5" resolve="Line" />
            </node>
          </node>
          <node concept="3KbdKl" id="fO" role="3KbHQx">
            <node concept="3clFbS" id="gg" role="3Kbo56">
              <node concept="3cpWs6" id="gi" role="3cqZAp">
                <node concept="37vLTw" id="gj" role="3cqZAk">
                  <ref role="3cqZAo" node="dP" resolve="myConceptNewlineMarker" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gh" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b6" resolve="NewlineMarker" />
            </node>
          </node>
          <node concept="3KbdKl" id="fP" role="3KbHQx">
            <node concept="3clFbS" id="gk" role="3Kbo56">
              <node concept="3cpWs6" id="gm" role="3cqZAp">
                <node concept="37vLTw" id="gn" role="3cqZAk">
                  <ref role="3cqZAo" node="dQ" resolve="myConceptSpaceIndentedText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gl" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b7" resolve="SpaceIndentedText" />
            </node>
          </node>
          <node concept="3KbdKl" id="fQ" role="3KbHQx">
            <node concept="3clFbS" id="go" role="3Kbo56">
              <node concept="3cpWs6" id="gq" role="3cqZAp">
                <node concept="37vLTw" id="gr" role="3cqZAk">
                  <ref role="3cqZAo" node="dR" resolve="myConceptTab" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gp" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b8" resolve="Tab" />
            </node>
          </node>
          <node concept="3KbdKl" id="fR" role="3KbHQx">
            <node concept="3clFbS" id="gs" role="3Kbo56">
              <node concept="3cpWs6" id="gu" role="3cqZAp">
                <node concept="37vLTw" id="gv" role="3cqZAk">
                  <ref role="3cqZAo" node="dS" resolve="myConceptTextgenText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gt" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b9" resolve="TextgenText" />
            </node>
          </node>
          <node concept="3KbdKl" id="fS" role="3KbHQx">
            <node concept="3clFbS" id="gw" role="3Kbo56">
              <node concept="3cpWs6" id="gy" role="3cqZAp">
                <node concept="37vLTw" id="gz" role="3cqZAk">
                  <ref role="3cqZAo" node="dT" resolve="myConceptVerticalLines" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gx" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ba" resolve="VerticalLines" />
            </node>
          </node>
          <node concept="3KbdKl" id="fT" role="3KbHQx">
            <node concept="3clFbS" id="g$" role="3Kbo56">
              <node concept="3cpWs6" id="gA" role="3cqZAp">
                <node concept="37vLTw" id="gB" role="3cqZAk">
                  <ref role="3cqZAo" node="dU" resolve="myConceptWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g_" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bb" resolve="Word" />
            </node>
          </node>
          <node concept="2OqwBi" id="fU" role="3KbGdf">
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="dY" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" node="bf" resolve="index" />
              <node concept="37vLTw" id="gE" role="37wK5m">
                <ref role="3cqZAo" node="fC" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fV" role="3Kb1Dw">
            <node concept="3cpWs6" id="gF" role="3cqZAp">
              <node concept="10Nm6u" id="gG" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="e9" role="jymVt" />
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
      <node concept="3uibUv" id="gI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="gL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <node concept="2YIFZM" id="gN" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="gO" role="37wK5m">
              <ref role="3cqZAo" node="dV" resolve="myEnumerationLineEnding" />
            </node>
            <node concept="37vLTw" id="gP" role="37wK5m">
              <ref role="3cqZAo" node="dW" resolve="myEnumerationTextAlignment" />
            </node>
            <node concept="37vLTw" id="gQ" role="37wK5m">
              <ref role="3cqZAo" node="dX" resolve="myCSDatatypeSpaceIndentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eb" role="jymVt" />
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="gR" role="3clF45" />
      <node concept="3clFbS" id="gS" role="3clF47">
        <node concept="3cpWs6" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3cqZAk">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="dY" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" node="bh" resolve="index" />
              <node concept="37vLTw" id="gY" role="37wK5m">
                <ref role="3cqZAo" node="gT" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ed" role="jymVt" />
    <node concept="2YIFZL" id="ee" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForILineElement" />
      <node concept="3clFbS" id="h0" role="3clF47">
        <node concept="3cpWs8" id="h3" role="3cqZAp">
          <node concept="3cpWsn" id="h9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ha" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hb" role="33vP2m">
              <node concept="1pGfFk" id="hc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hd" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="he" role="37wK5m">
                  <property role="Xl_RC" value="ILineElement" />
                </node>
                <node concept="11gdke" id="hf" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="hg" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="hh" role="37wK5m">
                  <property role="11gdj1" value="7425635c3ac3945aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="b" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="b" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ho" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="hp" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="hq" role="37wK5m">
                <property role="11gdj1" value="4b0b5d65ba2e6992L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="b" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hu" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/8369204730311971930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="b" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3cqZAk">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="b" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h1" role="1B3o_S" />
      <node concept="3uibUv" id="h2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ef" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIText" />
      <node concept="3clFbS" id="hA" role="3clF47">
        <node concept="3cpWs8" id="hD" role="3cqZAp">
          <node concept="3cpWsn" id="hK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hM" role="33vP2m">
              <node concept="1pGfFk" id="hN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hO" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="hP" role="37wK5m">
                  <property role="Xl_RC" value="IText" />
                </node>
                <node concept="11gdke" id="hQ" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="hR" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="hS" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="b" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="hZ" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="i0" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="i1" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <node concept="37vLTw" id="i3" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="b" />
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="i5" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="i6" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="i7" role="37wK5m">
                <property role="11gdj1" value="4b0b5d65ba2e6992L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ib" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="if" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3cqZAk">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hB" role="1B3o_S" />
      <node concept="3uibUv" id="hC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITextGenElement" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3cpWs8" id="im" role="3cqZAp">
          <node concept="3cpWsn" id="ir" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="is" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="it" role="33vP2m">
              <node concept="1pGfFk" id="iu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iv" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="iw" role="37wK5m">
                  <property role="Xl_RC" value="ITextGenElement" />
                </node>
                <node concept="11gdke" id="ix" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="iy" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="iz" role="37wK5m">
                  <property role="11gdj1" value="4b0b5d65ba2e6992L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="b" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="b" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iE" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/5407518469085096338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="b" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3cqZAk">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="b" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ik" role="1B3o_S" />
      <node concept="3uibUv" id="il" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIVerticalGroup" />
      <node concept="3clFbS" id="iM" role="3clF47">
        <node concept="3cpWs8" id="iP" role="3cqZAp">
          <node concept="3cpWsn" id="iX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iZ" role="33vP2m">
              <node concept="1pGfFk" id="j0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j1" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="j2" role="37wK5m">
                  <property role="Xl_RC" value="IVerticalGroup" />
                </node>
                <node concept="11gdke" id="j3" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="j4" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="j5" role="37wK5m">
                  <property role="11gdj1" value="64208511ac2f6788L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="b" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="jc" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="jd" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="je" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47eaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="b" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ji" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/7214912913997260680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="b" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="2OqwBi" id="jo" role="2Oq$k0">
              <node concept="2OqwBi" id="jq" role="2Oq$k0">
                <node concept="2OqwBi" id="js" role="2Oq$k0">
                  <node concept="37vLTw" id="ju" role="2Oq$k0">
                    <ref role="3cqZAo" node="iX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jw" role="37wK5m">
                      <property role="Xl_RC" value="align" />
                    </node>
                    <node concept="11gdke" id="jx" role="37wK5m">
                      <property role="11gdj1" value="64208511ac31899bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="jy" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9167550852342474559" />
                    <node concept="11gdke" id="jz" role="37wK5m">
                      <property role="11gdj1" value="990507d335274c54L" />
                      <uo k="s:originTrace" v="n:9167550852342474559" />
                    </node>
                    <node concept="11gdke" id="j$" role="37wK5m">
                      <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                      <uo k="s:originTrace" v="n:9167550852342474559" />
                    </node>
                    <node concept="11gdke" id="j_" role="37wK5m">
                      <property role="11gdj1" value="24e75a28e2ace727L" />
                      <uo k="s:originTrace" v="n:9167550852342474559" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jA" role="37wK5m">
                  <property role="Xl_RC" value="9167550852342474779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="2OqwBi" id="jC" role="2Oq$k0">
              <node concept="2OqwBi" id="jE" role="2Oq$k0">
                <node concept="2OqwBi" id="jG" role="2Oq$k0">
                  <node concept="2OqwBi" id="jI" role="2Oq$k0">
                    <node concept="2OqwBi" id="jK" role="2Oq$k0">
                      <node concept="2OqwBi" id="jM" role="2Oq$k0">
                        <node concept="37vLTw" id="jO" role="2Oq$k0">
                          <ref role="3cqZAo" node="iX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jQ" role="37wK5m">
                            <property role="Xl_RC" value="lines" />
                          </node>
                          <node concept="11gdke" id="jR" role="37wK5m">
                            <property role="11gdj1" value="64208511ac2f6798L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jS" role="37wK5m">
                          <property role="11gdj1" value="990507d335274c54L" />
                        </node>
                        <node concept="11gdke" id="jT" role="37wK5m">
                          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                        </node>
                        <node concept="11gdke" id="jU" role="37wK5m">
                          <property role="11gdj1" value="fe48d5fcafd47eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jY" role="37wK5m">
                  <property role="Xl_RC" value="7214912913997260696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="jZ" role="3cqZAk">
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="b" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iN" role="1B3o_S" />
      <node concept="3uibUv" id="iO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ei" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLine" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="3cpWs8" id="k5" role="3cqZAp">
          <node concept="3cpWsn" id="ke" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kg" role="33vP2m">
              <node concept="1pGfFk" id="kh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ki" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="kj" role="37wK5m">
                  <property role="Xl_RC" value="Line" />
                </node>
                <node concept="11gdke" id="kk" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="kl" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="km" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kq" role="37wK5m" />
              <node concept="3clFbT" id="kr" role="37wK5m" />
              <node concept="3clFbT" id="ks" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="kw" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="kx" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="ky" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47eaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kA" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954799" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="2OqwBi" id="kG" role="2Oq$k0">
              <node concept="2OqwBi" id="kI" role="2Oq$k0">
                <node concept="2OqwBi" id="kK" role="2Oq$k0">
                  <node concept="2OqwBi" id="kM" role="2Oq$k0">
                    <node concept="2OqwBi" id="kO" role="2Oq$k0">
                      <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                        <node concept="37vLTw" id="kS" role="2Oq$k0">
                          <ref role="3cqZAo" node="ke" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kU" role="37wK5m">
                            <property role="Xl_RC" value="words" />
                          </node>
                          <node concept="11gdke" id="kV" role="37wK5m">
                            <property role="11gdj1" value="fe48d5fcafd47f2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="kW" role="37wK5m">
                          <property role="11gdj1" value="990507d335274c54L" />
                        </node>
                        <node concept="11gdke" id="kX" role="37wK5m">
                          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                        </node>
                        <node concept="11gdke" id="kY" role="37wK5m">
                          <property role="11gdj1" value="7425635c3ac3945aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="l0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="l1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l2" role="37wK5m">
                  <property role="Xl_RC" value="1145195647825954802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="2OqwBi" id="l4" role="2Oq$k0">
              <node concept="2OqwBi" id="l6" role="2Oq$k0">
                <node concept="2OqwBi" id="l8" role="2Oq$k0">
                  <node concept="2OqwBi" id="la" role="2Oq$k0">
                    <node concept="2OqwBi" id="lc" role="2Oq$k0">
                      <node concept="2OqwBi" id="le" role="2Oq$k0">
                        <node concept="37vLTw" id="lg" role="2Oq$k0">
                          <ref role="3cqZAo" node="ke" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="li" role="37wK5m">
                            <property role="Xl_RC" value="newlineMarker" />
                          </node>
                          <node concept="11gdke" id="lj" role="37wK5m">
                            <property role="11gdj1" value="4687342eecce49c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lk" role="37wK5m">
                          <property role="11gdj1" value="990507d335274c54L" />
                        </node>
                        <node concept="11gdke" id="ll" role="37wK5m">
                          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                        </node>
                        <node concept="11gdke" id="lm" role="37wK5m">
                          <property role="11gdj1" value="4687342eeccd2a3cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ld" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ln" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="l7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lq" role="37wK5m">
                  <property role="Xl_RC" value="5082088080656976323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lu" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3cqZAk">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k3" role="1B3o_S" />
      <node concept="3uibUv" id="k4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ej" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewlineMarker" />
      <node concept="3clFbS" id="ly" role="3clF47">
        <node concept="3cpWs8" id="l_" role="3cqZAp">
          <node concept="3cpWsn" id="lF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lH" role="33vP2m">
              <node concept="1pGfFk" id="lI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="lK" role="37wK5m">
                  <property role="Xl_RC" value="NewlineMarker" />
                </node>
                <node concept="11gdke" id="lL" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="lM" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="lN" role="37wK5m">
                  <property role="11gdj1" value="4687342eeccd2a3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lR" role="37wK5m" />
              <node concept="3clFbT" id="lS" role="37wK5m" />
              <node concept="3clFbT" id="lT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lX" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/5082088080656902716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="m5" role="37wK5m">
                <property role="Xl_RC" value="a new line marker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3cqZAk">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
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
    <node concept="2YIFZL" id="ek" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpaceIndentedText" />
      <node concept="3clFbS" id="m9" role="3clF47">
        <node concept="3cpWs8" id="mc" role="3cqZAp">
          <node concept="3cpWsn" id="mk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ml" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mm" role="33vP2m">
              <node concept="1pGfFk" id="mn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mo" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="mp" role="37wK5m">
                  <property role="Xl_RC" value="SpaceIndentedText" />
                </node>
                <node concept="11gdke" id="mq" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="mr" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="ms" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="mk" resolve="b" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mw" role="37wK5m" />
              <node concept="3clFbT" id="mx" role="37wK5m" />
              <node concept="3clFbT" id="my" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="b" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="mA" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="mB" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="mC" role="37wK5m">
                <property role="11gdj1" value="64208511ac2f6788L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="mk" resolve="b" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mG" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <node concept="37vLTw" id="mI" role="2Oq$k0">
              <ref role="3cqZAo" node="mk" resolve="b" />
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mL" role="3clFbG">
            <node concept="2OqwBi" id="mM" role="2Oq$k0">
              <node concept="2OqwBi" id="mO" role="2Oq$k0">
                <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                  <node concept="37vLTw" id="mS" role="2Oq$k0">
                    <ref role="3cqZAo" node="mk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mU" role="37wK5m">
                      <property role="Xl_RC" value="indent" />
                    </node>
                    <node concept="11gdke" id="mV" role="37wK5m">
                      <property role="11gdj1" value="48241aad8b2b218cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="mW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5198309202559269007" />
                    <node concept="11gdke" id="mX" role="37wK5m">
                      <property role="11gdj1" value="990507d335274c54L" />
                      <uo k="s:originTrace" v="n:5198309202559269007" />
                    </node>
                    <node concept="11gdke" id="mY" role="37wK5m">
                      <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                      <uo k="s:originTrace" v="n:5198309202559269007" />
                    </node>
                    <node concept="11gdke" id="mZ" role="37wK5m">
                      <property role="11gdj1" value="48241aad8b30788fL" />
                      <uo k="s:originTrace" v="n:5198309202559269007" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n0" role="37wK5m">
                  <property role="Xl_RC" value="5198309202558919052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mk" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="n4" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3cqZAk">
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="mk" resolve="b" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ma" role="1B3o_S" />
      <node concept="3uibUv" id="mb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="el" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTab" />
      <node concept="3clFbS" id="n8" role="3clF47">
        <node concept="3cpWs8" id="nb" role="3cqZAp">
          <node concept="3cpWsn" id="ni" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nk" role="33vP2m">
              <node concept="1pGfFk" id="nl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nm" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="nn" role="37wK5m">
                  <property role="Xl_RC" value="Tab" />
                </node>
                <node concept="11gdke" id="no" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="np" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="nq" role="37wK5m">
                  <property role="11gdj1" value="2785a009e0883ec8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="b" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nu" role="37wK5m" />
              <node concept="3clFbT" id="nv" role="37wK5m" />
              <node concept="3clFbT" id="nw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="b" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="n$" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="n_" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="nA" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="b" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nE" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/2847858303663881928" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="b" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <node concept="37vLTw" id="nK" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="b" />
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="nM" role="37wK5m">
                <property role="Xl_RC" value="---&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3cqZAk">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="b" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n9" role="1B3o_S" />
      <node concept="3uibUv" id="na" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="em" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextgenText" />
      <node concept="3clFbS" id="nQ" role="3clF47">
        <node concept="3cpWs8" id="nT" role="3cqZAp">
          <node concept="3cpWsn" id="o3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o5" role="33vP2m">
              <node concept="1pGfFk" id="o6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o7" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="o8" role="37wK5m">
                  <property role="Xl_RC" value="TextgenText" />
                </node>
                <node concept="11gdke" id="o9" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="oa" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="ob" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="of" role="37wK5m" />
              <node concept="3clFbT" id="og" role="37wK5m" />
              <node concept="3clFbT" id="oh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ol" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="om" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="on" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="or" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ov" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="2OqwBi" id="ox" role="2Oq$k0">
              <node concept="2OqwBi" id="oz" role="2Oq$k0">
                <node concept="2OqwBi" id="o_" role="2Oq$k0">
                  <node concept="37vLTw" id="oB" role="2Oq$k0">
                    <ref role="3cqZAo" node="o3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oD" role="37wK5m">
                      <property role="Xl_RC" value="ext" />
                    </node>
                    <node concept="11gdke" id="oE" role="37wK5m">
                      <property role="11gdj1" value="4b0b5d65ba33c118L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oG" role="37wK5m">
                  <property role="Xl_RC" value="5407518469085446424" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="2OqwBi" id="oI" role="2Oq$k0">
              <node concept="2OqwBi" id="oK" role="2Oq$k0">
                <node concept="2OqwBi" id="oM" role="2Oq$k0">
                  <node concept="37vLTw" id="oO" role="2Oq$k0">
                    <ref role="3cqZAo" node="o3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oQ" role="37wK5m">
                      <property role="Xl_RC" value="encoding" />
                    </node>
                    <node concept="11gdke" id="oR" role="37wK5m">
                      <property role="11gdj1" value="6d22d8512a805febL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oT" role="37wK5m">
                  <property role="Xl_RC" value="7864085742459314155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="2OqwBi" id="oV" role="2Oq$k0">
              <node concept="2OqwBi" id="oX" role="2Oq$k0">
                <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                  <node concept="37vLTw" id="p1" role="2Oq$k0">
                    <ref role="3cqZAo" node="o3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="p2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="p3" role="37wK5m">
                      <property role="Xl_RC" value="lineEnding" />
                    </node>
                    <node concept="11gdke" id="p4" role="37wK5m">
                      <property role="11gdj1" value="705a2e3e0ba1ef4cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="p5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9167550852342474564" />
                    <node concept="11gdke" id="p6" role="37wK5m">
                      <property role="11gdj1" value="990507d335274c54L" />
                      <uo k="s:originTrace" v="n:9167550852342474564" />
                    </node>
                    <node concept="11gdke" id="p7" role="37wK5m">
                      <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                      <uo k="s:originTrace" v="n:9167550852342474564" />
                    </node>
                    <node concept="11gdke" id="p8" role="37wK5m">
                      <property role="11gdj1" value="705a2e3e0ba1ef43L" />
                      <uo k="s:originTrace" v="n:9167550852342474564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p9" role="37wK5m">
                  <property role="Xl_RC" value="9167550852342474777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="2OqwBi" id="pb" role="2Oq$k0">
              <node concept="2OqwBi" id="pd" role="2Oq$k0">
                <node concept="2OqwBi" id="pf" role="2Oq$k0">
                  <node concept="2OqwBi" id="ph" role="2Oq$k0">
                    <node concept="2OqwBi" id="pj" role="2Oq$k0">
                      <node concept="2OqwBi" id="pl" role="2Oq$k0">
                        <node concept="37vLTw" id="pn" role="2Oq$k0">
                          <ref role="3cqZAo" node="o3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="po" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pp" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="11gdke" id="pq" role="37wK5m">
                            <property role="11gdj1" value="fe48d5fcaff82faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="pr" role="37wK5m">
                          <property role="11gdj1" value="990507d335274c54L" />
                        </node>
                        <node concept="11gdke" id="ps" role="37wK5m">
                          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                        </node>
                        <node concept="11gdke" id="pt" role="37wK5m">
                          <property role="11gdj1" value="fe48d5fcaff41e5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="px" role="37wK5m">
                  <property role="Xl_RC" value="1145195647826100986" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3cqZAk">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
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
    <node concept="2YIFZL" id="en" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVerticalLines" />
      <node concept="3clFbS" id="p_" role="3clF47">
        <node concept="3cpWs8" id="pC" role="3cqZAp">
          <node concept="3cpWsn" id="pJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pL" role="33vP2m">
              <node concept="1pGfFk" id="pM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pN" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="pO" role="37wK5m">
                  <property role="Xl_RC" value="VerticalLines" />
                </node>
                <node concept="11gdke" id="pP" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="pQ" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="pR" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcaff41e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pD" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pV" role="37wK5m" />
              <node concept="3clFbT" id="pW" role="37wK5m" />
              <node concept="3clFbT" id="pX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="b" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="q1" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="q2" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="q3" role="37wK5m">
                <property role="11gdj1" value="64208511ac2f6788L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="q7" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647826084325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3cqZAk">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pA" role="1B3o_S" />
      <node concept="3uibUv" id="pB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWord" />
      <node concept="3clFbS" id="qj" role="3clF47">
        <node concept="3cpWs8" id="qm" role="3cqZAp">
          <node concept="3cpWsn" id="qu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qw" role="33vP2m">
              <node concept="1pGfFk" id="qx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qy" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="qz" role="37wK5m">
                  <property role="Xl_RC" value="Word" />
                </node>
                <node concept="11gdke" id="q$" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="q_" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="qA" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qE" role="37wK5m" />
              <node concept="3clFbT" id="qF" role="37wK5m" />
              <node concept="3clFbT" id="qG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qK" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="qL" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="qM" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qQ" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="qR" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="qS" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qW" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="r4" role="37wK5m">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3cqZAk">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qk" role="1B3o_S" />
      <node concept="3uibUv" id="ql" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

