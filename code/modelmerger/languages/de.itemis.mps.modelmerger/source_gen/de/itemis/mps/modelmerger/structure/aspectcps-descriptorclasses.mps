<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f463c40(checkpoints/de.itemis.mps.modelmerger.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hcn" ref="r:5e77ebce-1c69-4ff9-8e0f-c13cf7cf08dc(de.itemis.mps.modelmerger.structure)" />
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
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <property role="TrG5h" value="props_ConceptIdentityMap" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IdentityCalculatorLogic" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IdentityCalculatorRegistry" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S" />
    <node concept="2tJIrI" id="7" role="jymVt" />
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="37vLTG" id="i" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" node="3O" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="t" role="33vP2m">
              <node concept="3uibUv" id="u" role="10QFUM">
                <ref role="3uigEE" node="3O" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="v" role="10QFUP">
                <node concept="37vLTw" id="w" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="x" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="y" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="z" role="3KbGdf">
            <node concept="37vLTw" id="C" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" node="47" resolve="internalIndex" />
              <node concept="37vLTw" id="E" role="37wK5m">
                <ref role="3cqZAo" node="i" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$" role="3KbHQx">
            <node concept="3clFbS" id="F" role="3Kbo56">
              <node concept="3clFbJ" id="H" role="3cqZAp">
                <node concept="3clFbS" id="J" role="3clFbx">
                  <node concept="3cpWs8" id="L" role="3cqZAp">
                    <node concept="3cpWsn" id="O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Q" role="33vP2m">
                        <node concept="1pGfFk" id="R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="M" role="3cqZAp">
                    <node concept="2OqwBi" id="S" role="3clFbG">
                      <node concept="37vLTw" id="T" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8424607763702354521" />
                        <node concept="Xl_RD" id="V" role="37wK5m">
                          <property role="Xl_RC" value="ConceptIdentityMap" />
                          <uo k="s:originTrace" v="n:8424607763702354521" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="N" role="3cqZAp">
                    <node concept="37vLTI" id="W" role="3clFbG">
                      <node concept="2OqwBi" id="X" role="37vLTx">
                        <node concept="37vLTw" id="Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="10" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="Y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptIdentityMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="K" role="3clFbw">
                  <node concept="10Nm6u" id="11" role="3uHU7w" />
                  <node concept="37vLTw" id="12" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptIdentityMap" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="37vLTw" id="13" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptIdentityMap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G" role="3Kbmr1">
              <ref role="1PxDUh" node="2u" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2w" resolve="ConceptIdentityMap" />
            </node>
          </node>
          <node concept="3KbdKl" id="_" role="3KbHQx">
            <node concept="3clFbS" id="14" role="3Kbo56">
              <node concept="3clFbJ" id="16" role="3cqZAp">
                <node concept="3clFbS" id="18" role="3clFbx">
                  <node concept="3cpWs8" id="1a" role="3cqZAp">
                    <node concept="3cpWsn" id="1d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1f" role="33vP2m">
                        <node concept="1pGfFk" id="1g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="2OqwBi" id="1h" role="3clFbG">
                      <node concept="37vLTw" id="1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:394966128313977116" />
                        <node concept="Xl_RD" id="1k" role="37wK5m">
                          <property role="Xl_RC" value="calculateIdentity" />
                          <uo k="s:originTrace" v="n:394966128313977116" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1c" role="3cqZAp">
                    <node concept="37vLTI" id="1l" role="3clFbG">
                      <node concept="2OqwBi" id="1m" role="37vLTx">
                        <node concept="37vLTw" id="1o" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1n" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_IdentityCalculatorLogic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="19" role="3clFbw">
                  <node concept="10Nm6u" id="1q" role="3uHU7w" />
                  <node concept="37vLTw" id="1r" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_IdentityCalculatorLogic" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="37vLTw" id="1s" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_IdentityCalculatorLogic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="15" role="3Kbmr1">
              <ref role="1PxDUh" node="2u" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2x" resolve="IdentityCalculatorLogic" />
            </node>
          </node>
          <node concept="3KbdKl" id="A" role="3KbHQx">
            <node concept="3clFbS" id="1t" role="3Kbo56">
              <node concept="3clFbJ" id="1v" role="3cqZAp">
                <node concept="3clFbS" id="1x" role="3clFbx">
                  <node concept="3cpWs8" id="1z" role="3cqZAp">
                    <node concept="3cpWsn" id="1B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1D" role="33vP2m">
                        <node concept="1pGfFk" id="1E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="2OqwBi" id="1F" role="3clFbG">
                      <node concept="37vLTw" id="1G" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8424607763702284912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1_" role="3cqZAp">
                    <node concept="2OqwBi" id="1I" role="3clFbG">
                      <node concept="37vLTw" id="1J" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="1L" role="37wK5m">
                          <node concept="1irR5M" id="1M" role="2SwzYu">
                            <property role="2$rrk2" value="1" />
                            <uo k="s:originTrace" v="n:801228463253378816" />
                            <node concept="1irPie" id="1N" role="1irR9h">
                              <property role="1irPi9" value="I" />
                              <uo k="s:originTrace" v="n:801228463253378836" />
                              <node concept="3PKj8D" id="1O" role="3PKjny">
                                <property role="3PKj8l" value="000000" />
                                <uo k="s:originTrace" v="n:801228463253378843" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_IdentityCalculatorRegistry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1y" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_IdentityCalculatorRegistry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_IdentityCalculatorRegistry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1u" role="3Kbmr1">
              <ref role="1PxDUh" node="2u" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2y" resolve="IdentityCalculatorRegistry" />
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:8424607763702362607" />
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="inputNode" />
                          <uo k="s:originTrace" v="n:8424607763702362607" />
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
                        <ref role="3cqZAo" node="5" resolve="props_InputNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2j" role="3uHU7w" />
                  <node concept="37vLTw" id="2k" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_InputNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2l" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_InputNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="1PxDUh" node="2u" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2z" resolve="InputNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q" role="3cqZAp">
          <node concept="10Nm6u" id="2m" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2n">
    <node concept="39e2AJ" id="2o" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2p" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2u">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2v" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2F" role="1B3o_S" />
      <node concept="3uibUv" id="2G" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="2w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptIdentityMap" />
      <node concept="3Tm1VV" id="2H" role="1B3o_S" />
      <node concept="10Oyi0" id="2I" role="1tU5fm" />
      <node concept="3cmrfG" id="2J" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="2x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IdentityCalculatorLogic" />
      <node concept="3Tm1VV" id="2K" role="1B3o_S" />
      <node concept="10Oyi0" id="2L" role="1tU5fm" />
      <node concept="3cmrfG" id="2M" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="2y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IdentityCalculatorRegistry" />
      <node concept="3Tm1VV" id="2N" role="1B3o_S" />
      <node concept="10Oyi0" id="2O" role="1tU5fm" />
      <node concept="3cmrfG" id="2P" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="2z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode" />
      <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
      <node concept="10Oyi0" id="2R" role="1tU5fm" />
      <node concept="3cmrfG" id="2S" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$" role="jymVt" />
    <node concept="3clFbW" id="2_" role="jymVt">
      <node concept="3cqZAl" id="2T" role="3clF45" />
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
      <node concept="3clFbS" id="2V" role="3clF47">
        <node concept="3cpWs8" id="2W" role="3cqZAp">
          <node concept="3cpWsn" id="32" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="33" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="34" role="33vP2m">
              <node concept="1pGfFk" id="35" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="36" role="37wK5m">
                  <property role="1adDun" value="0xcdaf53d5878643a0L" />
                </node>
                <node concept="1adDum" id="37" role="37wK5m">
                  <property role="1adDun" value="0xbdbaae0da5acb9e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="38" role="3clFbG">
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="builder" />
            </node>
            <node concept="liA8E" id="3a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3b" role="37wK5m">
                <property role="1adDun" value="0x74ea3820277a1259L" />
              </node>
              <node concept="37vLTw" id="3c" role="37wK5m">
                <ref role="3cqZAo" node="2w" resolve="ConceptIdentityMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="3d" role="3clFbG">
            <node concept="37vLTw" id="3e" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="builder" />
            </node>
            <node concept="liA8E" id="3f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3g" role="37wK5m">
                <property role="1adDun" value="0x57b3399e077491cL" />
              </node>
              <node concept="37vLTw" id="3h" role="37wK5m">
                <ref role="3cqZAo" node="2x" resolve="IdentityCalculatorLogic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="builder" />
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3l" role="37wK5m">
                <property role="1adDun" value="0x74ea382027790270L" />
              </node>
              <node concept="37vLTw" id="3m" role="37wK5m">
                <ref role="3cqZAo" node="2y" resolve="IdentityCalculatorRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="builder" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3q" role="37wK5m">
                <property role="1adDun" value="0x74ea3820277a31efL" />
              </node>
              <node concept="37vLTw" id="3r" role="37wK5m">
                <ref role="3cqZAo" node="2z" resolve="InputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="37vLTI" id="3s" role="3clFbG">
            <node concept="2OqwBi" id="3t" role="37vLTx">
              <node concept="37vLTw" id="3v" role="2Oq$k0">
                <ref role="3cqZAo" node="32" resolve="builder" />
              </node>
              <node concept="liA8E" id="3w" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="3u" role="37vLTJ">
              <ref role="3cqZAo" node="2v" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2A" role="jymVt" />
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="3x" role="3clF45" />
      <node concept="3clFbS" id="3y" role="3clF47">
        <node concept="3cpWs6" id="3$" role="3cqZAp">
          <node concept="2OqwBi" id="3_" role="3cqZAk">
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="2v" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="3C" role="37wK5m">
                <ref role="3cqZAo" node="3z" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="3D" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C" role="jymVt" />
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="3E" role="3clF45" />
      <node concept="3Tm1VV" id="3F" role="1B3o_S" />
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="3cpWs6" id="3I" role="3cqZAp">
          <node concept="2OqwBi" id="3J" role="3cqZAk">
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="2v" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="3M" role="37wK5m">
                <ref role="3cqZAo" node="3H" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3O">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="3P" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="3Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptIdentityMap" />
      <node concept="3uibUv" id="4d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4e" role="33vP2m">
        <ref role="37wK5l" node="49" resolve="createDescriptorForConceptIdentityMap" />
      </node>
    </node>
    <node concept="312cEg" id="3R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIdentityCalculatorLogic" />
      <node concept="3uibUv" id="4f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4g" role="33vP2m">
        <ref role="37wK5l" node="4a" resolve="createDescriptorForIdentityCalculatorLogic" />
      </node>
    </node>
    <node concept="312cEg" id="3S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIdentityCalculatorRegistry" />
      <node concept="3uibUv" id="4h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4i" role="33vP2m">
        <ref role="37wK5l" node="4b" resolve="createDescriptorForIdentityCalculatorRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="3T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode" />
      <node concept="3uibUv" id="4j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4k" role="33vP2m">
        <ref role="37wK5l" node="4c" resolve="createDescriptorForInputNode" />
      </node>
    </node>
    <node concept="312cEg" id="3U" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4l" role="1B3o_S" />
      <node concept="3uibUv" id="4m" role="1tU5fm">
        <ref role="3uigEE" node="2u" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3V" role="1B3o_S" />
    <node concept="2tJIrI" id="3W" role="jymVt" />
    <node concept="3clFbW" id="3X" role="jymVt">
      <node concept="3cqZAl" id="4n" role="3clF45" />
      <node concept="3Tm1VV" id="4o" role="1B3o_S" />
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="37vLTI" id="4r" role="3clFbG">
            <node concept="2ShNRf" id="4s" role="37vLTx">
              <node concept="1pGfFk" id="4u" role="2ShVmc">
                <ref role="37wK5l" node="2_" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="4t" role="37vLTJ">
              <ref role="3cqZAo" node="3U" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Y" role="jymVt" />
    <node concept="2tJIrI" id="3Z" role="jymVt" />
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
      <node concept="3cqZAl" id="4w" role="3clF45" />
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="4C" role="3clFbG">
            <node concept="37vLTw" id="4D" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="deps" />
            </node>
            <node concept="liA8E" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="4F" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="4G" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="4H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="deps" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="4L" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="4M" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="4N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="deps" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="4R" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="4S" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="4T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="41" role="jymVt" />
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4U" role="3clF47">
        <node concept="3cpWs6" id="4Y" role="3cqZAp">
          <node concept="2YIFZM" id="4Z" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="50" role="37wK5m">
              <ref role="3cqZAo" node="3Q" resolve="myConceptConceptIdentityMap" />
            </node>
            <node concept="37vLTw" id="51" role="37wK5m">
              <ref role="3cqZAo" node="3R" resolve="myConceptIdentityCalculatorLogic" />
            </node>
            <node concept="37vLTw" id="52" role="37wK5m">
              <ref role="3cqZAo" node="3S" resolve="myConceptIdentityCalculatorRegistry" />
            </node>
            <node concept="37vLTw" id="53" role="37wK5m">
              <ref role="3cqZAo" node="3T" resolve="myConceptInputNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4V" role="1B3o_S" />
      <node concept="3uibUv" id="4W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="43" role="jymVt" />
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="55" role="1B3o_S" />
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="3KaCP$" id="5c" role="3cqZAp">
          <node concept="3KbdKl" id="5d" role="3KbHQx">
            <node concept="3clFbS" id="5j" role="3Kbo56">
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="37vLTw" id="5m" role="3cqZAk">
                  <ref role="3cqZAo" node="3Q" resolve="myConceptConceptIdentityMap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5k" role="3Kbmr1">
              <ref role="1PxDUh" node="2u" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2w" resolve="ConceptIdentityMap" />
            </node>
          </node>
          <node concept="3KbdKl" id="5e" role="3KbHQx">
            <node concept="3clFbS" id="5n" role="3Kbo56">
              <node concept="3cpWs6" id="5p" role="3cqZAp">
                <node concept="37vLTw" id="5q" role="3cqZAk">
                  <ref role="3cqZAo" node="3R" resolve="myConceptIdentityCalculatorLogic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5o" role="3Kbmr1">
              <ref role="1PxDUh" node="2u" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2x" resolve="IdentityCalculatorLogic" />
            </node>
          </node>
          <node concept="3KbdKl" id="5f" role="3KbHQx">
            <node concept="3clFbS" id="5r" role="3Kbo56">
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5u" role="3cqZAk">
                  <ref role="3cqZAo" node="3S" resolve="myConceptIdentityCalculatorRegistry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5s" role="3Kbmr1">
              <ref role="1PxDUh" node="2u" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2y" resolve="IdentityCalculatorRegistry" />
            </node>
          </node>
          <node concept="3KbdKl" id="5g" role="3KbHQx">
            <node concept="3clFbS" id="5v" role="3Kbo56">
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="3T" resolve="myConceptInputNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5w" role="3Kbmr1">
              <ref role="1PxDUh" node="2u" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2z" resolve="InputNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="5h" role="3KbGdf">
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" node="2B" resolve="index" />
              <node concept="37vLTw" id="5_" role="37wK5m">
                <ref role="3cqZAo" node="56" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5i" role="3Kb1Dw">
            <node concept="3cpWs6" id="5A" role="3cqZAp">
              <node concept="10Nm6u" id="5B" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="59" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="45" role="jymVt" />
    <node concept="2tJIrI" id="46" role="jymVt" />
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="5C" role="3clF45" />
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="3cpWs6" id="5F" role="3cqZAp">
          <node concept="2OqwBi" id="5G" role="3cqZAk">
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" node="2D" resolve="index" />
              <node concept="37vLTw" id="5J" role="37wK5m">
                <ref role="3cqZAo" node="5E" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48" role="jymVt" />
    <node concept="2YIFZL" id="49" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptIdentityMap" />
      <node concept="3clFbS" id="5L" role="3clF47">
        <node concept="3cpWs8" id="5O" role="3cqZAp">
          <node concept="3cpWsn" id="5V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="5X" role="33vP2m">
              <node concept="1pGfFk" id="5Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="5Z" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.modelmerger" />
                </node>
                <node concept="Xl_RD" id="60" role="37wK5m">
                  <property role="Xl_RC" value="ConceptIdentityMap" />
                </node>
                <node concept="1adDum" id="61" role="37wK5m">
                  <property role="1adDun" value="0xcdaf53d5878643a0L" />
                </node>
                <node concept="1adDum" id="62" role="37wK5m">
                  <property role="1adDun" value="0xbdbaae0da5acb9e8L" />
                </node>
                <node concept="1adDum" id="63" role="37wK5m">
                  <property role="1adDun" value="0x74ea3820277a1259L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="b" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="67" role="37wK5m" />
              <node concept="3clFbT" id="68" role="37wK5m" />
              <node concept="3clFbT" id="69" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="b" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="6d" role="37wK5m">
                <property role="Xl_RC" value="r:5e77ebce-1c69-4ff9-8e0f-c13cf7cf08dc(de.itemis.mps.modelmerger.structure)/8424607763702354521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="b" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="6h" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <node concept="2OqwBi" id="6j" role="2Oq$k0">
              <node concept="2OqwBi" id="6l" role="2Oq$k0">
                <node concept="2OqwBi" id="6n" role="2Oq$k0">
                  <node concept="2OqwBi" id="6p" role="2Oq$k0">
                    <node concept="2OqwBi" id="6r" role="2Oq$k0">
                      <node concept="2OqwBi" id="6t" role="2Oq$k0">
                        <node concept="37vLTw" id="6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V" resolve="b" />
                        </node>
                        <node concept="liA8E" id="6w" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="6x" role="37wK5m">
                            <property role="Xl_RC" value="conceptRef" />
                          </node>
                          <node concept="1adDum" id="6y" role="37wK5m">
                            <property role="1adDun" value="0x74ea3820277a125aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6u" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="6z" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="6$" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="6_" role="37wK5m">
                          <property role="1adDun" value="0x10cd05c601dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6s" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="6A" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="6B" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="6C" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="6D" role="37wK5m">
                  <property role="Xl_RC" value="8424607763702354522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="2OqwBi" id="6F" role="2Oq$k0">
              <node concept="2OqwBi" id="6H" role="2Oq$k0">
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <node concept="2OqwBi" id="6L" role="2Oq$k0">
                    <node concept="2OqwBi" id="6N" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P" role="2Oq$k0">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V" resolve="b" />
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="6T" role="37wK5m">
                            <property role="Xl_RC" value="identityCalculator" />
                          </node>
                          <node concept="1adDum" id="6U" role="37wK5m">
                            <property role="1adDun" value="0x74ea3820277a125cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6Q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="6V" role="37wK5m">
                          <property role="1adDun" value="0xcdaf53d5878643a0L" />
                        </node>
                        <node concept="1adDum" id="6W" role="37wK5m">
                          <property role="1adDun" value="0xbdbaae0da5acb9e8L" />
                        </node>
                        <node concept="1adDum" id="6X" role="37wK5m">
                          <property role="1adDun" value="0x57b3399e077491cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6O" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="6Y" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="6Z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="70" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="71" role="37wK5m">
                  <property role="Xl_RC" value="8424607763702354524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="72" role="3cqZAk">
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="b" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5M" role="1B3o_S" />
      <node concept="3uibUv" id="5N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIdentityCalculatorLogic" />
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="3cpWs8" id="78" role="3cqZAp">
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <node concept="1pGfFk" id="7k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="7l" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.modelmerger" />
                </node>
                <node concept="Xl_RD" id="7m" role="37wK5m">
                  <property role="Xl_RC" value="IdentityCalculatorLogic" />
                </node>
                <node concept="1adDum" id="7n" role="37wK5m">
                  <property role="1adDun" value="0xcdaf53d5878643a0L" />
                </node>
                <node concept="1adDum" id="7o" role="37wK5m">
                  <property role="1adDun" value="0xbdbaae0da5acb9e8L" />
                </node>
                <node concept="1adDum" id="7p" role="37wK5m">
                  <property role="1adDun" value="0x57b3399e077491cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="b" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="7t" role="37wK5m" />
              <node concept="3clFbT" id="7u" role="37wK5m" />
              <node concept="3clFbT" id="7v" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7a" role="3cqZAp">
          <node concept="1PaTwC" id="7w" role="1aUNEU">
            <node concept="3oM_SD" id="7x" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="7y" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="15s5l7" id="7z" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="b" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="7B" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="7C" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="b" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="7H" role="37wK5m">
                <property role="Xl_RC" value="r:5e77ebce-1c69-4ff9-8e0f-c13cf7cf08dc(de.itemis.mps.modelmerger.structure)/394966128313977116" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="b" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="7L" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7M" role="3clFbG">
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="b" />
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="7P" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="7Q" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="b" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="7U" role="37wK5m">
                <property role="Xl_RC" value="calculateIdentity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <node concept="2OqwBi" id="7V" role="3cqZAk">
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="b" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="76" role="1B3o_S" />
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIdentityCalculatorRegistry" />
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="3cpWs8" id="81" role="3cqZAp">
          <node concept="3cpWsn" id="88" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="89" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8a" role="33vP2m">
              <node concept="1pGfFk" id="8b" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8c" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.modelmerger" />
                </node>
                <node concept="Xl_RD" id="8d" role="37wK5m">
                  <property role="Xl_RC" value="IdentityCalculatorRegistry" />
                </node>
                <node concept="1adDum" id="8e" role="37wK5m">
                  <property role="1adDun" value="0xcdaf53d5878643a0L" />
                </node>
                <node concept="1adDum" id="8f" role="37wK5m">
                  <property role="1adDun" value="0xbdbaae0da5acb9e8L" />
                </node>
                <node concept="1adDum" id="8g" role="37wK5m">
                  <property role="1adDun" value="0x74ea382027790270L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="82" role="3cqZAp">
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="b" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8k" role="37wK5m" />
              <node concept="3clFbT" id="8l" role="37wK5m" />
              <node concept="3clFbT" id="8m" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="b" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="8q" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8r" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="8s" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="b" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8w" role="37wK5m">
                <property role="Xl_RC" value="r:5e77ebce-1c69-4ff9-8e0f-c13cf7cf08dc(de.itemis.mps.modelmerger.structure)/8424607763702284912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="85" role="3cqZAp">
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="b" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="86" role="3cqZAp">
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <node concept="2OqwBi" id="8A" role="2Oq$k0">
              <node concept="2OqwBi" id="8C" role="2Oq$k0">
                <node concept="2OqwBi" id="8E" role="2Oq$k0">
                  <node concept="2OqwBi" id="8G" role="2Oq$k0">
                    <node concept="2OqwBi" id="8I" role="2Oq$k0">
                      <node concept="2OqwBi" id="8K" role="2Oq$k0">
                        <node concept="37vLTw" id="8M" role="2Oq$k0">
                          <ref role="3cqZAo" node="88" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8N" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="8O" role="37wK5m">
                            <property role="Xl_RC" value="conceptIdMap" />
                          </node>
                          <node concept="1adDum" id="8P" role="37wK5m">
                            <property role="1adDun" value="0x74ea3820277a125fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8L" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="8Q" role="37wK5m">
                          <property role="1adDun" value="0xcdaf53d5878643a0L" />
                        </node>
                        <node concept="1adDum" id="8R" role="37wK5m">
                          <property role="1adDun" value="0xbdbaae0da5acb9e8L" />
                        </node>
                        <node concept="1adDum" id="8S" role="37wK5m">
                          <property role="1adDun" value="0x74ea3820277a1259L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8J" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="8T" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="8U" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="8V" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8W" role="37wK5m">
                  <property role="Xl_RC" value="8424607763702354527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="87" role="3cqZAp">
          <node concept="2OqwBi" id="8X" role="3cqZAk">
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="b" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Z" role="1B3o_S" />
      <node concept="3uibUv" id="80" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode" />
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <node concept="3cpWsn" id="9b" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9c" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9d" role="33vP2m">
              <node concept="1pGfFk" id="9e" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9f" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.modelmerger" />
                </node>
                <node concept="Xl_RD" id="9g" role="37wK5m">
                  <property role="Xl_RC" value="InputNode" />
                </node>
                <node concept="1adDum" id="9h" role="37wK5m">
                  <property role="1adDun" value="0xcdaf53d5878643a0L" />
                </node>
                <node concept="1adDum" id="9i" role="37wK5m">
                  <property role="1adDun" value="0xbdbaae0da5acb9e8L" />
                </node>
                <node concept="1adDum" id="9j" role="37wK5m">
                  <property role="1adDun" value="0x74ea3820277a31efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="b" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9n" role="37wK5m" />
              <node concept="3clFbT" id="9o" role="37wK5m" />
              <node concept="3clFbT" id="9p" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="95" role="3cqZAp">
          <node concept="1PaTwC" id="9q" role="1aUNEU">
            <node concept="3oM_SD" id="9r" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="9s" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="15s5l7" id="9t" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="b" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="9x" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="9y" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="9z" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="b" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9B" role="37wK5m">
                <property role="Xl_RC" value="r:5e77ebce-1c69-4ff9-8e0f-c13cf7cf08dc(de.itemis.mps.modelmerger.structure)/8424607763702362607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="b" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9F" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="b" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="inputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9a" role="3cqZAp">
          <node concept="2OqwBi" id="9K" role="3cqZAk">
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="b" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="91" role="1B3o_S" />
      <node concept="3uibUv" id="92" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

