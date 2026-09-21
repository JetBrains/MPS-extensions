<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb1fa3c(checkpoints/de.q60.mps.shadowmodels.target.editor.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="6ysr" ref="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)" />
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
      <property role="TrG5h" value="props_Action" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cell" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CollectionCell" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstantCell" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ErrorCell" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICell" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeCell" />
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
              <ref role="3uigEE" node="5L" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="5L" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="67" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="14" role="3clFbG">
                      <node concept="37vLTw" id="15" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="16" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5810976794849278724" />
                        <node concept="Xl_RD" id="17" role="37wK5m">
                          <property role="Xl_RC" value="action" />
                          <uo k="s:originTrace" v="n:5810976794849278724" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="18" role="3clFbG">
                      <node concept="2OqwBi" id="19" role="37vLTx">
                        <node concept="37vLTw" id="1b" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1d" role="3uHU7w" />
                  <node concept="37vLTw" id="1e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Action" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Action" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3G" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1g" role="3Kbo56">
              <node concept="3clFbJ" id="1i" role="3cqZAp">
                <node concept="3clFbS" id="1k" role="3clFbx">
                  <node concept="3cpWs8" id="1m" role="3cqZAp">
                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1q" role="33vP2m">
                        <node concept="1pGfFk" id="1r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1s" role="3clFbG">
                      <node concept="2OqwBi" id="1t" role="37vLTx">
                        <node concept="37vLTw" id="1v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1u" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1l" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Cell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Cell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1h" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3H" resolve="Cell" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4196887567284746232" />
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="CollectionCell" />
                          <uo k="s:originTrace" v="n:4196887567284746232" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CollectionCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CollectionCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CollectionCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3I" resolve="CollectionCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="1X" role="3Kbo56">
              <node concept="3clFbJ" id="1Z" role="3cqZAp">
                <node concept="3clFbS" id="21" role="3clFbx">
                  <node concept="3cpWs8" id="23" role="3cqZAp">
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
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2a" role="3clFbG">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4196887567284746233" />
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="ConstantCell" />
                          <uo k="s:originTrace" v="n:4196887567284746233" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="37vLTI" id="2e" role="3clFbG">
                      <node concept="2OqwBi" id="2f" role="37vLTx">
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="26" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2g" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConstantCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2j" role="3uHU7w" />
                  <node concept="37vLTw" id="2k" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConstantCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2l" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConstantCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3J" resolve="ConstantCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2m" role="3Kbo56">
              <node concept="3clFbJ" id="2o" role="3cqZAp">
                <node concept="3clFbS" id="2q" role="3clFbx">
                  <node concept="3cpWs8" id="2s" role="3cqZAp">
                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2x" role="33vP2m">
                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="2OqwBi" id="2z" role="3clFbG">
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4196887567285122181" />
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="ErrorCell" />
                          <uo k="s:originTrace" v="n:4196887567285122181" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ErrorCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2r" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ErrorCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ErrorCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2n" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3K" resolve="ErrorCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
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
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2V" role="3clFbG">
                      <node concept="2OqwBi" id="2W" role="37vLTx">
                        <node concept="37vLTw" id="2Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2X" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ICell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="30" role="3uHU7w" />
                  <node concept="37vLTw" id="31" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ICell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="32" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ICell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3L" resolve="ICell" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3clFbJ" id="35" role="3cqZAp">
                <node concept="3clFbS" id="37" role="3clFbx">
                  <node concept="3cpWs8" id="39" role="3cqZAp">
                    <node concept="3cpWsn" id="3c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3e" role="33vP2m">
                        <node concept="1pGfFk" id="3f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="2OqwBi" id="3g" role="3clFbG">
                      <node concept="37vLTw" id="3h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3384942920130255096" />
                        <node concept="11gdke" id="3j" role="37wK5m">
                          <property role="11gdj1" value="9826ee01d0ba4048L" />
                          <uo k="s:originTrace" v="n:3384942920130255096" />
                        </node>
                        <node concept="11gdke" id="3k" role="37wK5m">
                          <property role="11gdj1" value="a62261eda9424397L" />
                          <uo k="s:originTrace" v="n:3384942920130255096" />
                        </node>
                        <node concept="11gdke" id="3l" role="37wK5m">
                          <property role="11gdj1" value="2ef9bba6d35658f8L" />
                          <uo k="s:originTrace" v="n:3384942920130255096" />
                        </node>
                        <node concept="11gdke" id="3m" role="37wK5m">
                          <property role="11gdj1" value="2ad8726959c569d7L" />
                          <uo k="s:originTrace" v="n:3384942920130255096" />
                        </node>
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="asReference" />
                          <uo k="s:originTrace" v="n:3384942920130255096" />
                        </node>
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3384942920130255096" />
                        </node>
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3384942920130255096" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="37vLTI" id="3q" role="3clFbG">
                      <node concept="2OqwBi" id="3r" role="37vLTx">
                        <node concept="37vLTw" id="3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="3c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3s" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NodeCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="38" role="3clFbw">
                  <node concept="10Nm6u" id="3v" role="3uHU7w" />
                  <node concept="37vLTw" id="3w" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NodeCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="37vLTw" id="3x" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NodeCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="34" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3M" resolve="NodeCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3y" role="3cqZAk" />
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
  <node concept="39dXUE" id="3z">
    <node concept="39e2AJ" id="3$" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3_" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3E">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3F" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3X" role="1B3o_S" />
      <node concept="3uibUv" id="3Y" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Action" />
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
      <node concept="10Oyi0" id="40" role="1tU5fm" />
      <node concept="3cmrfG" id="41" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cell" />
      <node concept="3Tm1VV" id="42" role="1B3o_S" />
      <node concept="10Oyi0" id="43" role="1tU5fm" />
      <node concept="3cmrfG" id="44" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CollectionCell" />
      <node concept="3Tm1VV" id="45" role="1B3o_S" />
      <node concept="10Oyi0" id="46" role="1tU5fm" />
      <node concept="3cmrfG" id="47" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstantCell" />
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
      <node concept="10Oyi0" id="49" role="1tU5fm" />
      <node concept="3cmrfG" id="4a" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ErrorCell" />
      <node concept="3Tm1VV" id="4b" role="1B3o_S" />
      <node concept="10Oyi0" id="4c" role="1tU5fm" />
      <node concept="3cmrfG" id="4d" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICell" />
      <node concept="3Tm1VV" id="4e" role="1B3o_S" />
      <node concept="10Oyi0" id="4f" role="1tU5fm" />
      <node concept="3cmrfG" id="4g" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="3M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeCell" />
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
      <node concept="10Oyi0" id="4i" role="1tU5fm" />
      <node concept="3cmrfG" id="4j" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="3N" role="jymVt" />
    <node concept="3clFbW" id="3O" role="jymVt">
      <node concept="3cqZAl" id="4k" role="3clF45" />
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3cpWs8" id="4n" role="3cqZAp">
          <node concept="3cpWsn" id="4w" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4x" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4y" role="33vP2m">
              <node concept="1pGfFk" id="4z" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="4$" role="37wK5m">
                  <property role="11gdj1" value="9826ee01d0ba4048L" />
                </node>
                <node concept="11gdke" id="4_" role="37wK5m">
                  <property role="11gdj1" value="a62261eda9424397L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="builder" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4D" role="37wK5m">
                <property role="11gdj1" value="50a4bc9b67077b04L" />
              </node>
              <node concept="37vLTw" id="4E" role="37wK5m">
                <ref role="3cqZAo" node="3G" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="builder" />
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4I" role="37wK5m">
                <property role="11gdj1" value="3a3e5701a242b7f6L" />
              </node>
              <node concept="37vLTw" id="4J" role="37wK5m">
                <ref role="3cqZAo" node="3H" resolve="Cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <node concept="37vLTw" id="4L" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="builder" />
            </node>
            <node concept="liA8E" id="4M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4N" role="37wK5m">
                <property role="11gdj1" value="3a3e5701a242b7f8L" />
              </node>
              <node concept="37vLTw" id="4O" role="37wK5m">
                <ref role="3cqZAo" node="3I" resolve="CollectionCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <node concept="37vLTw" id="4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="builder" />
            </node>
            <node concept="liA8E" id="4R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4S" role="37wK5m">
                <property role="11gdj1" value="3a3e5701a242b7f9L" />
              </node>
              <node concept="37vLTw" id="4T" role="37wK5m">
                <ref role="3cqZAo" node="3J" resolve="ConstantCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="builder" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4X" role="37wK5m">
                <property role="11gdj1" value="3a3e5701a2487485L" />
              </node>
              <node concept="37vLTw" id="4Y" role="37wK5m">
                <ref role="3cqZAo" node="3K" resolve="ErrorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="builder" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="52" role="37wK5m">
                <property role="11gdj1" value="3a3e5701a242b7f7L" />
              </node>
              <node concept="37vLTw" id="53" role="37wK5m">
                <ref role="3cqZAo" node="3L" resolve="ICell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="54" role="3clFbG">
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="builder" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="57" role="37wK5m">
                <property role="11gdj1" value="2ef9bba6d35658f8L" />
              </node>
              <node concept="37vLTw" id="58" role="37wK5m">
                <ref role="3cqZAo" node="3M" resolve="NodeCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <node concept="37vLTI" id="59" role="3clFbG">
            <node concept="2OqwBi" id="5a" role="37vLTx">
              <node concept="37vLTw" id="5c" role="2Oq$k0">
                <ref role="3cqZAo" node="4w" resolve="builder" />
              </node>
              <node concept="liA8E" id="5d" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5b" role="37vLTJ">
              <ref role="3cqZAo" node="3F" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3P" role="jymVt" />
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5e" role="3clF45" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="3cpWs6" id="5h" role="3cqZAp">
          <node concept="2OqwBi" id="5i" role="3cqZAk">
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="3F" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="5l" role="37wK5m">
                <ref role="3cqZAo" node="5g" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5m" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3R" role="jymVt" />
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5n" role="3clF45" />
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3cpWs6" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="5t" role="3cqZAk">
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="3F" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="5w" role="37wK5m">
                <ref role="3cqZAo" node="5q" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3T" role="jymVt" />
    <node concept="3Tm1VV" id="3U" role="1B3o_S" />
    <node concept="3uibUv" id="3V" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="5y" role="1B3o_S" />
      <node concept="10Oyi0" id="5z" role="3clF45" />
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="5D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="5E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="3cpWs6" id="5F" role="3cqZAp">
          <node concept="2OqwBi" id="5G" role="3cqZAk">
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="3F" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="5J" role="37wK5m">
                <ref role="3cqZAo" node="5$" resolve="c" />
              </node>
              <node concept="37vLTw" id="5K" role="37wK5m">
                <ref role="3cqZAo" node="5_" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5L">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAction" />
      <node concept="3uibUv" id="6g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6h" role="33vP2m">
        <ref role="37wK5l" node="69" resolve="createDescriptorForAction" />
      </node>
    </node>
    <node concept="312cEg" id="5O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCell" />
      <node concept="3uibUv" id="6i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6j" role="33vP2m">
        <ref role="37wK5l" node="6a" resolve="createDescriptorForCell" />
      </node>
    </node>
    <node concept="312cEg" id="5P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCollectionCell" />
      <node concept="3uibUv" id="6k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6l" role="33vP2m">
        <ref role="37wK5l" node="6b" resolve="createDescriptorForCollectionCell" />
      </node>
    </node>
    <node concept="312cEg" id="5Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstantCell" />
      <node concept="3uibUv" id="6m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6n" role="33vP2m">
        <ref role="37wK5l" node="6c" resolve="createDescriptorForConstantCell" />
      </node>
    </node>
    <node concept="312cEg" id="5R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptErrorCell" />
      <node concept="3uibUv" id="6o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6p" role="33vP2m">
        <ref role="37wK5l" node="6d" resolve="createDescriptorForErrorCell" />
      </node>
    </node>
    <node concept="312cEg" id="5S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICell" />
      <node concept="3uibUv" id="6q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6r" role="33vP2m">
        <ref role="37wK5l" node="6e" resolve="createDescriptorForICell" />
      </node>
    </node>
    <node concept="312cEg" id="5T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeCell" />
      <node concept="3uibUv" id="6s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6t" role="33vP2m">
        <ref role="37wK5l" node="6f" resolve="createDescriptorForNodeCell" />
      </node>
    </node>
    <node concept="312cEg" id="5U" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6u" role="1B3o_S" />
      <node concept="3uibUv" id="6v" role="1tU5fm">
        <ref role="3uigEE" node="3E" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5V" role="1B3o_S" />
    <node concept="2tJIrI" id="5W" role="jymVt" />
    <node concept="3clFbW" id="5X" role="jymVt">
      <node concept="3cqZAl" id="6w" role="3clF45" />
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="37vLTI" id="6$" role="3clFbG">
            <node concept="2ShNRf" id="6_" role="37vLTx">
              <node concept="1pGfFk" id="6B" role="2ShVmc">
                <ref role="37wK5l" node="3O" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="6A" role="37vLTJ">
              <ref role="3cqZAo" node="5U" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt" />
    <node concept="2tJIrI" id="5Z" role="jymVt" />
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="6C" role="1B3o_S" />
      <node concept="3cqZAl" id="6D" role="3clF45" />
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6E" resolve="deps" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="6N" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="6O" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="6P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6E" resolve="deps" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="6T" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="6U" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="6V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt" />
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="3cpWs6" id="70" role="3cqZAp">
          <node concept="2YIFZM" id="71" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="72" role="37wK5m">
              <ref role="3cqZAo" node="5N" resolve="myConceptAction" />
            </node>
            <node concept="37vLTw" id="73" role="37wK5m">
              <ref role="3cqZAo" node="5O" resolve="myConceptCell" />
            </node>
            <node concept="37vLTw" id="74" role="37wK5m">
              <ref role="3cqZAo" node="5P" resolve="myConceptCollectionCell" />
            </node>
            <node concept="37vLTw" id="75" role="37wK5m">
              <ref role="3cqZAo" node="5Q" resolve="myConceptConstantCell" />
            </node>
            <node concept="37vLTw" id="76" role="37wK5m">
              <ref role="3cqZAo" node="5R" resolve="myConceptErrorCell" />
            </node>
            <node concept="37vLTw" id="77" role="37wK5m">
              <ref role="3cqZAo" node="5S" resolve="myConceptICell" />
            </node>
            <node concept="37vLTw" id="78" role="37wK5m">
              <ref role="3cqZAo" node="5T" resolve="myConceptNodeCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="79" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="63" role="jymVt" />
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7a" role="1B3o_S" />
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3KaCP$" id="7h" role="3cqZAp">
          <node concept="3KbdKl" id="7i" role="3KbHQx">
            <node concept="3clFbS" id="7r" role="3Kbo56">
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <node concept="37vLTw" id="7u" role="3cqZAk">
                  <ref role="3cqZAo" node="5N" resolve="myConceptAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7s" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3G" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="7j" role="3KbHQx">
            <node concept="3clFbS" id="7v" role="3Kbo56">
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="5O" resolve="myConceptCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7w" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3H" resolve="Cell" />
            </node>
          </node>
          <node concept="3KbdKl" id="7k" role="3KbHQx">
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3cpWs6" id="7_" role="3cqZAp">
                <node concept="37vLTw" id="7A" role="3cqZAk">
                  <ref role="3cqZAo" node="5P" resolve="myConceptCollectionCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3I" resolve="CollectionCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="7l" role="3KbHQx">
            <node concept="3clFbS" id="7B" role="3Kbo56">
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="37vLTw" id="7E" role="3cqZAk">
                  <ref role="3cqZAo" node="5Q" resolve="myConceptConstantCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7C" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3J" resolve="ConstantCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="7m" role="3KbHQx">
            <node concept="3clFbS" id="7F" role="3Kbo56">
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="37vLTw" id="7I" role="3cqZAk">
                  <ref role="3cqZAo" node="5R" resolve="myConceptErrorCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7G" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3K" resolve="ErrorCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="7n" role="3KbHQx">
            <node concept="3clFbS" id="7J" role="3Kbo56">
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="37vLTw" id="7M" role="3cqZAk">
                  <ref role="3cqZAo" node="5S" resolve="myConceptICell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7K" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3L" resolve="ICell" />
            </node>
          </node>
          <node concept="3KbdKl" id="7o" role="3KbHQx">
            <node concept="3clFbS" id="7N" role="3Kbo56">
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="37vLTw" id="7Q" role="3cqZAk">
                  <ref role="3cqZAo" node="5T" resolve="myConceptNodeCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7O" role="3Kbmr1">
              <ref role="1PxDUh" node="3E" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3M" resolve="NodeCell" />
            </node>
          </node>
          <node concept="2OqwBi" id="7p" role="3KbGdf">
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="5U" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" node="3Q" resolve="index" />
              <node concept="37vLTw" id="7T" role="37wK5m">
                <ref role="3cqZAo" node="7b" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7q" role="3Kb1Dw">
            <node concept="3cpWs6" id="7U" role="3cqZAp">
              <node concept="10Nm6u" id="7V" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt" />
    <node concept="2tJIrI" id="66" role="jymVt" />
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="7W" role="3clF45" />
      <node concept="3clFbS" id="7X" role="3clF47">
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <node concept="2OqwBi" id="80" role="3cqZAk">
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="5U" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" node="3S" resolve="index" />
              <node concept="37vLTw" id="83" role="37wK5m">
                <ref role="3cqZAo" node="7Y" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68" role="jymVt" />
    <node concept="2YIFZL" id="69" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAction" />
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3cpWs8" id="88" role="3cqZAp">
          <node concept="3cpWsn" id="8f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8h" role="33vP2m">
              <node concept="1pGfFk" id="8i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8j" role="37wK5m">
                  <property role="Xl_RC" value="de.q60.mps.shadowmodels.target.editor" />
                </node>
                <node concept="Xl_RD" id="8k" role="37wK5m">
                  <property role="Xl_RC" value="Action" />
                </node>
                <node concept="11gdke" id="8l" role="37wK5m">
                  <property role="11gdj1" value="9826ee01d0ba4048L" />
                </node>
                <node concept="11gdke" id="8m" role="37wK5m">
                  <property role="11gdj1" value="a62261eda9424397L" />
                </node>
                <node concept="11gdke" id="8n" role="37wK5m">
                  <property role="11gdj1" value="50a4bc9b67077b04L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="8f" resolve="b" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8r" role="37wK5m" />
              <node concept="3clFbT" id="8s" role="37wK5m" />
              <node concept="3clFbT" id="8t" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="2OqwBi" id="8u" role="3clFbG">
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="8f" resolve="b" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8x" role="37wK5m">
                <property role="Xl_RC" value="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)/5810976794849278724" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="8f" resolve="b" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <node concept="2OqwBi" id="8B" role="2Oq$k0">
              <node concept="2OqwBi" id="8D" role="2Oq$k0">
                <node concept="2OqwBi" id="8F" role="2Oq$k0">
                  <node concept="37vLTw" id="8H" role="2Oq$k0">
                    <ref role="3cqZAo" node="8f" resolve="b" />
                  </node>
                  <node concept="liA8E" id="8I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="8J" role="37wK5m">
                      <property role="Xl_RC" value="key" />
                    </node>
                    <node concept="11gdke" id="8K" role="37wK5m">
                      <property role="11gdj1" value="50a4bc9b67077b05L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="8L" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8M" role="37wK5m">
                  <property role="Xl_RC" value="5810976794849278725" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="8f" resolve="b" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="8Q" role="37wK5m">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <node concept="2OqwBi" id="8R" role="3cqZAk">
            <node concept="37vLTw" id="8S" role="2Oq$k0">
              <ref role="3cqZAo" node="8f" resolve="b" />
            </node>
            <node concept="liA8E" id="8T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="86" role="1B3o_S" />
      <node concept="3uibUv" id="87" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCell" />
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="3cpWs8" id="8X" role="3cqZAp">
          <node concept="3cpWsn" id="95" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="96" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="97" role="33vP2m">
              <node concept="1pGfFk" id="98" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="99" role="37wK5m">
                  <property role="Xl_RC" value="de.q60.mps.shadowmodels.target.editor" />
                </node>
                <node concept="Xl_RD" id="9a" role="37wK5m">
                  <property role="Xl_RC" value="Cell" />
                </node>
                <node concept="11gdke" id="9b" role="37wK5m">
                  <property role="11gdj1" value="9826ee01d0ba4048L" />
                </node>
                <node concept="11gdke" id="9c" role="37wK5m">
                  <property role="11gdj1" value="a62261eda9424397L" />
                </node>
                <node concept="11gdke" id="9d" role="37wK5m">
                  <property role="11gdj1" value="3a3e5701a242b7f6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="b" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9h" role="37wK5m" />
              <node concept="3clFbT" id="9i" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="9j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="9n" role="37wK5m">
                <property role="11gdj1" value="9826ee01d0ba4048L" />
              </node>
              <node concept="11gdke" id="9o" role="37wK5m">
                <property role="11gdj1" value="a62261eda9424397L" />
              </node>
              <node concept="11gdke" id="9p" role="37wK5m">
                <property role="11gdj1" value="3a3e5701a242b7f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="b" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9t" role="37wK5m">
                <property role="Xl_RC" value="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)/4196887567284746230" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="b" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9x" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <node concept="2OqwBi" id="9z" role="2Oq$k0">
              <node concept="2OqwBi" id="9_" role="2Oq$k0">
                <node concept="2OqwBi" id="9B" role="2Oq$k0">
                  <node concept="37vLTw" id="9D" role="2Oq$k0">
                    <ref role="3cqZAo" node="95" resolve="b" />
                  </node>
                  <node concept="liA8E" id="9E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9F" role="37wK5m">
                      <property role="Xl_RC" value="drawBorder" />
                    </node>
                    <node concept="11gdke" id="9G" role="37wK5m">
                      <property role="11gdj1" value="2ad8726959b245ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="9H" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9I" role="37wK5m">
                  <property role="Xl_RC" value="3087343341364463103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <node concept="2OqwBi" id="9K" role="2Oq$k0">
              <node concept="2OqwBi" id="9M" role="2Oq$k0">
                <node concept="2OqwBi" id="9O" role="2Oq$k0">
                  <node concept="2OqwBi" id="9Q" role="2Oq$k0">
                    <node concept="2OqwBi" id="9S" role="2Oq$k0">
                      <node concept="2OqwBi" id="9U" role="2Oq$k0">
                        <node concept="37vLTw" id="9W" role="2Oq$k0">
                          <ref role="3cqZAo" node="95" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9X" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9Y" role="37wK5m">
                            <property role="Xl_RC" value="actions" />
                          </node>
                          <node concept="11gdke" id="9Z" role="37wK5m">
                            <property role="11gdj1" value="50a4bc9b67077b08L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9V" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="a0" role="37wK5m">
                          <property role="11gdj1" value="9826ee01d0ba4048L" />
                        </node>
                        <node concept="11gdke" id="a1" role="37wK5m">
                          <property role="11gdj1" value="a62261eda9424397L" />
                        </node>
                        <node concept="11gdke" id="a2" role="37wK5m">
                          <property role="11gdj1" value="50a4bc9b67077b04L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9T" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="a3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="a4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="a5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="a6" role="37wK5m">
                  <property role="Xl_RC" value="5810976794849278728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="a7" role="3cqZAk">
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="b" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8V" role="1B3o_S" />
      <node concept="3uibUv" id="8W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCollectionCell" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="3cpWs8" id="ad" role="3cqZAp">
          <node concept="3cpWsn" id="ao" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ap" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aq" role="33vP2m">
              <node concept="1pGfFk" id="ar" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="as" role="37wK5m">
                  <property role="Xl_RC" value="de.q60.mps.shadowmodels.target.editor" />
                </node>
                <node concept="Xl_RD" id="at" role="37wK5m">
                  <property role="Xl_RC" value="CollectionCell" />
                </node>
                <node concept="11gdke" id="au" role="37wK5m">
                  <property role="11gdj1" value="9826ee01d0ba4048L" />
                </node>
                <node concept="11gdke" id="av" role="37wK5m">
                  <property role="11gdj1" value="a62261eda9424397L" />
                </node>
                <node concept="11gdke" id="aw" role="37wK5m">
                  <property role="11gdj1" value="3a3e5701a242b7f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="b" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="a$" role="37wK5m" />
              <node concept="3clFbT" id="a_" role="37wK5m" />
              <node concept="3clFbT" id="aA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="af" role="3cqZAp">
          <node concept="1PaTwC" id="aB" role="1aUNEU">
            <node concept="3oM_SD" id="aC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="aD" role="1PaTwD">
              <property role="3oM_SC" value="de.q60.mps.shadowmodels.target.editor.structure.Cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="15s5l7" id="aE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="b" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="aI" role="37wK5m">
                <property role="11gdj1" value="9826ee01d0ba4048L" />
              </node>
              <node concept="11gdke" id="aJ" role="37wK5m">
                <property role="11gdj1" value="a62261eda9424397L" />
              </node>
              <node concept="11gdke" id="aK" role="37wK5m">
                <property role="11gdj1" value="3a3e5701a242b7f6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="b" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aO" role="37wK5m">
                <property role="Xl_RC" value="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)/4196887567284746232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="b" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <node concept="2OqwBi" id="aU" role="2Oq$k0">
              <node concept="2OqwBi" id="aW" role="2Oq$k0">
                <node concept="2OqwBi" id="aY" role="2Oq$k0">
                  <node concept="37vLTw" id="b0" role="2Oq$k0">
                    <ref role="3cqZAo" node="ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="b1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="b2" role="37wK5m">
                      <property role="Xl_RC" value="vertical" />
                    </node>
                    <node concept="11gdke" id="b3" role="37wK5m">
                      <property role="11gdj1" value="2ef9bba6d35a8502L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="b4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="b5" role="37wK5m">
                  <property role="Xl_RC" value="3384942920130528514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <node concept="2OqwBi" id="b6" role="3clFbG">
            <node concept="2OqwBi" id="b7" role="2Oq$k0">
              <node concept="2OqwBi" id="b9" role="2Oq$k0">
                <node concept="2OqwBi" id="bb" role="2Oq$k0">
                  <node concept="37vLTw" id="bd" role="2Oq$k0">
                    <ref role="3cqZAo" node="ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="be" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bf" role="37wK5m">
                      <property role="Xl_RC" value="verticalGrid" />
                    </node>
                    <node concept="11gdke" id="bg" role="37wK5m">
                      <property role="11gdj1" value="2ad8726959af71f9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ba" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bi" role="37wK5m">
                  <property role="Xl_RC" value="3087343341364277753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <node concept="2OqwBi" id="bk" role="2Oq$k0">
              <node concept="2OqwBi" id="bm" role="2Oq$k0">
                <node concept="2OqwBi" id="bo" role="2Oq$k0">
                  <node concept="37vLTw" id="bq" role="2Oq$k0">
                    <ref role="3cqZAo" node="ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="br" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bs" role="37wK5m">
                      <property role="Xl_RC" value="indent" />
                    </node>
                    <node concept="11gdke" id="bt" role="37wK5m">
                      <property role="11gdj1" value="2ef9bba6d35a92d3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bv" role="37wK5m">
                  <property role="Xl_RC" value="3384942920130532051" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <node concept="2OqwBi" id="bx" role="2Oq$k0">
              <node concept="2OqwBi" id="bz" role="2Oq$k0">
                <node concept="2OqwBi" id="b_" role="2Oq$k0">
                  <node concept="2OqwBi" id="bB" role="2Oq$k0">
                    <node concept="2OqwBi" id="bD" role="2Oq$k0">
                      <node concept="2OqwBi" id="bF" role="2Oq$k0">
                        <node concept="37vLTw" id="bH" role="2Oq$k0">
                          <ref role="3cqZAo" node="ao" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bJ" role="37wK5m">
                            <property role="Xl_RC" value="childCells" />
                          </node>
                          <node concept="11gdke" id="bK" role="37wK5m">
                            <property role="11gdj1" value="3a3e5701a246d6b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="bL" role="37wK5m">
                          <property role="11gdj1" value="9826ee01d0ba4048L" />
                        </node>
                        <node concept="11gdke" id="bM" role="37wK5m">
                          <property role="11gdj1" value="a62261eda9424397L" />
                        </node>
                        <node concept="11gdke" id="bN" role="37wK5m">
                          <property role="11gdj1" value="3a3e5701a242b7f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bR" role="37wK5m">
                  <property role="Xl_RC" value="4196887567285016242" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="bS" role="3cqZAk">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="b" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ab" role="1B3o_S" />
      <node concept="3uibUv" id="ac" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstantCell" />
      <node concept="3clFbS" id="bV" role="3clF47">
        <node concept="3cpWs8" id="bY" role="3cqZAp">
          <node concept="3cpWsn" id="c7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="c8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="c9" role="33vP2m">
              <node concept="1pGfFk" id="ca" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cb" role="37wK5m">
                  <property role="Xl_RC" value="de.q60.mps.shadowmodels.target.editor" />
                </node>
                <node concept="Xl_RD" id="cc" role="37wK5m">
                  <property role="Xl_RC" value="ConstantCell" />
                </node>
                <node concept="11gdke" id="cd" role="37wK5m">
                  <property role="11gdj1" value="9826ee01d0ba4048L" />
                </node>
                <node concept="11gdke" id="ce" role="37wK5m">
                  <property role="11gdj1" value="a62261eda9424397L" />
                </node>
                <node concept="11gdke" id="cf" role="37wK5m">
                  <property role="11gdj1" value="3a3e5701a242b7f9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="2OqwBi" id="cg" role="3clFbG">
            <node concept="37vLTw" id="ch" role="2Oq$k0">
              <ref role="3cqZAo" node="c7" resolve="b" />
            </node>
            <node concept="liA8E" id="ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cj" role="37wK5m" />
              <node concept="3clFbT" id="ck" role="37wK5m" />
              <node concept="3clFbT" id="cl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="c0" role="3cqZAp">
          <node concept="1PaTwC" id="cm" role="1aUNEU">
            <node concept="3oM_SD" id="cn" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="co" role="1PaTwD">
              <property role="3oM_SC" value="de.q60.mps.shadowmodels.target.editor.structure.Cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="15s5l7" id="cp" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="cq" role="3clFbG">
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="c7" resolve="b" />
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ct" role="37wK5m">
                <property role="11gdj1" value="9826ee01d0ba4048L" />
              </node>
              <node concept="11gdke" id="cu" role="37wK5m">
                <property role="11gdj1" value="a62261eda9424397L" />
              </node>
              <node concept="11gdke" id="cv" role="37wK5m">
                <property role="11gdj1" value="3a3e5701a242b7f6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="c7" resolve="b" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cz" role="37wK5m">
                <property role="Xl_RC" value="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)/4196887567284746233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="c7" resolve="b" />
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="2OqwBi" id="cD" role="2Oq$k0">
              <node concept="2OqwBi" id="cF" role="2Oq$k0">
                <node concept="2OqwBi" id="cH" role="2Oq$k0">
                  <node concept="37vLTw" id="cJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="c7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cL" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="cM" role="37wK5m">
                      <property role="11gdj1" value="3a3e5701a2472676L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cO" role="37wK5m">
                  <property role="Xl_RC" value="4196887567285036662" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="2OqwBi" id="cQ" role="2Oq$k0">
              <node concept="2OqwBi" id="cS" role="2Oq$k0">
                <node concept="2OqwBi" id="cU" role="2Oq$k0">
                  <node concept="37vLTw" id="cW" role="2Oq$k0">
                    <ref role="3cqZAo" node="c7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cY" role="37wK5m">
                      <property role="Xl_RC" value="defaultText" />
                    </node>
                    <node concept="11gdke" id="cZ" role="37wK5m">
                      <property role="11gdj1" value="70c99d5a18eeeabcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="d0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d1" role="37wK5m">
                  <property role="Xl_RC" value="8127200012857699004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="d2" role="3cqZAk">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="c7" resolve="b" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bW" role="1B3o_S" />
      <node concept="3uibUv" id="bX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForErrorCell" />
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="3cpWs8" id="d8" role="3cqZAp">
          <node concept="3cpWsn" id="dg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="di" role="33vP2m">
              <node concept="1pGfFk" id="dj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dk" role="37wK5m">
                  <property role="Xl_RC" value="de.q60.mps.shadowmodels.target.editor" />
                </node>
                <node concept="Xl_RD" id="dl" role="37wK5m">
                  <property role="Xl_RC" value="ErrorCell" />
                </node>
                <node concept="11gdke" id="dm" role="37wK5m">
                  <property role="11gdj1" value="9826ee01d0ba4048L" />
                </node>
                <node concept="11gdke" id="dn" role="37wK5m">
                  <property role="11gdj1" value="a62261eda9424397L" />
                </node>
                <node concept="11gdke" id="do" role="37wK5m">
                  <property role="11gdj1" value="3a3e5701a2487485L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="dg" resolve="b" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ds" role="37wK5m" />
              <node concept="3clFbT" id="dt" role="37wK5m" />
              <node concept="3clFbT" id="du" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="da" role="3cqZAp">
          <node concept="1PaTwC" id="dv" role="1aUNEU">
            <node concept="3oM_SD" id="dw" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="dx" role="1PaTwD">
              <property role="3oM_SC" value="de.q60.mps.shadowmodels.target.editor.structure.Cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="15s5l7" id="dy" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="dg" resolve="b" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="dA" role="37wK5m">
                <property role="11gdj1" value="9826ee01d0ba4048L" />
              </node>
              <node concept="11gdke" id="dB" role="37wK5m">
                <property role="11gdj1" value="a62261eda9424397L" />
              </node>
              <node concept="11gdke" id="dC" role="37wK5m">
                <property role="11gdj1" value="3a3e5701a242b7f6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="dg" resolve="b" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dG" role="37wK5m">
                <property role="Xl_RC" value="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)/4196887567285122181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="dg" resolve="b" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <node concept="2OqwBi" id="dM" role="2Oq$k0">
              <node concept="2OqwBi" id="dO" role="2Oq$k0">
                <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                  <node concept="37vLTw" id="dS" role="2Oq$k0">
                    <ref role="3cqZAo" node="dg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dU" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="dV" role="37wK5m">
                      <property role="11gdj1" value="3a3e5701a2487486L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dX" role="37wK5m">
                  <property role="Xl_RC" value="4196887567285122182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3cqZAk">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dg" resolve="b" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d6" role="1B3o_S" />
      <node concept="3uibUv" id="d7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICell" />
      <node concept="3clFbS" id="e1" role="3clF47">
        <node concept="3cpWs8" id="e4" role="3cqZAp">
          <node concept="3cpWsn" id="e9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ea" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eb" role="33vP2m">
              <node concept="1pGfFk" id="ec" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ed" role="37wK5m">
                  <property role="Xl_RC" value="de.q60.mps.shadowmodels.target.editor" />
                </node>
                <node concept="Xl_RD" id="ee" role="37wK5m">
                  <property role="Xl_RC" value="ICell" />
                </node>
                <node concept="11gdke" id="ef" role="37wK5m">
                  <property role="11gdj1" value="9826ee01d0ba4048L" />
                </node>
                <node concept="11gdke" id="eg" role="37wK5m">
                  <property role="11gdj1" value="a62261eda9424397L" />
                </node>
                <node concept="11gdke" id="eh" role="37wK5m">
                  <property role="11gdj1" value="3a3e5701a242b7f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eo" role="37wK5m">
                <property role="Xl_RC" value="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)/4196887567284746231" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="es" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3cqZAk">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e2" role="1B3o_S" />
      <node concept="3uibUv" id="e3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeCell" />
      <node concept="3clFbS" id="ew" role="3clF47">
        <node concept="3cpWs8" id="ez" role="3cqZAp">
          <node concept="3cpWsn" id="eH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eJ" role="33vP2m">
              <node concept="1pGfFk" id="eK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eL" role="37wK5m">
                  <property role="Xl_RC" value="de.q60.mps.shadowmodels.target.editor" />
                </node>
                <node concept="Xl_RD" id="eM" role="37wK5m">
                  <property role="Xl_RC" value="NodeCell" />
                </node>
                <node concept="11gdke" id="eN" role="37wK5m">
                  <property role="11gdj1" value="9826ee01d0ba4048L" />
                </node>
                <node concept="11gdke" id="eO" role="37wK5m">
                  <property role="11gdj1" value="a62261eda9424397L" />
                </node>
                <node concept="11gdke" id="eP" role="37wK5m">
                  <property role="11gdj1" value="2ef9bba6d35658f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eT" role="37wK5m" />
              <node concept="3clFbT" id="eU" role="37wK5m" />
              <node concept="3clFbT" id="eV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="e_" role="3cqZAp">
          <node concept="1PaTwC" id="eW" role="1aUNEU">
            <node concept="3oM_SD" id="eX" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="eY" role="1PaTwD">
              <property role="3oM_SC" value="de.q60.mps.shadowmodels.target.editor.structure.Cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="15s5l7" id="eZ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="f3" role="37wK5m">
                <property role="11gdj1" value="9826ee01d0ba4048L" />
              </node>
              <node concept="11gdke" id="f4" role="37wK5m">
                <property role="11gdj1" value="a62261eda9424397L" />
              </node>
              <node concept="11gdke" id="f5" role="37wK5m">
                <property role="11gdj1" value="3a3e5701a242b7f6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="f9" role="37wK5m">
                <property role="11gdj1" value="9826ee01d0ba4048L" />
              </node>
              <node concept="11gdke" id="fa" role="37wK5m">
                <property role="11gdj1" value="a62261eda9424397L" />
              </node>
              <node concept="11gdke" id="fb" role="37wK5m">
                <property role="11gdj1" value="3a3e5701a242b7f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ff" role="37wK5m">
                <property role="Xl_RC" value="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)/3384942920130255096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="2OqwBi" id="fl" role="2Oq$k0">
              <node concept="2OqwBi" id="fn" role="2Oq$k0">
                <node concept="2OqwBi" id="fp" role="2Oq$k0">
                  <node concept="2OqwBi" id="fr" role="2Oq$k0">
                    <node concept="37vLTw" id="ft" role="2Oq$k0">
                      <ref role="3cqZAo" node="eH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="fv" role="37wK5m">
                        <property role="Xl_RC" value="asReference" />
                      </node>
                      <node concept="11gdke" id="fw" role="37wK5m">
                        <property role="11gdj1" value="2ad8726959c569d7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="fx" role="37wK5m">
                      <property role="11gdj1" value="ceab519525ea4f22L" />
                    </node>
                    <node concept="11gdke" id="fy" role="37wK5m">
                      <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    </node>
                    <node concept="11gdke" id="fz" role="37wK5m">
                      <property role="11gdj1" value="10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="f$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f_" role="37wK5m">
                  <property role="Xl_RC" value="3087343341365717463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="2OqwBi" id="fB" role="2Oq$k0">
              <node concept="2OqwBi" id="fD" role="2Oq$k0">
                <node concept="2OqwBi" id="fF" role="2Oq$k0">
                  <node concept="2OqwBi" id="fH" role="2Oq$k0">
                    <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="fL" role="2Oq$k0">
                        <node concept="37vLTw" id="fN" role="2Oq$k0">
                          <ref role="3cqZAo" node="eH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fP" role="37wK5m">
                            <property role="Xl_RC" value="asContainment" />
                          </node>
                          <node concept="11gdke" id="fQ" role="37wK5m">
                            <property role="11gdj1" value="2ef9bba6d356591bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fR" role="37wK5m">
                          <property role="11gdj1" value="ceab519525ea4f22L" />
                        </node>
                        <node concept="11gdke" id="fS" role="37wK5m">
                          <property role="11gdj1" value="9b92103b95ca8c0cL" />
                        </node>
                        <node concept="11gdke" id="fT" role="37wK5m">
                          <property role="11gdj1" value="10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fX" role="37wK5m">
                  <property role="Xl_RC" value="3384942920130255131" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3cqZAk">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="b" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ex" role="1B3o_S" />
      <node concept="3uibUv" id="ey" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

