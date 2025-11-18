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
      <property role="TrG5h" value="props_TextgenText" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VerticalLines" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_tab" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_word" />
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
              <ref role="3uigEE" node="dr" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="dr" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="dT" resolve="internalIndex" />
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
                          <property role="Xl_RC" value="Horizontal Collection" />
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
                          <property role="Xl_RC" value="NewlineMarker" />
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
                          <property role="Xl_RC" value="Indent Collection (spaces)" />
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
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3T" role="3clFbG">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1145195647825954788" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="3W" role="3clFbG">
                      <node concept="2OqwBi" id="3X" role="37vLTx">
                        <node concept="37vLTw" id="3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="40" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Y" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_TextgenText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="41" role="3uHU7w" />
                  <node concept="37vLTw" id="42" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_TextgenText" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="43" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_TextgenText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b8" resolve="TextgenText" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="44" role="3Kbo56">
              <node concept="3clFbJ" id="46" role="3cqZAp">
                <node concept="3clFbS" id="48" role="3clFbx">
                  <node concept="3cpWs8" id="4a" role="3cqZAp">
                    <node concept="3cpWsn" id="4e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4g" role="33vP2m">
                        <node concept="1pGfFk" id="4h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="2OqwBi" id="4i" role="3clFbG">
                      <node concept="37vLTw" id="4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4l" role="37wK5m">
                          <property role="Xl_RC" value="Vertical Collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="2OqwBi" id="4m" role="3clFbG">
                      <node concept="37vLTw" id="4n" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1145195647826084325" />
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                          <uo k="s:originTrace" v="n:1145195647826084325" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="37vLTI" id="4q" role="3clFbG">
                      <node concept="2OqwBi" id="4r" role="37vLTx">
                        <node concept="37vLTw" id="4t" role="2Oq$k0">
                          <ref role="3cqZAo" node="4e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4s" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_VerticalLines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="49" role="3clFbw">
                  <node concept="10Nm6u" id="4v" role="3uHU7w" />
                  <node concept="37vLTw" id="4w" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_VerticalLines" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="37vLTw" id="4x" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_VerticalLines" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="45" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b9" resolve="VerticalLines" />
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
                          <property role="Xl_RC" value="a literal tab character" />
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
                        <uo k="s:originTrace" v="n:2847858303663881928" />
                        <node concept="Xl_RD" id="4R" role="37wK5m">
                          <property role="Xl_RC" value="---&gt;" />
                          <uo k="s:originTrace" v="n:2847858303663881928" />
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
                        <ref role="3cqZAo" node="b" resolve="props_tab" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4B" role="3clFbw">
                  <node concept="10Nm6u" id="4X" role="3uHU7w" />
                  <node concept="37vLTw" id="4Y" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_tab" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="37vLTw" id="4Z" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_tab" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4z" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ba" resolve="tab" />
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
                          <property role="Xl_RC" value="Word" />
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
                        <ref role="3cqZAo" node="c" resolve="props_word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="55" role="3clFbw">
                  <node concept="10Nm6u" id="5q" role="3uHU7w" />
                  <node concept="37vLTw" id="5r" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_word" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="37vLTw" id="5s" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_word" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="51" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bb" resolve="word" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
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
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
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
          <ref role="39e2AS" node="dI" resolve="StructureAspectDescriptor" />
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
      <node concept="3Tm6S6" id="bj" role="1B3o_S" />
      <node concept="3uibUv" id="bk" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="b1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ILineElement" />
      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
      <node concept="10Oyi0" id="bm" role="1tU5fm" />
      <node concept="3cmrfG" id="bn" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="b2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IText" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
      <node concept="10Oyi0" id="bp" role="1tU5fm" />
      <node concept="3cmrfG" id="bq" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="b3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITextGenElement" />
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
      <node concept="10Oyi0" id="bs" role="1tU5fm" />
      <node concept="3cmrfG" id="bt" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="b4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IVerticalGroup" />
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
      <node concept="10Oyi0" id="bv" role="1tU5fm" />
      <node concept="3cmrfG" id="bw" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="b5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Line" />
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
      <node concept="10Oyi0" id="by" role="1tU5fm" />
      <node concept="3cmrfG" id="bz" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="b6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewlineMarker" />
      <node concept="3Tm1VV" id="b$" role="1B3o_S" />
      <node concept="10Oyi0" id="b_" role="1tU5fm" />
      <node concept="3cmrfG" id="bA" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="b7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpaceIndentedText" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
      <node concept="10Oyi0" id="bC" role="1tU5fm" />
      <node concept="3cmrfG" id="bD" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="b8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextgenText" />
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
      <node concept="10Oyi0" id="bF" role="1tU5fm" />
      <node concept="3cmrfG" id="bG" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="b9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VerticalLines" />
      <node concept="3Tm1VV" id="bH" role="1B3o_S" />
      <node concept="10Oyi0" id="bI" role="1tU5fm" />
      <node concept="3cmrfG" id="bJ" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ba" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="tab" />
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
      <node concept="10Oyi0" id="bL" role="1tU5fm" />
      <node concept="3cmrfG" id="bM" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="bb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="word" />
      <node concept="3Tm1VV" id="bN" role="1B3o_S" />
      <node concept="10Oyi0" id="bO" role="1tU5fm" />
      <node concept="3cmrfG" id="bP" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt" />
    <node concept="3clFbW" id="bd" role="jymVt">
      <node concept="3cqZAl" id="bQ" role="3clF45" />
      <node concept="3Tm1VV" id="bR" role="1B3o_S" />
      <node concept="3clFbS" id="bS" role="3clF47">
        <node concept="3cpWs8" id="bT" role="3cqZAp">
          <node concept="3cpWsn" id="c6" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="c7" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="c8" role="33vP2m">
              <node concept="1pGfFk" id="c9" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="ca" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="cb" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="builder" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cf" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
              <node concept="37vLTw" id="cg" role="37wK5m">
                <ref role="3cqZAo" node="b1" resolve="ILineElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="builder" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ck" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47eaL" />
              </node>
              <node concept="37vLTw" id="cl" role="37wK5m">
                <ref role="3cqZAo" node="b2" resolve="IText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="builder" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cp" role="37wK5m">
                <property role="11gdj1" value="4b0b5d65ba2e6992L" />
              </node>
              <node concept="37vLTw" id="cq" role="37wK5m">
                <ref role="3cqZAo" node="b3" resolve="ITextGenElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="builder" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cu" role="37wK5m">
                <property role="11gdj1" value="64208511ac2f6788L" />
              </node>
              <node concept="37vLTw" id="cv" role="37wK5m">
                <ref role="3cqZAo" node="b4" resolve="IVerticalGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="builder" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cz" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47efL" />
              </node>
              <node concept="37vLTw" id="c$" role="37wK5m">
                <ref role="3cqZAo" node="b5" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="builder" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cC" role="37wK5m">
                <property role="11gdj1" value="4687342eeccd2a3cL" />
              </node>
              <node concept="37vLTw" id="cD" role="37wK5m">
                <ref role="3cqZAo" node="b6" resolve="NewlineMarker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="builder" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cH" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47e9L" />
              </node>
              <node concept="37vLTw" id="cI" role="37wK5m">
                <ref role="3cqZAo" node="b7" resolve="SpaceIndentedText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="builder" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cM" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47e4L" />
              </node>
              <node concept="37vLTw" id="cN" role="37wK5m">
                <ref role="3cqZAo" node="b8" resolve="TextgenText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="builder" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cR" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcaff41e5L" />
              </node>
              <node concept="37vLTw" id="cS" role="37wK5m">
                <ref role="3cqZAo" node="b9" resolve="VerticalLines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="builder" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cW" role="37wK5m">
                <property role="11gdj1" value="2785a009e0883ec8L" />
              </node>
              <node concept="37vLTw" id="cX" role="37wK5m">
                <ref role="3cqZAo" node="ba" resolve="tab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="builder" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="d1" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47f4L" />
              </node>
              <node concept="37vLTw" id="d2" role="37wK5m">
                <ref role="3cqZAo" node="bb" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="37vLTI" id="d3" role="3clFbG">
            <node concept="2OqwBi" id="d4" role="37vLTx">
              <node concept="37vLTw" id="d6" role="2Oq$k0">
                <ref role="3cqZAo" node="c6" resolve="builder" />
              </node>
              <node concept="liA8E" id="d7" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="d5" role="37vLTJ">
              <ref role="3cqZAo" node="b0" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="be" role="jymVt" />
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="d8" role="3clF45" />
      <node concept="3clFbS" id="d9" role="3clF47">
        <node concept="3cpWs6" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3cqZAk">
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="df" role="37wK5m">
                <ref role="3cqZAo" node="da" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bg" role="jymVt" />
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dh" role="3clF45" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="3cpWs6" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3cqZAk">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="dp" role="37wK5m">
                <ref role="3cqZAo" node="dk" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dr">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ds" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="dt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptILineElement" />
      <node concept="3uibUv" id="e6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e7" role="33vP2m">
        <ref role="37wK5l" node="dV" resolve="createDescriptorForILineElement" />
      </node>
    </node>
    <node concept="312cEg" id="du" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIText" />
      <node concept="3uibUv" id="e8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e9" role="33vP2m">
        <ref role="37wK5l" node="dW" resolve="createDescriptorForIText" />
      </node>
    </node>
    <node concept="312cEg" id="dv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITextGenElement" />
      <node concept="3uibUv" id="ea" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eb" role="33vP2m">
        <ref role="37wK5l" node="dX" resolve="createDescriptorForITextGenElement" />
      </node>
    </node>
    <node concept="312cEg" id="dw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIVerticalGroup" />
      <node concept="3uibUv" id="ec" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ed" role="33vP2m">
        <ref role="37wK5l" node="dY" resolve="createDescriptorForIVerticalGroup" />
      </node>
    </node>
    <node concept="312cEg" id="dx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLine" />
      <node concept="3uibUv" id="ee" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ef" role="33vP2m">
        <ref role="37wK5l" node="dZ" resolve="createDescriptorForLine" />
      </node>
    </node>
    <node concept="312cEg" id="dy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewlineMarker" />
      <node concept="3uibUv" id="eg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eh" role="33vP2m">
        <ref role="37wK5l" node="e0" resolve="createDescriptorForNewlineMarker" />
      </node>
    </node>
    <node concept="312cEg" id="dz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpaceIndentedText" />
      <node concept="3uibUv" id="ei" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ej" role="33vP2m">
        <ref role="37wK5l" node="e1" resolve="createDescriptorForSpaceIndentedText" />
      </node>
    </node>
    <node concept="312cEg" id="d$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextgenText" />
      <node concept="3uibUv" id="ek" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="el" role="33vP2m">
        <ref role="37wK5l" node="e2" resolve="createDescriptorForTextgenText" />
      </node>
    </node>
    <node concept="312cEg" id="d_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVerticalLines" />
      <node concept="3uibUv" id="em" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="en" role="33vP2m">
        <ref role="37wK5l" node="e3" resolve="createDescriptorForVerticalLines" />
      </node>
    </node>
    <node concept="312cEg" id="dA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConcepttab" />
      <node concept="3uibUv" id="eo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ep" role="33vP2m">
        <ref role="37wK5l" node="e4" resolve="createDescriptorFortab" />
      </node>
    </node>
    <node concept="312cEg" id="dB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptword" />
      <node concept="3uibUv" id="eq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="er" role="33vP2m">
        <ref role="37wK5l" node="e5" resolve="createDescriptorForword" />
      </node>
    </node>
    <node concept="312cEg" id="dC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLineEnding" />
      <node concept="3uibUv" id="es" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="et" role="33vP2m">
        <node concept="1pGfFk" id="eu" role="2ShVmc">
          <ref role="37wK5l" node="5w" resolve="EnumerationDescriptor_LineEnding" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTextAlignment" />
      <node concept="3uibUv" id="ev" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ew" role="33vP2m">
        <node concept="1pGfFk" id="ex" role="2ShVmc">
          <ref role="37wK5l" node="82" resolve="EnumerationDescriptor_TextAlignment" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeSpaceIndentation" />
      <node concept="3uibUv" id="ey" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="ez" role="33vP2m">
        <node concept="1pGfFk" id="e$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="11gdke" id="e_" role="37wK5m">
            <property role="11gdj1" value="990507d335274c54L" />
          </node>
          <node concept="11gdke" id="eA" role="37wK5m">
            <property role="11gdj1" value="bfe90ca3c9c6247aL" />
          </node>
          <node concept="11gdke" id="eB" role="37wK5m">
            <property role="11gdj1" value="48241aad8b30788fL" />
          </node>
          <node concept="Xl_RD" id="eC" role="37wK5m">
            <property role="Xl_RC" value="SpaceIndentation" />
          </node>
          <node concept="Xl_RD" id="eD" role="37wK5m">
            <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/5198309202559269007" />
          </node>
          <node concept="Xl_RD" id="eE" role="37wK5m">
            <property role="Xl_RC" value="( )*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dF" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eF" role="1B3o_S" />
      <node concept="3uibUv" id="eG" role="1tU5fm">
        <ref role="3uigEE" node="aZ" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dG" role="1B3o_S" />
    <node concept="2tJIrI" id="dH" role="jymVt" />
    <node concept="3clFbW" id="dI" role="jymVt">
      <node concept="3cqZAl" id="eH" role="3clF45" />
      <node concept="3Tm1VV" id="eI" role="1B3o_S" />
      <node concept="3clFbS" id="eJ" role="3clF47">
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="37vLTI" id="eL" role="3clFbG">
            <node concept="2ShNRf" id="eM" role="37vLTx">
              <node concept="1pGfFk" id="eO" role="2ShVmc">
                <ref role="37wK5l" node="bd" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="eN" role="37vLTJ">
              <ref role="3cqZAo" node="dF" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dJ" role="jymVt" />
    <node concept="2tJIrI" id="dK" role="jymVt" />
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
      <node concept="3cqZAl" id="eQ" role="3clF45" />
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="eU" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="deps" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="eZ" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="f0" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="f1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dM" role="jymVt" />
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="f2" role="3clF47">
        <node concept="3cpWs6" id="f6" role="3cqZAp">
          <node concept="2YIFZM" id="f7" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="f8" role="37wK5m">
              <ref role="3cqZAo" node="dt" resolve="myConceptILineElement" />
            </node>
            <node concept="37vLTw" id="f9" role="37wK5m">
              <ref role="3cqZAo" node="du" resolve="myConceptIText" />
            </node>
            <node concept="37vLTw" id="fa" role="37wK5m">
              <ref role="3cqZAo" node="dv" resolve="myConceptITextGenElement" />
            </node>
            <node concept="37vLTw" id="fb" role="37wK5m">
              <ref role="3cqZAo" node="dw" resolve="myConceptIVerticalGroup" />
            </node>
            <node concept="37vLTw" id="fc" role="37wK5m">
              <ref role="3cqZAo" node="dx" resolve="myConceptLine" />
            </node>
            <node concept="37vLTw" id="fd" role="37wK5m">
              <ref role="3cqZAo" node="dy" resolve="myConceptNewlineMarker" />
            </node>
            <node concept="37vLTw" id="fe" role="37wK5m">
              <ref role="3cqZAo" node="dz" resolve="myConceptSpaceIndentedText" />
            </node>
            <node concept="37vLTw" id="ff" role="37wK5m">
              <ref role="3cqZAo" node="d$" resolve="myConceptTextgenText" />
            </node>
            <node concept="37vLTw" id="fg" role="37wK5m">
              <ref role="3cqZAo" node="d_" resolve="myConceptVerticalLines" />
            </node>
            <node concept="37vLTw" id="fh" role="37wK5m">
              <ref role="3cqZAo" node="dA" resolve="myConcepttab" />
            </node>
            <node concept="37vLTw" id="fi" role="37wK5m">
              <ref role="3cqZAo" node="dB" resolve="myConceptword" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S" />
      <node concept="3uibUv" id="f4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dO" role="jymVt" />
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <node concept="3KaCP$" id="fr" role="3cqZAp">
          <node concept="3KbdKl" id="fs" role="3KbHQx">
            <node concept="3clFbS" id="fD" role="3Kbo56">
              <node concept="3cpWs6" id="fF" role="3cqZAp">
                <node concept="37vLTw" id="fG" role="3cqZAk">
                  <ref role="3cqZAo" node="dt" resolve="myConceptILineElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fE" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b1" resolve="ILineElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="ft" role="3KbHQx">
            <node concept="3clFbS" id="fH" role="3Kbo56">
              <node concept="3cpWs6" id="fJ" role="3cqZAp">
                <node concept="37vLTw" id="fK" role="3cqZAk">
                  <ref role="3cqZAo" node="du" resolve="myConceptIText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fI" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b2" resolve="IText" />
            </node>
          </node>
          <node concept="3KbdKl" id="fu" role="3KbHQx">
            <node concept="3clFbS" id="fL" role="3Kbo56">
              <node concept="3cpWs6" id="fN" role="3cqZAp">
                <node concept="37vLTw" id="fO" role="3cqZAk">
                  <ref role="3cqZAo" node="dv" resolve="myConceptITextGenElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fM" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b3" resolve="ITextGenElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="fv" role="3KbHQx">
            <node concept="3clFbS" id="fP" role="3Kbo56">
              <node concept="3cpWs6" id="fR" role="3cqZAp">
                <node concept="37vLTw" id="fS" role="3cqZAk">
                  <ref role="3cqZAo" node="dw" resolve="myConceptIVerticalGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fQ" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b4" resolve="IVerticalGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="fw" role="3KbHQx">
            <node concept="3clFbS" id="fT" role="3Kbo56">
              <node concept="3cpWs6" id="fV" role="3cqZAp">
                <node concept="37vLTw" id="fW" role="3cqZAk">
                  <ref role="3cqZAo" node="dx" resolve="myConceptLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fU" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b5" resolve="Line" />
            </node>
          </node>
          <node concept="3KbdKl" id="fx" role="3KbHQx">
            <node concept="3clFbS" id="fX" role="3Kbo56">
              <node concept="3cpWs6" id="fZ" role="3cqZAp">
                <node concept="37vLTw" id="g0" role="3cqZAk">
                  <ref role="3cqZAo" node="dy" resolve="myConceptNewlineMarker" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fY" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b6" resolve="NewlineMarker" />
            </node>
          </node>
          <node concept="3KbdKl" id="fy" role="3KbHQx">
            <node concept="3clFbS" id="g1" role="3Kbo56">
              <node concept="3cpWs6" id="g3" role="3cqZAp">
                <node concept="37vLTw" id="g4" role="3cqZAk">
                  <ref role="3cqZAo" node="dz" resolve="myConceptSpaceIndentedText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g2" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b7" resolve="SpaceIndentedText" />
            </node>
          </node>
          <node concept="3KbdKl" id="fz" role="3KbHQx">
            <node concept="3clFbS" id="g5" role="3Kbo56">
              <node concept="3cpWs6" id="g7" role="3cqZAp">
                <node concept="37vLTw" id="g8" role="3cqZAk">
                  <ref role="3cqZAo" node="d$" resolve="myConceptTextgenText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g6" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b8" resolve="TextgenText" />
            </node>
          </node>
          <node concept="3KbdKl" id="f$" role="3KbHQx">
            <node concept="3clFbS" id="g9" role="3Kbo56">
              <node concept="3cpWs6" id="gb" role="3cqZAp">
                <node concept="37vLTw" id="gc" role="3cqZAk">
                  <ref role="3cqZAo" node="d_" resolve="myConceptVerticalLines" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ga" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b9" resolve="VerticalLines" />
            </node>
          </node>
          <node concept="3KbdKl" id="f_" role="3KbHQx">
            <node concept="3clFbS" id="gd" role="3Kbo56">
              <node concept="3cpWs6" id="gf" role="3cqZAp">
                <node concept="37vLTw" id="gg" role="3cqZAk">
                  <ref role="3cqZAo" node="dA" resolve="myConcepttab" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ge" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ba" resolve="tab" />
            </node>
          </node>
          <node concept="3KbdKl" id="fA" role="3KbHQx">
            <node concept="3clFbS" id="gh" role="3Kbo56">
              <node concept="3cpWs6" id="gj" role="3cqZAp">
                <node concept="37vLTw" id="gk" role="3cqZAk">
                  <ref role="3cqZAo" node="dB" resolve="myConceptword" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gi" role="3Kbmr1">
              <ref role="1PxDUh" node="aZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bb" resolve="word" />
            </node>
          </node>
          <node concept="2OqwBi" id="fB" role="3KbGdf">
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="dF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" node="bf" resolve="index" />
              <node concept="37vLTw" id="gn" role="37wK5m">
                <ref role="3cqZAo" node="fl" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fC" role="3Kb1Dw">
            <node concept="3cpWs6" id="go" role="3cqZAp">
              <node concept="10Nm6u" id="gp" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="dQ" role="jymVt" />
    <node concept="3clFb_" id="dR" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="3uibUv" id="gr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="gu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="3cpWs6" id="gv" role="3cqZAp">
          <node concept="2YIFZM" id="gw" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="gx" role="37wK5m">
              <ref role="3cqZAo" node="dC" resolve="myEnumerationLineEnding" />
            </node>
            <node concept="37vLTw" id="gy" role="37wK5m">
              <ref role="3cqZAo" node="dD" resolve="myEnumerationTextAlignment" />
            </node>
            <node concept="37vLTw" id="gz" role="37wK5m">
              <ref role="3cqZAo" node="dE" resolve="myCSDatatypeSpaceIndentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt" />
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="g$" role="3clF45" />
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="3cpWs6" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3cqZAk">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="dF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" node="bh" resolve="index" />
              <node concept="37vLTw" id="gF" role="37wK5m">
                <ref role="3cqZAo" node="gA" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="gG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dU" role="jymVt" />
    <node concept="2YIFZL" id="dV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForILineElement" />
      <node concept="3clFbS" id="gH" role="3clF47">
        <node concept="3cpWs8" id="gK" role="3cqZAp">
          <node concept="3cpWsn" id="gQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gS" role="33vP2m">
              <node concept="1pGfFk" id="gT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gU" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="gV" role="37wK5m">
                  <property role="Xl_RC" value="ILineElement" />
                </node>
                <node concept="11gdke" id="gW" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="gX" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="gY" role="37wK5m">
                  <property role="11gdj1" value="7425635c3ac3945aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="i8" resolve="b" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="h5" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="h6" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="h7" role="37wK5m">
                <property role="11gdj1" value="4b0b5d65ba2e6992L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/8369204730311971930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3cqZAk">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gI" role="1B3o_S" />
      <node concept="3uibUv" id="gJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIText" />
      <node concept="3clFbS" id="hj" role="3clF47">
        <node concept="3cpWs8" id="hm" role="3cqZAp">
          <node concept="3cpWsn" id="ht" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hv" role="33vP2m">
              <node concept="1pGfFk" id="hw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hx" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="hy" role="37wK5m">
                  <property role="Xl_RC" value="IText" />
                </node>
                <node concept="11gdke" id="hz" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="h$" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="h_" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="hG" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="hH" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="hI" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="i8" resolve="b" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="hM" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="hN" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="hO" role="37wK5m">
                <property role="11gdj1" value="4b0b5d65ba2e6992L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hS" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3cqZAk">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hk" role="1B3o_S" />
      <node concept="3uibUv" id="hl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITextGenElement" />
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="3cpWs8" id="i3" role="3cqZAp">
          <node concept="3cpWsn" id="i8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ia" role="33vP2m">
              <node concept="1pGfFk" id="ib" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ic" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="id" role="37wK5m">
                  <property role="Xl_RC" value="ITextGenElement" />
                </node>
                <node concept="11gdke" id="ie" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="if" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="ig" role="37wK5m">
                  <property role="11gdj1" value="4b0b5d65ba2e6992L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="i8" resolve="b" />
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="i8" resolve="b" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="in" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/5407518469085096338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="i8" resolve="b" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ir" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="is" role="3cqZAk">
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="i8" resolve="b" />
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i1" role="1B3o_S" />
      <node concept="3uibUv" id="i2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIVerticalGroup" />
      <node concept="3clFbS" id="iv" role="3clF47">
        <node concept="3cpWs8" id="iy" role="3cqZAp">
          <node concept="3cpWsn" id="iE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iG" role="33vP2m">
              <node concept="1pGfFk" id="iH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iI" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="iJ" role="37wK5m">
                  <property role="Xl_RC" value="IVerticalGroup" />
                </node>
                <node concept="11gdke" id="iK" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="iL" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="iM" role="37wK5m">
                  <property role="11gdj1" value="64208511ac2f6788L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="iE" resolve="b" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="iT" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="iU" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="iV" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47eaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iE" resolve="b" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iZ" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/7214912913997260680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="iE" resolve="b" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="j3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="2OqwBi" id="j5" role="2Oq$k0">
              <node concept="2OqwBi" id="j7" role="2Oq$k0">
                <node concept="2OqwBi" id="j9" role="2Oq$k0">
                  <node concept="37vLTw" id="jb" role="2Oq$k0">
                    <ref role="3cqZAo" node="iE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jd" role="37wK5m">
                      <property role="Xl_RC" value="align" />
                    </node>
                    <node concept="11gdke" id="je" role="37wK5m">
                      <property role="11gdj1" value="64208511ac31899bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ja" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="jf" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9167550852342474559" />
                    <node concept="11gdke" id="jg" role="37wK5m">
                      <property role="11gdj1" value="990507d335274c54L" />
                      <uo k="s:originTrace" v="n:9167550852342474559" />
                    </node>
                    <node concept="11gdke" id="jh" role="37wK5m">
                      <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                      <uo k="s:originTrace" v="n:9167550852342474559" />
                    </node>
                    <node concept="11gdke" id="ji" role="37wK5m">
                      <property role="11gdj1" value="24e75a28e2ace727L" />
                      <uo k="s:originTrace" v="n:9167550852342474559" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jj" role="37wK5m">
                  <property role="Xl_RC" value="9167550852342474779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="2OqwBi" id="jl" role="2Oq$k0">
              <node concept="2OqwBi" id="jn" role="2Oq$k0">
                <node concept="2OqwBi" id="jp" role="2Oq$k0">
                  <node concept="2OqwBi" id="jr" role="2Oq$k0">
                    <node concept="2OqwBi" id="jt" role="2Oq$k0">
                      <node concept="2OqwBi" id="jv" role="2Oq$k0">
                        <node concept="37vLTw" id="jx" role="2Oq$k0">
                          <ref role="3cqZAo" node="iE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jz" role="37wK5m">
                            <property role="Xl_RC" value="lines" />
                          </node>
                          <node concept="11gdke" id="j$" role="37wK5m">
                            <property role="11gdj1" value="64208511ac2f6798L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="j_" role="37wK5m">
                          <property role="11gdj1" value="990507d335274c54L" />
                        </node>
                        <node concept="11gdke" id="jA" role="37wK5m">
                          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                        </node>
                        <node concept="11gdke" id="jB" role="37wK5m">
                          <property role="11gdj1" value="fe48d5fcafd47eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ju" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="js" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jF" role="37wK5m">
                  <property role="Xl_RC" value="7214912913997260696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3cqZAk">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="iE" resolve="b" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iw" role="1B3o_S" />
      <node concept="3uibUv" id="ix" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLine" />
      <node concept="3clFbS" id="jJ" role="3clF47">
        <node concept="3cpWs8" id="jM" role="3cqZAp">
          <node concept="3cpWsn" id="jV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jX" role="33vP2m">
              <node concept="1pGfFk" id="jY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jZ" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="k0" role="37wK5m">
                  <property role="Xl_RC" value="Line" />
                </node>
                <node concept="11gdke" id="k1" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="k2" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="k3" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="b" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="k7" role="37wK5m" />
              <node concept="3clFbT" id="k8" role="37wK5m" />
              <node concept="3clFbT" id="k9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="kd" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="ke" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="kf" role="37wK5m">
                <property role="11gdj1" value="fe48d5fcafd47eaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="b" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kj" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954799" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="b" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <node concept="2OqwBi" id="kp" role="2Oq$k0">
              <node concept="2OqwBi" id="kr" role="2Oq$k0">
                <node concept="2OqwBi" id="kt" role="2Oq$k0">
                  <node concept="2OqwBi" id="kv" role="2Oq$k0">
                    <node concept="2OqwBi" id="kx" role="2Oq$k0">
                      <node concept="2OqwBi" id="kz" role="2Oq$k0">
                        <node concept="37vLTw" id="k_" role="2Oq$k0">
                          <ref role="3cqZAo" node="jV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kB" role="37wK5m">
                            <property role="Xl_RC" value="words" />
                          </node>
                          <node concept="11gdke" id="kC" role="37wK5m">
                            <property role="11gdj1" value="fe48d5fcafd47f2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="kD" role="37wK5m">
                          <property role="11gdj1" value="990507d335274c54L" />
                        </node>
                        <node concept="11gdke" id="kE" role="37wK5m">
                          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                        </node>
                        <node concept="11gdke" id="kF" role="37wK5m">
                          <property role="11gdj1" value="7425635c3ac3945aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ky" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ku" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ks" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kJ" role="37wK5m">
                  <property role="Xl_RC" value="1145195647825954802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="2OqwBi" id="kL" role="2Oq$k0">
              <node concept="2OqwBi" id="kN" role="2Oq$k0">
                <node concept="2OqwBi" id="kP" role="2Oq$k0">
                  <node concept="2OqwBi" id="kR" role="2Oq$k0">
                    <node concept="2OqwBi" id="kT" role="2Oq$k0">
                      <node concept="2OqwBi" id="kV" role="2Oq$k0">
                        <node concept="37vLTw" id="kX" role="2Oq$k0">
                          <ref role="3cqZAo" node="jV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kZ" role="37wK5m">
                            <property role="Xl_RC" value="newlineMarker" />
                          </node>
                          <node concept="11gdke" id="l0" role="37wK5m">
                            <property role="11gdj1" value="4687342eecce49c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="l1" role="37wK5m">
                          <property role="11gdj1" value="990507d335274c54L" />
                        </node>
                        <node concept="11gdke" id="l2" role="37wK5m">
                          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                        </node>
                        <node concept="11gdke" id="l3" role="37wK5m">
                          <property role="11gdj1" value="4687342eeccd2a3cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="l4" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="l5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="l6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l7" role="37wK5m">
                  <property role="Xl_RC" value="5082088080656976323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="b" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lb" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3cqZAk">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="b" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jK" role="1B3o_S" />
      <node concept="3uibUv" id="jL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewlineMarker" />
      <node concept="3clFbS" id="lf" role="3clF47">
        <node concept="3cpWs8" id="li" role="3cqZAp">
          <node concept="3cpWsn" id="ln" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lp" role="33vP2m">
              <node concept="1pGfFk" id="lq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lr" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="ls" role="37wK5m">
                  <property role="Xl_RC" value="NewlineMarker" />
                </node>
                <node concept="11gdke" id="lt" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="lu" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="lv" role="37wK5m">
                  <property role="11gdj1" value="4687342eeccd2a3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="ln" resolve="b" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lz" role="37wK5m" />
              <node concept="3clFbT" id="l$" role="37wK5m" />
              <node concept="3clFbT" id="l_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="ln" resolve="b" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lD" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/5082088080656902716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="ln" resolve="b" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3cqZAk">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ln" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lg" role="1B3o_S" />
      <node concept="3uibUv" id="lh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpaceIndentedText" />
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3cpWs8" id="lO" role="3cqZAp">
          <node concept="3cpWsn" id="lW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lY" role="33vP2m">
              <node concept="1pGfFk" id="lZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m0" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="m1" role="37wK5m">
                  <property role="Xl_RC" value="SpaceIndentedText" />
                </node>
                <node concept="11gdke" id="m2" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="m3" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="m4" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m8" role="37wK5m" />
              <node concept="3clFbT" id="m9" role="37wK5m" />
              <node concept="3clFbT" id="ma" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="iE" resolve="b" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="me" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="mf" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="mg" role="37wK5m">
                <property role="11gdj1" value="64208511ac2f6788L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mk" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mo" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="2OqwBi" id="mq" role="2Oq$k0">
              <node concept="2OqwBi" id="ms" role="2Oq$k0">
                <node concept="2OqwBi" id="mu" role="2Oq$k0">
                  <node concept="37vLTw" id="mw" role="2Oq$k0">
                    <ref role="3cqZAo" node="lW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="my" role="37wK5m">
                      <property role="Xl_RC" value="indent" />
                    </node>
                    <node concept="11gdke" id="mz" role="37wK5m">
                      <property role="11gdj1" value="48241aad8b2b218cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="m$" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5198309202559269007" />
                    <node concept="11gdke" id="m_" role="37wK5m">
                      <property role="11gdj1" value="990507d335274c54L" />
                      <uo k="s:originTrace" v="n:5198309202559269007" />
                    </node>
                    <node concept="11gdke" id="mA" role="37wK5m">
                      <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                      <uo k="s:originTrace" v="n:5198309202559269007" />
                    </node>
                    <node concept="11gdke" id="mB" role="37wK5m">
                      <property role="11gdj1" value="48241aad8b30788fL" />
                      <uo k="s:originTrace" v="n:5198309202559269007" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mC" role="37wK5m">
                  <property role="Xl_RC" value="5198309202558919052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mG" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3cqZAk">
            <node concept="37vLTw" id="mI" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lM" role="1B3o_S" />
      <node concept="3uibUv" id="lN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextgenText" />
      <node concept="3clFbS" id="mK" role="3clF47">
        <node concept="3cpWs8" id="mN" role="3cqZAp">
          <node concept="3cpWsn" id="mX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mZ" role="33vP2m">
              <node concept="1pGfFk" id="n0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n1" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="n2" role="37wK5m">
                  <property role="Xl_RC" value="TextgenText" />
                </node>
                <node concept="11gdke" id="n3" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="n4" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="n5" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="b" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n9" role="37wK5m" />
              <node concept="3clFbT" id="na" role="37wK5m" />
              <node concept="3clFbT" id="nb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="b" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="nf" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="ng" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="nh" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="b" />
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nl" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="b" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="np" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="2OqwBi" id="nr" role="2Oq$k0">
              <node concept="2OqwBi" id="nt" role="2Oq$k0">
                <node concept="2OqwBi" id="nv" role="2Oq$k0">
                  <node concept="37vLTw" id="nx" role="2Oq$k0">
                    <ref role="3cqZAo" node="mX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ny" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nz" role="37wK5m">
                      <property role="Xl_RC" value="ext" />
                    </node>
                    <node concept="11gdke" id="n$" role="37wK5m">
                      <property role="11gdj1" value="4b0b5d65ba33c118L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="n_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nA" role="37wK5m">
                  <property role="Xl_RC" value="5407518469085446424" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="2OqwBi" id="nC" role="2Oq$k0">
              <node concept="2OqwBi" id="nE" role="2Oq$k0">
                <node concept="2OqwBi" id="nG" role="2Oq$k0">
                  <node concept="37vLTw" id="nI" role="2Oq$k0">
                    <ref role="3cqZAo" node="mX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nK" role="37wK5m">
                      <property role="Xl_RC" value="encoding" />
                    </node>
                    <node concept="11gdke" id="nL" role="37wK5m">
                      <property role="11gdj1" value="6d22d8512a805febL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nN" role="37wK5m">
                  <property role="Xl_RC" value="7864085742459314155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="2OqwBi" id="nP" role="2Oq$k0">
              <node concept="2OqwBi" id="nR" role="2Oq$k0">
                <node concept="2OqwBi" id="nT" role="2Oq$k0">
                  <node concept="37vLTw" id="nV" role="2Oq$k0">
                    <ref role="3cqZAo" node="mX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nX" role="37wK5m">
                      <property role="Xl_RC" value="lineEnding" />
                    </node>
                    <node concept="11gdke" id="nY" role="37wK5m">
                      <property role="11gdj1" value="705a2e3e0ba1ef4cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="nZ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9167550852342474564" />
                    <node concept="11gdke" id="o0" role="37wK5m">
                      <property role="11gdj1" value="990507d335274c54L" />
                      <uo k="s:originTrace" v="n:9167550852342474564" />
                    </node>
                    <node concept="11gdke" id="o1" role="37wK5m">
                      <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                      <uo k="s:originTrace" v="n:9167550852342474564" />
                    </node>
                    <node concept="11gdke" id="o2" role="37wK5m">
                      <property role="11gdj1" value="705a2e3e0ba1ef43L" />
                      <uo k="s:originTrace" v="n:9167550852342474564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o3" role="37wK5m">
                  <property role="Xl_RC" value="9167550852342474777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="2OqwBi" id="o5" role="2Oq$k0">
              <node concept="2OqwBi" id="o7" role="2Oq$k0">
                <node concept="2OqwBi" id="o9" role="2Oq$k0">
                  <node concept="2OqwBi" id="ob" role="2Oq$k0">
                    <node concept="2OqwBi" id="od" role="2Oq$k0">
                      <node concept="2OqwBi" id="of" role="2Oq$k0">
                        <node concept="37vLTw" id="oh" role="2Oq$k0">
                          <ref role="3cqZAo" node="mX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oj" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="11gdke" id="ok" role="37wK5m">
                            <property role="11gdj1" value="fe48d5fcaff82faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="og" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ol" role="37wK5m">
                          <property role="11gdj1" value="990507d335274c54L" />
                        </node>
                        <node concept="11gdke" id="om" role="37wK5m">
                          <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                        </node>
                        <node concept="11gdke" id="on" role="37wK5m">
                          <property role="11gdj1" value="fe48d5fcaff41e5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oo" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="op" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="o8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="or" role="37wK5m">
                  <property role="Xl_RC" value="1145195647826100986" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3cqZAk">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="b" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mL" role="1B3o_S" />
      <node concept="3uibUv" id="mM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVerticalLines" />
      <node concept="3clFbS" id="ov" role="3clF47">
        <node concept="3cpWs8" id="oy" role="3cqZAp">
          <node concept="3cpWsn" id="oD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oF" role="33vP2m">
              <node concept="1pGfFk" id="oG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oH" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="oI" role="37wK5m">
                  <property role="Xl_RC" value="VerticalLines" />
                </node>
                <node concept="11gdke" id="oJ" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="oK" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="oL" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcaff41e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="oD" resolve="b" />
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oP" role="37wK5m" />
              <node concept="3clFbT" id="oQ" role="37wK5m" />
              <node concept="3clFbT" id="oR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="iE" resolve="b" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="oV" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="oW" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="oX" role="37wK5m">
                <property role="11gdj1" value="64208511ac2f6788L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="oD" resolve="b" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p1" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647826084325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="oD" resolve="b" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="oD" resolve="b" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="p9" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oC" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3cqZAk">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="oD" resolve="b" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ow" role="1B3o_S" />
      <node concept="3uibUv" id="ox" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFortab" />
      <node concept="3clFbS" id="pd" role="3clF47">
        <node concept="3cpWs8" id="pg" role="3cqZAp">
          <node concept="3cpWsn" id="pn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="po" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pp" role="33vP2m">
              <node concept="1pGfFk" id="pq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pr" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="ps" role="37wK5m">
                  <property role="Xl_RC" value="tab" />
                </node>
                <node concept="11gdke" id="pt" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="pu" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="pv" role="37wK5m">
                  <property role="11gdj1" value="2785a009e0883ec8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="pn" resolve="b" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pz" role="37wK5m" />
              <node concept="3clFbT" id="p$" role="37wK5m" />
              <node concept="3clFbT" id="p_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="pD" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="pE" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="pF" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="pn" resolve="b" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pJ" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/2847858303663881928" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="pn" resolve="b" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="pn" resolve="b" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pR" role="37wK5m">
                <property role="Xl_RC" value="---&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3cqZAk">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="pn" resolve="b" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pe" role="1B3o_S" />
      <node concept="3uibUv" id="pf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForword" />
      <node concept="3clFbS" id="pV" role="3clF47">
        <node concept="3cpWs8" id="pY" role="3cqZAp">
          <node concept="3cpWsn" id="q6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q8" role="33vP2m">
              <node concept="1pGfFk" id="q9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qa" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
                </node>
                <node concept="Xl_RD" id="qb" role="37wK5m">
                  <property role="Xl_RC" value="word" />
                </node>
                <node concept="11gdke" id="qc" role="37wK5m">
                  <property role="11gdj1" value="990507d335274c54L" />
                </node>
                <node concept="11gdke" id="qd" role="37wK5m">
                  <property role="11gdj1" value="bfe90ca3c9c6247aL" />
                </node>
                <node concept="11gdke" id="qe" role="37wK5m">
                  <property role="11gdj1" value="fe48d5fcafd47f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qi" role="37wK5m" />
              <node concept="3clFbT" id="qj" role="37wK5m" />
              <node concept="3clFbT" id="qk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qo" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="qp" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="qq" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qu" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="qv" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="qw" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="q$" role="37wK5m">
                <property role="Xl_RC" value="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)/1145195647825954804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qG" role="37wK5m">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3cqZAk">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pW" role="1B3o_S" />
      <node concept="3uibUv" id="pX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

