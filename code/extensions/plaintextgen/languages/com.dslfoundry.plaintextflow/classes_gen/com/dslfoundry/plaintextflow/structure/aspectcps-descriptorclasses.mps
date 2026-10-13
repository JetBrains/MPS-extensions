<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fde6908(checkpoints/com.dslfoundry.plaintextflow.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ssyn" ref="r:b058e3d7-70e3-4266-8065-f6f2e2986fdc(com.dslfoundry.plaintextflow.structure)" />
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
      <property role="TrG5h" value="props_Flow" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FlowWord" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HardWrap" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IFlowElement" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SoftWrap" />
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
              <ref role="3uigEE" node="4f" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="4f" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="4z" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="U" role="33vP2m">
                        <node concept="1pGfFk" id="V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="2OqwBi" id="W" role="3clFbG">
                      <node concept="37vLTw" id="X" role="2Oq$k0">
                        <ref role="3cqZAo" node="S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7578858899714646328" />
                        <node concept="Xl_RD" id="Z" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:7578858899714646328" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R" role="3cqZAp">
                    <node concept="37vLTI" id="10" role="3clFbG">
                      <node concept="2OqwBi" id="11" role="37vLTx">
                        <node concept="37vLTw" id="13" role="2Oq$k0">
                          <ref role="3cqZAo" node="S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="14" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="12" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Flow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="15" role="3uHU7w" />
                  <node concept="37vLTw" id="16" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Flow" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="17" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Flow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="1PxDUh" node="2J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2L" resolve="Flow" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="18" role="3Kbo56">
              <node concept="3clFbJ" id="1a" role="3cqZAp">
                <node concept="3clFbS" id="1c" role="3clFbx">
                  <node concept="3cpWs8" id="1e" role="3cqZAp">
                    <node concept="3cpWsn" id="1h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1j" role="33vP2m">
                        <node concept="1pGfFk" id="1k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="2OqwBi" id="1l" role="3clFbG">
                      <node concept="37vLTw" id="1m" role="2Oq$k0">
                        <ref role="3cqZAo" node="1h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7578858899714629305" />
                        <node concept="Xl_RD" id="1o" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;" />
                          <uo k="s:originTrace" v="n:7578858899714629305" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1g" role="3cqZAp">
                    <node concept="37vLTI" id="1p" role="3clFbG">
                      <node concept="2OqwBi" id="1q" role="37vLTx">
                        <node concept="37vLTw" id="1s" role="2Oq$k0">
                          <ref role="3cqZAo" node="1h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1r" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_FlowWord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1d" role="3clFbw">
                  <node concept="10Nm6u" id="1u" role="3uHU7w" />
                  <node concept="37vLTw" id="1v" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FlowWord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="37vLTw" id="1w" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FlowWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="19" role="3Kbmr1">
              <ref role="1PxDUh" node="2J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2M" resolve="FlowWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1x" role="3Kbo56">
              <node concept="3clFbJ" id="1z" role="3cqZAp">
                <node concept="3clFbS" id="1_" role="3clFbx">
                  <node concept="3cpWs8" id="1B" role="3cqZAp">
                    <node concept="3cpWsn" id="1E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1G" role="33vP2m">
                        <node concept="1pGfFk" id="1H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1C" role="3cqZAp">
                    <node concept="2OqwBi" id="1I" role="3clFbG">
                      <node concept="37vLTw" id="1J" role="2Oq$k0">
                        <ref role="3cqZAo" node="1E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7578858899716022592" />
                        <node concept="Xl_RD" id="1L" role="37wK5m">
                          <property role="Xl_RC" value="HardWrap" />
                          <uo k="s:originTrace" v="n:7578858899716022592" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1D" role="3cqZAp">
                    <node concept="37vLTI" id="1M" role="3clFbG">
                      <node concept="2OqwBi" id="1N" role="37vLTx">
                        <node concept="37vLTw" id="1P" role="2Oq$k0">
                          <ref role="3cqZAo" node="1E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1O" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_HardWrap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1A" role="3clFbw">
                  <node concept="10Nm6u" id="1R" role="3uHU7w" />
                  <node concept="37vLTw" id="1S" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_HardWrap" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="37vLTw" id="1T" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_HardWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1y" role="3Kbmr1">
              <ref role="1PxDUh" node="2J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2N" resolve="HardWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="1U" role="3Kbo56">
              <node concept="3clFbJ" id="1W" role="3cqZAp">
                <node concept="3clFbS" id="1Y" role="3clFbx">
                  <node concept="3cpWs8" id="20" role="3cqZAp">
                    <node concept="3cpWsn" id="22" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="23" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="24" role="33vP2m">
                        <node concept="1pGfFk" id="25" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21" role="3cqZAp">
                    <node concept="37vLTI" id="26" role="3clFbG">
                      <node concept="2OqwBi" id="27" role="37vLTx">
                        <node concept="37vLTw" id="29" role="2Oq$k0">
                          <ref role="3cqZAo" node="22" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="28" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_IFlowElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Z" role="3clFbw">
                  <node concept="10Nm6u" id="2b" role="3uHU7w" />
                  <node concept="37vLTw" id="2c" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_IFlowElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="37vLTw" id="2d" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_IFlowElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1V" role="3Kbmr1">
              <ref role="1PxDUh" node="2J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2O" resolve="IFlowElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="2e" role="3Kbo56">
              <node concept="3clFbJ" id="2g" role="3cqZAp">
                <node concept="3clFbS" id="2i" role="3clFbx">
                  <node concept="3cpWs8" id="2k" role="3cqZAp">
                    <node concept="3cpWsn" id="2n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2p" role="33vP2m">
                        <node concept="1pGfFk" id="2q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7578858899715484085" />
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="SoftWrap" />
                          <uo k="s:originTrace" v="n:7578858899715484085" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_SoftWrap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2j" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_SoftWrap" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_SoftWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2f" role="3Kbmr1">
              <ref role="1PxDUh" node="2J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2P" resolve="SoftWrap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="2B" role="3cqZAk" />
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
  <node concept="39dXUE" id="2C">
    <node concept="39e2AJ" id="2D" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2E" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="4p" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2K" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2X" role="1B3o_S" />
      <node concept="3uibUv" id="2Y" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="2L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Flow" />
      <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
      <node concept="10Oyi0" id="30" role="1tU5fm" />
      <node concept="3cmrfG" id="31" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="2M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FlowWord" />
      <node concept="3Tm1VV" id="32" role="1B3o_S" />
      <node concept="10Oyi0" id="33" role="1tU5fm" />
      <node concept="3cmrfG" id="34" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="2N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HardWrap" />
      <node concept="3Tm1VV" id="35" role="1B3o_S" />
      <node concept="10Oyi0" id="36" role="1tU5fm" />
      <node concept="3cmrfG" id="37" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="2O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFlowElement" />
      <node concept="3Tm1VV" id="38" role="1B3o_S" />
      <node concept="10Oyi0" id="39" role="1tU5fm" />
      <node concept="3cmrfG" id="3a" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="2P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SoftWrap" />
      <node concept="3Tm1VV" id="3b" role="1B3o_S" />
      <node concept="10Oyi0" id="3c" role="1tU5fm" />
      <node concept="3cmrfG" id="3d" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt" />
    <node concept="3clFbW" id="2R" role="jymVt">
      <node concept="3cqZAl" id="3e" role="3clF45" />
      <node concept="3Tm1VV" id="3f" role="1B3o_S" />
      <node concept="3clFbS" id="3g" role="3clF47">
        <node concept="3cpWs8" id="3h" role="3cqZAp">
          <node concept="3cpWsn" id="3o" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3p" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="3q" role="33vP2m">
              <node concept="1pGfFk" id="3r" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="3s" role="37wK5m">
                  <property role="11gdj1" value="cf681fc9c7984f89L" />
                </node>
                <node concept="11gdke" id="3t" role="37wK5m">
                  <property role="11gdj1" value="af38ba3c0ac342d9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="3u" role="3clFbG">
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="3o" resolve="builder" />
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="3x" role="37wK5m">
                <property role="11gdj1" value="692d8403c84ca138L" />
              </node>
              <node concept="37vLTw" id="3y" role="37wK5m">
                <ref role="3cqZAo" node="2L" resolve="Flow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="3z" role="3clFbG">
            <node concept="37vLTw" id="3$" role="2Oq$k0">
              <ref role="3cqZAo" node="3o" resolve="builder" />
            </node>
            <node concept="liA8E" id="3_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="3A" role="37wK5m">
                <property role="11gdj1" value="692d8403c84c5eb9L" />
              </node>
              <node concept="37vLTw" id="3B" role="37wK5m">
                <ref role="3cqZAo" node="2M" resolve="FlowWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="3o" resolve="builder" />
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="3F" role="37wK5m">
                <property role="11gdj1" value="692d8403c861a140L" />
              </node>
              <node concept="37vLTw" id="3G" role="37wK5m">
                <ref role="3cqZAo" node="2N" resolve="HardWrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="3o" resolve="builder" />
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="3K" role="37wK5m">
                <property role="11gdj1" value="692d8403c84c5eaeL" />
              </node>
              <node concept="37vLTw" id="3L" role="37wK5m">
                <ref role="3cqZAo" node="2O" resolve="IFlowElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="3o" resolve="builder" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="3P" role="37wK5m">
                <property role="11gdj1" value="692d8403c85969b5L" />
              </node>
              <node concept="37vLTw" id="3Q" role="37wK5m">
                <ref role="3cqZAo" node="2P" resolve="SoftWrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="37vLTI" id="3R" role="3clFbG">
            <node concept="2OqwBi" id="3S" role="37vLTx">
              <node concept="37vLTw" id="3U" role="2Oq$k0">
                <ref role="3cqZAo" node="3o" resolve="builder" />
              </node>
              <node concept="liA8E" id="3V" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="3T" role="37vLTJ">
              <ref role="3cqZAo" node="2K" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S" role="jymVt" />
    <node concept="3clFb_" id="2T" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="3W" role="3clF45" />
      <node concept="3clFbS" id="3X" role="3clF47">
        <node concept="3cpWs6" id="3Z" role="3cqZAp">
          <node concept="2OqwBi" id="40" role="3cqZAk">
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="43" role="37wK5m">
                <ref role="3cqZAo" node="3Y" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U" role="jymVt" />
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="45" role="3clF45" />
      <node concept="3Tm1VV" id="46" role="1B3o_S" />
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="3cpWs6" id="49" role="3cqZAp">
          <node concept="2OqwBi" id="4a" role="3cqZAk">
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="4d" role="37wK5m">
                <ref role="3cqZAo" node="48" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4f">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="4g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="4h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFlow" />
      <node concept="3uibUv" id="4E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4F" role="33vP2m">
        <ref role="37wK5l" node="4_" resolve="createDescriptorForFlow" />
      </node>
    </node>
    <node concept="312cEg" id="4i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFlowWord" />
      <node concept="3uibUv" id="4G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4H" role="33vP2m">
        <ref role="37wK5l" node="4A" resolve="createDescriptorForFlowWord" />
      </node>
    </node>
    <node concept="312cEg" id="4j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHardWrap" />
      <node concept="3uibUv" id="4I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4J" role="33vP2m">
        <ref role="37wK5l" node="4B" resolve="createDescriptorForHardWrap" />
      </node>
    </node>
    <node concept="312cEg" id="4k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFlowElement" />
      <node concept="3uibUv" id="4K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4L" role="33vP2m">
        <ref role="37wK5l" node="4C" resolve="createDescriptorForIFlowElement" />
      </node>
    </node>
    <node concept="312cEg" id="4l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSoftWrap" />
      <node concept="3uibUv" id="4M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4N" role="33vP2m">
        <ref role="37wK5l" node="4D" resolve="createDescriptorForSoftWrap" />
      </node>
    </node>
    <node concept="312cEg" id="4m" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4O" role="1B3o_S" />
      <node concept="3uibUv" id="4P" role="1tU5fm">
        <ref role="3uigEE" node="2J" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4n" role="1B3o_S" />
    <node concept="2tJIrI" id="4o" role="jymVt" />
    <node concept="3clFbW" id="4p" role="jymVt">
      <node concept="3cqZAl" id="4Q" role="3clF45" />
      <node concept="3Tm1VV" id="4R" role="1B3o_S" />
      <node concept="3clFbS" id="4S" role="3clF47">
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <node concept="37vLTI" id="4U" role="3clFbG">
            <node concept="2ShNRf" id="4V" role="37vLTx">
              <node concept="1pGfFk" id="4X" role="2ShVmc">
                <ref role="37wK5l" node="2R" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="4W" role="37vLTJ">
              <ref role="3cqZAo" node="4m" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q" role="jymVt" />
    <node concept="2tJIrI" id="4r" role="jymVt" />
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
      <node concept="3cqZAl" id="4Z" role="3clF45" />
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="56" role="3clFbG">
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="deps" />
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="59" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="5a" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="5b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="deps" />
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="5f" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="5g" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="Xl_RD" id="5h" role="37wK5m">
                <property role="Xl_RC" value="com.dslfoundry.plaintextgen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4t" role="jymVt" />
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="3cpWs6" id="5m" role="3cqZAp">
          <node concept="2YIFZM" id="5n" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="5o" role="37wK5m">
              <ref role="3cqZAo" node="4h" resolve="myConceptFlow" />
            </node>
            <node concept="37vLTw" id="5p" role="37wK5m">
              <ref role="3cqZAo" node="4i" resolve="myConceptFlowWord" />
            </node>
            <node concept="37vLTw" id="5q" role="37wK5m">
              <ref role="3cqZAo" node="4j" resolve="myConceptHardWrap" />
            </node>
            <node concept="37vLTw" id="5r" role="37wK5m">
              <ref role="3cqZAo" node="4k" resolve="myConceptIFlowElement" />
            </node>
            <node concept="37vLTw" id="5s" role="37wK5m">
              <ref role="3cqZAo" node="4l" resolve="myConceptSoftWrap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
      <node concept="3uibUv" id="5k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4v" role="jymVt" />
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5u" role="1B3o_S" />
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <node concept="3KaCP$" id="5_" role="3cqZAp">
          <node concept="3KbdKl" id="5A" role="3KbHQx">
            <node concept="3clFbS" id="5H" role="3Kbo56">
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="37vLTw" id="5K" role="3cqZAk">
                  <ref role="3cqZAo" node="4h" resolve="myConceptFlow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5I" role="3Kbmr1">
              <ref role="1PxDUh" node="2J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2L" resolve="Flow" />
            </node>
          </node>
          <node concept="3KbdKl" id="5B" role="3KbHQx">
            <node concept="3clFbS" id="5L" role="3Kbo56">
              <node concept="3cpWs6" id="5N" role="3cqZAp">
                <node concept="37vLTw" id="5O" role="3cqZAk">
                  <ref role="3cqZAo" node="4i" resolve="myConceptFlowWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5M" role="3Kbmr1">
              <ref role="1PxDUh" node="2J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2M" resolve="FlowWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="5C" role="3KbHQx">
            <node concept="3clFbS" id="5P" role="3Kbo56">
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <node concept="37vLTw" id="5S" role="3cqZAk">
                  <ref role="3cqZAo" node="4j" resolve="myConceptHardWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Q" role="3Kbmr1">
              <ref role="1PxDUh" node="2J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2N" resolve="HardWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="5D" role="3KbHQx">
            <node concept="3clFbS" id="5T" role="3Kbo56">
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="4k" resolve="myConceptIFlowElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5U" role="3Kbmr1">
              <ref role="1PxDUh" node="2J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2O" resolve="IFlowElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="5E" role="3KbHQx">
            <node concept="3clFbS" id="5X" role="3Kbo56">
              <node concept="3cpWs6" id="5Z" role="3cqZAp">
                <node concept="37vLTw" id="60" role="3cqZAk">
                  <ref role="3cqZAo" node="4l" resolve="myConceptSoftWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Y" role="3Kbmr1">
              <ref role="1PxDUh" node="2J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2P" resolve="SoftWrap" />
            </node>
          </node>
          <node concept="2OqwBi" id="5F" role="3KbGdf">
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="4m" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" node="2T" resolve="index" />
              <node concept="37vLTw" id="63" role="37wK5m">
                <ref role="3cqZAo" node="5v" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5G" role="3Kb1Dw">
            <node concept="3cpWs6" id="64" role="3cqZAp">
              <node concept="10Nm6u" id="65" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="5y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x" role="jymVt" />
    <node concept="2tJIrI" id="4y" role="jymVt" />
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="66" role="3clF45" />
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="3cpWs6" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="6a" role="3cqZAk">
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="4m" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" node="2V" resolve="index" />
              <node concept="37vLTw" id="6d" role="37wK5m">
                <ref role="3cqZAo" node="68" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt" />
    <node concept="2YIFZL" id="4_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFlow" />
      <node concept="3clFbS" id="6f" role="3clF47">
        <node concept="3cpWs8" id="6i" role="3cqZAp">
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="6t" role="33vP2m">
              <node concept="1pGfFk" id="6u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="6v" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextflow" />
                </node>
                <node concept="Xl_RD" id="6w" role="37wK5m">
                  <property role="Xl_RC" value="Flow" />
                </node>
                <node concept="11gdke" id="6x" role="37wK5m">
                  <property role="11gdj1" value="cf681fc9c7984f89L" />
                </node>
                <node concept="11gdke" id="6y" role="37wK5m">
                  <property role="11gdj1" value="af38ba3c0ac342d9L" />
                </node>
                <node concept="11gdke" id="6z" role="37wK5m">
                  <property role="11gdj1" value="692d8403c84ca138L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="b" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="6B" role="37wK5m" />
              <node concept="3clFbT" id="6C" role="37wK5m" />
              <node concept="3clFbT" id="6D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="9i" resolve="b" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="6H" role="37wK5m">
                <property role="11gdj1" value="cf681fc9c7984f89L" />
              </node>
              <node concept="11gdke" id="6I" role="37wK5m">
                <property role="11gdj1" value="af38ba3c0ac342d9L" />
              </node>
              <node concept="11gdke" id="6J" role="37wK5m">
                <property role="11gdj1" value="692d8403c84c5eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="b" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="6N" role="37wK5m">
                <property role="Xl_RC" value="r:b058e3d7-70e3-4266-8065-f6f2e2986fdc(com.dslfoundry.plaintextflow.structure)/7578858899714646328" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="b" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="6R" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <node concept="2OqwBi" id="6T" role="2Oq$k0">
              <node concept="2OqwBi" id="6V" role="2Oq$k0">
                <node concept="2OqwBi" id="6X" role="2Oq$k0">
                  <node concept="37vLTw" id="6Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6r" resolve="b" />
                  </node>
                  <node concept="liA8E" id="70" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="71" role="37wK5m">
                      <property role="Xl_RC" value="indent" />
                    </node>
                    <node concept="11gdke" id="72" role="37wK5m">
                      <property role="11gdj1" value="692d8403c84df64eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="73" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="74" role="37wK5m">
                  <property role="Xl_RC" value="7578858899714733646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="75" role="3clFbG">
            <node concept="2OqwBi" id="76" role="2Oq$k0">
              <node concept="2OqwBi" id="78" role="2Oq$k0">
                <node concept="2OqwBi" id="7a" role="2Oq$k0">
                  <node concept="2OqwBi" id="7c" role="2Oq$k0">
                    <node concept="2OqwBi" id="7e" role="2Oq$k0">
                      <node concept="2OqwBi" id="7g" role="2Oq$k0">
                        <node concept="37vLTw" id="7i" role="2Oq$k0">
                          <ref role="3cqZAo" node="6r" resolve="b" />
                        </node>
                        <node concept="liA8E" id="7j" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="7k" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="11gdke" id="7l" role="37wK5m">
                            <property role="11gdj1" value="692d8403c84ca139L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7h" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="7m" role="37wK5m">
                          <property role="11gdj1" value="cf681fc9c7984f89L" />
                        </node>
                        <node concept="11gdke" id="7n" role="37wK5m">
                          <property role="11gdj1" value="af38ba3c0ac342d9L" />
                        </node>
                        <node concept="11gdke" id="7o" role="37wK5m">
                          <property role="11gdj1" value="692d8403c84c5eaeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7f" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="7p" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7d" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="7q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7b" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="7r" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="79" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7s" role="37wK5m">
                  <property role="Xl_RC" value="7578858899714646329" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="b" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="7w" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6q" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3cqZAk">
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="b" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6g" role="1B3o_S" />
      <node concept="3uibUv" id="6h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4A" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFlowWord" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="3cpWs8" id="7B" role="3cqZAp">
          <node concept="3cpWsn" id="7J" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7K" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7L" role="33vP2m">
              <node concept="1pGfFk" id="7M" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="7N" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextflow" />
                </node>
                <node concept="Xl_RD" id="7O" role="37wK5m">
                  <property role="Xl_RC" value="FlowWord" />
                </node>
                <node concept="11gdke" id="7P" role="37wK5m">
                  <property role="11gdj1" value="cf681fc9c7984f89L" />
                </node>
                <node concept="11gdke" id="7Q" role="37wK5m">
                  <property role="11gdj1" value="af38ba3c0ac342d9L" />
                </node>
                <node concept="11gdke" id="7R" role="37wK5m">
                  <property role="11gdj1" value="692d8403c84c5eb9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="7J" resolve="b" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="7V" role="37wK5m" />
              <node concept="3clFbT" id="7W" role="37wK5m" />
              <node concept="3clFbT" id="7X" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="9i" resolve="b" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="81" role="37wK5m">
                <property role="11gdj1" value="cf681fc9c7984f89L" />
              </node>
              <node concept="11gdke" id="82" role="37wK5m">
                <property role="11gdj1" value="af38ba3c0ac342d9L" />
              </node>
              <node concept="11gdke" id="83" role="37wK5m">
                <property role="11gdj1" value="692d8403c84c5eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7J" resolve="b" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="87" role="37wK5m">
                <property role="Xl_RC" value="r:b058e3d7-70e3-4266-8065-f6f2e2986fdc(com.dslfoundry.plaintextflow.structure)/7578858899714629305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="2OqwBi" id="88" role="3clFbG">
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="7J" resolve="b" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8b" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <node concept="2OqwBi" id="8d" role="2Oq$k0">
              <node concept="2OqwBi" id="8f" role="2Oq$k0">
                <node concept="2OqwBi" id="8h" role="2Oq$k0">
                  <node concept="37vLTw" id="8j" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J" resolve="b" />
                  </node>
                  <node concept="liA8E" id="8k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="8l" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="8m" role="37wK5m">
                      <property role="11gdj1" value="692d8403c84cb291L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="8n" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8o" role="37wK5m">
                  <property role="Xl_RC" value="7578858899714650769" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="7J" resolve="b" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="8s" role="37wK5m">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7I" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3cqZAk">
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="7J" resolve="b" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7_" role="1B3o_S" />
      <node concept="3uibUv" id="7A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHardWrap" />
      <node concept="3clFbS" id="8w" role="3clF47">
        <node concept="3cpWs8" id="8z" role="3cqZAp">
          <node concept="3cpWsn" id="8D" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8E" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8F" role="33vP2m">
              <node concept="1pGfFk" id="8G" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8H" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextflow" />
                </node>
                <node concept="Xl_RD" id="8I" role="37wK5m">
                  <property role="Xl_RC" value="HardWrap" />
                </node>
                <node concept="11gdke" id="8J" role="37wK5m">
                  <property role="11gdj1" value="cf681fc9c7984f89L" />
                </node>
                <node concept="11gdke" id="8K" role="37wK5m">
                  <property role="11gdj1" value="af38ba3c0ac342d9L" />
                </node>
                <node concept="11gdke" id="8L" role="37wK5m">
                  <property role="11gdj1" value="692d8403c861a140L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="b" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8P" role="37wK5m" />
              <node concept="3clFbT" id="8Q" role="37wK5m" />
              <node concept="3clFbT" id="8R" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="9i" resolve="b" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="8V" role="37wK5m">
                <property role="11gdj1" value="cf681fc9c7984f89L" />
              </node>
              <node concept="11gdke" id="8W" role="37wK5m">
                <property role="11gdj1" value="af38ba3c0ac342d9L" />
              </node>
              <node concept="11gdke" id="8X" role="37wK5m">
                <property role="11gdj1" value="692d8403c84c5eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="b" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value="r:b058e3d7-70e3-4266-8065-f6f2e2986fdc(com.dslfoundry.plaintextflow.structure)/7578858899716022592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="92" role="3clFbG">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="b" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="95" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8C" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3cqZAk">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="b" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8x" role="1B3o_S" />
      <node concept="3uibUv" id="8y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFlowElement" />
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs8" id="9c" role="3cqZAp">
          <node concept="3cpWsn" id="9i" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9j" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9k" role="33vP2m">
              <node concept="1pGfFk" id="9l" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9m" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextflow" />
                </node>
                <node concept="Xl_RD" id="9n" role="37wK5m">
                  <property role="Xl_RC" value="IFlowElement" />
                </node>
                <node concept="11gdke" id="9o" role="37wK5m">
                  <property role="11gdj1" value="cf681fc9c7984f89L" />
                </node>
                <node concept="11gdke" id="9p" role="37wK5m">
                  <property role="11gdj1" value="af38ba3c0ac342d9L" />
                </node>
                <node concept="11gdke" id="9q" role="37wK5m">
                  <property role="11gdj1" value="692d8403c84c5eaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="9i" resolve="b" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="9i" resolve="b" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="9x" role="37wK5m">
                <property role="11gdj1" value="990507d335274c54L" />
              </node>
              <node concept="11gdke" id="9y" role="37wK5m">
                <property role="11gdj1" value="bfe90ca3c9c6247aL" />
              </node>
              <node concept="11gdke" id="9z" role="37wK5m">
                <property role="11gdj1" value="7425635c3ac3945aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="9i" resolve="b" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9B" role="37wK5m">
                <property role="Xl_RC" value="r:b058e3d7-70e3-4266-8065-f6f2e2986fdc(com.dslfoundry.plaintextflow.structure)/7578858899714629294" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="9i" resolve="b" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9F" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9h" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3cqZAk">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="9i" resolve="b" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9a" role="1B3o_S" />
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSoftWrap" />
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9U" role="33vP2m">
              <node concept="1pGfFk" id="9V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9W" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.plaintextflow" />
                </node>
                <node concept="Xl_RD" id="9X" role="37wK5m">
                  <property role="Xl_RC" value="SoftWrap" />
                </node>
                <node concept="11gdke" id="9Y" role="37wK5m">
                  <property role="11gdj1" value="cf681fc9c7984f89L" />
                </node>
                <node concept="11gdke" id="9Z" role="37wK5m">
                  <property role="11gdj1" value="af38ba3c0ac342d9L" />
                </node>
                <node concept="11gdke" id="a0" role="37wK5m">
                  <property role="11gdj1" value="692d8403c85969b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="a4" role="37wK5m" />
              <node concept="3clFbT" id="a5" role="37wK5m" />
              <node concept="3clFbT" id="a6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="9i" resolve="b" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="aa" role="37wK5m">
                <property role="11gdj1" value="cf681fc9c7984f89L" />
              </node>
              <node concept="11gdke" id="ab" role="37wK5m">
                <property role="11gdj1" value="af38ba3c0ac342d9L" />
              </node>
              <node concept="11gdke" id="ac" role="37wK5m">
                <property role="11gdj1" value="692d8403c84c5eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ag" role="37wK5m">
                <property role="Xl_RC" value="r:b058e3d7-70e3-4266-8065-f6f2e2986fdc(com.dslfoundry.plaintextflow.structure)/7578858899715484085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ak" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="al" role="3cqZAk">
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="b" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9K" role="1B3o_S" />
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

