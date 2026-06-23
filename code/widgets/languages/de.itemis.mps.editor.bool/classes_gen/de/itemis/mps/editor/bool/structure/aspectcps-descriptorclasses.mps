<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f98ed10(checkpoints/de.itemis.mps.editor.bool.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wfif" ref="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)" />
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
      <property role="TrG5h" value="props_CellModel_BooleanText" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CellModel_Checkbox" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckboxDefaultIcons" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubCellModel_BooleanText" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubCellModel_Checkbox" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="4L" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="4L" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="55" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="V" role="33vP2m">
                        <node concept="1pGfFk" id="W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="2OqwBi" id="X" role="3clFbG">
                      <node concept="37vLTw" id="Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="10" role="37wK5m">
                          <property role="Xl_RC" value="bool{&lt;{propertyDeclaration}&gt;}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R" role="3cqZAp">
                    <node concept="2OqwBi" id="11" role="3clFbG">
                      <node concept="37vLTw" id="12" role="2Oq$k0">
                        <ref role="3cqZAo" node="T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="13" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7122083600695857782" />
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="bool" />
                          <uo k="s:originTrace" v="n:7122083600695857782" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="S" role="3cqZAp">
                    <node concept="37vLTI" id="15" role="3clFbG">
                      <node concept="2OqwBi" id="16" role="37vLTx">
                        <node concept="37vLTw" id="18" role="2Oq$k0">
                          <ref role="3cqZAo" node="T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="19" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="17" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CellModel_BooleanText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="1a" role="3uHU7w" />
                  <node concept="37vLTw" id="1b" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CellModel_BooleanText" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="1c" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CellModel_BooleanText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="1PxDUh" node="2Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="30" resolve="CellModel_BooleanText" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="1d" role="3Kbo56">
              <node concept="3clFbJ" id="1f" role="3cqZAp">
                <node concept="3clFbS" id="1h" role="3clFbx">
                  <node concept="3cpWs8" id="1j" role="3cqZAp">
                    <node concept="3cpWsn" id="1n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1p" role="33vP2m">
                        <node concept="1pGfFk" id="1q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1k" role="3cqZAp">
                    <node concept="2OqwBi" id="1r" role="3clFbG">
                      <node concept="37vLTw" id="1s" role="2Oq$k0">
                        <ref role="3cqZAo" node="1n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1u" role="37wK5m">
                          <property role="Xl_RC" value="checkbox{&lt;{propertyDeclaration}&gt;}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1l" role="3cqZAp">
                    <node concept="2OqwBi" id="1v" role="3clFbG">
                      <node concept="37vLTw" id="1w" role="2Oq$k0">
                        <ref role="3cqZAo" node="1n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4900677560559655527" />
                        <node concept="Xl_RD" id="1y" role="37wK5m">
                          <property role="Xl_RC" value="checkbox" />
                          <uo k="s:originTrace" v="n:4900677560559655527" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="37vLTI" id="1z" role="3clFbG">
                      <node concept="2OqwBi" id="1$" role="37vLTx">
                        <node concept="37vLTw" id="1A" role="2Oq$k0">
                          <ref role="3cqZAo" node="1n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CellModel_Checkbox" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1i" role="3clFbw">
                  <node concept="10Nm6u" id="1C" role="3uHU7w" />
                  <node concept="37vLTw" id="1D" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CellModel_Checkbox" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1g" role="3cqZAp">
                <node concept="37vLTw" id="1E" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CellModel_Checkbox" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1e" role="3Kbmr1">
              <ref role="1PxDUh" node="2Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="31" resolve="CellModel_Checkbox" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3clFbJ" id="1H" role="3cqZAp">
                <node concept="3clFbS" id="1J" role="3clFbx">
                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                    <node concept="3cpWsn" id="1O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Q" role="33vP2m">
                        <node concept="1pGfFk" id="1R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="2OqwBi" id="1S" role="3clFbG">
                      <node concept="37vLTw" id="1T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5474165673714391176" />
                        <node concept="Xl_RD" id="1V" role="37wK5m">
                          <property role="Xl_RC" value="CheckboxDefaultIcons" />
                          <uo k="s:originTrace" v="n:5474165673714391176" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="37vLTI" id="1W" role="3clFbG">
                      <node concept="2OqwBi" id="1X" role="37vLTx">
                        <node concept="37vLTw" id="1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="20" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Y" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CheckboxDefaultIcons" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1K" role="3clFbw">
                  <node concept="10Nm6u" id="21" role="3uHU7w" />
                  <node concept="37vLTw" id="22" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CheckboxDefaultIcons" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="37vLTw" id="23" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CheckboxDefaultIcons" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1G" role="3Kbmr1">
              <ref role="1PxDUh" node="2Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="32" resolve="CheckboxDefaultIcons" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="24" role="3Kbo56">
              <node concept="3clFbJ" id="26" role="3cqZAp">
                <node concept="3clFbS" id="28" role="3clFbx">
                  <node concept="3cpWs8" id="2a" role="3cqZAp">
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
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:416014060004530854" />
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="StubCellModel_BooleanText" />
                          <uo k="s:originTrace" v="n:416014060004530854" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_StubCellModel_BooleanText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="29" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_StubCellModel_BooleanText" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_StubCellModel_BooleanText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="25" role="3Kbmr1">
              <ref role="1PxDUh" node="2Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="33" resolve="StubCellModel_BooleanText" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2C" role="33vP2m">
                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2E" role="3clFbG">
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:416014060004381438" />
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="StubCellModel_Checkbox" />
                          <uo k="s:originTrace" v="n:416014060004381438" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="37vLTI" id="2I" role="3clFbG">
                      <node concept="2OqwBi" id="2J" role="37vLTx">
                        <node concept="37vLTw" id="2L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2K" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_StubCellModel_Checkbox" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2N" role="3uHU7w" />
                  <node concept="37vLTw" id="2O" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_StubCellModel_Checkbox" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2P" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_StubCellModel_Checkbox" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="1PxDUh" node="2Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="34" resolve="StubCellModel_Checkbox" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="2Q" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2R">
    <node concept="39e2AJ" id="2S" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2T" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Y">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2Z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3f" role="1B3o_S" />
      <node concept="3uibUv" id="3g" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="30" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellModel_BooleanText" />
      <node concept="3Tm1VV" id="3h" role="1B3o_S" />
      <node concept="10Oyi0" id="3i" role="1tU5fm" />
      <node concept="3cmrfG" id="3j" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="31" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellModel_Checkbox" />
      <node concept="3Tm1VV" id="3k" role="1B3o_S" />
      <node concept="10Oyi0" id="3l" role="1tU5fm" />
      <node concept="3cmrfG" id="3m" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="32" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckboxDefaultIcons" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
      <node concept="10Oyi0" id="3o" role="1tU5fm" />
      <node concept="3cmrfG" id="3p" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="33" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubCellModel_BooleanText" />
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
      <node concept="10Oyi0" id="3r" role="1tU5fm" />
      <node concept="3cmrfG" id="3s" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="34" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubCellModel_Checkbox" />
      <node concept="3Tm1VV" id="3t" role="1B3o_S" />
      <node concept="10Oyi0" id="3u" role="1tU5fm" />
      <node concept="3cmrfG" id="3v" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="35" role="jymVt" />
    <node concept="3clFbW" id="36" role="jymVt">
      <node concept="3cqZAl" id="3w" role="3clF45" />
      <node concept="3Tm1VV" id="3x" role="1B3o_S" />
      <node concept="3clFbS" id="3y" role="3clF47">
        <node concept="3cpWs8" id="3z" role="3cqZAp">
          <node concept="3cpWsn" id="3E" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3F" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="3G" role="33vP2m">
              <node concept="1pGfFk" id="3H" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="3I" role="37wK5m">
                  <property role="11gdj1" value="f89904fb948643a1L" />
                </node>
                <node concept="11gdke" id="3J" role="37wK5m">
                  <property role="11gdj1" value="865e5ad0375a8a88L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <node concept="2OqwBi" id="3K" role="3clFbG">
            <node concept="37vLTw" id="3L" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="builder" />
            </node>
            <node concept="liA8E" id="3M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="3N" role="37wK5m">
                <property role="11gdj1" value="62d6b94ce81c9276L" />
              </node>
              <node concept="37vLTw" id="3O" role="37wK5m">
                <ref role="3cqZAo" node="30" resolve="CellModel_BooleanText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="builder" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="3S" role="37wK5m">
                <property role="11gdj1" value="4402b446c3e2da67L" />
              </node>
              <node concept="37vLTw" id="3T" role="37wK5m">
                <ref role="3cqZAo" node="31" resolve="CellModel_Checkbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="2OqwBi" id="3U" role="3clFbG">
            <node concept="37vLTw" id="3V" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="builder" />
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="3X" role="37wK5m">
                <property role="11gdj1" value="4bf824ad47621888L" />
              </node>
              <node concept="37vLTw" id="3Y" role="37wK5m">
                <ref role="3cqZAo" node="32" resolve="CheckboxDefaultIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="builder" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="42" role="37wK5m">
                <property role="11gdj1" value="5c5fa955c235aa6L" />
              </node>
              <node concept="37vLTw" id="43" role="37wK5m">
                <ref role="3cqZAo" node="33" resolve="StubCellModel_BooleanText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="2OqwBi" id="44" role="3clFbG">
            <node concept="37vLTw" id="45" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="builder" />
            </node>
            <node concept="liA8E" id="46" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="47" role="37wK5m">
                <property role="11gdj1" value="5c5fa955c2112feL" />
              </node>
              <node concept="37vLTw" id="48" role="37wK5m">
                <ref role="3cqZAo" node="34" resolve="StubCellModel_Checkbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <node concept="37vLTI" id="49" role="3clFbG">
            <node concept="2OqwBi" id="4a" role="37vLTx">
              <node concept="37vLTw" id="4c" role="2Oq$k0">
                <ref role="3cqZAo" node="3E" resolve="builder" />
              </node>
              <node concept="liA8E" id="4d" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="4b" role="37vLTJ">
              <ref role="3cqZAo" node="2Z" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37" role="jymVt" />
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4e" role="3clF45" />
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="3cpWs6" id="4h" role="3cqZAp">
          <node concept="2OqwBi" id="4i" role="3cqZAk">
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="4l" role="37wK5m">
                <ref role="3cqZAo" node="4g" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39" role="jymVt" />
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4n" role="3clF45" />
      <node concept="3Tm1VV" id="4o" role="1B3o_S" />
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="3cpWs6" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="4t" role="3cqZAk">
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="4w" role="37wK5m">
                <ref role="3cqZAo" node="4q" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3b" role="jymVt" />
    <node concept="3Tm1VV" id="3c" role="1B3o_S" />
    <node concept="3uibUv" id="3d" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
      <node concept="10Oyi0" id="4z" role="3clF45" />
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="4D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="4E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="3cpWs6" id="4F" role="3cqZAp">
          <node concept="2OqwBi" id="4G" role="3cqZAk">
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="4J" role="37wK5m">
                <ref role="3cqZAo" node="4$" resolve="c" />
              </node>
              <node concept="37vLTw" id="4K" role="37wK5m">
                <ref role="3cqZAo" node="4_" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4L">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="4N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellModel_BooleanText" />
      <node concept="3uibUv" id="5c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5d" role="33vP2m">
        <ref role="37wK5l" node="57" resolve="createDescriptorForCellModel_BooleanText" />
      </node>
    </node>
    <node concept="312cEg" id="4O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellModel_Checkbox" />
      <node concept="3uibUv" id="5e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5f" role="33vP2m">
        <ref role="37wK5l" node="58" resolve="createDescriptorForCellModel_Checkbox" />
      </node>
    </node>
    <node concept="312cEg" id="4P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckboxDefaultIcons" />
      <node concept="3uibUv" id="5g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5h" role="33vP2m">
        <ref role="37wK5l" node="59" resolve="createDescriptorForCheckboxDefaultIcons" />
      </node>
    </node>
    <node concept="312cEg" id="4Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubCellModel_BooleanText" />
      <node concept="3uibUv" id="5i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5j" role="33vP2m">
        <ref role="37wK5l" node="5a" resolve="createDescriptorForStubCellModel_BooleanText" />
      </node>
    </node>
    <node concept="312cEg" id="4R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubCellModel_Checkbox" />
      <node concept="3uibUv" id="5k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5l" role="33vP2m">
        <ref role="37wK5l" node="5b" resolve="createDescriptorForStubCellModel_Checkbox" />
      </node>
    </node>
    <node concept="312cEg" id="4S" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5m" role="1B3o_S" />
      <node concept="3uibUv" id="5n" role="1tU5fm">
        <ref role="3uigEE" node="2Y" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    <node concept="2tJIrI" id="4U" role="jymVt" />
    <node concept="3clFbW" id="4V" role="jymVt">
      <node concept="3cqZAl" id="5o" role="3clF45" />
      <node concept="3Tm1VV" id="5p" role="1B3o_S" />
      <node concept="3clFbS" id="5q" role="3clF47">
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <node concept="37vLTI" id="5s" role="3clFbG">
            <node concept="2ShNRf" id="5t" role="37vLTx">
              <node concept="1pGfFk" id="5v" role="2ShVmc">
                <ref role="37wK5l" node="36" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="5u" role="37vLTJ">
              <ref role="3cqZAo" node="4S" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4W" role="jymVt" />
    <node concept="2tJIrI" id="4X" role="jymVt" />
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="5w" role="1B3o_S" />
      <node concept="3cqZAl" id="5x" role="3clF45" />
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5y" resolve="deps" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="5F" role="37wK5m">
                <property role="11gdj1" value="18bc659203a64e29L" />
              </node>
              <node concept="11gdke" id="5G" role="37wK5m">
                <property role="11gdj1" value="a83a7ff23bde13baL" />
              </node>
              <node concept="Xl_RD" id="5H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="5y" resolve="deps" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="5L" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="5M" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="5N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Z" role="jymVt" />
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5O" role="3clF47">
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <node concept="2YIFZM" id="5T" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="5U" role="37wK5m">
              <ref role="3cqZAo" node="4N" resolve="myConceptCellModel_BooleanText" />
            </node>
            <node concept="37vLTw" id="5V" role="37wK5m">
              <ref role="3cqZAo" node="4O" resolve="myConceptCellModel_Checkbox" />
            </node>
            <node concept="37vLTw" id="5W" role="37wK5m">
              <ref role="3cqZAo" node="4P" resolve="myConceptCheckboxDefaultIcons" />
            </node>
            <node concept="37vLTw" id="5X" role="37wK5m">
              <ref role="3cqZAo" node="4Q" resolve="myConceptStubCellModel_BooleanText" />
            </node>
            <node concept="37vLTw" id="5Y" role="37wK5m">
              <ref role="3cqZAo" node="4R" resolve="myConceptStubCellModel_Checkbox" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
      <node concept="3uibUv" id="5Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="51" role="jymVt" />
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="60" role="1B3o_S" />
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="62" role="3clF47">
        <node concept="3KaCP$" id="67" role="3cqZAp">
          <node concept="3KbdKl" id="68" role="3KbHQx">
            <node concept="3clFbS" id="6f" role="3Kbo56">
              <node concept="3cpWs6" id="6h" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="4N" resolve="myConceptCellModel_BooleanText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6g" role="3Kbmr1">
              <ref role="1PxDUh" node="2Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="30" resolve="CellModel_BooleanText" />
            </node>
          </node>
          <node concept="3KbdKl" id="69" role="3KbHQx">
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3cpWs6" id="6l" role="3cqZAp">
                <node concept="37vLTw" id="6m" role="3cqZAk">
                  <ref role="3cqZAo" node="4O" resolve="myConceptCellModel_Checkbox" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6k" role="3Kbmr1">
              <ref role="1PxDUh" node="2Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="31" resolve="CellModel_Checkbox" />
            </node>
          </node>
          <node concept="3KbdKl" id="6a" role="3KbHQx">
            <node concept="3clFbS" id="6n" role="3Kbo56">
              <node concept="3cpWs6" id="6p" role="3cqZAp">
                <node concept="37vLTw" id="6q" role="3cqZAk">
                  <ref role="3cqZAo" node="4P" resolve="myConceptCheckboxDefaultIcons" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6o" role="3Kbmr1">
              <ref role="1PxDUh" node="2Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="32" resolve="CheckboxDefaultIcons" />
            </node>
          </node>
          <node concept="3KbdKl" id="6b" role="3KbHQx">
            <node concept="3clFbS" id="6r" role="3Kbo56">
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="37vLTw" id="6u" role="3cqZAk">
                  <ref role="3cqZAo" node="4Q" resolve="myConceptStubCellModel_BooleanText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6s" role="3Kbmr1">
              <ref role="1PxDUh" node="2Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="33" resolve="StubCellModel_BooleanText" />
            </node>
          </node>
          <node concept="3KbdKl" id="6c" role="3KbHQx">
            <node concept="3clFbS" id="6v" role="3Kbo56">
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="4R" resolve="myConceptStubCellModel_Checkbox" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6w" role="3Kbmr1">
              <ref role="1PxDUh" node="2Y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="34" resolve="StubCellModel_Checkbox" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d" role="3KbGdf">
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" node="38" resolve="index" />
              <node concept="37vLTw" id="6_" role="37wK5m">
                <ref role="3cqZAo" node="61" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6e" role="3Kb1Dw">
            <node concept="3cpWs6" id="6A" role="3cqZAp">
              <node concept="10Nm6u" id="6B" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="64" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="53" role="jymVt" />
    <node concept="2tJIrI" id="54" role="jymVt" />
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="6C" role="3clF45" />
      <node concept="3clFbS" id="6D" role="3clF47">
        <node concept="3cpWs6" id="6F" role="3cqZAp">
          <node concept="2OqwBi" id="6G" role="3cqZAk">
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" node="3a" resolve="index" />
              <node concept="37vLTw" id="6J" role="37wK5m">
                <ref role="3cqZAo" node="6E" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56" role="jymVt" />
    <node concept="2YIFZL" id="57" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellModel_BooleanText" />
      <node concept="3clFbS" id="6L" role="3clF47">
        <node concept="3cpWs8" id="6O" role="3cqZAp">
          <node concept="3cpWsn" id="70" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="71" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="72" role="33vP2m">
              <node concept="1pGfFk" id="73" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="74" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.bool" />
                </node>
                <node concept="Xl_RD" id="75" role="37wK5m">
                  <property role="Xl_RC" value="CellModel_BooleanText" />
                </node>
                <node concept="11gdke" id="76" role="37wK5m">
                  <property role="11gdj1" value="f89904fb948643a1L" />
                </node>
                <node concept="11gdke" id="77" role="37wK5m">
                  <property role="11gdj1" value="865e5ad0375a8a88L" />
                </node>
                <node concept="11gdke" id="78" role="37wK5m">
                  <property role="11gdj1" value="62d6b94ce81c9276L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <node concept="2OqwBi" id="79" role="3clFbG">
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="b" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="7c" role="37wK5m" />
              <node concept="3clFbT" id="7d" role="37wK5m" />
              <node concept="3clFbT" id="7e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Q" role="3cqZAp">
          <node concept="1PaTwC" id="7f" role="1aUNEU">
            <node concept="3oM_SD" id="7g" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="7h" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.editor.structure.CellModel_Property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <node concept="15s5l7" id="7i" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="b" />
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="7m" role="37wK5m">
                <property role="11gdj1" value="18bc659203a64e29L" />
              </node>
              <node concept="11gdke" id="7n" role="37wK5m">
                <property role="11gdj1" value="a83a7ff23bde13baL" />
              </node>
              <node concept="11gdke" id="7o" role="37wK5m">
                <property role="11gdj1" value="f9eb02612eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="b" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="7s" role="37wK5m">
                <property role="Xl_RC" value="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)/7122083600695857782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="b" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="7w" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="b" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.stub(long)" resolve="stub" />
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="5c5fa955c235aa6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <node concept="2OqwBi" id="7A" role="2Oq$k0">
              <node concept="2OqwBi" id="7C" role="2Oq$k0">
                <node concept="2OqwBi" id="7E" role="2Oq$k0">
                  <node concept="37vLTw" id="7G" role="2Oq$k0">
                    <ref role="3cqZAo" node="70" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="7I" role="37wK5m">
                      <property role="Xl_RC" value="trueText" />
                    </node>
                    <node concept="11gdke" id="7J" role="37wK5m">
                      <property role="11gdj1" value="62d6b94ce82c9186L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="7K" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7L" role="37wK5m">
                  <property role="Xl_RC" value="7122083600696906118" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <node concept="2OqwBi" id="7M" role="3clFbG">
            <node concept="2OqwBi" id="7N" role="2Oq$k0">
              <node concept="2OqwBi" id="7P" role="2Oq$k0">
                <node concept="2OqwBi" id="7R" role="2Oq$k0">
                  <node concept="37vLTw" id="7T" role="2Oq$k0">
                    <ref role="3cqZAo" node="70" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="7V" role="37wK5m">
                      <property role="Xl_RC" value="falseText" />
                    </node>
                    <node concept="11gdke" id="7W" role="37wK5m">
                      <property role="11gdj1" value="62d6b94ce82c9eb8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="7X" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7Y" role="37wK5m">
                  <property role="Xl_RC" value="7122083600696909496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="b" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="82" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="83" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="b" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="87" role="37wK5m">
                <property role="Xl_RC" value="bool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <node concept="2OqwBi" id="88" role="3cqZAk">
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="b" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6M" role="1B3o_S" />
      <node concept="3uibUv" id="6N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="58" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellModel_Checkbox" />
      <node concept="3clFbS" id="8b" role="3clF47">
        <node concept="3cpWs8" id="8e" role="3cqZAp">
          <node concept="3cpWsn" id="8s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8u" role="33vP2m">
              <node concept="1pGfFk" id="8v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8w" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.bool" />
                </node>
                <node concept="Xl_RD" id="8x" role="37wK5m">
                  <property role="Xl_RC" value="CellModel_Checkbox" />
                </node>
                <node concept="11gdke" id="8y" role="37wK5m">
                  <property role="11gdj1" value="f89904fb948643a1L" />
                </node>
                <node concept="11gdke" id="8z" role="37wK5m">
                  <property role="11gdj1" value="865e5ad0375a8a88L" />
                </node>
                <node concept="11gdke" id="8$" role="37wK5m">
                  <property role="11gdj1" value="4402b446c3e2da67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="b" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8C" role="37wK5m" />
              <node concept="3clFbT" id="8D" role="37wK5m" />
              <node concept="3clFbT" id="8E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8g" role="3cqZAp">
          <node concept="1PaTwC" id="8F" role="1aUNEU">
            <node concept="3oM_SD" id="8G" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="8H" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.editor.structure.CellModel_Property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <node concept="15s5l7" id="8I" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="b" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="8M" role="37wK5m">
                <property role="11gdj1" value="18bc659203a64e29L" />
              </node>
              <node concept="11gdke" id="8N" role="37wK5m">
                <property role="11gdj1" value="a83a7ff23bde13baL" />
              </node>
              <node concept="11gdke" id="8O" role="37wK5m">
                <property role="11gdj1" value="f9eb02612eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <node concept="2OqwBi" id="8P" role="3clFbG">
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="b" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8S" role="37wK5m">
                <property role="Xl_RC" value="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)/4900677560559655527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="b" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8W" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="b" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.stub(long)" resolve="stub" />
              <node concept="11gdke" id="90" role="37wK5m">
                <property role="11gdj1" value="5c5fa955c2112feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <node concept="2OqwBi" id="91" role="3clFbG">
            <node concept="2OqwBi" id="92" role="2Oq$k0">
              <node concept="2OqwBi" id="94" role="2Oq$k0">
                <node concept="2OqwBi" id="96" role="2Oq$k0">
                  <node concept="37vLTw" id="98" role="2Oq$k0">
                    <ref role="3cqZAo" node="8s" resolve="b" />
                  </node>
                  <node concept="liA8E" id="99" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9a" role="37wK5m">
                      <property role="Xl_RC" value="iconPathTrue" />
                    </node>
                    <node concept="11gdke" id="9b" role="37wK5m">
                      <property role="11gdj1" value="10e328118ddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="97" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="9c" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="95" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9d" role="37wK5m">
                  <property role="Xl_RC" value="1160488491229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="93" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="2OqwBi" id="9f" role="2Oq$k0">
              <node concept="2OqwBi" id="9h" role="2Oq$k0">
                <node concept="2OqwBi" id="9j" role="2Oq$k0">
                  <node concept="37vLTw" id="9l" role="2Oq$k0">
                    <ref role="3cqZAo" node="8s" resolve="b" />
                  </node>
                  <node concept="liA8E" id="9m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9n" role="37wK5m">
                      <property role="Xl_RC" value="iconPathFalse" />
                    </node>
                    <node concept="11gdke" id="9o" role="37wK5m">
                      <property role="11gdj1" value="2034773a41a4ede9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="9p" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9q" role="37wK5m">
                  <property role="Xl_RC" value="2320610800095784425" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <node concept="2OqwBi" id="9s" role="2Oq$k0">
              <node concept="2OqwBi" id="9u" role="2Oq$k0">
                <node concept="2OqwBi" id="9w" role="2Oq$k0">
                  <node concept="37vLTw" id="9y" role="2Oq$k0">
                    <ref role="3cqZAo" node="8s" resolve="b" />
                  </node>
                  <node concept="liA8E" id="9z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9$" role="37wK5m">
                      <property role="Xl_RC" value="iconScaleTrue" />
                    </node>
                    <node concept="11gdke" id="9_" role="37wK5m">
                      <property role="11gdj1" value="2034773a421da040L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="9A" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="11gdke" id="9B" role="37wK5m">
                      <property role="11gdj1" value="18bc659203a64e29L" />
                    </node>
                    <node concept="11gdke" id="9C" role="37wK5m">
                      <property role="11gdj1" value="a83a7ff23bde13baL" />
                    </node>
                    <node concept="11gdke" id="9D" role="37wK5m">
                      <property role="11gdj1" value="120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9E" role="37wK5m">
                  <property role="Xl_RC" value="2320610800103694400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <node concept="2OqwBi" id="9G" role="2Oq$k0">
              <node concept="2OqwBi" id="9I" role="2Oq$k0">
                <node concept="2OqwBi" id="9K" role="2Oq$k0">
                  <node concept="37vLTw" id="9M" role="2Oq$k0">
                    <ref role="3cqZAo" node="8s" resolve="b" />
                  </node>
                  <node concept="liA8E" id="9N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9O" role="37wK5m">
                      <property role="Xl_RC" value="iconScaleFalse" />
                    </node>
                    <node concept="11gdke" id="9P" role="37wK5m">
                      <property role="11gdj1" value="2034773a421da044L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="9Q" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="11gdke" id="9R" role="37wK5m">
                      <property role="11gdj1" value="18bc659203a64e29L" />
                    </node>
                    <node concept="11gdke" id="9S" role="37wK5m">
                      <property role="11gdj1" value="a83a7ff23bde13baL" />
                    </node>
                    <node concept="11gdke" id="9T" role="37wK5m">
                      <property role="11gdj1" value="120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9U" role="37wK5m">
                  <property role="Xl_RC" value="2320610800103694404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="b" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="9Y" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="9Z" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="b" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="a3" role="37wK5m">
                <property role="Xl_RC" value="checkbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3cqZAk">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="b" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8c" role="1B3o_S" />
      <node concept="3uibUv" id="8d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="59" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckboxDefaultIcons" />
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3cpWs8" id="aa" role="3cqZAp">
          <node concept="3cpWsn" id="aj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ak" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="al" role="33vP2m">
              <node concept="1pGfFk" id="am" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="an" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.bool" />
                </node>
                <node concept="Xl_RD" id="ao" role="37wK5m">
                  <property role="Xl_RC" value="CheckboxDefaultIcons" />
                </node>
                <node concept="11gdke" id="ap" role="37wK5m">
                  <property role="11gdj1" value="f89904fb948643a1L" />
                </node>
                <node concept="11gdke" id="aq" role="37wK5m">
                  <property role="11gdj1" value="865e5ad0375a8a88L" />
                </node>
                <node concept="11gdke" id="ar" role="37wK5m">
                  <property role="11gdj1" value="4bf824ad47621888L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="aj" resolve="b" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="av" role="37wK5m" />
              <node concept="3clFbT" id="aw" role="37wK5m" />
              <node concept="3clFbT" id="ax" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="aj" resolve="b" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="a_" role="37wK5m">
                <property role="Xl_RC" value="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)/5474165673714391176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="aj" resolve="b" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="2OqwBi" id="aF" role="2Oq$k0">
              <node concept="2OqwBi" id="aH" role="2Oq$k0">
                <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                  <node concept="37vLTw" id="aL" role="2Oq$k0">
                    <ref role="3cqZAo" node="aj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="aN" role="37wK5m">
                      <property role="Xl_RC" value="iconPathTrue" />
                    </node>
                    <node concept="11gdke" id="aO" role="37wK5m">
                      <property role="11gdj1" value="4bf824ad47634892L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="aP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aQ" role="37wK5m">
                  <property role="Xl_RC" value="5474165673714469010" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <node concept="2OqwBi" id="aS" role="2Oq$k0">
              <node concept="2OqwBi" id="aU" role="2Oq$k0">
                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                  <node concept="37vLTw" id="aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="aj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="b0" role="37wK5m">
                      <property role="Xl_RC" value="iconPathFalse" />
                    </node>
                    <node concept="11gdke" id="b1" role="37wK5m">
                      <property role="11gdj1" value="4bf824ad47634893L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="b2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="b3" role="37wK5m">
                  <property role="Xl_RC" value="5474165673714469011" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="2OqwBi" id="b5" role="2Oq$k0">
              <node concept="2OqwBi" id="b7" role="2Oq$k0">
                <node concept="2OqwBi" id="b9" role="2Oq$k0">
                  <node concept="37vLTw" id="bb" role="2Oq$k0">
                    <ref role="3cqZAo" node="aj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bd" role="37wK5m">
                      <property role="Xl_RC" value="iconScaleTrue" />
                    </node>
                    <node concept="11gdke" id="be" role="37wK5m">
                      <property role="11gdj1" value="4bf824ad476795f4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="bf" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="11gdke" id="bg" role="37wK5m">
                      <property role="11gdj1" value="18bc659203a64e29L" />
                    </node>
                    <node concept="11gdke" id="bh" role="37wK5m">
                      <property role="11gdj1" value="a83a7ff23bde13baL" />
                    </node>
                    <node concept="11gdke" id="bi" role="37wK5m">
                      <property role="11gdj1" value="120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bj" role="37wK5m">
                  <property role="Xl_RC" value="5474165673714750964" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="2OqwBi" id="bl" role="2Oq$k0">
              <node concept="2OqwBi" id="bn" role="2Oq$k0">
                <node concept="2OqwBi" id="bp" role="2Oq$k0">
                  <node concept="37vLTw" id="br" role="2Oq$k0">
                    <ref role="3cqZAo" node="aj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bt" role="37wK5m">
                      <property role="Xl_RC" value="iconScaleFalse" />
                    </node>
                    <node concept="11gdke" id="bu" role="37wK5m">
                      <property role="11gdj1" value="4bf824ad476795f5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="bv" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="11gdke" id="bw" role="37wK5m">
                      <property role="11gdj1" value="18bc659203a64e29L" />
                    </node>
                    <node concept="11gdke" id="bx" role="37wK5m">
                      <property role="11gdj1" value="a83a7ff23bde13baL" />
                    </node>
                    <node concept="11gdke" id="by" role="37wK5m">
                      <property role="11gdj1" value="120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bz" role="37wK5m">
                  <property role="Xl_RC" value="5474165673714750965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3cqZAk">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="aj" resolve="b" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="a8" role="1B3o_S" />
      <node concept="3uibUv" id="a9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubCellModel_BooleanText" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3cpWs8" id="bE" role="3cqZAp">
          <node concept="3cpWsn" id="bN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bP" role="33vP2m">
              <node concept="1pGfFk" id="bQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bR" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.bool" />
                </node>
                <node concept="Xl_RD" id="bS" role="37wK5m">
                  <property role="Xl_RC" value="StubCellModel_BooleanText" />
                </node>
                <node concept="11gdke" id="bT" role="37wK5m">
                  <property role="11gdj1" value="f89904fb948643a1L" />
                </node>
                <node concept="11gdke" id="bU" role="37wK5m">
                  <property role="11gdj1" value="865e5ad0375a8a88L" />
                </node>
                <node concept="11gdke" id="bV" role="37wK5m">
                  <property role="11gdj1" value="5c5fa955c235aa6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bZ" role="37wK5m" />
              <node concept="3clFbT" id="c0" role="37wK5m" />
              <node concept="3clFbT" id="c1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="bG" role="3cqZAp">
          <node concept="1PaTwC" id="c2" role="1aUNEU">
            <node concept="3oM_SD" id="c3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="c4" role="1PaTwD">
              <property role="3oM_SC" value="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="15s5l7" id="c5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="c9" role="37wK5m">
                <property role="11gdj1" value="f89904fb948643a1L" />
              </node>
              <node concept="11gdke" id="ca" role="37wK5m">
                <property role="11gdj1" value="865e5ad0375a8a88L" />
              </node>
              <node concept="11gdke" id="cb" role="37wK5m">
                <property role="11gdj1" value="62d6b94ce81c9276L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="cf" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="cg" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="ch" role="37wK5m">
                <property role="11gdj1" value="226fb4c3ba26d45L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cl" role="37wK5m">
                <property role="Xl_RC" value="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)/416014060004530854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cp" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="cq" role="3clFbG">
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="ct" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="cu" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3cqZAk">
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bC" role="1B3o_S" />
      <node concept="3uibUv" id="bD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubCellModel_Checkbox" />
      <node concept="3clFbS" id="cy" role="3clF47">
        <node concept="3cpWs8" id="c_" role="3cqZAp">
          <node concept="3cpWsn" id="cI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cK" role="33vP2m">
              <node concept="1pGfFk" id="cL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cM" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.bool" />
                </node>
                <node concept="Xl_RD" id="cN" role="37wK5m">
                  <property role="Xl_RC" value="StubCellModel_Checkbox" />
                </node>
                <node concept="11gdke" id="cO" role="37wK5m">
                  <property role="11gdj1" value="f89904fb948643a1L" />
                </node>
                <node concept="11gdke" id="cP" role="37wK5m">
                  <property role="11gdj1" value="865e5ad0375a8a88L" />
                </node>
                <node concept="11gdke" id="cQ" role="37wK5m">
                  <property role="11gdj1" value="5c5fa955c2112feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="b" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cU" role="37wK5m" />
              <node concept="3clFbT" id="cV" role="37wK5m" />
              <node concept="3clFbT" id="cW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="cB" role="3cqZAp">
          <node concept="1PaTwC" id="cX" role="1aUNEU">
            <node concept="3oM_SD" id="cY" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="cZ" role="1PaTwD">
              <property role="3oM_SC" value="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="15s5l7" id="d0" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="b" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="d4" role="37wK5m">
                <property role="11gdj1" value="f89904fb948643a1L" />
              </node>
              <node concept="11gdke" id="d5" role="37wK5m">
                <property role="11gdj1" value="865e5ad0375a8a88L" />
              </node>
              <node concept="11gdke" id="d6" role="37wK5m">
                <property role="11gdj1" value="4402b446c3e2da67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="da" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="db" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="dc" role="37wK5m">
                <property role="11gdj1" value="226fb4c3ba26d45L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="b" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dg" role="37wK5m">
                <property role="Xl_RC" value="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)/416014060004381438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="b" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="b" />
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="do" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="dp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3cqZAk">
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="b" />
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cz" role="1B3o_S" />
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

