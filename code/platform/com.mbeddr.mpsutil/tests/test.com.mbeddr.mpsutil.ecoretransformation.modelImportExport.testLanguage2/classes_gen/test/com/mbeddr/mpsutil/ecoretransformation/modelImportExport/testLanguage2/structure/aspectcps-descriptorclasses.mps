<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa713c7(checkpoints/test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7nm8" ref="r:9f4fe936-9a84-4faf-afe9-9c15141d78dc(test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2.structure)" />
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
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore">
      <concept id="6180831338628293357" name="com.mbeddr.mpsutil.ecore.structure.EcoreFileInfo" flags="ng" index="2Qj1IR">
        <child id="6180831338628293385" name="pathToEcoreFile" index="2Qj1Dj" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <property role="TrG5h" value="props_testClass" />
      <node concept="3uibUv" id="6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="7" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <node concept="3cpWs8" id="f" role="3cqZAp">
          <node concept="3cpWsn" id="i" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="j" role="1tU5fm">
              <ref role="3uigEE" node="4u" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="k" role="33vP2m">
              <node concept="3uibUv" id="l" role="10QFUM">
                <ref role="3uigEE" node="4u" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="m" role="10QFUP">
                <node concept="37vLTw" id="n" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="o" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="p" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="g" role="3cqZAp">
          <node concept="2OqwBi" id="q" role="3KbGdf">
            <node concept="37vLTw" id="s" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="t" role="2OqNvi">
              <ref role="37wK5l" node="4K" resolve="internalIndex" />
              <node concept="37vLTw" id="u" role="37wK5m">
                <ref role="3cqZAo" node="9" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r" role="3KbHQx">
            <node concept="3clFbS" id="v" role="3Kbo56">
              <node concept="3clFbJ" id="x" role="3cqZAp">
                <node concept="3clFbS" id="z" role="3clFbx">
                  <node concept="3cpWs8" id="_" role="3cqZAp">
                    <node concept="3cpWsn" id="C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="E" role="33vP2m">
                        <node concept="1pGfFk" id="F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="A" role="3cqZAp">
                    <node concept="2OqwBi" id="G" role="3clFbG">
                      <node concept="37vLTw" id="H" role="2Oq$k0">
                        <ref role="3cqZAo" node="C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3289023490928248227" />
                        <node concept="Xl_RD" id="J" role="37wK5m">
                          <property role="Xl_RC" value="testClass" />
                          <uo k="s:originTrace" v="n:3289023490928248227" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="B" role="3cqZAp">
                    <node concept="37vLTI" id="K" role="3clFbG">
                      <node concept="2OqwBi" id="L" role="37vLTx">
                        <node concept="37vLTw" id="N" role="2Oq$k0">
                          <ref role="3cqZAo" node="C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="M" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_testClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="$" role="3clFbw">
                  <node concept="10Nm6u" id="P" role="3uHU7w" />
                  <node concept="37vLTw" id="Q" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_testClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="37vLTw" id="R" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_testClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w" role="3Kbmr1">
              <ref role="1PxDUh" node="3A" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3C" resolve="testClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h" role="3cqZAp">
          <node concept="10Nm6u" id="S" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="2Qj1IR" id="T">
    <uo k="s:originTrace" v="n:3289023490928248229" />
    <node concept="3NXOOs" id="U" role="2Qj1Dj">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="ecorefile\modelImporterExporterTest2.ecore" />
      <uo k="s:originTrace" v="n:3289023490928248230" />
    </node>
  </node>
  <node concept="312cEu" id="V">
    <property role="TrG5h" value="EnumerationDescriptor_simpleEnum" />
    <uo k="s:originTrace" v="n:1286599818956595603" />
    <node concept="2tJIrI" id="W" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595603" />
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595603" />
      <node concept="3cqZAl" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="3Tm1VV" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="XkiVB" id="1i" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="11gdke" id="1j" role="37wK5m">
            <property role="11gdj1" value="8cff051b53c34e5fL" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="11gdke" id="1k" role="37wK5m">
            <property role="11gdj1" value="bf0a6688f069e505L" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="11gdke" id="1l" role="37wK5m">
            <property role="11gdj1" value="2da4f57062b185a2L" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="Xl_RD" id="1m" role="37wK5m">
            <property role="Xl_RC" value="simpleEnum" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="Xl_RD" id="1n" role="37wK5m">
            <property role="Xl_RC" value="r:9f4fe936-9a84-4faf-afe9-9c15141d78dc(test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2.structure)/1286599818956595603" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595603" />
    </node>
    <node concept="312cEg" id="Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_val1_0" />
      <uo k="s:originTrace" v="n:1286599818956595603" />
      <node concept="3Tm6S6" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="2ShNRf" id="1q" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="1pGfFk" id="1r" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="Xl_RD" id="1s" role="37wK5m">
            <property role="Xl_RC" value="val1" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="Xl_RD" id="1t" role="37wK5m">
            <property role="Xl_RC" value="val1" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="11gdke" id="1u" role="37wK5m">
            <property role="11gdj1" value="2da4f57062b1859fL" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="Xl_RD" id="1v" role="37wK5m">
            <property role="Xl_RC" value="r:9f4fe936-9a84-4faf-afe9-9c15141d78dc(test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2.structure)/1286599818956595605" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="10" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_val2_0" />
      <uo k="s:originTrace" v="n:1286599818956595603" />
      <node concept="3Tm6S6" id="1w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="2ShNRf" id="1y" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="1pGfFk" id="1z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="Xl_RD" id="1$" role="37wK5m">
            <property role="Xl_RC" value="val2" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="Xl_RD" id="1_" role="37wK5m">
            <property role="Xl_RC" value="val2" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="11gdke" id="1A" role="37wK5m">
            <property role="11gdj1" value="2da4f57062b185a0L" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="Xl_RD" id="1B" role="37wK5m">
            <property role="Xl_RC" value="r:9f4fe936-9a84-4faf-afe9-9c15141d78dc(test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2.structure)/1286599818956595606" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="11" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_val3_0" />
      <uo k="s:originTrace" v="n:1286599818956595603" />
      <node concept="3Tm6S6" id="1C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="2ShNRf" id="1E" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="1pGfFk" id="1F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="Xl_RD" id="1G" role="37wK5m">
            <property role="Xl_RC" value="val3" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="Xl_RD" id="1H" role="37wK5m">
            <property role="Xl_RC" value="val3" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="11gdke" id="1I" role="37wK5m">
            <property role="11gdj1" value="2da4f57062b185a1L" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="Xl_RD" id="1J" role="37wK5m">
            <property role="Xl_RC" value="r:9f4fe936-9a84-4faf-afe9-9c15141d78dc(test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2.structure)/1286599818956595607" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="12" role="1B3o_S">
      <uo k="s:originTrace" v="n:1286599818956595603" />
    </node>
    <node concept="3uibUv" id="13" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1286599818956595603" />
    </node>
    <node concept="2tJIrI" id="14" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595603" />
    </node>
    <node concept="312cEg" id="15" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1286599818956595603" />
      <node concept="3Tm6S6" id="1K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="2YIFZM" id="1M" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="11gdke" id="1N" role="37wK5m">
          <property role="11gdj1" value="8cff051b53c34e5fL" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
        </node>
        <node concept="11gdke" id="1O" role="37wK5m">
          <property role="11gdj1" value="bf0a6688f069e505L" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
        </node>
        <node concept="11gdke" id="1P" role="37wK5m">
          <property role="11gdj1" value="2da4f57062b185a2L" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
        </node>
        <node concept="11gdke" id="1Q" role="37wK5m">
          <property role="11gdj1" value="2da4f57062b1859fL" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
        </node>
        <node concept="11gdke" id="1R" role="37wK5m">
          <property role="11gdj1" value="2da4f57062b185a0L" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
        </node>
        <node concept="11gdke" id="1S" role="37wK5m">
          <property role="11gdj1" value="2da4f57062b185a1L" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="16" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1286599818956595603" />
      <node concept="3Tm6S6" id="1T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="3uibUv" id="1U" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="3uibUv" id="1W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
        </node>
      </node>
      <node concept="2ShNRf" id="1V" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="1pGfFk" id="1X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="37vLTw" id="1Y" role="37wK5m">
            <ref role="3cqZAo" node="15" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="37vLTw" id="1Z" role="37wK5m">
            <ref role="3cqZAo" node="Z" resolve="myMember_val1_0" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="37vLTw" id="20" role="37wK5m">
            <ref role="3cqZAo" node="10" resolve="myMember_val2_0" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="37vLTw" id="21" role="37wK5m">
            <ref role="3cqZAo" node="11" resolve="myMember_val3_0" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595603" />
    </node>
    <node concept="3clFb_" id="18" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1286599818956595603" />
      <node concept="3Tm1VV" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="2AHcQZ" id="23" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="3uibUv" id="24" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="37vLTw" id="28" role="3clFbG">
            <ref role="3cqZAo" node="Z" resolve="myMember_val1_0" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
    </node>
    <node concept="2tJIrI" id="19" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595603" />
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1286599818956595603" />
      <node concept="3Tm1VV" id="29" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="2AHcQZ" id="2a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="3uibUv" id="2b" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="3uibUv" id="2e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
        </node>
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="3cpWs6" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="37vLTw" id="2g" role="3cqZAk">
            <ref role="3cqZAo" node="16" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
    </node>
    <node concept="2tJIrI" id="1b" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595603" />
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1286599818956595603" />
      <node concept="3Tm1VV" id="2h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="2AHcQZ" id="2i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="3uibUv" id="2j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
        </node>
        <node concept="2AHcQZ" id="2o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1286599818956595603" />
        </node>
      </node>
      <node concept="3clFbS" id="2l" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="3clFbJ" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="3clFbS" id="2s" role="3clFbx">
            <uo k="s:originTrace" v="n:1286599818956595603" />
            <node concept="3cpWs6" id="2u" role="3cqZAp">
              <uo k="s:originTrace" v="n:1286599818956595603" />
              <node concept="10Nm6u" id="2v" role="3cqZAk">
                <uo k="s:originTrace" v="n:1286599818956595603" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2t" role="3clFbw">
            <uo k="s:originTrace" v="n:1286599818956595603" />
            <node concept="10Nm6u" id="2w" role="3uHU7w">
              <uo k="s:originTrace" v="n:1286599818956595603" />
            </node>
            <node concept="37vLTw" id="2x" role="3uHU7B">
              <ref role="3cqZAo" node="2k" resolve="memberName" />
              <uo k="s:originTrace" v="n:1286599818956595603" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="37vLTw" id="2y" role="3KbGdf">
            <ref role="3cqZAo" node="2k" resolve="memberName" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595603" />
            <node concept="Xl_RD" id="2A" role="3Kbmr1">
              <property role="Xl_RC" value="val1" />
              <uo k="s:originTrace" v="n:1286599818956595603" />
            </node>
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595603" />
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595603" />
                <node concept="37vLTw" id="2D" role="3cqZAk">
                  <ref role="3cqZAo" node="Z" resolve="myMember_val1_0" />
                  <uo k="s:originTrace" v="n:1286599818956595603" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595603" />
            <node concept="Xl_RD" id="2E" role="3Kbmr1">
              <property role="Xl_RC" value="val2" />
              <uo k="s:originTrace" v="n:1286599818956595603" />
            </node>
            <node concept="3clFbS" id="2F" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595603" />
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595603" />
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="10" resolve="myMember_val2_0" />
                  <uo k="s:originTrace" v="n:1286599818956595603" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595603" />
            <node concept="Xl_RD" id="2I" role="3Kbmr1">
              <property role="Xl_RC" value="val3" />
              <uo k="s:originTrace" v="n:1286599818956595603" />
            </node>
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595603" />
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595603" />
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="11" resolve="myMember_val3_0" />
                  <uo k="s:originTrace" v="n:1286599818956595603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="10Nm6u" id="2M" role="3cqZAk">
            <uo k="s:originTrace" v="n:1286599818956595603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
    </node>
    <node concept="2tJIrI" id="1d" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595603" />
    </node>
    <node concept="3clFb_" id="1e" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1286599818956595603" />
      <node concept="3Tm1VV" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="3uibUv" id="2P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="3cpWsb" id="2T" role="1tU5fm">
          <uo k="s:originTrace" v="n:1286599818956595603" />
        </node>
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595603" />
        <node concept="3cpWs8" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="3cpWsn" id="2X" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1286599818956595603" />
            <node concept="10Oyi0" id="2Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:1286599818956595603" />
            </node>
            <node concept="2OqwBi" id="2Z" role="33vP2m">
              <uo k="s:originTrace" v="n:1286599818956595603" />
              <node concept="37vLTw" id="30" role="2Oq$k0">
                <ref role="3cqZAo" node="15" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1286599818956595603" />
              </node>
              <node concept="liA8E" id="31" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1286599818956595603" />
                <node concept="37vLTw" id="32" role="37wK5m">
                  <ref role="3cqZAo" node="2Q" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1286599818956595603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="3clFbS" id="33" role="3clFbx">
            <uo k="s:originTrace" v="n:1286599818956595603" />
            <node concept="3cpWs6" id="35" role="3cqZAp">
              <uo k="s:originTrace" v="n:1286599818956595603" />
              <node concept="10Nm6u" id="36" role="3cqZAk">
                <uo k="s:originTrace" v="n:1286599818956595603" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="34" role="3clFbw">
            <uo k="s:originTrace" v="n:1286599818956595603" />
            <node concept="3cmrfG" id="37" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1286599818956595603" />
            </node>
            <node concept="37vLTw" id="38" role="3uHU7B">
              <ref role="3cqZAo" node="2X" resolve="index" />
              <uo k="s:originTrace" v="n:1286599818956595603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595603" />
          <node concept="2OqwBi" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:1286599818956595603" />
            <node concept="37vLTw" id="3a" role="2Oq$k0">
              <ref role="3cqZAo" node="16" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1286599818956595603" />
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1286599818956595603" />
              <node concept="37vLTw" id="3c" role="37wK5m">
                <ref role="3cqZAo" node="2X" resolve="index" />
                <uo k="s:originTrace" v="n:1286599818956595603" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595603" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3d">
    <node concept="39e2AJ" id="3e" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="7nm8:17qUVvSZm6j" resolve="simpleEnum" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="simpleEnum" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="1286599818956595603" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="EnumerationDescriptor_simpleEnum" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3f" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="7nm8:17qUVvSZm6l" resolve="val1" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="val1" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="1286599818956595605" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="Z" resolve="myMember_val1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="7nm8:17qUVvSZm6m" resolve="val2" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="val2" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="1286599818956595606" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="myMember_val2_0" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="7nm8:17qUVvSZm6n" resolve="val3" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="val3" />
          <node concept="3u3nmq" id="3x" role="385v07">
            <property role="3u3nmv" value="1286599818956595607" />
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="myMember_val3_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3g" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3h" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3K" role="1B3o_S" />
      <node concept="3uibUv" id="3L" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="testClass" />
      <node concept="3Tm1VV" id="3M" role="1B3o_S" />
      <node concept="10Oyi0" id="3N" role="1tU5fm" />
      <node concept="3cmrfG" id="3O" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="3D" role="jymVt" />
    <node concept="3clFbW" id="3E" role="jymVt">
      <node concept="3cqZAl" id="3P" role="3clF45" />
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
      <node concept="3clFbS" id="3R" role="3clF47">
        <node concept="3cpWs8" id="3S" role="3cqZAp">
          <node concept="3cpWsn" id="3V" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3W" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="3X" role="33vP2m">
              <node concept="1pGfFk" id="3Y" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="3Z" role="37wK5m">
                  <property role="11gdj1" value="8cff051b53c34e5fL" />
                </node>
                <node concept="11gdke" id="40" role="37wK5m">
                  <property role="11gdj1" value="bf0a6688f069e505L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <node concept="2OqwBi" id="41" role="3clFbG">
            <node concept="37vLTw" id="42" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="builder" />
            </node>
            <node concept="liA8E" id="43" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="44" role="37wK5m">
                <property role="11gdj1" value="2da4f57062b185a3L" />
              </node>
              <node concept="37vLTw" id="45" role="37wK5m">
                <ref role="3cqZAo" node="3C" resolve="testClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <node concept="37vLTI" id="46" role="3clFbG">
            <node concept="2OqwBi" id="47" role="37vLTx">
              <node concept="37vLTw" id="49" role="2Oq$k0">
                <ref role="3cqZAo" node="3V" resolve="builder" />
              </node>
              <node concept="liA8E" id="4a" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="48" role="37vLTJ">
              <ref role="3cqZAo" node="3B" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F" role="jymVt" />
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4b" role="3clF45" />
      <node concept="3clFbS" id="4c" role="3clF47">
        <node concept="3cpWs6" id="4e" role="3cqZAp">
          <node concept="2OqwBi" id="4f" role="3cqZAk">
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="3B" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="4i" role="37wK5m">
                <ref role="3cqZAo" node="4d" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3H" role="jymVt" />
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4k" role="3clF45" />
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3cpWs6" id="4o" role="3cqZAp">
          <node concept="2OqwBi" id="4p" role="3cqZAk">
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="3B" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="4s" role="37wK5m">
                <ref role="3cqZAo" node="4n" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4u">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="4v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="4w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConcepttestClass" />
      <node concept="3uibUv" id="4N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4O" role="33vP2m">
        <ref role="37wK5l" node="4M" resolve="createDescriptorFortestClass" />
      </node>
    </node>
    <node concept="312cEg" id="4x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationsimpleEnum" />
      <node concept="3uibUv" id="4P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="4Q" role="33vP2m">
        <node concept="1pGfFk" id="4R" role="2ShVmc">
          <ref role="37wK5l" node="X" resolve="EnumerationDescriptor_simpleEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4y" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4S" role="1B3o_S" />
      <node concept="3uibUv" id="4T" role="1tU5fm">
        <ref role="3uigEE" node="3A" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4z" role="1B3o_S" />
    <node concept="2tJIrI" id="4$" role="jymVt" />
    <node concept="3clFbW" id="4_" role="jymVt">
      <node concept="3cqZAl" id="4U" role="3clF45" />
      <node concept="3Tm1VV" id="4V" role="1B3o_S" />
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <node concept="37vLTI" id="4Y" role="3clFbG">
            <node concept="2ShNRf" id="4Z" role="37vLTx">
              <node concept="1pGfFk" id="51" role="2ShVmc">
                <ref role="37wK5l" node="3E" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="50" role="37vLTJ">
              <ref role="3cqZAo" node="4y" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4A" role="jymVt" />
    <node concept="2tJIrI" id="4B" role="jymVt" />
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="52" role="1B3o_S" />
      <node concept="3cqZAl" id="53" role="3clF45" />
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="55" role="3clF47" />
      <node concept="2AHcQZ" id="56" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt" />
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="58" role="3clF47">
        <node concept="3cpWs6" id="5c" role="3cqZAp">
          <node concept="2YIFZM" id="5d" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="5e" role="37wK5m">
              <ref role="3cqZAo" node="4w" resolve="myConcepttestClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S" />
      <node concept="3uibUv" id="5a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4F" role="jymVt" />
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5m" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="3KaCP$" id="5n" role="3cqZAp">
          <node concept="3KbdKl" id="5o" role="3KbHQx">
            <node concept="3clFbS" id="5r" role="3Kbo56">
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5u" role="3cqZAk">
                  <ref role="3cqZAo" node="4w" resolve="myConcepttestClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5s" role="3Kbmr1">
              <ref role="1PxDUh" node="3A" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3C" resolve="testClass" />
            </node>
          </node>
          <node concept="2OqwBi" id="5p" role="3KbGdf">
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" node="3G" resolve="index" />
              <node concept="37vLTw" id="5x" role="37wK5m">
                <ref role="3cqZAo" node="5h" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5q" role="3Kb1Dw">
            <node concept="3cpWs6" id="5y" role="3cqZAp">
              <node concept="10Nm6u" id="5z" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="5k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4H" role="jymVt" />
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="3cpWs6" id="5D" role="3cqZAp">
          <node concept="2YIFZM" id="5E" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="5F" role="37wK5m">
              <ref role="3cqZAo" node="4x" resolve="myEnumerationsimpleEnum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J" role="jymVt" />
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="5G" role="3clF45" />
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="3cpWs6" id="5J" role="3cqZAp">
          <node concept="2OqwBi" id="5K" role="3cqZAk">
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" node="3I" resolve="index" />
              <node concept="37vLTw" id="5N" role="37wK5m">
                <ref role="3cqZAo" node="5I" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L" role="jymVt" />
    <node concept="2YIFZL" id="4M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFortestClass" />
      <node concept="3clFbS" id="5P" role="3clF47">
        <node concept="3cpWs8" id="5S" role="3cqZAp">
          <node concept="3cpWsn" id="5Y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5Z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="60" role="33vP2m">
              <node concept="1pGfFk" id="61" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="62" role="37wK5m">
                  <property role="Xl_RC" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2" />
                </node>
                <node concept="Xl_RD" id="63" role="37wK5m">
                  <property role="Xl_RC" value="testClass" />
                </node>
                <node concept="11gdke" id="64" role="37wK5m">
                  <property role="11gdj1" value="8cff051b53c34e5fL" />
                </node>
                <node concept="11gdke" id="65" role="37wK5m">
                  <property role="11gdj1" value="bf0a6688f069e505L" />
                </node>
                <node concept="11gdke" id="66" role="37wK5m">
                  <property role="11gdj1" value="2da4f57062b185a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <node concept="2OqwBi" id="67" role="3clFbG">
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="b" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="6a" role="37wK5m" />
              <node concept="3clFbT" id="6b" role="37wK5m" />
              <node concept="3clFbT" id="6c" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="b" />
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="6g" role="37wK5m">
                <property role="Xl_RC" value="r:9f4fe936-9a84-4faf-afe9-9c15141d78dc(test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2.structure)/3289023490928248227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="b" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="6k" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <node concept="2OqwBi" id="6m" role="2Oq$k0">
              <node concept="2OqwBi" id="6o" role="2Oq$k0">
                <node concept="2OqwBi" id="6q" role="2Oq$k0">
                  <node concept="37vLTw" id="6s" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="6t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="6u" role="37wK5m">
                      <property role="Xl_RC" value="attr1" />
                    </node>
                    <node concept="11gdke" id="6v" role="37wK5m">
                      <property role="11gdj1" value="2da4f57062b185a4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="6w" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1286599818956595603" />
                    <node concept="11gdke" id="6x" role="37wK5m">
                      <property role="11gdj1" value="8cff051b53c34e5fL" />
                      <uo k="s:originTrace" v="n:1286599818956595603" />
                    </node>
                    <node concept="11gdke" id="6y" role="37wK5m">
                      <property role="11gdj1" value="bf0a6688f069e505L" />
                      <uo k="s:originTrace" v="n:1286599818956595603" />
                    </node>
                    <node concept="11gdke" id="6z" role="37wK5m">
                      <property role="11gdj1" value="2da4f57062b185a2L" />
                      <uo k="s:originTrace" v="n:1286599818956595603" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="6$" role="37wK5m">
                  <property role="Xl_RC" value="1286599818956595802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="6_" role="3cqZAk">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="b" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Q" role="1B3o_S" />
      <node concept="3uibUv" id="5R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

