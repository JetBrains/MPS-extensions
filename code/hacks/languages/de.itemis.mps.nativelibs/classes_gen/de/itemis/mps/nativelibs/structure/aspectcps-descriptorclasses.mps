<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f64ce68(checkpoints/de.itemis.mps.nativelibs.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9lvj" ref="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)" />
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
      <property role="TrG5h" value="props_JavaLibrary" />
      <node concept="3uibUv" id="8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NativeLibraries" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NativeLibrary" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5" role="1B3o_S" />
    <node concept="2tJIrI" id="6" role="jymVt" />
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="e" role="1B3o_S" />
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" node="6N" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="q" role="33vP2m">
              <node concept="3uibUv" id="r" role="10QFUM">
                <ref role="3uigEE" node="6N" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="s" role="10QFUP">
                <node concept="37vLTw" id="t" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="u" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="v" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3KbGdf">
            <node concept="37vLTw" id="$" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="_" role="2OqNvi">
              <ref role="37wK5l" node="77" resolve="internalIndex" />
              <node concept="37vLTw" id="A" role="37wK5m">
                <ref role="3cqZAo" node="f" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x" role="3KbHQx">
            <node concept="3clFbS" id="B" role="3Kbo56">
              <node concept="3clFbJ" id="D" role="3cqZAp">
                <node concept="3clFbS" id="F" role="3clFbx">
                  <node concept="3cpWs8" id="H" role="3cqZAp">
                    <node concept="3cpWsn" id="K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="M" role="33vP2m">
                        <node concept="1pGfFk" id="N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="I" role="3cqZAp">
                    <node concept="2OqwBi" id="O" role="3clFbG">
                      <node concept="37vLTw" id="P" role="2Oq$k0">
                        <ref role="3cqZAo" node="K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1978400252114399609" />
                        <node concept="Xl_RD" id="R" role="37wK5m">
                          <property role="Xl_RC" value="jar" />
                          <uo k="s:originTrace" v="n:1978400252114399609" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="J" role="3cqZAp">
                    <node concept="37vLTI" id="S" role="3clFbG">
                      <node concept="2OqwBi" id="T" role="37vLTx">
                        <node concept="37vLTw" id="V" role="2Oq$k0">
                          <ref role="3cqZAo" node="K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="U" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_JavaLibrary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="G" role="3clFbw">
                  <node concept="10Nm6u" id="X" role="3uHU7w" />
                  <node concept="37vLTw" id="Y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_JavaLibrary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="37vLTw" id="Z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_JavaLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C" role="3Kbmr1">
              <ref role="1PxDUh" node="5B" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5D" resolve="JavaLibrary" />
            </node>
          </node>
          <node concept="3KbdKl" id="y" role="3KbHQx">
            <node concept="3clFbS" id="10" role="3Kbo56">
              <node concept="3clFbJ" id="12" role="3cqZAp">
                <node concept="3clFbS" id="14" role="3clFbx">
                  <node concept="3cpWs8" id="16" role="3cqZAp">
                    <node concept="3cpWsn" id="19" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1b" role="33vP2m">
                        <node concept="1pGfFk" id="1c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="2OqwBi" id="1d" role="3clFbG">
                      <node concept="37vLTw" id="1e" role="2Oq$k0">
                        <ref role="3cqZAo" node="19" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3127003635836699072" />
                        <node concept="Xl_RD" id="1g" role="37wK5m">
                          <property role="Xl_RC" value="NativeLibraries" />
                          <uo k="s:originTrace" v="n:3127003635836699072" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="18" role="3cqZAp">
                    <node concept="37vLTI" id="1h" role="3clFbG">
                      <node concept="2OqwBi" id="1i" role="37vLTx">
                        <node concept="37vLTw" id="1k" role="2Oq$k0">
                          <ref role="3cqZAo" node="19" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1j" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_NativeLibraries" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="15" role="3clFbw">
                  <node concept="10Nm6u" id="1m" role="3uHU7w" />
                  <node concept="37vLTw" id="1n" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_NativeLibraries" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="37vLTw" id="1o" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_NativeLibraries" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11" role="3Kbmr1">
              <ref role="1PxDUh" node="5B" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5E" resolve="NativeLibraries" />
            </node>
          </node>
          <node concept="3KbdKl" id="z" role="3KbHQx">
            <node concept="3clFbS" id="1p" role="3Kbo56">
              <node concept="3clFbJ" id="1r" role="3cqZAp">
                <node concept="3clFbS" id="1t" role="3clFbx">
                  <node concept="3cpWs8" id="1v" role="3cqZAp">
                    <node concept="3cpWsn" id="1y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1$" role="33vP2m">
                        <node concept="1pGfFk" id="1_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="2OqwBi" id="1A" role="3clFbG">
                      <node concept="37vLTw" id="1B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3127003635836719880" />
                        <node concept="Xl_RD" id="1D" role="37wK5m">
                          <property role="Xl_RC" value="library" />
                          <uo k="s:originTrace" v="n:3127003635836719880" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1x" role="3cqZAp">
                    <node concept="37vLTI" id="1E" role="3clFbG">
                      <node concept="2OqwBi" id="1F" role="37vLTx">
                        <node concept="37vLTw" id="1H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1G" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_NativeLibrary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1u" role="3clFbw">
                  <node concept="10Nm6u" id="1J" role="3uHU7w" />
                  <node concept="37vLTw" id="1K" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_NativeLibrary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1s" role="3cqZAp">
                <node concept="37vLTw" id="1L" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_NativeLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1q" role="3Kbmr1">
              <ref role="1PxDUh" node="5B" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5F" resolve="NativeLibrary" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n" role="3cqZAp">
          <node concept="10Nm6u" id="1M" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="TrG5h" value="EnumerationDescriptor_OperatingSystem" />
    <uo k="s:originTrace" v="n:9167550852342474530" />
    <node concept="2tJIrI" id="1O" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474530" />
    </node>
    <node concept="3clFbW" id="1P" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3cqZAl" id="2a" role="3clF45">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3Tm1VV" id="2b" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="XkiVB" id="2d" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="1adDum" id="2e" role="37wK5m">
            <property role="1adDun" value="0x99b0bd58d9c14744L" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="1adDum" id="2f" role="37wK5m">
            <property role="1adDun" value="0xb1593ea91da414ffL" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="1adDum" id="2g" role="37wK5m">
            <property role="1adDun" value="0x2b65593d3d684968L" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2h" role="37wK5m">
            <property role="Xl_RC" value="OperatingSystem" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2i" role="37wK5m">
            <property role="Xl_RC" value="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)/9167550852342474530" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Rm8GO" id="2j" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Q" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474530" />
    </node>
    <node concept="312cEg" id="1R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LINUX32_0" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3Tm6S6" id="2k" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3uibUv" id="2l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="2ShNRf" id="2m" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="1pGfFk" id="2n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="Xl_RD" id="2o" role="37wK5m">
            <property role="Xl_RC" value="LINUX32" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2p" role="37wK5m">
            <property role="Xl_RC" value="LINUX32" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="1adDum" id="2q" role="37wK5m">
            <property role="1adDun" value="0x2b65593d3d684969L" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2r" role="37wK5m">
            <property role="Xl_RC" value="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)/9167550852342474532" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2s" role="37wK5m">
            <property role="Xl_RC" value="LINUX32" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2t" role="37wK5m">
            <property role="Xl_RC" value="LINUX32" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LINUX64_0" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3Tm6S6" id="2u" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3uibUv" id="2v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="2ShNRf" id="2w" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="1pGfFk" id="2x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="Xl_RD" id="2y" role="37wK5m">
            <property role="Xl_RC" value="LINUX64" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2z" role="37wK5m">
            <property role="Xl_RC" value="LINUX64" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="1adDum" id="2$" role="37wK5m">
            <property role="1adDun" value="0x2b65593d3d686a0aL" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2_" role="37wK5m">
            <property role="Xl_RC" value="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)/9167550852342474533" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2A" role="37wK5m">
            <property role="Xl_RC" value="LINUX64" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2B" role="37wK5m">
            <property role="Xl_RC" value="LINUX64" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WIN32_0" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3Tm6S6" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3uibUv" id="2D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="2ShNRf" id="2E" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="1pGfFk" id="2F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="Xl_RD" id="2G" role="37wK5m">
            <property role="Xl_RC" value="WIN32" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2H" role="37wK5m">
            <property role="Xl_RC" value="WIN32" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="1adDum" id="2I" role="37wK5m">
            <property role="1adDun" value="0x2b65593d3d686a0fL" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2J" role="37wK5m">
            <property role="Xl_RC" value="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)/9167550852342474534" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2K" role="37wK5m">
            <property role="Xl_RC" value="WIN32" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2L" role="37wK5m">
            <property role="Xl_RC" value="WIN32" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WIN64_0" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3Tm6S6" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3uibUv" id="2N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="2ShNRf" id="2O" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="1pGfFk" id="2P" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="Xl_RD" id="2Q" role="37wK5m">
            <property role="Xl_RC" value="WIN64" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2R" role="37wK5m">
            <property role="Xl_RC" value="WIN64" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="1adDum" id="2S" role="37wK5m">
            <property role="1adDun" value="0x2b65593d3d6874dcL" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2T" role="37wK5m">
            <property role="Xl_RC" value="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)/9167550852342474535" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2U" role="37wK5m">
            <property role="Xl_RC" value="WIN64" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="2V" role="37wK5m">
            <property role="Xl_RC" value="WIN64" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_OSX32_0" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3Tm6S6" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3uibUv" id="2X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="2ShNRf" id="2Y" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="1pGfFk" id="2Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="Xl_RD" id="30" role="37wK5m">
            <property role="Xl_RC" value="OSX32" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="31" role="37wK5m">
            <property role="Xl_RC" value="OSX32" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="1adDum" id="32" role="37wK5m">
            <property role="1adDun" value="0x2b65593d3d6874e5L" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="33" role="37wK5m">
            <property role="Xl_RC" value="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)/9167550852342474536" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="34" role="37wK5m">
            <property role="Xl_RC" value="OSX32" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="35" role="37wK5m">
            <property role="Xl_RC" value="OSX32" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_OSX64_0" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3Tm6S6" id="36" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3uibUv" id="37" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="2ShNRf" id="38" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="1pGfFk" id="39" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="Xl_RD" id="3a" role="37wK5m">
            <property role="Xl_RC" value="OSX64" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="3b" role="37wK5m">
            <property role="Xl_RC" value="OSX64" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="1adDum" id="3c" role="37wK5m">
            <property role="1adDun" value="0x2b65593d3d687fbeL" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="3d" role="37wK5m">
            <property role="Xl_RC" value="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)/9167550852342474537" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="3e" role="37wK5m">
            <property role="Xl_RC" value="OSX64" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="Xl_RD" id="3f" role="37wK5m">
            <property role="Xl_RC" value="OSX64" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1X" role="1B3o_S">
      <uo k="s:originTrace" v="n:9167550852342474530" />
    </node>
    <node concept="3uibUv" id="1Y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
    </node>
    <node concept="2tJIrI" id="1Z" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474530" />
    </node>
    <node concept="312cEg" id="20" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3Tm6S6" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3uibUv" id="3h" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="2YIFZM" id="3i" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="1adDum" id="3j" role="37wK5m">
          <property role="1adDun" value="0x99b0bd58d9c14744L" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
        <node concept="1adDum" id="3k" role="37wK5m">
          <property role="1adDun" value="0xb1593ea91da414ffL" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
        <node concept="1adDum" id="3l" role="37wK5m">
          <property role="1adDun" value="0x2b65593d3d684968L" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
        <node concept="1adDum" id="3m" role="37wK5m">
          <property role="1adDun" value="0x2b65593d3d684969L" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
        <node concept="1adDum" id="3n" role="37wK5m">
          <property role="1adDun" value="0x2b65593d3d686a0aL" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
        <node concept="1adDum" id="3o" role="37wK5m">
          <property role="1adDun" value="0x2b65593d3d686a0fL" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
        <node concept="1adDum" id="3p" role="37wK5m">
          <property role="1adDun" value="0x2b65593d3d6874dcL" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
        <node concept="1adDum" id="3q" role="37wK5m">
          <property role="1adDun" value="0x2b65593d3d6874e5L" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
        <node concept="1adDum" id="3r" role="37wK5m">
          <property role="1adDun" value="0x2b65593d3d687fbeL" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="21" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3Tm6S6" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3uibUv" id="3t" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="3uibUv" id="3v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
      </node>
      <node concept="2ShNRf" id="3u" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="1pGfFk" id="3w" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="37vLTw" id="3x" role="37wK5m">
            <ref role="3cqZAo" node="20" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="37vLTw" id="3y" role="37wK5m">
            <ref role="3cqZAo" node="1R" resolve="myMember_LINUX32_0" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="37vLTw" id="3z" role="37wK5m">
            <ref role="3cqZAo" node="1S" resolve="myMember_LINUX64_0" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="37vLTw" id="3$" role="37wK5m">
            <ref role="3cqZAo" node="1T" resolve="myMember_WIN32_0" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="37vLTw" id="3_" role="37wK5m">
            <ref role="3cqZAo" node="1U" resolve="myMember_WIN64_0" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="37vLTw" id="3A" role="37wK5m">
            <ref role="3cqZAo" node="1V" resolve="myMember_OSX32_0" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="37vLTw" id="3B" role="37wK5m">
            <ref role="3cqZAo" node="1W" resolve="myMember_OSX64_0" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474530" />
    </node>
    <node concept="3clFb_" id="23" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="2AHcQZ" id="3D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3uibUv" id="3E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="37vLTw" id="3I" role="3clFbG">
            <ref role="3cqZAo" node="1R" resolve="myMember_LINUX32_0" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
    </node>
    <node concept="2tJIrI" id="24" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474530" />
    </node>
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="2AHcQZ" id="3K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3uibUv" id="3L" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="3uibUv" id="3O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="3cpWs6" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="37vLTw" id="3Q" role="3cqZAk">
            <ref role="3cqZAo" node="21" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
    </node>
    <node concept="2tJIrI" id="26" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474530" />
    </node>
    <node concept="3clFb_" id="27" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="2AHcQZ" id="3S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3uibUv" id="3T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="3uibUv" id="3X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
        <node concept="2AHcQZ" id="3Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="3clFbJ" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="3clFbS" id="42" role="3clFbx">
            <uo k="s:originTrace" v="n:9167550852342474530" />
            <node concept="3cpWs6" id="44" role="3cqZAp">
              <uo k="s:originTrace" v="n:9167550852342474530" />
              <node concept="10Nm6u" id="45" role="3cqZAk">
                <uo k="s:originTrace" v="n:9167550852342474530" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="43" role="3clFbw">
            <uo k="s:originTrace" v="n:9167550852342474530" />
            <node concept="10Nm6u" id="46" role="3uHU7w">
              <uo k="s:originTrace" v="n:9167550852342474530" />
            </node>
            <node concept="37vLTw" id="47" role="3uHU7B">
              <ref role="3cqZAo" node="3U" resolve="memberName" />
              <uo k="s:originTrace" v="n:9167550852342474530" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="37vLTw" id="48" role="3KbGdf">
            <ref role="3cqZAo" node="3U" resolve="memberName" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
          <node concept="3KbdKl" id="49" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474530" />
            <node concept="Xl_RD" id="4f" role="3Kbmr1">
              <property role="Xl_RC" value="LINUX32" />
              <uo k="s:originTrace" v="n:9167550852342474530" />
            </node>
            <node concept="3clFbS" id="4g" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474530" />
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474530" />
                <node concept="37vLTw" id="4i" role="3cqZAk">
                  <ref role="3cqZAo" node="1R" resolve="myMember_LINUX32_0" />
                  <uo k="s:originTrace" v="n:9167550852342474530" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4a" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474530" />
            <node concept="Xl_RD" id="4j" role="3Kbmr1">
              <property role="Xl_RC" value="LINUX64" />
              <uo k="s:originTrace" v="n:9167550852342474530" />
            </node>
            <node concept="3clFbS" id="4k" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474530" />
              <node concept="3cpWs6" id="4l" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474530" />
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="1S" resolve="myMember_LINUX64_0" />
                  <uo k="s:originTrace" v="n:9167550852342474530" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4b" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474530" />
            <node concept="Xl_RD" id="4n" role="3Kbmr1">
              <property role="Xl_RC" value="WIN32" />
              <uo k="s:originTrace" v="n:9167550852342474530" />
            </node>
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474530" />
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474530" />
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="1T" resolve="myMember_WIN32_0" />
                  <uo k="s:originTrace" v="n:9167550852342474530" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4c" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474530" />
            <node concept="Xl_RD" id="4r" role="3Kbmr1">
              <property role="Xl_RC" value="WIN64" />
              <uo k="s:originTrace" v="n:9167550852342474530" />
            </node>
            <node concept="3clFbS" id="4s" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474530" />
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474530" />
                <node concept="37vLTw" id="4u" role="3cqZAk">
                  <ref role="3cqZAo" node="1U" resolve="myMember_WIN64_0" />
                  <uo k="s:originTrace" v="n:9167550852342474530" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4d" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474530" />
            <node concept="Xl_RD" id="4v" role="3Kbmr1">
              <property role="Xl_RC" value="OSX32" />
              <uo k="s:originTrace" v="n:9167550852342474530" />
            </node>
            <node concept="3clFbS" id="4w" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474530" />
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474530" />
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="1V" resolve="myMember_OSX32_0" />
                  <uo k="s:originTrace" v="n:9167550852342474530" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4e" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474530" />
            <node concept="Xl_RD" id="4z" role="3Kbmr1">
              <property role="Xl_RC" value="OSX64" />
              <uo k="s:originTrace" v="n:9167550852342474530" />
            </node>
            <node concept="3clFbS" id="4$" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474530" />
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474530" />
                <node concept="37vLTw" id="4A" role="3cqZAk">
                  <ref role="3cqZAo" node="1W" resolve="myMember_OSX64_0" />
                  <uo k="s:originTrace" v="n:9167550852342474530" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="10Nm6u" id="4B" role="3cqZAk">
            <uo k="s:originTrace" v="n:9167550852342474530" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
    </node>
    <node concept="2tJIrI" id="28" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474530" />
    </node>
    <node concept="3clFb_" id="29" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9167550852342474530" />
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="3uibUv" id="4E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="3cpWsb" id="4I" role="1tU5fm">
          <uo k="s:originTrace" v="n:9167550852342474530" />
        </node>
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474530" />
        <node concept="3cpWs8" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="3cpWsn" id="4M" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9167550852342474530" />
            <node concept="10Oyi0" id="4N" role="1tU5fm">
              <uo k="s:originTrace" v="n:9167550852342474530" />
            </node>
            <node concept="2OqwBi" id="4O" role="33vP2m">
              <uo k="s:originTrace" v="n:9167550852342474530" />
              <node concept="37vLTw" id="4P" role="2Oq$k0">
                <ref role="3cqZAo" node="20" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9167550852342474530" />
              </node>
              <node concept="liA8E" id="4Q" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:9167550852342474530" />
                <node concept="37vLTw" id="4R" role="37wK5m">
                  <ref role="3cqZAo" node="4F" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9167550852342474530" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="3clFbS" id="4S" role="3clFbx">
            <uo k="s:originTrace" v="n:9167550852342474530" />
            <node concept="3cpWs6" id="4U" role="3cqZAp">
              <uo k="s:originTrace" v="n:9167550852342474530" />
              <node concept="10Nm6u" id="4V" role="3cqZAk">
                <uo k="s:originTrace" v="n:9167550852342474530" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4T" role="3clFbw">
            <uo k="s:originTrace" v="n:9167550852342474530" />
            <node concept="3cmrfG" id="4W" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9167550852342474530" />
            </node>
            <node concept="37vLTw" id="4X" role="3uHU7B">
              <ref role="3cqZAo" node="4M" resolve="index" />
              <uo k="s:originTrace" v="n:9167550852342474530" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474530" />
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <uo k="s:originTrace" v="n:9167550852342474530" />
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="21" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9167550852342474530" />
            </node>
            <node concept="liA8E" id="50" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:9167550852342474530" />
              <node concept="37vLTw" id="51" role="37wK5m">
                <ref role="3cqZAo" node="4M" resolve="index" />
                <uo k="s:originTrace" v="n:9167550852342474530" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474530" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="52">
    <node concept="39e2AJ" id="53" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="9lvj:7WTFIQIcYsy" resolve="OperatingSystem" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="OperatingSystem" />
          <node concept="3u3nmq" id="5a" role="385v07">
            <property role="3u3nmv" value="9167550852342474530" />
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="1P" resolve="EnumerationDescriptor_OperatingSystem" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="54" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="9lvj:7WTFIQIcYs$" resolve="LINUX32" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="LINUX32" />
          <node concept="3u3nmq" id="5j" role="385v07">
            <property role="3u3nmv" value="9167550852342474532" />
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="1R" resolve="myMember_LINUX32_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="9lvj:7WTFIQIcYs_" resolve="LINUX64" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="LINUX64" />
          <node concept="3u3nmq" id="5m" role="385v07">
            <property role="3u3nmv" value="9167550852342474533" />
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="myMember_LINUX64_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="9lvj:7WTFIQIcYsC" resolve="OSX32" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="OSX32" />
          <node concept="3u3nmq" id="5p" role="385v07">
            <property role="3u3nmv" value="9167550852342474536" />
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="myMember_OSX32_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="9lvj:7WTFIQIcYsD" resolve="OSX64" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="OSX64" />
          <node concept="3u3nmq" id="5s" role="385v07">
            <property role="3u3nmv" value="9167550852342474537" />
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="1W" resolve="myMember_OSX64_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5f" role="39e3Y0">
        <ref role="39e2AK" to="9lvj:7WTFIQIcYsA" resolve="WIN32" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="WIN32" />
          <node concept="3u3nmq" id="5v" role="385v07">
            <property role="3u3nmv" value="9167550852342474534" />
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="1T" resolve="myMember_WIN32_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5g" role="39e3Y0">
        <ref role="39e2AK" to="9lvj:7WTFIQIcYsB" resolve="WIN64" />
        <node concept="385nmt" id="5w" role="385vvn">
          <property role="385vuF" value="WIN64" />
          <node concept="3u3nmq" id="5y" role="385v07">
            <property role="3u3nmv" value="9167550852342474535" />
          </node>
        </node>
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="myMember_WIN64_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="55" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="56" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5B">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5C" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5N" role="1B3o_S" />
      <node concept="3uibUv" id="5O" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JavaLibrary" />
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
      <node concept="10Oyi0" id="5Q" role="1tU5fm" />
      <node concept="3cmrfG" id="5R" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NativeLibraries" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="10Oyi0" id="5T" role="1tU5fm" />
      <node concept="3cmrfG" id="5U" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NativeLibrary" />
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
      <node concept="10Oyi0" id="5W" role="1tU5fm" />
      <node concept="3cmrfG" id="5X" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G" role="jymVt" />
    <node concept="3clFbW" id="5H" role="jymVt">
      <node concept="3cqZAl" id="5Y" role="3clF45" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="3cpWs8" id="61" role="3cqZAp">
          <node concept="3cpWsn" id="66" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="67" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="68" role="33vP2m">
              <node concept="1pGfFk" id="69" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6a" role="37wK5m">
                  <property role="1adDun" value="0x99b0bd58d9c14744L" />
                </node>
                <node concept="1adDum" id="6b" role="37wK5m">
                  <property role="1adDun" value="0xb1593ea91da414ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6f" role="37wK5m">
                <property role="1adDun" value="0x1b74b08c1ad27179L" />
              </node>
              <node concept="37vLTw" id="6g" role="37wK5m">
                <ref role="3cqZAo" node="5D" resolve="JavaLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6k" role="37wK5m">
                <property role="1adDun" value="0x2b65593d3d66c1c0L" />
              </node>
              <node concept="37vLTw" id="6l" role="37wK5m">
                <ref role="3cqZAo" node="5E" resolve="NativeLibraries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6p" role="37wK5m">
                <property role="1adDun" value="0x2b65593d3d671308L" />
              </node>
              <node concept="37vLTw" id="6q" role="37wK5m">
                <ref role="3cqZAo" node="5F" resolve="NativeLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="37vLTI" id="6r" role="3clFbG">
            <node concept="2OqwBi" id="6s" role="37vLTx">
              <node concept="37vLTw" id="6u" role="2Oq$k0">
                <ref role="3cqZAo" node="66" resolve="builder" />
              </node>
              <node concept="liA8E" id="6v" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6t" role="37vLTJ">
              <ref role="3cqZAo" node="5C" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt" />
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6w" role="3clF45" />
      <node concept="3clFbS" id="6x" role="3clF47">
        <node concept="3cpWs6" id="6z" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3cqZAk">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="5C" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="6B" role="37wK5m">
                <ref role="3cqZAo" node="6y" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K" role="jymVt" />
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6D" role="3clF45" />
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="3cpWs6" id="6H" role="3cqZAp">
          <node concept="2OqwBi" id="6I" role="3cqZAk">
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="5C" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="6L" role="37wK5m">
                <ref role="3cqZAo" node="6G" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6N">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="6P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJavaLibrary" />
      <node concept="3uibUv" id="7c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7d" role="33vP2m">
        <ref role="37wK5l" node="79" resolve="createDescriptorForJavaLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="6Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNativeLibraries" />
      <node concept="3uibUv" id="7e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7f" role="33vP2m">
        <ref role="37wK5l" node="7a" resolve="createDescriptorForNativeLibraries" />
      </node>
    </node>
    <node concept="312cEg" id="6R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNativeLibrary" />
      <node concept="3uibUv" id="7g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7h" role="33vP2m">
        <ref role="37wK5l" node="7b" resolve="createDescriptorForNativeLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="6S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOperatingSystem" />
      <node concept="3uibUv" id="7i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="7j" role="33vP2m">
        <node concept="1pGfFk" id="7k" role="2ShVmc">
          <ref role="37wK5l" node="1P" resolve="EnumerationDescriptor_OperatingSystem" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6T" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l" role="1B3o_S" />
      <node concept="3uibUv" id="7m" role="1tU5fm">
        <ref role="3uigEE" node="5B" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6U" role="1B3o_S" />
    <node concept="2tJIrI" id="6V" role="jymVt" />
    <node concept="3clFbW" id="6W" role="jymVt">
      <node concept="3cqZAl" id="7n" role="3clF45" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <node concept="37vLTI" id="7r" role="3clFbG">
            <node concept="2ShNRf" id="7s" role="37vLTx">
              <node concept="1pGfFk" id="7u" role="2ShVmc">
                <ref role="37wK5l" node="5H" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7t" role="37vLTJ">
              <ref role="3cqZAo" node="6T" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6X" role="jymVt" />
    <node concept="2tJIrI" id="6Y" role="jymVt" />
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
      <node concept="3cqZAl" id="7w" role="3clF45" />
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="deps" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="7E" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="7F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt" />
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <node concept="3cpWs6" id="7K" role="3cqZAp">
          <node concept="2YIFZM" id="7L" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="7M" role="37wK5m">
              <ref role="3cqZAo" node="6P" resolve="myConceptJavaLibrary" />
            </node>
            <node concept="37vLTw" id="7N" role="37wK5m">
              <ref role="3cqZAo" node="6Q" resolve="myConceptNativeLibraries" />
            </node>
            <node concept="37vLTw" id="7O" role="37wK5m">
              <ref role="3cqZAo" node="6R" resolve="myConceptNativeLibrary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
      <node concept="3uibUv" id="7I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="72" role="jymVt" />
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <node concept="3KaCP$" id="7X" role="3cqZAp">
          <node concept="3KbdKl" id="7Y" role="3KbHQx">
            <node concept="3clFbS" id="83" role="3Kbo56">
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="37vLTw" id="86" role="3cqZAk">
                  <ref role="3cqZAo" node="6P" resolve="myConceptJavaLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="84" role="3Kbmr1">
              <ref role="1PxDUh" node="5B" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5D" resolve="JavaLibrary" />
            </node>
          </node>
          <node concept="3KbdKl" id="7Z" role="3KbHQx">
            <node concept="3clFbS" id="87" role="3Kbo56">
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <node concept="37vLTw" id="8a" role="3cqZAk">
                  <ref role="3cqZAo" node="6Q" resolve="myConceptNativeLibraries" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="88" role="3Kbmr1">
              <ref role="1PxDUh" node="5B" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5E" resolve="NativeLibraries" />
            </node>
          </node>
          <node concept="3KbdKl" id="80" role="3KbHQx">
            <node concept="3clFbS" id="8b" role="3Kbo56">
              <node concept="3cpWs6" id="8d" role="3cqZAp">
                <node concept="37vLTw" id="8e" role="3cqZAk">
                  <ref role="3cqZAo" node="6R" resolve="myConceptNativeLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8c" role="3Kbmr1">
              <ref role="1PxDUh" node="5B" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5F" resolve="NativeLibrary" />
            </node>
          </node>
          <node concept="2OqwBi" id="81" role="3KbGdf">
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" node="5J" resolve="index" />
              <node concept="37vLTw" id="8h" role="37wK5m">
                <ref role="3cqZAo" node="7R" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="82" role="3Kb1Dw">
            <node concept="3cpWs6" id="8i" role="3cqZAp">
              <node concept="10Nm6u" id="8j" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="7U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="74" role="jymVt" />
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
      <node concept="3uibUv" id="8l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="3cpWs6" id="8p" role="3cqZAp">
          <node concept="2YIFZM" id="8q" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="8r" role="37wK5m">
              <ref role="3cqZAo" node="6S" resolve="myEnumerationOperatingSystem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="76" role="jymVt" />
    <node concept="3clFb_" id="77" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="8s" role="3clF45" />
      <node concept="3clFbS" id="8t" role="3clF47">
        <node concept="3cpWs6" id="8v" role="3cqZAp">
          <node concept="2OqwBi" id="8w" role="3cqZAk">
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" node="5L" resolve="index" />
              <node concept="37vLTw" id="8z" role="37wK5m">
                <ref role="3cqZAo" node="8u" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt" />
    <node concept="2YIFZL" id="79" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJavaLibrary" />
      <node concept="3clFbS" id="8_" role="3clF47">
        <node concept="3cpWs8" id="8C" role="3cqZAp">
          <node concept="3cpWsn" id="8J" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8K" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8L" role="33vP2m">
              <node concept="1pGfFk" id="8M" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8N" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.nativelibs" />
                </node>
                <node concept="Xl_RD" id="8O" role="37wK5m">
                  <property role="Xl_RC" value="JavaLibrary" />
                </node>
                <node concept="1adDum" id="8P" role="37wK5m">
                  <property role="1adDun" value="0x99b0bd58d9c14744L" />
                </node>
                <node concept="1adDum" id="8Q" role="37wK5m">
                  <property role="1adDun" value="0xb1593ea91da414ffL" />
                </node>
                <node concept="1adDum" id="8R" role="37wK5m">
                  <property role="1adDun" value="0x1b74b08c1ad27179L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="b" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8V" role="37wK5m" />
              <node concept="3clFbT" id="8W" role="37wK5m" />
              <node concept="3clFbT" id="8X" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="b" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)/1978400252114399609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <node concept="2OqwBi" id="92" role="3clFbG">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="b" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="95" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="2OqwBi" id="97" role="2Oq$k0">
              <node concept="2OqwBi" id="99" role="2Oq$k0">
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <node concept="37vLTw" id="9d" role="2Oq$k0">
                    <ref role="3cqZAo" node="8J" resolve="b" />
                  </node>
                  <node concept="liA8E" id="9e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9f" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="9g" role="37wK5m">
                      <property role="1adDun" value="0x1b74b08c1ad28c2eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="9h" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9i" role="37wK5m">
                  <property role="Xl_RC" value="1978400252114406446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="b" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <node concept="2OqwBi" id="9n" role="3cqZAk">
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="b" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8A" role="1B3o_S" />
      <node concept="3uibUv" id="8B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNativeLibraries" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs8" id="9t" role="3cqZAp">
          <node concept="3cpWsn" id="9$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9A" role="33vP2m">
              <node concept="1pGfFk" id="9B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9C" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.nativelibs" />
                </node>
                <node concept="Xl_RD" id="9D" role="37wK5m">
                  <property role="Xl_RC" value="NativeLibraries" />
                </node>
                <node concept="1adDum" id="9E" role="37wK5m">
                  <property role="1adDun" value="0x99b0bd58d9c14744L" />
                </node>
                <node concept="1adDum" id="9F" role="37wK5m">
                  <property role="1adDun" value="0xb1593ea91da414ffL" />
                </node>
                <node concept="1adDum" id="9G" role="37wK5m">
                  <property role="1adDun" value="0x2b65593d3d66c1c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9K" role="37wK5m" />
              <node concept="3clFbT" id="9L" role="37wK5m" />
              <node concept="3clFbT" id="9M" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)/3127003635836699072" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9U" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <node concept="2OqwBi" id="9W" role="2Oq$k0">
              <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                <node concept="2OqwBi" id="a0" role="2Oq$k0">
                  <node concept="2OqwBi" id="a2" role="2Oq$k0">
                    <node concept="2OqwBi" id="a4" role="2Oq$k0">
                      <node concept="2OqwBi" id="a6" role="2Oq$k0">
                        <node concept="37vLTw" id="a8" role="2Oq$k0">
                          <ref role="3cqZAo" node="9$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="a9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="aa" role="37wK5m">
                            <property role="Xl_RC" value="libraries" />
                          </node>
                          <node concept="1adDum" id="ab" role="37wK5m">
                            <property role="1adDun" value="0x2b65593d3d671309L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="a7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ac" role="37wK5m">
                          <property role="1adDun" value="0x99b0bd58d9c14744L" />
                        </node>
                        <node concept="1adDum" id="ad" role="37wK5m">
                          <property role="1adDun" value="0xb1593ea91da414ffL" />
                        </node>
                        <node concept="1adDum" id="ae" role="37wK5m">
                          <property role="1adDun" value="0x2b65593d3d671308L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="af" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="a3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ag" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ah" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9Z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ai" role="37wK5m">
                  <property role="Xl_RC" value="3127003635836719881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="aj" role="3clFbG">
            <node concept="2OqwBi" id="ak" role="2Oq$k0">
              <node concept="2OqwBi" id="am" role="2Oq$k0">
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <node concept="2OqwBi" id="aq" role="2Oq$k0">
                    <node concept="2OqwBi" id="as" role="2Oq$k0">
                      <node concept="2OqwBi" id="au" role="2Oq$k0">
                        <node concept="37vLTw" id="aw" role="2Oq$k0">
                          <ref role="3cqZAo" node="9$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ax" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ay" role="37wK5m">
                            <property role="Xl_RC" value="jars" />
                          </node>
                          <node concept="1adDum" id="az" role="37wK5m">
                            <property role="1adDun" value="0x1b74b08c1ad2bcb2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="a$" role="37wK5m">
                          <property role="1adDun" value="0x99b0bd58d9c14744L" />
                        </node>
                        <node concept="1adDum" id="a_" role="37wK5m">
                          <property role="1adDun" value="0xb1593ea91da414ffL" />
                        </node>
                        <node concept="1adDum" id="aA" role="37wK5m">
                          <property role="1adDun" value="0x1b74b08c1ad27179L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="at" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="aB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ar" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="aC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="aD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="an" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aE" role="37wK5m">
                  <property role="Xl_RC" value="1978400252114418866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3cqZAk">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9r" role="1B3o_S" />
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNativeLibrary" />
      <node concept="3clFbS" id="aI" role="3clF47">
        <node concept="3cpWs8" id="aL" role="3cqZAp">
          <node concept="3cpWsn" id="aT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aV" role="33vP2m">
              <node concept="1pGfFk" id="aW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aX" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.nativelibs" />
                </node>
                <node concept="Xl_RD" id="aY" role="37wK5m">
                  <property role="Xl_RC" value="NativeLibrary" />
                </node>
                <node concept="1adDum" id="aZ" role="37wK5m">
                  <property role="1adDun" value="0x99b0bd58d9c14744L" />
                </node>
                <node concept="1adDum" id="b0" role="37wK5m">
                  <property role="1adDun" value="0xb1593ea91da414ffL" />
                </node>
                <node concept="1adDum" id="b1" role="37wK5m">
                  <property role="1adDun" value="0x2b65593d3d671308L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="b" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="b5" role="37wK5m" />
              <node concept="3clFbT" id="b6" role="37wK5m" />
              <node concept="3clFbT" id="b7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="b" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bb" role="37wK5m">
                <property role="Xl_RC" value="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)/3127003635836719880" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="b" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="2OqwBi" id="bh" role="2Oq$k0">
              <node concept="2OqwBi" id="bj" role="2Oq$k0">
                <node concept="2OqwBi" id="bl" role="2Oq$k0">
                  <node concept="37vLTw" id="bn" role="2Oq$k0">
                    <ref role="3cqZAo" node="aT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bp" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="bq" role="37wK5m">
                      <property role="1adDun" value="0x2b65593d3d67130fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="br" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bs" role="37wK5m">
                  <property role="Xl_RC" value="3127003635836719887" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <node concept="2OqwBi" id="bu" role="2Oq$k0">
              <node concept="2OqwBi" id="bw" role="2Oq$k0">
                <node concept="2OqwBi" id="by" role="2Oq$k0">
                  <node concept="37vLTw" id="b$" role="2Oq$k0">
                    <ref role="3cqZAo" node="aT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="b_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bA" role="37wK5m">
                      <property role="Xl_RC" value="os" />
                    </node>
                    <node concept="1adDum" id="bB" role="37wK5m">
                      <property role="1adDun" value="0x2b65593d3d687fcbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="bC" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9167550852342474530" />
                    <node concept="1adDum" id="bD" role="37wK5m">
                      <property role="1adDun" value="0x99b0bd58d9c14744L" />
                      <uo k="s:originTrace" v="n:9167550852342474530" />
                    </node>
                    <node concept="1adDum" id="bE" role="37wK5m">
                      <property role="1adDun" value="0xb1593ea91da414ffL" />
                      <uo k="s:originTrace" v="n:9167550852342474530" />
                    </node>
                    <node concept="1adDum" id="bF" role="37wK5m">
                      <property role="1adDun" value="0x2b65593d3d684968L" />
                      <uo k="s:originTrace" v="n:9167550852342474530" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bG" role="37wK5m">
                  <property role="Xl_RC" value="9167550852342474768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="bH" role="3clFbG">
            <node concept="37vLTw" id="bI" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="b" />
            </node>
            <node concept="liA8E" id="bJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bK" role="37wK5m">
                <property role="Xl_RC" value="library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3cqZAk">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="b" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aJ" role="1B3o_S" />
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

