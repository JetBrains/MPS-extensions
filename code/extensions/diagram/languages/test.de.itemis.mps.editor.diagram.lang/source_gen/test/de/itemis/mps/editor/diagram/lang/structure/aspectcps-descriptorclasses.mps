<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f576448(checkpoints/test.de.itemis.mps.editor.diagram.lang.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7nxb" ref="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)" />
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
      <property role="TrG5h" value="props_BaseDiagram" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Box" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Compilation_CellModel_Compartment" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Compilation_CellModel_Diagram" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Compilation_CellModel_DiagramContent" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Compilation_CellModel_DiagramNode" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Compilation_CellModel_Diagram_Connector" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Diagram" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramAutoLayoutOnChanges" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramDontSynchronizeChanges" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramModule" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramReference" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramSmallerThanRequiredSize" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramWithoutLayoutStore" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Edge" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EndpointReference" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForceHint" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IBoxContent" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDiagram" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDiagramElement" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEndpoint" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IExternalOptions" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Port" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubDiagrams" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextBoxContent" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextMaxWithTextBoxContent" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextTextBoxContent" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TitledBoxContent" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="u" role="1B3o_S" />
    <node concept="2tJIrI" id="v" role="jymVt" />
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1p" role="1B3o_S" />
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="3cpWs8" id="1w" role="3cqZAp">
          <node concept="3cpWsn" id="1z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1$" role="1tU5fm">
              <ref role="3uigEE" node="ib" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1_" role="33vP2m">
              <node concept="3uibUv" id="1A" role="10QFUM">
                <ref role="3uigEE" node="ib" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1B" role="10QFUP">
                <node concept="37vLTw" id="1C" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1E" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1x" role="3cqZAp">
          <node concept="2OqwBi" id="1F" role="3KbGdf">
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" node="iQ" resolve="internalIndex" />
              <node concept="37vLTw" id="2a" role="37wK5m">
                <ref role="3cqZAo" node="1q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2328974828013488413" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BaseDiagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BaseDiagram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BaseDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cO" resolve="BaseDiagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2387875361826064795" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Box" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Box" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Box" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cP" resolve="Box" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1556636692818914903" />
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="Compilation_CellModel_Compartment" />
                          <uo k="s:originTrace" v="n:1556636692818914903" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Compilation_CellModel_Compartment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Compilation_CellModel_Compartment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Compilation_CellModel_Compartment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cQ" resolve="Compilation_CellModel_Compartment" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1556636692817705281" />
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="Compilation_CellModel_Diagram" />
                          <uo k="s:originTrace" v="n:1556636692817705281" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Compilation_CellModel_Diagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Compilation_CellModel_Diagram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Compilation_CellModel_Diagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cR" resolve="Compilation_CellModel_Diagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
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
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1556636692819198965" />
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="Compilation_CellModel_DiagramContent" />
                          <uo k="s:originTrace" v="n:1556636692819198965" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="3Y" role="3clFbG">
                      <node concept="2OqwBi" id="3Z" role="37vLTx">
                        <node concept="37vLTw" id="41" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="42" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Compilation_CellModel_DiagramContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="43" role="3uHU7w" />
                  <node concept="37vLTw" id="44" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Compilation_CellModel_DiagramContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="45" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Compilation_CellModel_DiagramContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cS" resolve="Compilation_CellModel_DiagramContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="46" role="3Kbo56">
              <node concept="3clFbJ" id="48" role="3cqZAp">
                <node concept="3clFbS" id="4a" role="3clFbx">
                  <node concept="3cpWs8" id="4c" role="3cqZAp">
                    <node concept="3cpWsn" id="4f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4h" role="33vP2m">
                        <node concept="1pGfFk" id="4i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="2OqwBi" id="4j" role="3clFbG">
                      <node concept="37vLTw" id="4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1556636692819409308" />
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="Compilation_CellModel_DiagramNode" />
                          <uo k="s:originTrace" v="n:1556636692819409308" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="37vLTI" id="4n" role="3clFbG">
                      <node concept="2OqwBi" id="4o" role="37vLTx">
                        <node concept="37vLTw" id="4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4p" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Compilation_CellModel_DiagramNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4b" role="3clFbw">
                  <node concept="10Nm6u" id="4s" role="3uHU7w" />
                  <node concept="37vLTw" id="4t" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Compilation_CellModel_DiagramNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="37vLTw" id="4u" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Compilation_CellModel_DiagramNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="47" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cT" resolve="Compilation_CellModel_DiagramNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="4v" role="3Kbo56">
              <node concept="3clFbJ" id="4x" role="3cqZAp">
                <node concept="3clFbS" id="4z" role="3clFbx">
                  <node concept="3cpWs8" id="4_" role="3cqZAp">
                    <node concept="3cpWsn" id="4C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4E" role="33vP2m">
                        <node concept="1pGfFk" id="4F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="2OqwBi" id="4G" role="3clFbG">
                      <node concept="37vLTw" id="4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1556636692818918710" />
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="Compilation_CellModel_Diagram_Connector" />
                          <uo k="s:originTrace" v="n:1556636692818918710" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="37vLTI" id="4K" role="3clFbG">
                      <node concept="2OqwBi" id="4L" role="37vLTx">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4M" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Compilation_CellModel_Diagram_Connector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4$" role="3clFbw">
                  <node concept="10Nm6u" id="4P" role="3uHU7w" />
                  <node concept="37vLTw" id="4Q" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Compilation_CellModel_Diagram_Connector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="37vLTw" id="4R" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Compilation_CellModel_Diagram_Connector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4w" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cU" resolve="Compilation_CellModel_Diagram_Connector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="4S" role="3Kbo56">
              <node concept="3clFbJ" id="4U" role="3cqZAp">
                <node concept="3clFbS" id="4W" role="3clFbx">
                  <node concept="3cpWs8" id="4Y" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2387875361826062997" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="58" role="3clFbG">
                      <node concept="2OqwBi" id="59" role="37vLTx">
                        <node concept="37vLTw" id="5b" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5a" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Diagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4X" role="3clFbw">
                  <node concept="10Nm6u" id="5d" role="3uHU7w" />
                  <node concept="37vLTw" id="5e" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Diagram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="37vLTw" id="5f" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Diagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4T" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cV" resolve="Diagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="5g" role="3Kbo56">
              <node concept="3clFbJ" id="5i" role="3cqZAp">
                <node concept="3clFbS" id="5k" role="3clFbx">
                  <node concept="3cpWs8" id="5m" role="3cqZAp">
                    <node concept="3cpWsn" id="5p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5r" role="33vP2m">
                        <node concept="1pGfFk" id="5s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="2OqwBi" id="5t" role="3clFbG">
                      <node concept="37vLTw" id="5u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1556636692825322874" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="37vLTI" id="5w" role="3clFbG">
                      <node concept="2OqwBi" id="5x" role="37vLTx">
                        <node concept="37vLTw" id="5z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5y" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_DiagramAutoLayoutOnChanges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5l" role="3clFbw">
                  <node concept="10Nm6u" id="5_" role="3uHU7w" />
                  <node concept="37vLTw" id="5A" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_DiagramAutoLayoutOnChanges" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="37vLTw" id="5B" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_DiagramAutoLayoutOnChanges" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5h" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cW" resolve="DiagramAutoLayoutOnChanges" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="5C" role="3Kbo56">
              <node concept="3clFbJ" id="5E" role="3cqZAp">
                <node concept="3clFbS" id="5G" role="3clFbx">
                  <node concept="3cpWs8" id="5I" role="3cqZAp">
                    <node concept="3cpWsn" id="5L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5N" role="33vP2m">
                        <node concept="1pGfFk" id="5O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5J" role="3cqZAp">
                    <node concept="2OqwBi" id="5P" role="3clFbG">
                      <node concept="37vLTw" id="5Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1556636692819439989" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K" role="3cqZAp">
                    <node concept="37vLTI" id="5S" role="3clFbG">
                      <node concept="2OqwBi" id="5T" role="37vLTx">
                        <node concept="37vLTw" id="5V" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5U" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_DiagramDontSynchronizeChanges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5H" role="3clFbw">
                  <node concept="10Nm6u" id="5X" role="3uHU7w" />
                  <node concept="37vLTw" id="5Y" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_DiagramDontSynchronizeChanges" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="37vLTw" id="5Z" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_DiagramDontSynchronizeChanges" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5D" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cX" resolve="DiagramDontSynchronizeChanges" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="60" role="3Kbo56">
              <node concept="3clFbJ" id="62" role="3cqZAp">
                <node concept="3clFbS" id="64" role="3clFbx">
                  <node concept="3cpWs8" id="66" role="3cqZAp">
                    <node concept="3cpWsn" id="69" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6b" role="33vP2m">
                        <node concept="1pGfFk" id="6c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="2OqwBi" id="6d" role="3clFbG">
                      <node concept="37vLTw" id="6e" role="2Oq$k0">
                        <ref role="3cqZAo" node="69" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2387875361826039552" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68" role="3cqZAp">
                    <node concept="37vLTI" id="6g" role="3clFbG">
                      <node concept="2OqwBi" id="6h" role="37vLTx">
                        <node concept="37vLTw" id="6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="69" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6i" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_DiagramModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="65" role="3clFbw">
                  <node concept="10Nm6u" id="6l" role="3uHU7w" />
                  <node concept="37vLTw" id="6m" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_DiagramModule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="37vLTw" id="6n" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_DiagramModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="61" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cY" resolve="DiagramModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="6o" role="3Kbo56">
              <node concept="3clFbJ" id="6q" role="3cqZAp">
                <node concept="3clFbS" id="6s" role="3clFbx">
                  <node concept="3cpWs8" id="6u" role="3cqZAp">
                    <node concept="3cpWsn" id="6x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6z" role="33vP2m">
                        <node concept="1pGfFk" id="6$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="2OqwBi" id="6_" role="3clFbG">
                      <node concept="37vLTw" id="6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="6x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5356444056661139986" />
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="diagram reference" />
                          <uo k="s:originTrace" v="n:5356444056661139986" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="37vLTI" id="6D" role="3clFbG">
                      <node concept="2OqwBi" id="6E" role="37vLTx">
                        <node concept="37vLTw" id="6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6F" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_DiagramReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6t" role="3clFbw">
                  <node concept="10Nm6u" id="6I" role="3uHU7w" />
                  <node concept="37vLTw" id="6J" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_DiagramReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6r" role="3cqZAp">
                <node concept="37vLTw" id="6K" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_DiagramReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6p" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cZ" resolve="DiagramReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <node concept="3clFbJ" id="6N" role="3cqZAp">
                <node concept="3clFbS" id="6P" role="3clFbx">
                  <node concept="3cpWs8" id="6R" role="3cqZAp">
                    <node concept="3cpWsn" id="6U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6W" role="33vP2m">
                        <node concept="1pGfFk" id="6X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="2OqwBi" id="6Y" role="3clFbG">
                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3264510046067715232" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="37vLTI" id="71" role="3clFbG">
                      <node concept="2OqwBi" id="72" role="37vLTx">
                        <node concept="37vLTw" id="74" role="2Oq$k0">
                          <ref role="3cqZAo" node="6U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="75" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="73" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_DiagramSmallerThanRequiredSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Q" role="3clFbw">
                  <node concept="10Nm6u" id="76" role="3uHU7w" />
                  <node concept="37vLTw" id="77" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_DiagramSmallerThanRequiredSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="37vLTw" id="78" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_DiagramSmallerThanRequiredSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6M" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d0" resolve="DiagramSmallerThanRequiredSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="79" role="3Kbo56">
              <node concept="3clFbJ" id="7b" role="3cqZAp">
                <node concept="3clFbS" id="7d" role="3clFbx">
                  <node concept="3cpWs8" id="7f" role="3cqZAp">
                    <node concept="3cpWsn" id="7i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7k" role="33vP2m">
                        <node concept="1pGfFk" id="7l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7g" role="3cqZAp">
                    <node concept="2OqwBi" id="7m" role="3clFbG">
                      <node concept="37vLTw" id="7n" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2458670456593291011" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7h" role="3cqZAp">
                    <node concept="37vLTI" id="7p" role="3clFbG">
                      <node concept="2OqwBi" id="7q" role="37vLTx">
                        <node concept="37vLTw" id="7s" role="2Oq$k0">
                          <ref role="3cqZAo" node="7i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7r" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_DiagramWithoutLayoutStore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7e" role="3clFbw">
                  <node concept="10Nm6u" id="7u" role="3uHU7w" />
                  <node concept="37vLTw" id="7v" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_DiagramWithoutLayoutStore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7c" role="3cqZAp">
                <node concept="37vLTw" id="7w" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_DiagramWithoutLayoutStore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7a" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d1" resolve="DiagramWithoutLayoutStore" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="7x" role="3Kbo56">
              <node concept="3clFbJ" id="7z" role="3cqZAp">
                <node concept="3clFbS" id="7_" role="3clFbx">
                  <node concept="3cpWs8" id="7B" role="3cqZAp">
                    <node concept="3cpWsn" id="7E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7G" role="33vP2m">
                        <node concept="1pGfFk" id="7H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7C" role="3cqZAp">
                    <node concept="2OqwBi" id="7I" role="3clFbG">
                      <node concept="37vLTw" id="7J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2387875361826161224" />
                        <node concept="Xl_RD" id="7L" role="37wK5m">
                          <property role="Xl_RC" value="Edge" />
                          <uo k="s:originTrace" v="n:2387875361826161224" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7D" role="3cqZAp">
                    <node concept="37vLTI" id="7M" role="3clFbG">
                      <node concept="2OqwBi" id="7N" role="37vLTx">
                        <node concept="37vLTw" id="7P" role="2Oq$k0">
                          <ref role="3cqZAo" node="7E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7O" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Edge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7A" role="3clFbw">
                  <node concept="10Nm6u" id="7R" role="3uHU7w" />
                  <node concept="37vLTw" id="7S" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Edge" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="37vLTw" id="7T" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Edge" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7y" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d2" resolve="Edge" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="7U" role="3Kbo56">
              <node concept="3clFbJ" id="7W" role="3cqZAp">
                <node concept="3clFbS" id="7Y" role="3clFbx">
                  <node concept="3cpWs8" id="80" role="3cqZAp">
                    <node concept="3cpWsn" id="83" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="84" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="85" role="33vP2m">
                        <node concept="1pGfFk" id="86" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="81" role="3cqZAp">
                    <node concept="2OqwBi" id="87" role="3clFbG">
                      <node concept="37vLTw" id="88" role="2Oq$k0">
                        <ref role="3cqZAo" node="83" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2387875361826161271" />
                        <node concept="11gdke" id="8a" role="37wK5m">
                          <property role="11gdj1" value="aff569ad098d414aL" />
                          <uo k="s:originTrace" v="n:2387875361826161271" />
                        </node>
                        <node concept="11gdke" id="8b" role="37wK5m">
                          <property role="11gdj1" value="aa2396963959392cL" />
                          <uo k="s:originTrace" v="n:2387875361826161271" />
                        </node>
                        <node concept="11gdke" id="8c" role="37wK5m">
                          <property role="11gdj1" value="21236ffd758e4277L" />
                          <uo k="s:originTrace" v="n:2387875361826161271" />
                        </node>
                        <node concept="11gdke" id="8d" role="37wK5m">
                          <property role="11gdj1" value="21236ffd758f1a9bL" />
                          <uo k="s:originTrace" v="n:2387875361826161271" />
                        </node>
                        <node concept="Xl_RD" id="8e" role="37wK5m">
                          <property role="Xl_RC" value="endpoint" />
                          <uo k="s:originTrace" v="n:2387875361826161271" />
                        </node>
                        <node concept="Xl_RD" id="8f" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2387875361826161271" />
                        </node>
                        <node concept="Xl_RD" id="8g" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2387875361826161271" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="82" role="3cqZAp">
                    <node concept="37vLTI" id="8h" role="3clFbG">
                      <node concept="2OqwBi" id="8i" role="37vLTx">
                        <node concept="37vLTw" id="8k" role="2Oq$k0">
                          <ref role="3cqZAo" node="83" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8j" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EndpointReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7Z" role="3clFbw">
                  <node concept="10Nm6u" id="8m" role="3uHU7w" />
                  <node concept="37vLTw" id="8n" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EndpointReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="37vLTw" id="8o" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EndpointReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7V" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d3" resolve="EndpointReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="8p" role="3Kbo56">
              <node concept="3clFbJ" id="8r" role="3cqZAp">
                <node concept="3clFbS" id="8t" role="3clFbx">
                  <node concept="3cpWs8" id="8v" role="3cqZAp">
                    <node concept="3cpWsn" id="8y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8$" role="33vP2m">
                        <node concept="1pGfFk" id="8_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8w" role="3cqZAp">
                    <node concept="2OqwBi" id="8A" role="3clFbG">
                      <node concept="37vLTw" id="8B" role="2Oq$k0">
                        <ref role="3cqZAo" node="8y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2387875361827277749" />
                        <node concept="Xl_RD" id="8D" role="37wK5m">
                          <property role="Xl_RC" value="ForceHint" />
                          <uo k="s:originTrace" v="n:2387875361827277749" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8x" role="3cqZAp">
                    <node concept="37vLTI" id="8E" role="3clFbG">
                      <node concept="2OqwBi" id="8F" role="37vLTx">
                        <node concept="37vLTw" id="8H" role="2Oq$k0">
                          <ref role="3cqZAo" node="8y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8G" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ForceHint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8u" role="3clFbw">
                  <node concept="10Nm6u" id="8J" role="3uHU7w" />
                  <node concept="37vLTw" id="8K" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ForceHint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <node concept="37vLTw" id="8L" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ForceHint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8q" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d4" resolve="ForceHint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="8M" role="3Kbo56">
              <node concept="3clFbJ" id="8O" role="3cqZAp">
                <node concept="3clFbS" id="8Q" role="3clFbx">
                  <node concept="3cpWs8" id="8S" role="3cqZAp">
                    <node concept="3cpWsn" id="8U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8W" role="33vP2m">
                        <node concept="1pGfFk" id="8X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8T" role="3cqZAp">
                    <node concept="37vLTI" id="8Y" role="3clFbG">
                      <node concept="2OqwBi" id="8Z" role="37vLTx">
                        <node concept="37vLTw" id="91" role="2Oq$k0">
                          <ref role="3cqZAo" node="8U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="92" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="90" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IBoxContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8R" role="3clFbw">
                  <node concept="10Nm6u" id="93" role="3uHU7w" />
                  <node concept="37vLTw" id="94" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IBoxContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="37vLTw" id="95" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IBoxContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8N" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d5" resolve="IBoxContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="96" role="3Kbo56">
              <node concept="3clFbJ" id="98" role="3cqZAp">
                <node concept="3clFbS" id="9a" role="3clFbx">
                  <node concept="3cpWs8" id="9c" role="3cqZAp">
                    <node concept="3cpWsn" id="9e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9g" role="33vP2m">
                        <node concept="1pGfFk" id="9h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9d" role="3cqZAp">
                    <node concept="37vLTI" id="9i" role="3clFbG">
                      <node concept="2OqwBi" id="9j" role="37vLTx">
                        <node concept="37vLTw" id="9l" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9k" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_IDiagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9b" role="3clFbw">
                  <node concept="10Nm6u" id="9n" role="3uHU7w" />
                  <node concept="37vLTw" id="9o" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_IDiagram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="99" role="3cqZAp">
                <node concept="37vLTw" id="9p" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_IDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="97" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d6" resolve="IDiagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="9q" role="3Kbo56">
              <node concept="3clFbJ" id="9s" role="3cqZAp">
                <node concept="3clFbS" id="9u" role="3clFbx">
                  <node concept="3cpWs8" id="9w" role="3cqZAp">
                    <node concept="3cpWsn" id="9y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9$" role="33vP2m">
                        <node concept="1pGfFk" id="9_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="37vLTI" id="9A" role="3clFbG">
                      <node concept="2OqwBi" id="9B" role="37vLTx">
                        <node concept="37vLTw" id="9D" role="2Oq$k0">
                          <ref role="3cqZAo" node="9y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9C" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_IDiagramElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9v" role="3clFbw">
                  <node concept="10Nm6u" id="9F" role="3uHU7w" />
                  <node concept="37vLTw" id="9G" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_IDiagramElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <node concept="37vLTw" id="9H" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_IDiagramElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9r" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d7" resolve="IDiagramElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="9I" role="3Kbo56">
              <node concept="3clFbJ" id="9K" role="3cqZAp">
                <node concept="3clFbS" id="9M" role="3clFbx">
                  <node concept="3cpWs8" id="9O" role="3cqZAp">
                    <node concept="3cpWsn" id="9Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9S" role="33vP2m">
                        <node concept="1pGfFk" id="9T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9P" role="3cqZAp">
                    <node concept="37vLTI" id="9U" role="3clFbG">
                      <node concept="2OqwBi" id="9V" role="37vLTx">
                        <node concept="37vLTw" id="9X" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9W" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_IEndpoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9N" role="3clFbw">
                  <node concept="10Nm6u" id="9Z" role="3uHU7w" />
                  <node concept="37vLTw" id="a0" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_IEndpoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9L" role="3cqZAp">
                <node concept="37vLTw" id="a1" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_IEndpoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9J" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d8" resolve="IEndpoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="a2" role="3Kbo56">
              <node concept="3clFbJ" id="a4" role="3cqZAp">
                <node concept="3clFbS" id="a6" role="3clFbx">
                  <node concept="3cpWs8" id="a8" role="3cqZAp">
                    <node concept="3cpWsn" id="aa" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ab" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ac" role="33vP2m">
                        <node concept="1pGfFk" id="ad" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a9" role="3cqZAp">
                    <node concept="37vLTI" id="ae" role="3clFbG">
                      <node concept="2OqwBi" id="af" role="37vLTx">
                        <node concept="37vLTw" id="ah" role="2Oq$k0">
                          <ref role="3cqZAo" node="aa" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ai" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ag" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_IExternalOptions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a7" role="3clFbw">
                  <node concept="10Nm6u" id="aj" role="3uHU7w" />
                  <node concept="37vLTw" id="ak" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_IExternalOptions" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <node concept="37vLTw" id="al" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_IExternalOptions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a3" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d9" resolve="IExternalOptions" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="am" role="3Kbo56">
              <node concept="3clFbJ" id="ao" role="3cqZAp">
                <node concept="3clFbS" id="aq" role="3clFbx">
                  <node concept="3cpWs8" id="as" role="3cqZAp">
                    <node concept="3cpWsn" id="av" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ax" role="33vP2m">
                        <node concept="1pGfFk" id="ay" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="at" role="3cqZAp">
                    <node concept="2OqwBi" id="az" role="3clFbG">
                      <node concept="37vLTw" id="a$" role="2Oq$k0">
                        <ref role="3cqZAo" node="av" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2387875361826064830" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="au" role="3cqZAp">
                    <node concept="37vLTI" id="aA" role="3clFbG">
                      <node concept="2OqwBi" id="aB" role="37vLTx">
                        <node concept="37vLTw" id="aD" role="2Oq$k0">
                          <ref role="3cqZAo" node="av" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aC" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Port" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ar" role="3clFbw">
                  <node concept="10Nm6u" id="aF" role="3uHU7w" />
                  <node concept="37vLTw" id="aG" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Port" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ap" role="3cqZAp">
                <node concept="37vLTw" id="aH" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Port" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="an" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="da" resolve="Port" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="aI" role="3Kbo56">
              <node concept="3clFbJ" id="aK" role="3cqZAp">
                <node concept="3clFbS" id="aM" role="3clFbx">
                  <node concept="3cpWs8" id="aO" role="3cqZAp">
                    <node concept="3cpWsn" id="aR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aT" role="33vP2m">
                        <node concept="1pGfFk" id="aU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aP" role="3cqZAp">
                    <node concept="2OqwBi" id="aV" role="3clFbG">
                      <node concept="37vLTw" id="aW" role="2Oq$k0">
                        <ref role="3cqZAo" node="aR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7101179765792283338" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aQ" role="3cqZAp">
                    <node concept="37vLTI" id="aY" role="3clFbG">
                      <node concept="2OqwBi" id="aZ" role="37vLTx">
                        <node concept="37vLTw" id="b1" role="2Oq$k0">
                          <ref role="3cqZAo" node="aR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b0" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_SubDiagrams" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aN" role="3clFbw">
                  <node concept="10Nm6u" id="b3" role="3uHU7w" />
                  <node concept="37vLTw" id="b4" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_SubDiagrams" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aL" role="3cqZAp">
                <node concept="37vLTw" id="b5" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_SubDiagrams" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aJ" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="db" resolve="SubDiagrams" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="b6" role="3Kbo56">
              <node concept="3clFbJ" id="b8" role="3cqZAp">
                <node concept="3clFbS" id="ba" role="3clFbx">
                  <node concept="3cpWs8" id="bc" role="3cqZAp">
                    <node concept="3cpWsn" id="bf" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bh" role="33vP2m">
                        <node concept="1pGfFk" id="bi" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bd" role="3cqZAp">
                    <node concept="2OqwBi" id="bj" role="3clFbG">
                      <node concept="37vLTw" id="bk" role="2Oq$k0">
                        <ref role="3cqZAo" node="bf" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bl" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2387875361826161165" />
                        <node concept="Xl_RD" id="bm" role="37wK5m">
                          <property role="Xl_RC" value="text" />
                          <uo k="s:originTrace" v="n:2387875361826161165" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="be" role="3cqZAp">
                    <node concept="37vLTI" id="bn" role="3clFbG">
                      <node concept="2OqwBi" id="bo" role="37vLTx">
                        <node concept="37vLTw" id="bq" role="2Oq$k0">
                          <ref role="3cqZAo" node="bf" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="br" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bp" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_TextBoxContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bb" role="3clFbw">
                  <node concept="10Nm6u" id="bs" role="3uHU7w" />
                  <node concept="37vLTw" id="bt" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_TextBoxContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="37vLTw" id="bu" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_TextBoxContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b7" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dc" resolve="TextBoxContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="bv" role="3Kbo56">
              <node concept="3clFbJ" id="bx" role="3cqZAp">
                <node concept="3clFbS" id="bz" role="3clFbx">
                  <node concept="3cpWs8" id="b_" role="3cqZAp">
                    <node concept="3cpWsn" id="bC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bE" role="33vP2m">
                        <node concept="1pGfFk" id="bF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bA" role="3cqZAp">
                    <node concept="2OqwBi" id="bG" role="3clFbG">
                      <node concept="37vLTw" id="bH" role="2Oq$k0">
                        <ref role="3cqZAo" node="bC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3264510046068954653" />
                        <node concept="Xl_RD" id="bJ" role="37wK5m">
                          <property role="Xl_RC" value="text (Text maxWidth=200)" />
                          <uo k="s:originTrace" v="n:3264510046068954653" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bB" role="3cqZAp">
                    <node concept="37vLTI" id="bK" role="3clFbG">
                      <node concept="2OqwBi" id="bL" role="37vLTx">
                        <node concept="37vLTw" id="bN" role="2Oq$k0">
                          <ref role="3cqZAo" node="bC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bM" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_TextMaxWithTextBoxContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b$" role="3clFbw">
                  <node concept="10Nm6u" id="bP" role="3uHU7w" />
                  <node concept="37vLTw" id="bQ" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_TextMaxWithTextBoxContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="by" role="3cqZAp">
                <node concept="37vLTw" id="bR" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_TextMaxWithTextBoxContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bw" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dd" resolve="TextMaxWithTextBoxContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="bS" role="3Kbo56">
              <node concept="3clFbJ" id="bU" role="3cqZAp">
                <node concept="3clFbS" id="bW" role="3clFbx">
                  <node concept="3cpWs8" id="bY" role="3cqZAp">
                    <node concept="3cpWsn" id="c1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c3" role="33vP2m">
                        <node concept="1pGfFk" id="c4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bZ" role="3cqZAp">
                    <node concept="2OqwBi" id="c5" role="3clFbG">
                      <node concept="37vLTw" id="c6" role="2Oq$k0">
                        <ref role="3cqZAo" node="c1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3264510046068954183" />
                        <node concept="Xl_RD" id="c8" role="37wK5m">
                          <property role="Xl_RC" value="text (Text)" />
                          <uo k="s:originTrace" v="n:3264510046068954183" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c0" role="3cqZAp">
                    <node concept="37vLTI" id="c9" role="3clFbG">
                      <node concept="2OqwBi" id="ca" role="37vLTx">
                        <node concept="37vLTw" id="cc" role="2Oq$k0">
                          <ref role="3cqZAo" node="c1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cd" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cb" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_TextTextBoxContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bX" role="3clFbw">
                  <node concept="10Nm6u" id="ce" role="3uHU7w" />
                  <node concept="37vLTw" id="cf" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_TextTextBoxContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <node concept="37vLTw" id="cg" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_TextTextBoxContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bT" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="de" resolve="TextTextBoxContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="ch" role="3Kbo56">
              <node concept="3clFbJ" id="cj" role="3cqZAp">
                <node concept="3clFbS" id="cl" role="3clFbx">
                  <node concept="3cpWs8" id="cn" role="3cqZAp">
                    <node concept="3cpWsn" id="cq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cs" role="33vP2m">
                        <node concept="1pGfFk" id="ct" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="co" role="3cqZAp">
                    <node concept="2OqwBi" id="cu" role="3clFbG">
                      <node concept="37vLTw" id="cv" role="2Oq$k0">
                        <ref role="3cqZAo" node="cq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2387875361826064845" />
                        <node concept="Xl_RD" id="cx" role="37wK5m">
                          <property role="Xl_RC" value="title" />
                          <uo k="s:originTrace" v="n:2387875361826064845" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cp" role="3cqZAp">
                    <node concept="37vLTI" id="cy" role="3clFbG">
                      <node concept="2OqwBi" id="cz" role="37vLTx">
                        <node concept="37vLTw" id="c_" role="2Oq$k0">
                          <ref role="3cqZAo" node="cq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c$" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_TitledBoxContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cm" role="3clFbw">
                  <node concept="10Nm6u" id="cB" role="3uHU7w" />
                  <node concept="37vLTw" id="cC" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_TitledBoxContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ck" role="3cqZAp">
                <node concept="37vLTw" id="cD" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_TitledBoxContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ci" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="df" resolve="TitledBoxContent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y" role="3cqZAp">
          <node concept="10Nm6u" id="cE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cF">
    <node concept="39e2AJ" id="cG" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="cI" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cJ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cH" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="cK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="iG" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cM">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="cN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dq" role="1B3o_S" />
      <node concept="3uibUv" id="dr" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="cO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseDiagram" />
      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
      <node concept="10Oyi0" id="dt" role="1tU5fm" />
      <node concept="3cmrfG" id="du" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="cP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Box" />
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
      <node concept="10Oyi0" id="dw" role="1tU5fm" />
      <node concept="3cmrfG" id="dx" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="cQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Compilation_CellModel_Compartment" />
      <node concept="3Tm1VV" id="dy" role="1B3o_S" />
      <node concept="10Oyi0" id="dz" role="1tU5fm" />
      <node concept="3cmrfG" id="d$" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="cR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Compilation_CellModel_Diagram" />
      <node concept="3Tm1VV" id="d_" role="1B3o_S" />
      <node concept="10Oyi0" id="dA" role="1tU5fm" />
      <node concept="3cmrfG" id="dB" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="cS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Compilation_CellModel_DiagramContent" />
      <node concept="3Tm1VV" id="dC" role="1B3o_S" />
      <node concept="10Oyi0" id="dD" role="1tU5fm" />
      <node concept="3cmrfG" id="dE" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="cT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Compilation_CellModel_DiagramNode" />
      <node concept="3Tm1VV" id="dF" role="1B3o_S" />
      <node concept="10Oyi0" id="dG" role="1tU5fm" />
      <node concept="3cmrfG" id="dH" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="cU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Compilation_CellModel_Diagram_Connector" />
      <node concept="3Tm1VV" id="dI" role="1B3o_S" />
      <node concept="10Oyi0" id="dJ" role="1tU5fm" />
      <node concept="3cmrfG" id="dK" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="cV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Diagram" />
      <node concept="3Tm1VV" id="dL" role="1B3o_S" />
      <node concept="10Oyi0" id="dM" role="1tU5fm" />
      <node concept="3cmrfG" id="dN" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="cW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramAutoLayoutOnChanges" />
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
      <node concept="10Oyi0" id="dP" role="1tU5fm" />
      <node concept="3cmrfG" id="dQ" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="cX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramDontSynchronizeChanges" />
      <node concept="3Tm1VV" id="dR" role="1B3o_S" />
      <node concept="10Oyi0" id="dS" role="1tU5fm" />
      <node concept="3cmrfG" id="dT" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="cY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramModule" />
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
      <node concept="10Oyi0" id="dV" role="1tU5fm" />
      <node concept="3cmrfG" id="dW" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="cZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramReference" />
      <node concept="3Tm1VV" id="dX" role="1B3o_S" />
      <node concept="10Oyi0" id="dY" role="1tU5fm" />
      <node concept="3cmrfG" id="dZ" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="d0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramSmallerThanRequiredSize" />
      <node concept="3Tm1VV" id="e0" role="1B3o_S" />
      <node concept="10Oyi0" id="e1" role="1tU5fm" />
      <node concept="3cmrfG" id="e2" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="d1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramWithoutLayoutStore" />
      <node concept="3Tm1VV" id="e3" role="1B3o_S" />
      <node concept="10Oyi0" id="e4" role="1tU5fm" />
      <node concept="3cmrfG" id="e5" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="d2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Edge" />
      <node concept="3Tm1VV" id="e6" role="1B3o_S" />
      <node concept="10Oyi0" id="e7" role="1tU5fm" />
      <node concept="3cmrfG" id="e8" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="d3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EndpointReference" />
      <node concept="3Tm1VV" id="e9" role="1B3o_S" />
      <node concept="10Oyi0" id="ea" role="1tU5fm" />
      <node concept="3cmrfG" id="eb" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="d4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForceHint" />
      <node concept="3Tm1VV" id="ec" role="1B3o_S" />
      <node concept="10Oyi0" id="ed" role="1tU5fm" />
      <node concept="3cmrfG" id="ee" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="d5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IBoxContent" />
      <node concept="3Tm1VV" id="ef" role="1B3o_S" />
      <node concept="10Oyi0" id="eg" role="1tU5fm" />
      <node concept="3cmrfG" id="eh" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="d6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDiagram" />
      <node concept="3Tm1VV" id="ei" role="1B3o_S" />
      <node concept="10Oyi0" id="ej" role="1tU5fm" />
      <node concept="3cmrfG" id="ek" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="d7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDiagramElement" />
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
      <node concept="10Oyi0" id="em" role="1tU5fm" />
      <node concept="3cmrfG" id="en" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="d8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEndpoint" />
      <node concept="3Tm1VV" id="eo" role="1B3o_S" />
      <node concept="10Oyi0" id="ep" role="1tU5fm" />
      <node concept="3cmrfG" id="eq" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="d9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IExternalOptions" />
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
      <node concept="10Oyi0" id="es" role="1tU5fm" />
      <node concept="3cmrfG" id="et" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="da" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Port" />
      <node concept="3Tm1VV" id="eu" role="1B3o_S" />
      <node concept="10Oyi0" id="ev" role="1tU5fm" />
      <node concept="3cmrfG" id="ew" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="db" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubDiagrams" />
      <node concept="3Tm1VV" id="ex" role="1B3o_S" />
      <node concept="10Oyi0" id="ey" role="1tU5fm" />
      <node concept="3cmrfG" id="ez" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="dc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextBoxContent" />
      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
      <node concept="10Oyi0" id="e_" role="1tU5fm" />
      <node concept="3cmrfG" id="eA" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="dd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextMaxWithTextBoxContent" />
      <node concept="3Tm1VV" id="eB" role="1B3o_S" />
      <node concept="10Oyi0" id="eC" role="1tU5fm" />
      <node concept="3cmrfG" id="eD" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="de" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextTextBoxContent" />
      <node concept="3Tm1VV" id="eE" role="1B3o_S" />
      <node concept="10Oyi0" id="eF" role="1tU5fm" />
      <node concept="3cmrfG" id="eG" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="df" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TitledBoxContent" />
      <node concept="3Tm1VV" id="eH" role="1B3o_S" />
      <node concept="10Oyi0" id="eI" role="1tU5fm" />
      <node concept="3cmrfG" id="eJ" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="2tJIrI" id="dg" role="jymVt" />
    <node concept="3clFbW" id="dh" role="jymVt">
      <node concept="3cqZAl" id="eK" role="3clF45" />
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3cpWs8" id="eN" role="3cqZAp">
          <node concept="3cpWsn" id="fh" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fi" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fj" role="33vP2m">
              <node concept="1pGfFk" id="fk" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="fl" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="fm" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fq" role="37wK5m">
                <property role="11gdj1" value="20522e444292091dL" />
              </node>
              <node concept="37vLTw" id="fr" role="37wK5m">
                <ref role="3cqZAo" node="cO" resolve="BaseDiagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fv" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc99bL" />
              </node>
              <node concept="37vLTw" id="fw" role="37wK5m">
                <ref role="3cqZAo" node="cP" resolve="Box" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f$" role="37wK5m">
                <property role="11gdj1" value="159a48d31fcf6e57L" />
              </node>
              <node concept="37vLTw" id="f_" role="37wK5m">
                <ref role="3cqZAo" node="cQ" resolve="Compilation_CellModel_Compartment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fD" role="37wK5m">
                <property role="11gdj1" value="159a48d31fbcf941L" />
              </node>
              <node concept="37vLTw" id="fE" role="37wK5m">
                <ref role="3cqZAo" node="cR" resolve="Compilation_CellModel_Diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fI" role="37wK5m">
                <property role="11gdj1" value="159a48d31fd3c3f5L" />
              </node>
              <node concept="37vLTw" id="fJ" role="37wK5m">
                <ref role="3cqZAo" node="cS" resolve="Compilation_CellModel_DiagramContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fN" role="37wK5m">
                <property role="11gdj1" value="159a48d31fd6f99cL" />
              </node>
              <node concept="37vLTw" id="fO" role="37wK5m">
                <ref role="3cqZAo" node="cT" resolve="Compilation_CellModel_DiagramNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fS" role="37wK5m">
                <property role="11gdj1" value="159a48d31fcf7d36L" />
              </node>
              <node concept="37vLTw" id="fT" role="37wK5m">
                <ref role="3cqZAo" node="cU" resolve="Compilation_CellModel_Diagram_Connector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fX" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc295L" />
              </node>
              <node concept="37vLTw" id="fY" role="37wK5m">
                <ref role="3cqZAo" node="cV" resolve="Diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="g2" role="37wK5m">
                <property role="11gdj1" value="159a48d32031357aL" />
              </node>
              <node concept="37vLTw" id="g3" role="37wK5m">
                <ref role="3cqZAo" node="cW" resolve="DiagramAutoLayoutOnChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="g7" role="37wK5m">
                <property role="11gdj1" value="159a48d31fd77175L" />
              </node>
              <node concept="37vLTw" id="g8" role="37wK5m">
                <ref role="3cqZAo" node="cX" resolve="DiagramDontSynchronizeChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gc" role="37wK5m">
                <property role="11gdj1" value="21236ffd758c6700L" />
              </node>
              <node concept="37vLTw" id="gd" role="37wK5m">
                <ref role="3cqZAo" node="cY" resolve="DiagramModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gh" role="37wK5m">
                <property role="11gdj1" value="4a55e97d688a2212L" />
              </node>
              <node concept="37vLTw" id="gi" role="37wK5m">
                <ref role="3cqZAo" node="cZ" resolve="DiagramReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gm" role="37wK5m">
                <property role="11gdj1" value="2d4dde973d8f6ca0L" />
              </node>
              <node concept="37vLTw" id="gn" role="37wK5m">
                <ref role="3cqZAo" node="d0" resolve="DiagramSmallerThanRequiredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gr" role="37wK5m">
                <property role="11gdj1" value="221ef3c0f0fd9703L" />
              </node>
              <node concept="37vLTw" id="gs" role="37wK5m">
                <ref role="3cqZAo" node="d1" resolve="DiagramWithoutLayoutStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gw" role="37wK5m">
                <property role="11gdj1" value="21236ffd758e4248L" />
              </node>
              <node concept="37vLTw" id="gx" role="37wK5m">
                <ref role="3cqZAo" node="d2" resolve="Edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="g_" role="37wK5m">
                <property role="11gdj1" value="21236ffd758e4277L" />
              </node>
              <node concept="37vLTw" id="gA" role="37wK5m">
                <ref role="3cqZAo" node="d3" resolve="EndpointReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gE" role="37wK5m">
                <property role="11gdj1" value="21236ffd759f4bb5L" />
              </node>
              <node concept="37vLTw" id="gF" role="37wK5m">
                <ref role="3cqZAo" node="d4" resolve="ForceHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gJ" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc9c8L" />
              </node>
              <node concept="37vLTw" id="gK" role="37wK5m">
                <ref role="3cqZAo" node="d5" resolve="IBoxContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gO" role="37wK5m">
                <property role="11gdj1" value="159a48d321d13699L" />
              </node>
              <node concept="37vLTw" id="gP" role="37wK5m">
                <ref role="3cqZAo" node="d6" resolve="IDiagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gT" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc99eL" />
              </node>
              <node concept="37vLTw" id="gU" role="37wK5m">
                <ref role="3cqZAo" node="d7" resolve="IDiagramElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gY" role="37wK5m">
                <property role="11gdj1" value="21236ffd758e4259L" />
              </node>
              <node concept="37vLTw" id="gZ" role="37wK5m">
                <ref role="3cqZAo" node="d8" resolve="IEndpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h3" role="37wK5m">
                <property role="11gdj1" value="467fe48bcfc17995L" />
              </node>
              <node concept="37vLTw" id="h4" role="37wK5m">
                <ref role="3cqZAo" node="d9" resolve="IExternalOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h8" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc9beL" />
              </node>
              <node concept="37vLTw" id="h9" role="37wK5m">
                <ref role="3cqZAo" node="da" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hd" role="37wK5m">
                <property role="11gdj1" value="628c755f923d9acaL" />
              </node>
              <node concept="37vLTw" id="he" role="37wK5m">
                <ref role="3cqZAo" node="db" resolve="SubDiagrams" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hi" role="37wK5m">
                <property role="11gdj1" value="21236ffd758e420dL" />
              </node>
              <node concept="37vLTw" id="hj" role="37wK5m">
                <ref role="3cqZAo" node="dc" resolve="TextBoxContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hn" role="37wK5m">
                <property role="11gdj1" value="2d4dde973da2561dL" />
              </node>
              <node concept="37vLTw" id="ho" role="37wK5m">
                <ref role="3cqZAo" node="dd" resolve="TextMaxWithTextBoxContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hs" role="37wK5m">
                <property role="11gdj1" value="2d4dde973da25447L" />
              </node>
              <node concept="37vLTw" id="ht" role="37wK5m">
                <ref role="3cqZAo" node="de" resolve="TextTextBoxContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="builder" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hx" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc9cdL" />
              </node>
              <node concept="37vLTw" id="hy" role="37wK5m">
                <ref role="3cqZAo" node="df" resolve="TitledBoxContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="37vLTI" id="hz" role="3clFbG">
            <node concept="2OqwBi" id="h$" role="37vLTx">
              <node concept="37vLTw" id="hA" role="2Oq$k0">
                <ref role="3cqZAo" node="fh" resolve="builder" />
              </node>
              <node concept="liA8E" id="hB" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="h_" role="37vLTJ">
              <ref role="3cqZAo" node="cN" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="di" role="jymVt" />
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hC" role="3clF45" />
      <node concept="3clFbS" id="hD" role="3clF47">
        <node concept="3cpWs6" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="hG" role="3cqZAk">
            <node concept="37vLTw" id="hH" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="hJ" role="37wK5m">
                <ref role="3cqZAo" node="hE" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="hK" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dk" role="jymVt" />
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hL" role="3clF45" />
      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
      <node concept="3clFbS" id="hN" role="3clF47">
        <node concept="3cpWs6" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3cqZAk">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="hU" role="37wK5m">
                <ref role="3cqZAo" node="hO" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt" />
    <node concept="3Tm1VV" id="dn" role="1B3o_S" />
    <node concept="3uibUv" id="do" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
      <node concept="10Oyi0" id="hX" role="3clF45" />
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="i3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="hZ" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="i4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="3cpWs6" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3cqZAk">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="i9" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="c" />
              </node>
              <node concept="37vLTw" id="ia" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ib">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ic" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="id" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseDiagram" />
      <node concept="3uibUv" id="jk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jl" role="33vP2m">
        <ref role="37wK5l" node="iS" resolve="createDescriptorForBaseDiagram" />
      </node>
    </node>
    <node concept="312cEg" id="ie" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBox" />
      <node concept="3uibUv" id="jm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jn" role="33vP2m">
        <ref role="37wK5l" node="iT" resolve="createDescriptorForBox" />
      </node>
    </node>
    <node concept="312cEg" id="if" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCompilation_CellModel_Compartment" />
      <node concept="3uibUv" id="jo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jp" role="33vP2m">
        <ref role="37wK5l" node="iU" resolve="createDescriptorForCompilation_CellModel_Compartment" />
      </node>
    </node>
    <node concept="312cEg" id="ig" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCompilation_CellModel_Diagram" />
      <node concept="3uibUv" id="jq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jr" role="33vP2m">
        <ref role="37wK5l" node="iV" resolve="createDescriptorForCompilation_CellModel_Diagram" />
      </node>
    </node>
    <node concept="312cEg" id="ih" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCompilation_CellModel_DiagramContent" />
      <node concept="3uibUv" id="js" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jt" role="33vP2m">
        <ref role="37wK5l" node="iW" resolve="createDescriptorForCompilation_CellModel_DiagramContent" />
      </node>
    </node>
    <node concept="312cEg" id="ii" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCompilation_CellModel_DiagramNode" />
      <node concept="3uibUv" id="ju" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jv" role="33vP2m">
        <ref role="37wK5l" node="iX" resolve="createDescriptorForCompilation_CellModel_DiagramNode" />
      </node>
    </node>
    <node concept="312cEg" id="ij" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCompilation_CellModel_Diagram_Connector" />
      <node concept="3uibUv" id="jw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jx" role="33vP2m">
        <ref role="37wK5l" node="iY" resolve="createDescriptorForCompilation_CellModel_Diagram_Connector" />
      </node>
    </node>
    <node concept="312cEg" id="ik" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagram" />
      <node concept="3uibUv" id="jy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jz" role="33vP2m">
        <ref role="37wK5l" node="iZ" resolve="createDescriptorForDiagram" />
      </node>
    </node>
    <node concept="312cEg" id="il" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramAutoLayoutOnChanges" />
      <node concept="3uibUv" id="j$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j_" role="33vP2m">
        <ref role="37wK5l" node="j0" resolve="createDescriptorForDiagramAutoLayoutOnChanges" />
      </node>
    </node>
    <node concept="312cEg" id="im" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramDontSynchronizeChanges" />
      <node concept="3uibUv" id="jA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jB" role="33vP2m">
        <ref role="37wK5l" node="j1" resolve="createDescriptorForDiagramDontSynchronizeChanges" />
      </node>
    </node>
    <node concept="312cEg" id="in" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramModule" />
      <node concept="3uibUv" id="jC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jD" role="33vP2m">
        <ref role="37wK5l" node="j2" resolve="createDescriptorForDiagramModule" />
      </node>
    </node>
    <node concept="312cEg" id="io" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramReference" />
      <node concept="3uibUv" id="jE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jF" role="33vP2m">
        <ref role="37wK5l" node="j3" resolve="createDescriptorForDiagramReference" />
      </node>
    </node>
    <node concept="312cEg" id="ip" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramSmallerThanRequiredSize" />
      <node concept="3uibUv" id="jG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jH" role="33vP2m">
        <ref role="37wK5l" node="j4" resolve="createDescriptorForDiagramSmallerThanRequiredSize" />
      </node>
    </node>
    <node concept="312cEg" id="iq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramWithoutLayoutStore" />
      <node concept="3uibUv" id="jI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jJ" role="33vP2m">
        <ref role="37wK5l" node="j5" resolve="createDescriptorForDiagramWithoutLayoutStore" />
      </node>
    </node>
    <node concept="312cEg" id="ir" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEdge" />
      <node concept="3uibUv" id="jK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jL" role="33vP2m">
        <ref role="37wK5l" node="j6" resolve="createDescriptorForEdge" />
      </node>
    </node>
    <node concept="312cEg" id="is" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEndpointReference" />
      <node concept="3uibUv" id="jM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jN" role="33vP2m">
        <ref role="37wK5l" node="j7" resolve="createDescriptorForEndpointReference" />
      </node>
    </node>
    <node concept="312cEg" id="it" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForceHint" />
      <node concept="3uibUv" id="jO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jP" role="33vP2m">
        <ref role="37wK5l" node="j8" resolve="createDescriptorForForceHint" />
      </node>
    </node>
    <node concept="312cEg" id="iu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIBoxContent" />
      <node concept="3uibUv" id="jQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jR" role="33vP2m">
        <ref role="37wK5l" node="j9" resolve="createDescriptorForIBoxContent" />
      </node>
    </node>
    <node concept="312cEg" id="iv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDiagram" />
      <node concept="3uibUv" id="jS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jT" role="33vP2m">
        <ref role="37wK5l" node="ja" resolve="createDescriptorForIDiagram" />
      </node>
    </node>
    <node concept="312cEg" id="iw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDiagramElement" />
      <node concept="3uibUv" id="jU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jV" role="33vP2m">
        <ref role="37wK5l" node="jb" resolve="createDescriptorForIDiagramElement" />
      </node>
    </node>
    <node concept="312cEg" id="ix" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEndpoint" />
      <node concept="3uibUv" id="jW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jX" role="33vP2m">
        <ref role="37wK5l" node="jc" resolve="createDescriptorForIEndpoint" />
      </node>
    </node>
    <node concept="312cEg" id="iy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIExternalOptions" />
      <node concept="3uibUv" id="jY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jZ" role="33vP2m">
        <ref role="37wK5l" node="jd" resolve="createDescriptorForIExternalOptions" />
      </node>
    </node>
    <node concept="312cEg" id="iz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPort" />
      <node concept="3uibUv" id="k0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k1" role="33vP2m">
        <ref role="37wK5l" node="je" resolve="createDescriptorForPort" />
      </node>
    </node>
    <node concept="312cEg" id="i$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubDiagrams" />
      <node concept="3uibUv" id="k2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k3" role="33vP2m">
        <ref role="37wK5l" node="jf" resolve="createDescriptorForSubDiagrams" />
      </node>
    </node>
    <node concept="312cEg" id="i_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextBoxContent" />
      <node concept="3uibUv" id="k4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k5" role="33vP2m">
        <ref role="37wK5l" node="jg" resolve="createDescriptorForTextBoxContent" />
      </node>
    </node>
    <node concept="312cEg" id="iA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextMaxWithTextBoxContent" />
      <node concept="3uibUv" id="k6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k7" role="33vP2m">
        <ref role="37wK5l" node="jh" resolve="createDescriptorForTextMaxWithTextBoxContent" />
      </node>
    </node>
    <node concept="312cEg" id="iB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextTextBoxContent" />
      <node concept="3uibUv" id="k8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k9" role="33vP2m">
        <ref role="37wK5l" node="ji" resolve="createDescriptorForTextTextBoxContent" />
      </node>
    </node>
    <node concept="312cEg" id="iC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTitledBoxContent" />
      <node concept="3uibUv" id="ka" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kb" role="33vP2m">
        <ref role="37wK5l" node="jj" resolve="createDescriptorForTitledBoxContent" />
      </node>
    </node>
    <node concept="312cEg" id="iD" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kc" role="1B3o_S" />
      <node concept="3uibUv" id="kd" role="1tU5fm">
        <ref role="3uigEE" node="cM" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="iE" role="1B3o_S" />
    <node concept="2tJIrI" id="iF" role="jymVt" />
    <node concept="3clFbW" id="iG" role="jymVt">
      <node concept="3cqZAl" id="ke" role="3clF45" />
      <node concept="3Tm1VV" id="kf" role="1B3o_S" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="37vLTI" id="ki" role="3clFbG">
            <node concept="2ShNRf" id="kj" role="37vLTx">
              <node concept="1pGfFk" id="kl" role="2ShVmc">
                <ref role="37wK5l" node="dh" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="kk" role="37vLTJ">
              <ref role="3cqZAo" node="iD" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iH" role="jymVt" />
    <node concept="2tJIrI" id="iI" role="jymVt" />
    <node concept="3clFb_" id="iJ" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="km" role="1B3o_S" />
      <node concept="3cqZAl" id="kn" role="3clF45" />
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="kp" role="3clF47">
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="deps" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="k$" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="k_" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="kA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="deps" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="kE" role="37wK5m">
                <property role="11gdj1" value="18bc659203a64e29L" />
              </node>
              <node concept="11gdke" id="kF" role="37wK5m">
                <property role="11gdj1" value="a83a7ff23bde13baL" />
              </node>
              <node concept="Xl_RD" id="kG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="deps" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="kK" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="kL" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="kM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="deps" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="kQ" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="kR" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="kS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="deps" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="kW" role="37wK5m">
                <property role="11gdj1" value="92d2ea165a424fdfL" />
              </node>
              <node concept="11gdke" id="kX" role="37wK5m">
                <property role="11gdj1" value="a676c7604efe3504L" />
              </node>
              <node concept="Xl_RD" id="kY" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.richtext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iK" role="jymVt" />
    <node concept="3clFb_" id="iL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="kZ" role="3clF47">
        <node concept="3cpWs6" id="l3" role="3cqZAp">
          <node concept="2YIFZM" id="l4" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="l5" role="37wK5m">
              <ref role="3cqZAo" node="id" resolve="myConceptBaseDiagram" />
            </node>
            <node concept="37vLTw" id="l6" role="37wK5m">
              <ref role="3cqZAo" node="ie" resolve="myConceptBox" />
            </node>
            <node concept="37vLTw" id="l7" role="37wK5m">
              <ref role="3cqZAo" node="if" resolve="myConceptCompilation_CellModel_Compartment" />
            </node>
            <node concept="37vLTw" id="l8" role="37wK5m">
              <ref role="3cqZAo" node="ig" resolve="myConceptCompilation_CellModel_Diagram" />
            </node>
            <node concept="37vLTw" id="l9" role="37wK5m">
              <ref role="3cqZAo" node="ih" resolve="myConceptCompilation_CellModel_DiagramContent" />
            </node>
            <node concept="37vLTw" id="la" role="37wK5m">
              <ref role="3cqZAo" node="ii" resolve="myConceptCompilation_CellModel_DiagramNode" />
            </node>
            <node concept="37vLTw" id="lb" role="37wK5m">
              <ref role="3cqZAo" node="ij" resolve="myConceptCompilation_CellModel_Diagram_Connector" />
            </node>
            <node concept="37vLTw" id="lc" role="37wK5m">
              <ref role="3cqZAo" node="ik" resolve="myConceptDiagram" />
            </node>
            <node concept="37vLTw" id="ld" role="37wK5m">
              <ref role="3cqZAo" node="il" resolve="myConceptDiagramAutoLayoutOnChanges" />
            </node>
            <node concept="37vLTw" id="le" role="37wK5m">
              <ref role="3cqZAo" node="im" resolve="myConceptDiagramDontSynchronizeChanges" />
            </node>
            <node concept="37vLTw" id="lf" role="37wK5m">
              <ref role="3cqZAo" node="in" resolve="myConceptDiagramModule" />
            </node>
            <node concept="37vLTw" id="lg" role="37wK5m">
              <ref role="3cqZAo" node="io" resolve="myConceptDiagramReference" />
            </node>
            <node concept="37vLTw" id="lh" role="37wK5m">
              <ref role="3cqZAo" node="ip" resolve="myConceptDiagramSmallerThanRequiredSize" />
            </node>
            <node concept="37vLTw" id="li" role="37wK5m">
              <ref role="3cqZAo" node="iq" resolve="myConceptDiagramWithoutLayoutStore" />
            </node>
            <node concept="37vLTw" id="lj" role="37wK5m">
              <ref role="3cqZAo" node="ir" resolve="myConceptEdge" />
            </node>
            <node concept="37vLTw" id="lk" role="37wK5m">
              <ref role="3cqZAo" node="is" resolve="myConceptEndpointReference" />
            </node>
            <node concept="37vLTw" id="ll" role="37wK5m">
              <ref role="3cqZAo" node="it" resolve="myConceptForceHint" />
            </node>
            <node concept="37vLTw" id="lm" role="37wK5m">
              <ref role="3cqZAo" node="iu" resolve="myConceptIBoxContent" />
            </node>
            <node concept="37vLTw" id="ln" role="37wK5m">
              <ref role="3cqZAo" node="iv" resolve="myConceptIDiagram" />
            </node>
            <node concept="37vLTw" id="lo" role="37wK5m">
              <ref role="3cqZAo" node="iw" resolve="myConceptIDiagramElement" />
            </node>
            <node concept="37vLTw" id="lp" role="37wK5m">
              <ref role="3cqZAo" node="ix" resolve="myConceptIEndpoint" />
            </node>
            <node concept="37vLTw" id="lq" role="37wK5m">
              <ref role="3cqZAo" node="iy" resolve="myConceptIExternalOptions" />
            </node>
            <node concept="37vLTw" id="lr" role="37wK5m">
              <ref role="3cqZAo" node="iz" resolve="myConceptPort" />
            </node>
            <node concept="37vLTw" id="ls" role="37wK5m">
              <ref role="3cqZAo" node="i$" resolve="myConceptSubDiagrams" />
            </node>
            <node concept="37vLTw" id="lt" role="37wK5m">
              <ref role="3cqZAo" node="i_" resolve="myConceptTextBoxContent" />
            </node>
            <node concept="37vLTw" id="lu" role="37wK5m">
              <ref role="3cqZAo" node="iA" resolve="myConceptTextMaxWithTextBoxContent" />
            </node>
            <node concept="37vLTw" id="lv" role="37wK5m">
              <ref role="3cqZAo" node="iB" resolve="myConceptTextTextBoxContent" />
            </node>
            <node concept="37vLTw" id="lw" role="37wK5m">
              <ref role="3cqZAo" node="iC" resolve="myConceptTitledBoxContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l0" role="1B3o_S" />
      <node concept="3uibUv" id="l1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="l2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iM" role="jymVt" />
    <node concept="3clFb_" id="iN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ly" role="1B3o_S" />
      <node concept="37vLTG" id="lz" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="l$" role="3clF47">
        <node concept="3KaCP$" id="lD" role="3cqZAp">
          <node concept="3KbdKl" id="lE" role="3KbHQx">
            <node concept="3clFbS" id="m8" role="3Kbo56">
              <node concept="3cpWs6" id="ma" role="3cqZAp">
                <node concept="37vLTw" id="mb" role="3cqZAk">
                  <ref role="3cqZAo" node="id" resolve="myConceptBaseDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m9" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cO" resolve="BaseDiagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="lF" role="3KbHQx">
            <node concept="3clFbS" id="mc" role="3Kbo56">
              <node concept="3cpWs6" id="me" role="3cqZAp">
                <node concept="37vLTw" id="mf" role="3cqZAk">
                  <ref role="3cqZAo" node="ie" resolve="myConceptBox" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="md" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cP" resolve="Box" />
            </node>
          </node>
          <node concept="3KbdKl" id="lG" role="3KbHQx">
            <node concept="3clFbS" id="mg" role="3Kbo56">
              <node concept="3cpWs6" id="mi" role="3cqZAp">
                <node concept="37vLTw" id="mj" role="3cqZAk">
                  <ref role="3cqZAo" node="if" resolve="myConceptCompilation_CellModel_Compartment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mh" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cQ" resolve="Compilation_CellModel_Compartment" />
            </node>
          </node>
          <node concept="3KbdKl" id="lH" role="3KbHQx">
            <node concept="3clFbS" id="mk" role="3Kbo56">
              <node concept="3cpWs6" id="mm" role="3cqZAp">
                <node concept="37vLTw" id="mn" role="3cqZAk">
                  <ref role="3cqZAo" node="ig" resolve="myConceptCompilation_CellModel_Diagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ml" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cR" resolve="Compilation_CellModel_Diagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="lI" role="3KbHQx">
            <node concept="3clFbS" id="mo" role="3Kbo56">
              <node concept="3cpWs6" id="mq" role="3cqZAp">
                <node concept="37vLTw" id="mr" role="3cqZAk">
                  <ref role="3cqZAo" node="ih" resolve="myConceptCompilation_CellModel_DiagramContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mp" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cS" resolve="Compilation_CellModel_DiagramContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="lJ" role="3KbHQx">
            <node concept="3clFbS" id="ms" role="3Kbo56">
              <node concept="3cpWs6" id="mu" role="3cqZAp">
                <node concept="37vLTw" id="mv" role="3cqZAk">
                  <ref role="3cqZAo" node="ii" resolve="myConceptCompilation_CellModel_DiagramNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mt" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cT" resolve="Compilation_CellModel_DiagramNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="lK" role="3KbHQx">
            <node concept="3clFbS" id="mw" role="3Kbo56">
              <node concept="3cpWs6" id="my" role="3cqZAp">
                <node concept="37vLTw" id="mz" role="3cqZAk">
                  <ref role="3cqZAo" node="ij" resolve="myConceptCompilation_CellModel_Diagram_Connector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mx" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cU" resolve="Compilation_CellModel_Diagram_Connector" />
            </node>
          </node>
          <node concept="3KbdKl" id="lL" role="3KbHQx">
            <node concept="3clFbS" id="m$" role="3Kbo56">
              <node concept="3cpWs6" id="mA" role="3cqZAp">
                <node concept="37vLTw" id="mB" role="3cqZAk">
                  <ref role="3cqZAo" node="ik" resolve="myConceptDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m_" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cV" resolve="Diagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="lM" role="3KbHQx">
            <node concept="3clFbS" id="mC" role="3Kbo56">
              <node concept="3cpWs6" id="mE" role="3cqZAp">
                <node concept="37vLTw" id="mF" role="3cqZAk">
                  <ref role="3cqZAo" node="il" resolve="myConceptDiagramAutoLayoutOnChanges" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mD" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cW" resolve="DiagramAutoLayoutOnChanges" />
            </node>
          </node>
          <node concept="3KbdKl" id="lN" role="3KbHQx">
            <node concept="3clFbS" id="mG" role="3Kbo56">
              <node concept="3cpWs6" id="mI" role="3cqZAp">
                <node concept="37vLTw" id="mJ" role="3cqZAk">
                  <ref role="3cqZAo" node="im" resolve="myConceptDiagramDontSynchronizeChanges" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mH" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cX" resolve="DiagramDontSynchronizeChanges" />
            </node>
          </node>
          <node concept="3KbdKl" id="lO" role="3KbHQx">
            <node concept="3clFbS" id="mK" role="3Kbo56">
              <node concept="3cpWs6" id="mM" role="3cqZAp">
                <node concept="37vLTw" id="mN" role="3cqZAk">
                  <ref role="3cqZAo" node="in" resolve="myConceptDiagramModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mL" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cY" resolve="DiagramModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="lP" role="3KbHQx">
            <node concept="3clFbS" id="mO" role="3Kbo56">
              <node concept="3cpWs6" id="mQ" role="3cqZAp">
                <node concept="37vLTw" id="mR" role="3cqZAk">
                  <ref role="3cqZAo" node="io" resolve="myConceptDiagramReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mP" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cZ" resolve="DiagramReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="lQ" role="3KbHQx">
            <node concept="3clFbS" id="mS" role="3Kbo56">
              <node concept="3cpWs6" id="mU" role="3cqZAp">
                <node concept="37vLTw" id="mV" role="3cqZAk">
                  <ref role="3cqZAo" node="ip" resolve="myConceptDiagramSmallerThanRequiredSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mT" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d0" resolve="DiagramSmallerThanRequiredSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="lR" role="3KbHQx">
            <node concept="3clFbS" id="mW" role="3Kbo56">
              <node concept="3cpWs6" id="mY" role="3cqZAp">
                <node concept="37vLTw" id="mZ" role="3cqZAk">
                  <ref role="3cqZAo" node="iq" resolve="myConceptDiagramWithoutLayoutStore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mX" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d1" resolve="DiagramWithoutLayoutStore" />
            </node>
          </node>
          <node concept="3KbdKl" id="lS" role="3KbHQx">
            <node concept="3clFbS" id="n0" role="3Kbo56">
              <node concept="3cpWs6" id="n2" role="3cqZAp">
                <node concept="37vLTw" id="n3" role="3cqZAk">
                  <ref role="3cqZAo" node="ir" resolve="myConceptEdge" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n1" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d2" resolve="Edge" />
            </node>
          </node>
          <node concept="3KbdKl" id="lT" role="3KbHQx">
            <node concept="3clFbS" id="n4" role="3Kbo56">
              <node concept="3cpWs6" id="n6" role="3cqZAp">
                <node concept="37vLTw" id="n7" role="3cqZAk">
                  <ref role="3cqZAo" node="is" resolve="myConceptEndpointReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n5" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d3" resolve="EndpointReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="lU" role="3KbHQx">
            <node concept="3clFbS" id="n8" role="3Kbo56">
              <node concept="3cpWs6" id="na" role="3cqZAp">
                <node concept="37vLTw" id="nb" role="3cqZAk">
                  <ref role="3cqZAo" node="it" resolve="myConceptForceHint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n9" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d4" resolve="ForceHint" />
            </node>
          </node>
          <node concept="3KbdKl" id="lV" role="3KbHQx">
            <node concept="3clFbS" id="nc" role="3Kbo56">
              <node concept="3cpWs6" id="ne" role="3cqZAp">
                <node concept="37vLTw" id="nf" role="3cqZAk">
                  <ref role="3cqZAo" node="iu" resolve="myConceptIBoxContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nd" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d5" resolve="IBoxContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="lW" role="3KbHQx">
            <node concept="3clFbS" id="ng" role="3Kbo56">
              <node concept="3cpWs6" id="ni" role="3cqZAp">
                <node concept="37vLTw" id="nj" role="3cqZAk">
                  <ref role="3cqZAo" node="iv" resolve="myConceptIDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nh" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d6" resolve="IDiagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="lX" role="3KbHQx">
            <node concept="3clFbS" id="nk" role="3Kbo56">
              <node concept="3cpWs6" id="nm" role="3cqZAp">
                <node concept="37vLTw" id="nn" role="3cqZAk">
                  <ref role="3cqZAo" node="iw" resolve="myConceptIDiagramElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nl" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d7" resolve="IDiagramElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="lY" role="3KbHQx">
            <node concept="3clFbS" id="no" role="3Kbo56">
              <node concept="3cpWs6" id="nq" role="3cqZAp">
                <node concept="37vLTw" id="nr" role="3cqZAk">
                  <ref role="3cqZAo" node="ix" resolve="myConceptIEndpoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="np" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d8" resolve="IEndpoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="lZ" role="3KbHQx">
            <node concept="3clFbS" id="ns" role="3Kbo56">
              <node concept="3cpWs6" id="nu" role="3cqZAp">
                <node concept="37vLTw" id="nv" role="3cqZAk">
                  <ref role="3cqZAo" node="iy" resolve="myConceptIExternalOptions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nt" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d9" resolve="IExternalOptions" />
            </node>
          </node>
          <node concept="3KbdKl" id="m0" role="3KbHQx">
            <node concept="3clFbS" id="nw" role="3Kbo56">
              <node concept="3cpWs6" id="ny" role="3cqZAp">
                <node concept="37vLTw" id="nz" role="3cqZAk">
                  <ref role="3cqZAo" node="iz" resolve="myConceptPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nx" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="da" resolve="Port" />
            </node>
          </node>
          <node concept="3KbdKl" id="m1" role="3KbHQx">
            <node concept="3clFbS" id="n$" role="3Kbo56">
              <node concept="3cpWs6" id="nA" role="3cqZAp">
                <node concept="37vLTw" id="nB" role="3cqZAk">
                  <ref role="3cqZAo" node="i$" resolve="myConceptSubDiagrams" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n_" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="db" resolve="SubDiagrams" />
            </node>
          </node>
          <node concept="3KbdKl" id="m2" role="3KbHQx">
            <node concept="3clFbS" id="nC" role="3Kbo56">
              <node concept="3cpWs6" id="nE" role="3cqZAp">
                <node concept="37vLTw" id="nF" role="3cqZAk">
                  <ref role="3cqZAo" node="i_" resolve="myConceptTextBoxContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nD" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dc" resolve="TextBoxContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="m3" role="3KbHQx">
            <node concept="3clFbS" id="nG" role="3Kbo56">
              <node concept="3cpWs6" id="nI" role="3cqZAp">
                <node concept="37vLTw" id="nJ" role="3cqZAk">
                  <ref role="3cqZAo" node="iA" resolve="myConceptTextMaxWithTextBoxContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nH" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dd" resolve="TextMaxWithTextBoxContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="m4" role="3KbHQx">
            <node concept="3clFbS" id="nK" role="3Kbo56">
              <node concept="3cpWs6" id="nM" role="3cqZAp">
                <node concept="37vLTw" id="nN" role="3cqZAk">
                  <ref role="3cqZAo" node="iB" resolve="myConceptTextTextBoxContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nL" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="de" resolve="TextTextBoxContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="m5" role="3KbHQx">
            <node concept="3clFbS" id="nO" role="3Kbo56">
              <node concept="3cpWs6" id="nQ" role="3cqZAp">
                <node concept="37vLTw" id="nR" role="3cqZAk">
                  <ref role="3cqZAo" node="iC" resolve="myConceptTitledBoxContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nP" role="3Kbmr1">
              <ref role="1PxDUh" node="cM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="df" resolve="TitledBoxContent" />
            </node>
          </node>
          <node concept="2OqwBi" id="m6" role="3KbGdf">
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" node="dj" resolve="index" />
              <node concept="37vLTw" id="nU" role="37wK5m">
                <ref role="3cqZAo" node="lz" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m7" role="3Kb1Dw">
            <node concept="3cpWs6" id="nV" role="3cqZAp">
              <node concept="10Nm6u" id="nW" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="lA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="lB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="iO" role="jymVt" />
    <node concept="2tJIrI" id="iP" role="jymVt" />
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="nX" role="3clF45" />
      <node concept="3clFbS" id="nY" role="3clF47">
        <node concept="3cpWs6" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3cqZAk">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" node="dl" resolve="index" />
              <node concept="37vLTw" id="o4" role="37wK5m">
                <ref role="3cqZAo" node="nZ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nZ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iR" role="jymVt" />
    <node concept="2YIFZL" id="iS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseDiagram" />
      <node concept="3clFbS" id="o6" role="3clF47">
        <node concept="3cpWs8" id="o9" role="3cqZAp">
          <node concept="3cpWsn" id="og" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oi" role="33vP2m">
              <node concept="1pGfFk" id="oj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ok" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="ol" role="37wK5m">
                  <property role="Xl_RC" value="BaseDiagram" />
                </node>
                <node concept="11gdke" id="om" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="on" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="oo" role="37wK5m">
                  <property role="11gdj1" value="20522e444292091dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="os" role="37wK5m" />
              <node concept="3clFbT" id="ot" role="37wK5m" />
              <node concept="3clFbT" id="ou" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ob" role="3cqZAp">
          <node concept="1PaTwC" id="ov" role="1aUNEU">
            <node concept="3oM_SD" id="ow" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ox" role="1PaTwD">
              <property role="3oM_SC" value="test.de.itemis.mps.editor.diagram.lang.structure.Diagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="15s5l7" id="oy" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="oA" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="oB" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="oC" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc295L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oG" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2328974828013488413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="oL" role="3cqZAk">
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o7" role="1B3o_S" />
      <node concept="3uibUv" id="o8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBox" />
      <node concept="3clFbS" id="oO" role="3clF47">
        <node concept="3cpWs8" id="oR" role="3cqZAp">
          <node concept="3cpWsn" id="p0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p2" role="33vP2m">
              <node concept="1pGfFk" id="p3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p4" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="p5" role="37wK5m">
                  <property role="Xl_RC" value="Box" />
                </node>
                <node concept="11gdke" id="p6" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="p7" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="p8" role="37wK5m">
                  <property role="11gdj1" value="21236ffd758cc99bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oS" role="3cqZAp">
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="p0" resolve="b" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pc" role="37wK5m" />
              <node concept="3clFbT" id="pd" role="37wK5m" />
              <node concept="3clFbT" id="pe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="BY" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="pi" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="pj" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="pk" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc99eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="po" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="pp" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="pq" role="37wK5m">
                <property role="11gdj1" value="21236ffd758e4259L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oV" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="p0" resolve="b" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pu" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2387875361826064795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="p0" resolve="b" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="py" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="2OqwBi" id="p$" role="2Oq$k0">
              <node concept="2OqwBi" id="pA" role="2Oq$k0">
                <node concept="2OqwBi" id="pC" role="2Oq$k0">
                  <node concept="2OqwBi" id="pE" role="2Oq$k0">
                    <node concept="2OqwBi" id="pG" role="2Oq$k0">
                      <node concept="2OqwBi" id="pI" role="2Oq$k0">
                        <node concept="37vLTw" id="pK" role="2Oq$k0">
                          <ref role="3cqZAo" node="p0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pM" role="37wK5m">
                            <property role="Xl_RC" value="ports" />
                          </node>
                          <node concept="11gdke" id="pN" role="37wK5m">
                            <property role="11gdj1" value="21236ffd758cc9bfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="pO" role="37wK5m">
                          <property role="11gdj1" value="aff569ad098d414aL" />
                        </node>
                        <node concept="11gdke" id="pP" role="37wK5m">
                          <property role="11gdj1" value="aa2396963959392cL" />
                        </node>
                        <node concept="11gdke" id="pQ" role="37wK5m">
                          <property role="11gdj1" value="21236ffd758cc9beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pU" role="37wK5m">
                  <property role="Xl_RC" value="2387875361826064831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="2OqwBi" id="pW" role="2Oq$k0">
              <node concept="2OqwBi" id="pY" role="2Oq$k0">
                <node concept="2OqwBi" id="q0" role="2Oq$k0">
                  <node concept="2OqwBi" id="q2" role="2Oq$k0">
                    <node concept="2OqwBi" id="q4" role="2Oq$k0">
                      <node concept="2OqwBi" id="q6" role="2Oq$k0">
                        <node concept="37vLTw" id="q8" role="2Oq$k0">
                          <ref role="3cqZAo" node="p0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qa" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="11gdke" id="qb" role="37wK5m">
                            <property role="11gdj1" value="21236ffd758e41feL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qc" role="37wK5m">
                          <property role="11gdj1" value="aff569ad098d414aL" />
                        </node>
                        <node concept="11gdke" id="qd" role="37wK5m">
                          <property role="11gdj1" value="aa2396963959392cL" />
                        </node>
                        <node concept="11gdke" id="qe" role="37wK5m">
                          <property role="11gdj1" value="21236ffd758cc9c8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="q3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qi" role="37wK5m">
                  <property role="Xl_RC" value="2387875361826161150" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3cqZAk">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="p0" resolve="b" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oP" role="1B3o_S" />
      <node concept="3uibUv" id="oQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCompilation_CellModel_Compartment" />
      <node concept="3clFbS" id="qm" role="3clF47">
        <node concept="3cpWs8" id="qp" role="3cqZAp">
          <node concept="3cpWsn" id="qu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qw" role="33vP2m">
              <node concept="1pGfFk" id="qx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qy" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="qz" role="37wK5m">
                  <property role="Xl_RC" value="Compilation_CellModel_Compartment" />
                </node>
                <node concept="11gdke" id="q$" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="q_" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="qA" role="37wK5m">
                  <property role="11gdj1" value="159a48d31fcf6e57L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
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
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qK" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/1556636692818914903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="qP" role="3cqZAk">
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qn" role="1B3o_S" />
      <node concept="3uibUv" id="qo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCompilation_CellModel_Diagram" />
      <node concept="3clFbS" id="qS" role="3clF47">
        <node concept="3cpWs8" id="qV" role="3cqZAp">
          <node concept="3cpWsn" id="r0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r2" role="33vP2m">
              <node concept="1pGfFk" id="r3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r4" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="r5" role="37wK5m">
                  <property role="Xl_RC" value="Compilation_CellModel_Diagram" />
                </node>
                <node concept="11gdke" id="r6" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="r7" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="r8" role="37wK5m">
                  <property role="11gdj1" value="159a48d31fbcf941L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
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
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ri" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/1556636692817705281" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3cqZAk">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="r0" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qT" role="1B3o_S" />
      <node concept="3uibUv" id="qU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCompilation_CellModel_DiagramContent" />
      <node concept="3clFbS" id="rq" role="3clF47">
        <node concept="3cpWs8" id="rt" role="3cqZAp">
          <node concept="3cpWsn" id="ry" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r$" role="33vP2m">
              <node concept="1pGfFk" id="r_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rA" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="rB" role="37wK5m">
                  <property role="Xl_RC" value="Compilation_CellModel_DiagramContent" />
                </node>
                <node concept="11gdke" id="rC" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="rD" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="rE" role="37wK5m">
                  <property role="11gdj1" value="159a48d31fd3c3f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="ry" resolve="b" />
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rI" role="37wK5m" />
              <node concept="3clFbT" id="rJ" role="37wK5m" />
              <node concept="3clFbT" id="rK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rv" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="ry" resolve="b" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rO" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/1556636692819198965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ry" resolve="b" />
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rx" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3cqZAk">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="ry" resolve="b" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rr" role="1B3o_S" />
      <node concept="3uibUv" id="rs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCompilation_CellModel_DiagramNode" />
      <node concept="3clFbS" id="rW" role="3clF47">
        <node concept="3cpWs8" id="rZ" role="3cqZAp">
          <node concept="3cpWsn" id="s4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s6" role="33vP2m">
              <node concept="1pGfFk" id="s7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s8" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="s9" role="37wK5m">
                  <property role="Xl_RC" value="Compilation_CellModel_DiagramNode" />
                </node>
                <node concept="11gdke" id="sa" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="sb" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="sc" role="37wK5m">
                  <property role="11gdj1" value="159a48d31fd6f99cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sg" role="37wK5m" />
              <node concept="3clFbT" id="sh" role="37wK5m" />
              <node concept="3clFbT" id="si" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sm" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/1556636692819409308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s3" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3cqZAk">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rX" role="1B3o_S" />
      <node concept="3uibUv" id="rY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCompilation_CellModel_Diagram_Connector" />
      <node concept="3clFbS" id="su" role="3clF47">
        <node concept="3cpWs8" id="sx" role="3cqZAp">
          <node concept="3cpWsn" id="sA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sC" role="33vP2m">
              <node concept="1pGfFk" id="sD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sE" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="sF" role="37wK5m">
                  <property role="Xl_RC" value="Compilation_CellModel_Diagram_Connector" />
                </node>
                <node concept="11gdke" id="sG" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="sH" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="sI" role="37wK5m">
                  <property role="11gdj1" value="159a48d31fcf7d36L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sM" role="37wK5m" />
              <node concept="3clFbT" id="sN" role="37wK5m" />
              <node concept="3clFbT" id="sO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sS" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/1556636692818918710" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s$" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="sX" role="3cqZAk">
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sv" role="1B3o_S" />
      <node concept="3uibUv" id="sw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagram" />
      <node concept="3clFbS" id="t0" role="3clF47">
        <node concept="3cpWs8" id="t3" role="3cqZAp">
          <node concept="3cpWsn" id="td" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="te" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tf" role="33vP2m">
              <node concept="1pGfFk" id="tg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="th" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="ti" role="37wK5m">
                  <property role="Xl_RC" value="Diagram" />
                </node>
                <node concept="11gdke" id="tj" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="tk" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="tl" role="37wK5m">
                  <property role="11gdj1" value="21236ffd758cc295L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="37vLTw" id="tn" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tp" role="37wK5m" />
              <node concept="3clFbT" id="tq" role="37wK5m" />
              <node concept="3clFbT" id="tr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="tv" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="tw" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="tx" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="ty" role="3clFbG">
            <node concept="37vLTw" id="tz" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="t$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="t_" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="tA" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="tB" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc9c8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tF" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2387875361826062997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <node concept="2OqwBi" id="tL" role="2Oq$k0">
              <node concept="2OqwBi" id="tN" role="2Oq$k0">
                <node concept="2OqwBi" id="tP" role="2Oq$k0">
                  <node concept="37vLTw" id="tR" role="2Oq$k0">
                    <ref role="3cqZAo" node="td" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tT" role="37wK5m">
                      <property role="Xl_RC" value="direction" />
                    </node>
                    <node concept="11gdke" id="tU" role="37wK5m">
                      <property role="11gdj1" value="32d28aa5f4562f7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="tV" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="11gdke" id="tW" role="37wK5m">
                      <property role="11gdj1" value="fa13cc63c4764d46L" />
                    </node>
                    <node concept="11gdke" id="tX" role="37wK5m">
                      <property role="11gdj1" value="9c96d53670abe7bcL" />
                    </node>
                    <node concept="11gdke" id="tY" role="37wK5m">
                      <property role="11gdj1" value="69cd1fb81afb69b8L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tZ" role="37wK5m">
                  <property role="Xl_RC" value="3662141892379160447" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="2OqwBi" id="u1" role="2Oq$k0">
              <node concept="2OqwBi" id="u3" role="2Oq$k0">
                <node concept="2OqwBi" id="u5" role="2Oq$k0">
                  <node concept="2OqwBi" id="u7" role="2Oq$k0">
                    <node concept="2OqwBi" id="u9" role="2Oq$k0">
                      <node concept="2OqwBi" id="ub" role="2Oq$k0">
                        <node concept="37vLTw" id="ud" role="2Oq$k0">
                          <ref role="3cqZAo" node="td" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ue" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uf" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="11gdke" id="ug" role="37wK5m">
                            <property role="11gdj1" value="21236ffd758cc9b5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="uh" role="37wK5m">
                          <property role="11gdj1" value="aff569ad098d414aL" />
                        </node>
                        <node concept="11gdke" id="ui" role="37wK5m">
                          <property role="11gdj1" value="aa2396963959392cL" />
                        </node>
                        <node concept="11gdke" id="uj" role="37wK5m">
                          <property role="11gdj1" value="21236ffd758cc99eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ua" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ul" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="um" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="un" role="37wK5m">
                  <property role="Xl_RC" value="2387875361826064821" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ur" role="37wK5m">
                <property role="Xl_RC" value="diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="us" role="3cqZAk">
            <node concept="37vLTw" id="ut" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t1" role="1B3o_S" />
      <node concept="3uibUv" id="t2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramAutoLayoutOnChanges" />
      <node concept="3clFbS" id="uv" role="3clF47">
        <node concept="3cpWs8" id="uy" role="3cqZAp">
          <node concept="3cpWsn" id="uD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uF" role="33vP2m">
              <node concept="1pGfFk" id="uG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uH" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="uI" role="37wK5m">
                  <property role="Xl_RC" value="DiagramAutoLayoutOnChanges" />
                </node>
                <node concept="11gdke" id="uJ" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="uK" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="uL" role="37wK5m">
                  <property role="11gdj1" value="159a48d32031357aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="uM" role="3clFbG">
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="b" />
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uP" role="37wK5m" />
              <node concept="3clFbT" id="uQ" role="37wK5m" />
              <node concept="3clFbT" id="uR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="u$" role="3cqZAp">
          <node concept="1PaTwC" id="uS" role="1aUNEU">
            <node concept="3oM_SD" id="uT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uU" role="1PaTwD">
              <property role="3oM_SC" value="test.de.itemis.mps.editor.diagram.lang.structure.BaseDiagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="15s5l7" id="uV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="b" />
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="uZ" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="v0" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="v1" role="37wK5m">
                <property role="11gdj1" value="20522e444292091dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="b" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v5" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/1556636692825322874" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="b" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3cqZAk">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="b" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uw" role="1B3o_S" />
      <node concept="3uibUv" id="ux" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramDontSynchronizeChanges" />
      <node concept="3clFbS" id="vd" role="3clF47">
        <node concept="3cpWs8" id="vg" role="3cqZAp">
          <node concept="3cpWsn" id="vn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vp" role="33vP2m">
              <node concept="1pGfFk" id="vq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vr" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="vs" role="37wK5m">
                  <property role="Xl_RC" value="DiagramDontSynchronizeChanges" />
                </node>
                <node concept="11gdke" id="vt" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="vu" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="vv" role="37wK5m">
                  <property role="11gdj1" value="159a48d31fd77175L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vz" role="37wK5m" />
              <node concept="3clFbT" id="v$" role="37wK5m" />
              <node concept="3clFbT" id="v_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vi" role="3cqZAp">
          <node concept="1PaTwC" id="vA" role="1aUNEU">
            <node concept="3oM_SD" id="vB" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="vC" role="1PaTwD">
              <property role="3oM_SC" value="test.de.itemis.mps.editor.diagram.lang.structure.BaseDiagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="15s5l7" id="vD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="vH" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="vI" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="vJ" role="37wK5m">
                <property role="11gdj1" value="20522e444292091dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vN" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/1556636692819439989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3cqZAk">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ve" role="1B3o_S" />
      <node concept="3uibUv" id="vf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramModule" />
      <node concept="3clFbS" id="vV" role="3clF47">
        <node concept="3cpWs8" id="vY" role="3cqZAp">
          <node concept="3cpWsn" id="w5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w7" role="33vP2m">
              <node concept="1pGfFk" id="w8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w9" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="wa" role="37wK5m">
                  <property role="Xl_RC" value="DiagramModule" />
                </node>
                <node concept="11gdke" id="wb" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="wc" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="wd" role="37wK5m">
                  <property role="11gdj1" value="21236ffd758c6700L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3clFbG">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="w5" resolve="b" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wh" role="37wK5m" />
              <node concept="3clFbT" id="wi" role="37wK5m" />
              <node concept="3clFbT" id="wj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="w5" resolve="b" />
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="wn" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="wo" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="wp" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="w5" resolve="b" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wt" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2387875361826039552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <node concept="37vLTw" id="wv" role="2Oq$k0">
              <ref role="3cqZAo" node="w5" resolve="b" />
            </node>
            <node concept="liA8E" id="ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="2OqwBi" id="wz" role="2Oq$k0">
              <node concept="2OqwBi" id="w_" role="2Oq$k0">
                <node concept="2OqwBi" id="wB" role="2Oq$k0">
                  <node concept="2OqwBi" id="wD" role="2Oq$k0">
                    <node concept="2OqwBi" id="wF" role="2Oq$k0">
                      <node concept="2OqwBi" id="wH" role="2Oq$k0">
                        <node concept="37vLTw" id="wJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="w5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wL" role="37wK5m">
                            <property role="Xl_RC" value="diagrams" />
                          </node>
                          <node concept="11gdke" id="wM" role="37wK5m">
                            <property role="11gdj1" value="21236ffd758e423fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wN" role="37wK5m">
                          <property role="11gdj1" value="aff569ad098d414aL" />
                        </node>
                        <node concept="11gdke" id="wO" role="37wK5m">
                          <property role="11gdj1" value="aa2396963959392cL" />
                        </node>
                        <node concept="11gdke" id="wP" role="37wK5m">
                          <property role="11gdj1" value="21236ffd758cc295L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wT" role="37wK5m">
                  <property role="Xl_RC" value="2387875361826161215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w4" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3cqZAk">
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="w5" resolve="b" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vW" role="1B3o_S" />
      <node concept="3uibUv" id="vX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramReference" />
      <node concept="3clFbS" id="wX" role="3clF47">
        <node concept="3cpWs8" id="x0" role="3cqZAp">
          <node concept="3cpWsn" id="x7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x9" role="33vP2m">
              <node concept="1pGfFk" id="xa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xb" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="xc" role="37wK5m">
                  <property role="Xl_RC" value="DiagramReference" />
                </node>
                <node concept="11gdke" id="xd" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="xe" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="xf" role="37wK5m">
                  <property role="11gdj1" value="4a55e97d688a2212L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xj" role="37wK5m" />
              <node concept="3clFbT" id="xk" role="37wK5m" />
              <node concept="3clFbT" id="xl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xp" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/5356444056661139986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="2OqwBi" id="xv" role="2Oq$k0">
              <node concept="2OqwBi" id="xx" role="2Oq$k0">
                <node concept="2OqwBi" id="xz" role="2Oq$k0">
                  <node concept="2OqwBi" id="x_" role="2Oq$k0">
                    <node concept="37vLTw" id="xB" role="2Oq$k0">
                      <ref role="3cqZAo" node="x7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="xD" role="37wK5m">
                        <property role="Xl_RC" value="diagram" />
                      </node>
                      <node concept="11gdke" id="xE" role="37wK5m">
                        <property role="11gdj1" value="4a55e97d688a2213L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="xF" role="37wK5m">
                      <property role="11gdj1" value="ceab519525ea4f22L" />
                    </node>
                    <node concept="11gdke" id="xG" role="37wK5m">
                      <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    </node>
                    <node concept="11gdke" id="xH" role="37wK5m">
                      <property role="11gdj1" value="110396eaaa4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xJ" role="37wK5m">
                  <property role="Xl_RC" value="5356444056661139987" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xN" role="37wK5m">
                <property role="Xl_RC" value="diagram reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3cqZAk">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wY" role="1B3o_S" />
      <node concept="3uibUv" id="wZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramSmallerThanRequiredSize" />
      <node concept="3clFbS" id="xR" role="3clF47">
        <node concept="3cpWs8" id="xU" role="3cqZAp">
          <node concept="3cpWsn" id="y1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y3" role="33vP2m">
              <node concept="1pGfFk" id="y4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y5" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="y6" role="37wK5m">
                  <property role="Xl_RC" value="DiagramSmallerThanRequiredSize" />
                </node>
                <node concept="11gdke" id="y7" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="y8" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="y9" role="37wK5m">
                  <property role="11gdj1" value="2d4dde973d8f6ca0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="y1" resolve="b" />
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yd" role="37wK5m" />
              <node concept="3clFbT" id="ye" role="37wK5m" />
              <node concept="3clFbT" id="yf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xW" role="3cqZAp">
          <node concept="1PaTwC" id="yg" role="1aUNEU">
            <node concept="3oM_SD" id="yh" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yi" role="1PaTwD">
              <property role="3oM_SC" value="test.de.itemis.mps.editor.diagram.lang.structure.BaseDiagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="15s5l7" id="yj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="y1" resolve="b" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="yn" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="yo" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="yp" role="37wK5m">
                <property role="11gdj1" value="20522e444292091dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="y1" resolve="b" />
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yt" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/3264510046067715232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="y1" resolve="b" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y0" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3cqZAk">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="y1" resolve="b" />
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xS" role="1B3o_S" />
      <node concept="3uibUv" id="xT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramWithoutLayoutStore" />
      <node concept="3clFbS" id="y_" role="3clF47">
        <node concept="3cpWs8" id="yC" role="3cqZAp">
          <node concept="3cpWsn" id="yJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yL" role="33vP2m">
              <node concept="1pGfFk" id="yM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yN" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="yO" role="37wK5m">
                  <property role="Xl_RC" value="DiagramWithoutLayoutStore" />
                </node>
                <node concept="11gdke" id="yP" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="yQ" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="yR" role="37wK5m">
                  <property role="11gdj1" value="221ef3c0f0fd9703L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yD" role="3cqZAp">
          <node concept="2OqwBi" id="yS" role="3clFbG">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="yJ" resolve="b" />
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yV" role="37wK5m" />
              <node concept="3clFbT" id="yW" role="37wK5m" />
              <node concept="3clFbT" id="yX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yE" role="3cqZAp">
          <node concept="1PaTwC" id="yY" role="1aUNEU">
            <node concept="3oM_SD" id="yZ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="z0" role="1PaTwD">
              <property role="3oM_SC" value="test.de.itemis.mps.editor.diagram.lang.structure.Diagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <node concept="15s5l7" id="z1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="z2" role="3clFbG">
            <node concept="37vLTw" id="z3" role="2Oq$k0">
              <ref role="3cqZAo" node="yJ" resolve="b" />
            </node>
            <node concept="liA8E" id="z4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="z5" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="z6" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="z7" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc295L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="yJ" resolve="b" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zb" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2458670456593291011" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yH" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="yJ" resolve="b" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yI" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3cqZAk">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="yJ" resolve="b" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yA" role="1B3o_S" />
      <node concept="3uibUv" id="yB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEdge" />
      <node concept="3clFbS" id="zj" role="3clF47">
        <node concept="3cpWs8" id="zm" role="3cqZAp">
          <node concept="3cpWsn" id="zu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zw" role="33vP2m">
              <node concept="1pGfFk" id="zx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zy" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="zz" role="37wK5m">
                  <property role="Xl_RC" value="Edge" />
                </node>
                <node concept="11gdke" id="z$" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="z_" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="zA" role="37wK5m">
                  <property role="11gdj1" value="21236ffd758e4248L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="b" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zE" role="37wK5m" />
              <node concept="3clFbT" id="zF" role="37wK5m" />
              <node concept="3clFbT" id="zG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="BY" resolve="b" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zK" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="zL" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="zM" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc99eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="b" />
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zQ" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2387875361826161224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="b" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="zV" role="3clFbG">
            <node concept="2OqwBi" id="zW" role="2Oq$k0">
              <node concept="2OqwBi" id="zY" role="2Oq$k0">
                <node concept="2OqwBi" id="$0" role="2Oq$k0">
                  <node concept="2OqwBi" id="$2" role="2Oq$k0">
                    <node concept="2OqwBi" id="$4" role="2Oq$k0">
                      <node concept="2OqwBi" id="$6" role="2Oq$k0">
                        <node concept="37vLTw" id="$8" role="2Oq$k0">
                          <ref role="3cqZAo" node="zu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$a" role="37wK5m">
                            <property role="Xl_RC" value="from" />
                          </node>
                          <node concept="11gdke" id="$b" role="37wK5m">
                            <property role="11gdj1" value="21236ffd758f1a87L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$c" role="37wK5m">
                          <property role="11gdj1" value="aff569ad098d414aL" />
                        </node>
                        <node concept="11gdke" id="$d" role="37wK5m">
                          <property role="11gdj1" value="aa2396963959392cL" />
                        </node>
                        <node concept="11gdke" id="$e" role="37wK5m">
                          <property role="11gdj1" value="21236ffd758e4277L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$f" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$g" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$h" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$i" role="37wK5m">
                  <property role="Xl_RC" value="2387875361826216583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="2OqwBi" id="$k" role="2Oq$k0">
              <node concept="2OqwBi" id="$m" role="2Oq$k0">
                <node concept="2OqwBi" id="$o" role="2Oq$k0">
                  <node concept="2OqwBi" id="$q" role="2Oq$k0">
                    <node concept="2OqwBi" id="$s" role="2Oq$k0">
                      <node concept="2OqwBi" id="$u" role="2Oq$k0">
                        <node concept="37vLTw" id="$w" role="2Oq$k0">
                          <ref role="3cqZAo" node="zu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$x" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$y" role="37wK5m">
                            <property role="Xl_RC" value="to" />
                          </node>
                          <node concept="11gdke" id="$z" role="37wK5m">
                            <property role="11gdj1" value="21236ffd758f1a8eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$v" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$$" role="37wK5m">
                          <property role="11gdj1" value="aff569ad098d414aL" />
                        </node>
                        <node concept="11gdke" id="$_" role="37wK5m">
                          <property role="11gdj1" value="aa2396963959392cL" />
                        </node>
                        <node concept="11gdke" id="$A" role="37wK5m">
                          <property role="11gdj1" value="21236ffd758e4277L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$t" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$B" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$C" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$D" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$E" role="37wK5m">
                  <property role="Xl_RC" value="2387875361826216590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3cqZAk">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zk" role="1B3o_S" />
      <node concept="3uibUv" id="zl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEndpointReference" />
      <node concept="3clFbS" id="$I" role="3clF47">
        <node concept="3cpWs8" id="$L" role="3cqZAp">
          <node concept="3cpWsn" id="$R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$T" role="33vP2m">
              <node concept="1pGfFk" id="$U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$V" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="$W" role="37wK5m">
                  <property role="Xl_RC" value="EndpointReference" />
                </node>
                <node concept="11gdke" id="$X" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="$Y" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="$Z" role="37wK5m">
                  <property role="11gdj1" value="21236ffd758e4277L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_3" role="37wK5m" />
              <node concept="3clFbT" id="_4" role="37wK5m" />
              <node concept="3clFbT" id="_5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_9" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2387875361826161271" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_d" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_e" role="3clFbG">
            <node concept="2OqwBi" id="_f" role="2Oq$k0">
              <node concept="2OqwBi" id="_h" role="2Oq$k0">
                <node concept="2OqwBi" id="_j" role="2Oq$k0">
                  <node concept="2OqwBi" id="_l" role="2Oq$k0">
                    <node concept="37vLTw" id="_n" role="2Oq$k0">
                      <ref role="3cqZAo" node="$R" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_o" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_p" role="37wK5m">
                        <property role="Xl_RC" value="endpoint" />
                      </node>
                      <node concept="11gdke" id="_q" role="37wK5m">
                        <property role="11gdj1" value="21236ffd758f1a9bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="_r" role="37wK5m">
                      <property role="11gdj1" value="aff569ad098d414aL" />
                    </node>
                    <node concept="11gdke" id="_s" role="37wK5m">
                      <property role="11gdj1" value="aa2396963959392cL" />
                    </node>
                    <node concept="11gdke" id="_t" role="37wK5m">
                      <property role="11gdj1" value="21236ffd758e4259L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_u" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_v" role="37wK5m">
                  <property role="Xl_RC" value="2387875361826216603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3cqZAk">
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$J" role="1B3o_S" />
      <node concept="3uibUv" id="$K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForceHint" />
      <node concept="3clFbS" id="_z" role="3clF47">
        <node concept="3cpWs8" id="_A" role="3cqZAp">
          <node concept="3cpWsn" id="_H" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_I" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_J" role="33vP2m">
              <node concept="1pGfFk" id="_K" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_L" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="_M" role="37wK5m">
                  <property role="Xl_RC" value="ForceHint" />
                </node>
                <node concept="11gdke" id="_N" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="_O" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="_P" role="37wK5m">
                  <property role="11gdj1" value="21236ffd759f4bb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_T" role="37wK5m" />
              <node concept="3clFbT" id="_U" role="37wK5m" />
              <node concept="3clFbT" id="_V" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_Z" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2387875361827277749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <node concept="2OqwBi" id="A0" role="3clFbG">
            <node concept="37vLTw" id="A1" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="A2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_E" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="2OqwBi" id="A5" role="2Oq$k0">
              <node concept="2OqwBi" id="A7" role="2Oq$k0">
                <node concept="2OqwBi" id="A9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ab" role="2Oq$k0">
                    <node concept="37vLTw" id="Ad" role="2Oq$k0">
                      <ref role="3cqZAo" node="_H" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ae" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Af" role="37wK5m">
                        <property role="Xl_RC" value="hint" />
                      </node>
                      <node concept="11gdke" id="Ag" role="37wK5m">
                        <property role="11gdj1" value="21236ffd759f5606L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ac" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Ah" role="37wK5m">
                      <property role="11gdj1" value="18bc659203a64e29L" />
                    </node>
                    <node concept="11gdke" id="Ai" role="37wK5m">
                      <property role="11gdj1" value="a83a7ff23bde13baL" />
                    </node>
                    <node concept="11gdke" id="Aj" role="37wK5m">
                      <property role="11gdj1" value="527faacef50d095eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Aa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ak" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Al" role="37wK5m">
                  <property role="Xl_RC" value="2387875361827280390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_F" role="3cqZAp">
          <node concept="2OqwBi" id="Am" role="3clFbG">
            <node concept="2OqwBi" id="An" role="2Oq$k0">
              <node concept="2OqwBi" id="Ap" role="2Oq$k0">
                <node concept="2OqwBi" id="Ar" role="2Oq$k0">
                  <node concept="2OqwBi" id="At" role="2Oq$k0">
                    <node concept="2OqwBi" id="Av" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ax" role="2Oq$k0">
                        <node concept="37vLTw" id="Az" role="2Oq$k0">
                          <ref role="3cqZAo" node="_H" resolve="b" />
                        </node>
                        <node concept="liA8E" id="A$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="A_" role="37wK5m">
                            <property role="Xl_RC" value="wrapped" />
                          </node>
                          <node concept="11gdke" id="AA" role="37wK5m">
                            <property role="11gdj1" value="21236ffd759f4bb6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ay" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="AB" role="37wK5m">
                          <property role="11gdj1" value="ceab519525ea4f22L" />
                        </node>
                        <node concept="11gdke" id="AC" role="37wK5m">
                          <property role="11gdj1" value="9b92103b95ca8c0cL" />
                        </node>
                        <node concept="11gdke" id="AD" role="37wK5m">
                          <property role="11gdj1" value="10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Aw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="AE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Au" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="AF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="As" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="AG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Aq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AH" role="37wK5m">
                  <property role="Xl_RC" value="2387875361827277750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_G" role="3cqZAp">
          <node concept="2OqwBi" id="AI" role="3cqZAk">
            <node concept="37vLTw" id="AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="b" />
            </node>
            <node concept="liA8E" id="AK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_$" role="1B3o_S" />
      <node concept="3uibUv" id="__" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIBoxContent" />
      <node concept="3clFbS" id="AL" role="3clF47">
        <node concept="3cpWs8" id="AO" role="3cqZAp">
          <node concept="3cpWsn" id="AT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AV" role="33vP2m">
              <node concept="1pGfFk" id="AW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AX" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="AY" role="37wK5m">
                  <property role="Xl_RC" value="IBoxContent" />
                </node>
                <node concept="11gdke" id="AZ" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="B0" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="B1" role="37wK5m">
                  <property role="11gdj1" value="21236ffd758cc9c8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B8" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2387875361826064840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AS" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3cqZAk">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AM" role="1B3o_S" />
      <node concept="3uibUv" id="AN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ja" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDiagram" />
      <node concept="3clFbS" id="Bg" role="3clF47">
        <node concept="3cpWs8" id="Bj" role="3cqZAp">
          <node concept="3cpWsn" id="Bp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Br" role="33vP2m">
              <node concept="1pGfFk" id="Bs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bt" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="Bu" role="37wK5m">
                  <property role="Xl_RC" value="IDiagram" />
                </node>
                <node concept="11gdke" id="Bv" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="Bw" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="Bx" role="37wK5m">
                  <property role="11gdj1" value="159a48d321d13699L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3clFbG">
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="Bp" resolve="b" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bp" resolve="b" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="BC" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="BD" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="BE" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3clFbG">
            <node concept="37vLTw" id="BG" role="2Oq$k0">
              <ref role="3cqZAo" node="Bp" resolve="b" />
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BI" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/1556636692852586137" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="BJ" role="3clFbG">
            <node concept="37vLTw" id="BK" role="2Oq$k0">
              <ref role="3cqZAo" node="Bp" resolve="b" />
            </node>
            <node concept="liA8E" id="BL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="BN" role="3cqZAk">
            <node concept="37vLTw" id="BO" role="2Oq$k0">
              <ref role="3cqZAo" node="Bp" resolve="b" />
            </node>
            <node concept="liA8E" id="BP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bh" role="1B3o_S" />
      <node concept="3uibUv" id="Bi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDiagramElement" />
      <node concept="3clFbS" id="BQ" role="3clF47">
        <node concept="3cpWs8" id="BT" role="3cqZAp">
          <node concept="3cpWsn" id="BY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="C0" role="33vP2m">
              <node concept="1pGfFk" id="C1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C2" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="C3" role="37wK5m">
                  <property role="Xl_RC" value="IDiagramElement" />
                </node>
                <node concept="11gdke" id="C4" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="C5" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="C6" role="37wK5m">
                  <property role="11gdj1" value="21236ffd758cc99eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <node concept="37vLTw" id="C8" role="2Oq$k0">
              <ref role="3cqZAo" node="BY" resolve="b" />
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BV" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="BY" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cd" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2387875361826064798" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BW" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3clFbG">
            <node concept="37vLTw" id="Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="BY" resolve="b" />
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ch" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BX" role="3cqZAp">
          <node concept="2OqwBi" id="Ci" role="3cqZAk">
            <node concept="37vLTw" id="Cj" role="2Oq$k0">
              <ref role="3cqZAo" node="BY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ck" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BR" role="1B3o_S" />
      <node concept="3uibUv" id="BS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEndpoint" />
      <node concept="3clFbS" id="Cl" role="3clF47">
        <node concept="3cpWs8" id="Co" role="3cqZAp">
          <node concept="3cpWsn" id="Cu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cw" role="33vP2m">
              <node concept="1pGfFk" id="Cx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cy" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="Cz" role="37wK5m">
                  <property role="Xl_RC" value="IEndpoint" />
                </node>
                <node concept="11gdke" id="C$" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="C_" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="CA" role="37wK5m">
                  <property role="11gdj1" value="21236ffd758e4259L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <node concept="2OqwBi" id="CB" role="3clFbG">
            <node concept="37vLTw" id="CC" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cq" role="3cqZAp">
          <node concept="2OqwBi" id="CE" role="3clFbG">
            <node concept="37vLTw" id="CF" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="CH" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="CI" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="CJ" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CN" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2387875361826161241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="CO" role="3clFbG">
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ct" role="3cqZAp">
          <node concept="2OqwBi" id="CS" role="3cqZAk">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cm" role="1B3o_S" />
      <node concept="3uibUv" id="Cn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIExternalOptions" />
      <node concept="3clFbS" id="CV" role="3clF47">
        <node concept="3cpWs8" id="CY" role="3cqZAp">
          <node concept="3cpWsn" id="D4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D6" role="33vP2m">
              <node concept="1pGfFk" id="D7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D8" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="D9" role="37wK5m">
                  <property role="Xl_RC" value="IExternalOptions" />
                </node>
                <node concept="11gdke" id="Da" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="Db" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="Dc" role="37wK5m">
                  <property role="11gdj1" value="467fe48bcfc17995L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="Dd" role="3clFbG">
            <node concept="37vLTw" id="De" role="2Oq$k0">
              <ref role="3cqZAo" node="D4" resolve="b" />
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="Dg" role="3clFbG">
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="D4" resolve="b" />
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Dj" role="37wK5m">
                <property role="11gdj1" value="18bc659203a64e29L" />
              </node>
              <node concept="11gdke" id="Dk" role="37wK5m">
                <property role="11gdj1" value="a83a7ff23bde13baL" />
              </node>
              <node concept="11gdke" id="Dl" role="37wK5m">
                <property role="11gdj1" value="11beb039542L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="D4" resolve="b" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dp" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/5080030193834359189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="D4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D3" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3cqZAk">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="D4" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CW" role="1B3o_S" />
      <node concept="3uibUv" id="CX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="je" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPort" />
      <node concept="3clFbS" id="Dx" role="3clF47">
        <node concept="3cpWs8" id="D$" role="3cqZAp">
          <node concept="3cpWsn" id="DH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DJ" role="33vP2m">
              <node concept="1pGfFk" id="DK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DL" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="DM" role="37wK5m">
                  <property role="Xl_RC" value="Port" />
                </node>
                <node concept="11gdke" id="DN" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="DO" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="DP" role="37wK5m">
                  <property role="11gdj1" value="21236ffd758cc9beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DT" role="37wK5m" />
              <node concept="3clFbT" id="DU" role="37wK5m" />
              <node concept="3clFbT" id="DV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="DZ" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="E0" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="E1" role="37wK5m">
                <property role="11gdj1" value="21236ffd758e4259L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="E5" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2387875361826064830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="E6" role="3clFbG">
            <node concept="37vLTw" id="E7" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="E9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="Ea" role="3clFbG">
            <node concept="2OqwBi" id="Eb" role="2Oq$k0">
              <node concept="2OqwBi" id="Ed" role="2Oq$k0">
                <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                  <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ej" role="2Oq$k0">
                      <node concept="2OqwBi" id="El" role="2Oq$k0">
                        <node concept="37vLTw" id="En" role="2Oq$k0">
                          <ref role="3cqZAo" node="DH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Eo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ep" role="37wK5m">
                            <property role="Xl_RC" value="positionX" />
                          </node>
                          <node concept="11gdke" id="Eq" role="37wK5m">
                            <property role="11gdj1" value="21236ffd758cc9f7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Em" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Er" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Es" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Et" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ek" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Eu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ei" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ev" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ew" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ee" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ex" role="37wK5m">
                  <property role="Xl_RC" value="2387875361826064887" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="Ey" role="3clFbG">
            <node concept="2OqwBi" id="Ez" role="2Oq$k0">
              <node concept="2OqwBi" id="E_" role="2Oq$k0">
                <node concept="2OqwBi" id="EB" role="2Oq$k0">
                  <node concept="2OqwBi" id="ED" role="2Oq$k0">
                    <node concept="2OqwBi" id="EF" role="2Oq$k0">
                      <node concept="2OqwBi" id="EH" role="2Oq$k0">
                        <node concept="37vLTw" id="EJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="DH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EL" role="37wK5m">
                            <property role="Xl_RC" value="positionY" />
                          </node>
                          <node concept="11gdke" id="EM" role="37wK5m">
                            <property role="11gdj1" value="21236ffd758cdfbbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="EN" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="EO" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="EP" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ER" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ES" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="EA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ET" role="37wK5m">
                  <property role="Xl_RC" value="2387875361826070459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="EX" role="37wK5m">
                <property role="Xl_RC" value="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="EY" role="3cqZAk">
            <node concept="37vLTw" id="EZ" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dy" role="1B3o_S" />
      <node concept="3uibUv" id="Dz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubDiagrams" />
      <node concept="3clFbS" id="F1" role="3clF47">
        <node concept="3cpWs8" id="F4" role="3cqZAp">
          <node concept="3cpWsn" id="Fc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fe" role="33vP2m">
              <node concept="1pGfFk" id="Ff" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fg" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="Fh" role="37wK5m">
                  <property role="Xl_RC" value="SubDiagrams" />
                </node>
                <node concept="11gdke" id="Fi" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="Fj" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="Fk" role="37wK5m">
                  <property role="11gdj1" value="628c755f923d9acaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="b" />
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fo" role="37wK5m" />
              <node concept="3clFbT" id="Fp" role="37wK5m" />
              <node concept="3clFbT" id="Fq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="F6" role="3cqZAp">
          <node concept="1PaTwC" id="Fr" role="1aUNEU">
            <node concept="3oM_SD" id="Fs" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ft" role="1PaTwD">
              <property role="3oM_SC" value="test.de.itemis.mps.editor.diagram.lang.structure.BaseDiagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="15s5l7" id="Fu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="b" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Fy" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="Fz" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="F$" role="37wK5m">
                <property role="11gdj1" value="20522e444292091dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="b" />
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FC" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/7101179765792283338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="b" />
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="2OqwBi" id="FI" role="2Oq$k0">
              <node concept="2OqwBi" id="FK" role="2Oq$k0">
                <node concept="2OqwBi" id="FM" role="2Oq$k0">
                  <node concept="2OqwBi" id="FO" role="2Oq$k0">
                    <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="FS" role="2Oq$k0">
                        <node concept="37vLTw" id="FU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FW" role="37wK5m">
                            <property role="Xl_RC" value="subDiagrams" />
                          </node>
                          <node concept="11gdke" id="FX" role="37wK5m">
                            <property role="11gdj1" value="628c755f923da3d7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="FY" role="37wK5m">
                          <property role="11gdj1" value="aff569ad098d414aL" />
                        </node>
                        <node concept="11gdke" id="FZ" role="37wK5m">
                          <property role="11gdj1" value="aa2396963959392cL" />
                        </node>
                        <node concept="11gdke" id="G0" role="37wK5m">
                          <property role="11gdj1" value="20522e444292091dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="G2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="G3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G4" role="37wK5m">
                  <property role="Xl_RC" value="7101179765792285655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="G5" role="3cqZAk">
            <node concept="37vLTw" id="G6" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="b" />
            </node>
            <node concept="liA8E" id="G7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F2" role="1B3o_S" />
      <node concept="3uibUv" id="F3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextBoxContent" />
      <node concept="3clFbS" id="G8" role="3clF47">
        <node concept="3cpWs8" id="Gb" role="3cqZAp">
          <node concept="3cpWsn" id="Gk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gm" role="33vP2m">
              <node concept="1pGfFk" id="Gn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Go" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="Gp" role="37wK5m">
                  <property role="Xl_RC" value="TextBoxContent" />
                </node>
                <node concept="11gdke" id="Gq" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="Gr" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="Gs" role="37wK5m">
                  <property role="11gdj1" value="21236ffd758e420dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gc" role="3cqZAp">
          <node concept="2OqwBi" id="Gt" role="3clFbG">
            <node concept="37vLTw" id="Gu" role="2Oq$k0">
              <ref role="3cqZAo" node="Gk" resolve="b" />
            </node>
            <node concept="liA8E" id="Gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gw" role="37wK5m" />
              <node concept="3clFbT" id="Gx" role="37wK5m" />
              <node concept="3clFbT" id="Gy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gd" role="3cqZAp">
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="GA" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="GB" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="GC" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc9c8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ge" role="3cqZAp">
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="Gk" resolve="b" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GG" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2387875361826161165" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gf" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3clFbG">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="Gk" resolve="b" />
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gg" role="3cqZAp">
          <node concept="2OqwBi" id="GL" role="3clFbG">
            <node concept="2OqwBi" id="GM" role="2Oq$k0">
              <node concept="2OqwBi" id="GO" role="2Oq$k0">
                <node concept="2OqwBi" id="GQ" role="2Oq$k0">
                  <node concept="37vLTw" id="GS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GU" role="37wK5m">
                      <property role="Xl_RC" value="value1" />
                    </node>
                    <node concept="11gdke" id="GV" role="37wK5m">
                      <property role="11gdj1" value="21236ffd758e4215L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GX" role="37wK5m">
                  <property role="Xl_RC" value="2387875361826161173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gh" role="3cqZAp">
          <node concept="2OqwBi" id="GY" role="3clFbG">
            <node concept="2OqwBi" id="GZ" role="2Oq$k0">
              <node concept="2OqwBi" id="H1" role="2Oq$k0">
                <node concept="2OqwBi" id="H3" role="2Oq$k0">
                  <node concept="37vLTw" id="H5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="H6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="H7" role="37wK5m">
                      <property role="Xl_RC" value="value2" />
                    </node>
                    <node concept="11gdke" id="H8" role="37wK5m">
                      <property role="11gdj1" value="2d4dde973d9e2b5fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="H9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ha" role="37wK5m">
                  <property role="Xl_RC" value="3264510046068681567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gi" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="Gk" resolve="b" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="He" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gj" role="3cqZAp">
          <node concept="2OqwBi" id="Hf" role="3cqZAk">
            <node concept="37vLTw" id="Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="Gk" resolve="b" />
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G9" role="1B3o_S" />
      <node concept="3uibUv" id="Ga" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextMaxWithTextBoxContent" />
      <node concept="3clFbS" id="Hi" role="3clF47">
        <node concept="3cpWs8" id="Hl" role="3cqZAp">
          <node concept="3cpWsn" id="Ht" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hv" role="33vP2m">
              <node concept="1pGfFk" id="Hw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hx" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="Hy" role="37wK5m">
                  <property role="Xl_RC" value="TextMaxWithTextBoxContent" />
                </node>
                <node concept="11gdke" id="Hz" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="H$" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="H_" role="37wK5m">
                  <property role="11gdj1" value="2d4dde973da2561dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="HA" role="3clFbG">
            <node concept="37vLTw" id="HB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="HC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HD" role="37wK5m" />
              <node concept="3clFbT" id="HE" role="37wK5m" />
              <node concept="3clFbT" id="HF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="HJ" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="HK" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="HL" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc9c8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ho" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3clFbG">
            <node concept="37vLTw" id="HN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="HO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HP" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/3264510046068954653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hp" role="3cqZAp">
          <node concept="2OqwBi" id="HQ" role="3clFbG">
            <node concept="37vLTw" id="HR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="HS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hq" role="3cqZAp">
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <node concept="2OqwBi" id="HV" role="2Oq$k0">
              <node concept="2OqwBi" id="HX" role="2Oq$k0">
                <node concept="2OqwBi" id="HZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="I1" role="2Oq$k0">
                    <node concept="2OqwBi" id="I3" role="2Oq$k0">
                      <node concept="2OqwBi" id="I5" role="2Oq$k0">
                        <node concept="37vLTw" id="I7" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ht" resolve="b" />
                        </node>
                        <node concept="liA8E" id="I8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="I9" role="37wK5m">
                            <property role="Xl_RC" value="text" />
                          </node>
                          <node concept="11gdke" id="Ia" role="37wK5m">
                            <property role="11gdj1" value="2d4dde973da2561fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="I6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ib" role="37wK5m">
                          <property role="11gdj1" value="92d2ea165a424fdfL" />
                        </node>
                        <node concept="11gdke" id="Ic" role="37wK5m">
                          <property role="11gdj1" value="a676c7604efe3504L" />
                        </node>
                        <node concept="11gdke" id="Id" role="37wK5m">
                          <property role="11gdj1" value="237c8da86a9e4e61L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ie" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="I2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="If" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ig" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ih" role="37wK5m">
                  <property role="Xl_RC" value="3264510046068954655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="Ii" role="3clFbG">
            <node concept="37vLTw" id="Ij" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="Ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Il" role="37wK5m">
                <property role="Xl_RC" value="text (Text maxWidth=200)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="Im" role="3cqZAk">
            <node concept="37vLTw" id="In" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="Io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hj" role="1B3o_S" />
      <node concept="3uibUv" id="Hk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ji" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextTextBoxContent" />
      <node concept="3clFbS" id="Ip" role="3clF47">
        <node concept="3cpWs8" id="Is" role="3cqZAp">
          <node concept="3cpWsn" id="I$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IA" role="33vP2m">
              <node concept="1pGfFk" id="IB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IC" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="ID" role="37wK5m">
                  <property role="Xl_RC" value="TextTextBoxContent" />
                </node>
                <node concept="11gdke" id="IE" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="IF" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="IG" role="37wK5m">
                  <property role="11gdj1" value="2d4dde973da25447L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="It" role="3cqZAp">
          <node concept="2OqwBi" id="IH" role="3clFbG">
            <node concept="37vLTw" id="II" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="IJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IK" role="37wK5m" />
              <node concept="3clFbT" id="IL" role="37wK5m" />
              <node concept="3clFbT" id="IM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iu" role="3cqZAp">
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <node concept="37vLTw" id="IO" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="IQ" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="IR" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="IS" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc9c8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iv" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IW" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/3264510046068954183" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iw" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3clFbG">
            <node concept="37vLTw" id="IY" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="IZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ix" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="2OqwBi" id="J2" role="2Oq$k0">
              <node concept="2OqwBi" id="J4" role="2Oq$k0">
                <node concept="2OqwBi" id="J6" role="2Oq$k0">
                  <node concept="2OqwBi" id="J8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ja" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                        <node concept="37vLTw" id="Je" role="2Oq$k0">
                          <ref role="3cqZAo" node="I$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jg" role="37wK5m">
                            <property role="Xl_RC" value="text" />
                          </node>
                          <node concept="11gdke" id="Jh" role="37wK5m">
                            <property role="11gdj1" value="2d4dde973da2544cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ji" role="37wK5m">
                          <property role="11gdj1" value="92d2ea165a424fdfL" />
                        </node>
                        <node concept="11gdke" id="Jj" role="37wK5m">
                          <property role="11gdj1" value="a676c7604efe3504L" />
                        </node>
                        <node concept="11gdke" id="Jk" role="37wK5m">
                          <property role="11gdj1" value="237c8da86a9e4e61L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="J9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="J5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jo" role="37wK5m">
                  <property role="Xl_RC" value="3264510046068954188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Js" role="37wK5m">
                <property role="Xl_RC" value="text (Text)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3cqZAk">
            <node concept="37vLTw" id="Ju" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="Jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Iq" role="1B3o_S" />
      <node concept="3uibUv" id="Ir" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTitledBoxContent" />
      <node concept="3clFbS" id="Jw" role="3clF47">
        <node concept="3cpWs8" id="Jz" role="3cqZAp">
          <node concept="3cpWsn" id="JG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JI" role="33vP2m">
              <node concept="1pGfFk" id="JJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JK" role="37wK5m">
                  <property role="Xl_RC" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
                <node concept="Xl_RD" id="JL" role="37wK5m">
                  <property role="Xl_RC" value="TitledBoxContent" />
                </node>
                <node concept="11gdke" id="JM" role="37wK5m">
                  <property role="11gdj1" value="aff569ad098d414aL" />
                </node>
                <node concept="11gdke" id="JN" role="37wK5m">
                  <property role="11gdj1" value="aa2396963959392cL" />
                </node>
                <node concept="11gdke" id="JO" role="37wK5m">
                  <property role="11gdj1" value="21236ffd758cc9cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="JG" resolve="b" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JS" role="37wK5m" />
              <node concept="3clFbT" id="JT" role="37wK5m" />
              <node concept="3clFbT" id="JU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="JY" role="37wK5m">
                <property role="11gdj1" value="aff569ad098d414aL" />
              </node>
              <node concept="11gdke" id="JZ" role="37wK5m">
                <property role="11gdj1" value="aa2396963959392cL" />
              </node>
              <node concept="11gdke" id="K0" role="37wK5m">
                <property role="11gdj1" value="21236ffd758cc9c8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="K1" role="3clFbG">
            <node concept="37vLTw" id="K2" role="2Oq$k0">
              <ref role="3cqZAo" node="JG" resolve="b" />
            </node>
            <node concept="liA8E" id="K3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="K4" role="37wK5m">
                <property role="Xl_RC" value="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)/2387875361826064845" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="37vLTw" id="K6" role="2Oq$k0">
              <ref role="3cqZAo" node="JG" resolve="b" />
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="K9" role="3clFbG">
            <node concept="2OqwBi" id="Ka" role="2Oq$k0">
              <node concept="2OqwBi" id="Kc" role="2Oq$k0">
                <node concept="2OqwBi" id="Ke" role="2Oq$k0">
                  <node concept="37vLTw" id="Kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="JG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Kh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ki" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="11gdke" id="Kj" role="37wK5m">
                      <property role="11gdj1" value="21236ffd75900dacL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kl" role="37wK5m">
                  <property role="Xl_RC" value="2387875361826278828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="Km" role="3clFbG">
            <node concept="2OqwBi" id="Kn" role="2Oq$k0">
              <node concept="2OqwBi" id="Kp" role="2Oq$k0">
                <node concept="2OqwBi" id="Kr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Kv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                        <node concept="37vLTw" id="Kz" role="2Oq$k0">
                          <ref role="3cqZAo" node="JG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="K$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="K_" role="37wK5m">
                            <property role="Xl_RC" value="wrapped" />
                          </node>
                          <node concept="11gdke" id="KA" role="37wK5m">
                            <property role="11gdj1" value="21236ffd75900dbaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ky" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="KB" role="37wK5m">
                          <property role="11gdj1" value="aff569ad098d414aL" />
                        </node>
                        <node concept="11gdke" id="KC" role="37wK5m">
                          <property role="11gdj1" value="aa2396963959392cL" />
                        </node>
                        <node concept="11gdke" id="KD" role="37wK5m">
                          <property role="11gdj1" value="21236ffd758cc9c8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="KE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ku" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="KF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ks" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="KG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Kq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KH" role="37wK5m">
                  <property role="Xl_RC" value="2387875361826278842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="KI" role="3clFbG">
            <node concept="37vLTw" id="KJ" role="2Oq$k0">
              <ref role="3cqZAo" node="JG" resolve="b" />
            </node>
            <node concept="liA8E" id="KK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="KL" role="37wK5m">
                <property role="Xl_RC" value="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3cqZAk">
            <node concept="37vLTw" id="KN" role="2Oq$k0">
              <ref role="3cqZAo" node="JG" resolve="b" />
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jx" role="1B3o_S" />
      <node concept="3uibUv" id="Jy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

