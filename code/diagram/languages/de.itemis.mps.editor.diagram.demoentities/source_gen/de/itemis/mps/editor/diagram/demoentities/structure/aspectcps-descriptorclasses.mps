<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f166988(checkpoints/de.itemis.mps.editor.diagram.demoentities.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="g93z" ref="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)" />
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
      <property role="TrG5h" value="props_Attribute" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Entity" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EntityDiagram" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtendsConnection" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Package" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reference" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
    <node concept="2tJIrI" id="9" role="jymVt" />
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="y" role="1tU5fm">
              <ref role="3uigEE" node="77" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="77" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="_" role="10QFUP">
                <node concept="37vLTw" id="A" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="B" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="C" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3KbGdf">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" node="7u" resolve="internalIndex" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="o" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="N" role="3Kbo56">
              <node concept="3clFbJ" id="P" role="3cqZAp">
                <node concept="3clFbS" id="R" role="3clFbx">
                  <node concept="3cpWs8" id="T" role="3cqZAp">
                    <node concept="3cpWsn" id="W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Y" role="33vP2m">
                        <node concept="1pGfFk" id="Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="2OqwBi" id="10" role="3clFbG">
                      <node concept="37vLTw" id="11" role="2Oq$k0">
                        <ref role="3cqZAo" node="W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="12" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5285801562344842018" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="V" role="3cqZAp">
                    <node concept="37vLTI" id="13" role="3clFbG">
                      <node concept="2OqwBi" id="14" role="37vLTx">
                        <node concept="37vLTw" id="16" role="2Oq$k0">
                          <ref role="3cqZAo" node="W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="17" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="15" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="18" role="3uHU7w" />
                  <node concept="37vLTw" id="19" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Attribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Attribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="1PxDUh" node="5t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5v" resolve="Attribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1m" role="33vP2m">
                        <node concept="1pGfFk" id="1n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1o" role="3clFbG">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5285801562344837716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="37vLTI" id="1r" role="3clFbG">
                      <node concept="2OqwBi" id="1s" role="37vLTx">
                        <node concept="37vLTw" id="1u" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1t" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Entity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1w" role="3uHU7w" />
                  <node concept="37vLTw" id="1x" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Entity" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Entity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="5t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5w" resolve="Entity" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1z" role="3Kbo56">
              <node concept="3clFbJ" id="1_" role="3cqZAp">
                <node concept="3clFbS" id="1B" role="3clFbx">
                  <node concept="3cpWs8" id="1D" role="3cqZAp">
                    <node concept="3cpWsn" id="1G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1I" role="33vP2m">
                        <node concept="1pGfFk" id="1J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <node concept="2OqwBi" id="1K" role="3clFbG">
                      <node concept="37vLTw" id="1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5285801562344992701" />
                        <node concept="Xl_RD" id="1N" role="37wK5m">
                          <property role="Xl_RC" value="EntityDiagram" />
                          <uo k="s:originTrace" v="n:5285801562344992701" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="37vLTI" id="1O" role="3clFbG">
                      <node concept="2OqwBi" id="1P" role="37vLTx">
                        <node concept="37vLTw" id="1R" role="2Oq$k0">
                          <ref role="3cqZAo" node="1G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Q" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_EntityDiagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1C" role="3clFbw">
                  <node concept="10Nm6u" id="1T" role="3uHU7w" />
                  <node concept="37vLTw" id="1U" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_EntityDiagram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="37vLTw" id="1V" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_EntityDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1$" role="3Kbmr1">
              <ref role="1PxDUh" node="5t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5x" resolve="EntityDiagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="1W" role="3Kbo56">
              <node concept="3clFbJ" id="1Y" role="3cqZAp">
                <node concept="3clFbS" id="20" role="3clFbx">
                  <node concept="3cpWs8" id="22" role="3cqZAp">
                    <node concept="3cpWsn" id="25" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="26" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="27" role="33vP2m">
                        <node concept="1pGfFk" id="28" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="2OqwBi" id="29" role="3clFbG">
                      <node concept="37vLTw" id="2a" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5285801562346322923" />
                        <node concept="Xl_RD" id="2c" role="37wK5m">
                          <property role="Xl_RC" value="ExtendsConnection" />
                          <uo k="s:originTrace" v="n:5285801562346322923" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="37vLTI" id="2d" role="3clFbG">
                      <node concept="2OqwBi" id="2e" role="37vLTx">
                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="25" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2f" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ExtendsConnection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="21" role="3clFbw">
                  <node concept="10Nm6u" id="2i" role="3uHU7w" />
                  <node concept="37vLTw" id="2j" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ExtendsConnection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="37vLTw" id="2k" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ExtendsConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1X" role="3Kbmr1">
              <ref role="1PxDUh" node="5t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5y" resolve="ExtendsConnection" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2l" role="3Kbo56">
              <node concept="3clFbJ" id="2n" role="3cqZAp">
                <node concept="3clFbS" id="2p" role="3clFbx">
                  <node concept="3cpWs8" id="2r" role="3cqZAp">
                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2w" role="33vP2m">
                        <node concept="1pGfFk" id="2x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5285801562344842746" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="37vLTI" id="2_" role="3clFbG">
                      <node concept="2OqwBi" id="2A" role="37vLTx">
                        <node concept="37vLTw" id="2C" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2B" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Package" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2q" role="3clFbw">
                  <node concept="10Nm6u" id="2E" role="3uHU7w" />
                  <node concept="37vLTw" id="2F" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Package" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="37vLTw" id="2G" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Package" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2m" role="3Kbmr1">
              <ref role="1PxDUh" node="5t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5z" resolve="Package" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="2H" role="3Kbo56">
              <node concept="3clFbJ" id="2J" role="3cqZAp">
                <node concept="3clFbS" id="2L" role="3clFbx">
                  <node concept="3cpWs8" id="2N" role="3cqZAp">
                    <node concept="3cpWsn" id="2Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2S" role="33vP2m">
                        <node concept="1pGfFk" id="2T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="2OqwBi" id="2U" role="3clFbG">
                      <node concept="37vLTw" id="2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5285801562344842019" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="37vLTI" id="2X" role="3clFbG">
                      <node concept="2OqwBi" id="2Y" role="37vLTx">
                        <node concept="37vLTw" id="30" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="31" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Z" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2M" role="3clFbw">
                  <node concept="10Nm6u" id="32" role="3uHU7w" />
                  <node concept="37vLTw" id="33" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="37vLTw" id="34" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2I" role="3Kbmr1">
              <ref role="1PxDUh" node="5t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5$" resolve="Reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="35" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36">
    <property role="TrG5h" value="EnumerationDescriptor_ReferenceKind" />
    <uo k="s:originTrace" v="n:9167550852342474359" />
    <node concept="2tJIrI" id="37" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474359" />
    </node>
    <node concept="3clFbW" id="38" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474359" />
      <node concept="3cqZAl" id="3p" role="3clF45">
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="XkiVB" id="3s" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
          <node concept="1adDum" id="3t" role="37wK5m">
            <property role="1adDun" value="0x46b1f1f439554255L" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="1adDum" id="3u" role="37wK5m">
            <property role="1adDun" value="0xaf947acb92d5711aL" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="1adDum" id="3v" role="37wK5m">
            <property role="1adDun" value="0x495af083fcc4e324L" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="Xl_RD" id="3w" role="37wK5m">
            <property role="Xl_RC" value="ReferenceKind" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="Xl_RD" id="3x" role="37wK5m">
            <property role="Xl_RC" value="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)/9167550852342474359" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474359" />
    </node>
    <node concept="312cEg" id="3a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aggregation_0" />
      <uo k="s:originTrace" v="n:9167550852342474359" />
      <node concept="3Tm6S6" id="3y" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="3uibUv" id="3z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="2ShNRf" id="3$" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="1pGfFk" id="3_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
          <node concept="Xl_RD" id="3A" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="Xl_RD" id="3B" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="1adDum" id="3C" role="37wK5m">
            <property role="1adDun" value="0x495af083fcc4e325L" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="Xl_RD" id="3D" role="37wK5m">
            <property role="Xl_RC" value="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)/9167550852342474361" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3b" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_composition_0" />
      <uo k="s:originTrace" v="n:9167550852342474359" />
      <node concept="3Tm6S6" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="3uibUv" id="3F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="2ShNRf" id="3G" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="1pGfFk" id="3H" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
          <node concept="Xl_RD" id="3I" role="37wK5m">
            <property role="Xl_RC" value="composition" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="Xl_RD" id="3J" role="37wK5m">
            <property role="Xl_RC" value="composition" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="1adDum" id="3K" role="37wK5m">
            <property role="1adDun" value="0x495af083fcc4e326L" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="Xl_RD" id="3L" role="37wK5m">
            <property role="Xl_RC" value="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)/9167550852342474362" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3c" role="1B3o_S">
      <uo k="s:originTrace" v="n:9167550852342474359" />
    </node>
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9167550852342474359" />
    </node>
    <node concept="2tJIrI" id="3e" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474359" />
    </node>
    <node concept="312cEg" id="3f" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9167550852342474359" />
      <node concept="3Tm6S6" id="3M" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="3uibUv" id="3N" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="2YIFZM" id="3O" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="1adDum" id="3P" role="37wK5m">
          <property role="1adDun" value="0x46b1f1f439554255L" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
        </node>
        <node concept="1adDum" id="3Q" role="37wK5m">
          <property role="1adDun" value="0xaf947acb92d5711aL" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
        </node>
        <node concept="1adDum" id="3R" role="37wK5m">
          <property role="1adDun" value="0x495af083fcc4e324L" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
        </node>
        <node concept="1adDum" id="3S" role="37wK5m">
          <property role="1adDun" value="0x495af083fcc4e325L" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
        </node>
        <node concept="1adDum" id="3T" role="37wK5m">
          <property role="1adDun" value="0x495af083fcc4e326L" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3g" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9167550852342474359" />
      <node concept="3Tm6S6" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="3uibUv" id="3V" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="3uibUv" id="3X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
        </node>
      </node>
      <node concept="2ShNRf" id="3W" role="33vP2m">
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="1pGfFk" id="3Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
          <node concept="37vLTw" id="3Z" role="37wK5m">
            <ref role="3cqZAo" node="3f" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="37vLTw" id="40" role="37wK5m">
            <ref role="3cqZAo" node="3a" resolve="myMember_aggregation_0" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="37vLTw" id="41" role="37wK5m">
            <ref role="3cqZAo" node="3b" resolve="myMember_composition_0" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3h" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474359" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9167550852342474359" />
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="2AHcQZ" id="43" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="3uibUv" id="44" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474359" />
          <node concept="37vLTw" id="48" role="3clFbG">
            <ref role="3cqZAo" node="3a" resolve="myMember_aggregation_0" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474359" />
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9167550852342474359" />
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="2AHcQZ" id="4a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="3uibUv" id="4b" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="3uibUv" id="4e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
        </node>
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="3cpWs6" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474359" />
          <node concept="37vLTw" id="4g" role="3cqZAk">
            <ref role="3cqZAo" node="3g" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
    </node>
    <node concept="2tJIrI" id="3l" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474359" />
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9167550852342474359" />
      <node concept="3Tm1VV" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="3uibUv" id="4j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
        </node>
        <node concept="2AHcQZ" id="4o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9167550852342474359" />
        </node>
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="3clFbJ" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474359" />
          <node concept="3clFbS" id="4s" role="3clFbx">
            <uo k="s:originTrace" v="n:9167550852342474359" />
            <node concept="3cpWs6" id="4u" role="3cqZAp">
              <uo k="s:originTrace" v="n:9167550852342474359" />
              <node concept="10Nm6u" id="4v" role="3cqZAk">
                <uo k="s:originTrace" v="n:9167550852342474359" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4t" role="3clFbw">
            <uo k="s:originTrace" v="n:9167550852342474359" />
            <node concept="10Nm6u" id="4w" role="3uHU7w">
              <uo k="s:originTrace" v="n:9167550852342474359" />
            </node>
            <node concept="37vLTw" id="4x" role="3uHU7B">
              <ref role="3cqZAo" node="4k" resolve="memberName" />
              <uo k="s:originTrace" v="n:9167550852342474359" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474359" />
          <node concept="37vLTw" id="4y" role="3KbGdf">
            <ref role="3cqZAo" node="4k" resolve="memberName" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
          <node concept="3KbdKl" id="4z" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474359" />
            <node concept="Xl_RD" id="4_" role="3Kbmr1">
              <property role="Xl_RC" value="aggregation" />
              <uo k="s:originTrace" v="n:9167550852342474359" />
            </node>
            <node concept="3clFbS" id="4A" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474359" />
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474359" />
                <node concept="37vLTw" id="4C" role="3cqZAk">
                  <ref role="3cqZAo" node="3a" resolve="myMember_aggregation_0" />
                  <uo k="s:originTrace" v="n:9167550852342474359" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4$" role="3KbHQx">
            <uo k="s:originTrace" v="n:9167550852342474359" />
            <node concept="Xl_RD" id="4D" role="3Kbmr1">
              <property role="Xl_RC" value="composition" />
              <uo k="s:originTrace" v="n:9167550852342474359" />
            </node>
            <node concept="3clFbS" id="4E" role="3Kbo56">
              <uo k="s:originTrace" v="n:9167550852342474359" />
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <uo k="s:originTrace" v="n:9167550852342474359" />
                <node concept="37vLTw" id="4G" role="3cqZAk">
                  <ref role="3cqZAo" node="3b" resolve="myMember_composition_0" />
                  <uo k="s:originTrace" v="n:9167550852342474359" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474359" />
          <node concept="10Nm6u" id="4H" role="3cqZAk">
            <uo k="s:originTrace" v="n:9167550852342474359" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n" role="jymVt">
      <uo k="s:originTrace" v="n:9167550852342474359" />
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9167550852342474359" />
      <node concept="3Tm1VV" id="4I" role="1B3o_S">
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="2AHcQZ" id="4J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="3uibUv" id="4K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="3cpWsb" id="4O" role="1tU5fm">
          <uo k="s:originTrace" v="n:9167550852342474359" />
        </node>
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:9167550852342474359" />
        <node concept="3cpWs8" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474359" />
          <node concept="3cpWsn" id="4S" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9167550852342474359" />
            <node concept="10Oyi0" id="4T" role="1tU5fm">
              <uo k="s:originTrace" v="n:9167550852342474359" />
            </node>
            <node concept="2OqwBi" id="4U" role="33vP2m">
              <uo k="s:originTrace" v="n:9167550852342474359" />
              <node concept="37vLTw" id="4V" role="2Oq$k0">
                <ref role="3cqZAo" node="3f" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9167550852342474359" />
              </node>
              <node concept="liA8E" id="4W" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:9167550852342474359" />
                <node concept="37vLTw" id="4X" role="37wK5m">
                  <ref role="3cqZAo" node="4L" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9167550852342474359" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474359" />
          <node concept="3clFbS" id="4Y" role="3clFbx">
            <uo k="s:originTrace" v="n:9167550852342474359" />
            <node concept="3cpWs6" id="50" role="3cqZAp">
              <uo k="s:originTrace" v="n:9167550852342474359" />
              <node concept="10Nm6u" id="51" role="3cqZAk">
                <uo k="s:originTrace" v="n:9167550852342474359" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4Z" role="3clFbw">
            <uo k="s:originTrace" v="n:9167550852342474359" />
            <node concept="3cmrfG" id="52" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9167550852342474359" />
            </node>
            <node concept="37vLTw" id="53" role="3uHU7B">
              <ref role="3cqZAo" node="4S" resolve="index" />
              <uo k="s:originTrace" v="n:9167550852342474359" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:9167550852342474359" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:9167550852342474359" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="3g" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9167550852342474359" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:9167550852342474359" />
              <node concept="37vLTw" id="57" role="37wK5m">
                <ref role="3cqZAo" node="4S" resolve="index" />
                <uo k="s:originTrace" v="n:9167550852342474359" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9167550852342474359" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="58">
    <node concept="39e2AJ" id="59" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="g93z:7WTFIQIcYpR" resolve="ReferenceKind" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="ReferenceKind" />
          <node concept="3u3nmq" id="5g" role="385v07">
            <property role="3u3nmv" value="9167550852342474359" />
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="EnumerationDescriptor_ReferenceKind" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5a" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <ref role="39e2AK" to="g93z:7WTFIQIcYpT" resolve="aggregation" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="aggregation" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="9167550852342474361" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="myMember_aggregation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <ref role="39e2AK" to="g93z:7WTFIQIcYpU" resolve="composition" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="composition" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="9167550852342474362" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="3b" resolve="myMember_composition_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5b" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5c" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5r" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5s" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5t">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5u" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5G" role="1B3o_S" />
      <node concept="3uibUv" id="5H" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Attribute" />
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
      <node concept="10Oyi0" id="5J" role="1tU5fm" />
      <node concept="3cmrfG" id="5K" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Entity" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
      <node concept="10Oyi0" id="5M" role="1tU5fm" />
      <node concept="3cmrfG" id="5N" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EntityDiagram" />
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
      <node concept="10Oyi0" id="5P" role="1tU5fm" />
      <node concept="3cmrfG" id="5Q" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtendsConnection" />
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
      <node concept="10Oyi0" id="5S" role="1tU5fm" />
      <node concept="3cmrfG" id="5T" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Package" />
      <node concept="3Tm1VV" id="5U" role="1B3o_S" />
      <node concept="10Oyi0" id="5V" role="1tU5fm" />
      <node concept="3cmrfG" id="5W" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reference" />
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
      <node concept="10Oyi0" id="5Y" role="1tU5fm" />
      <node concept="3cmrfG" id="5Z" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_" role="jymVt" />
    <node concept="3clFbW" id="5A" role="jymVt">
      <node concept="3cqZAl" id="60" role="3clF45" />
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
      <node concept="3clFbS" id="62" role="3clF47">
        <node concept="3cpWs8" id="63" role="3cqZAp">
          <node concept="3cpWsn" id="6b" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6c" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6d" role="33vP2m">
              <node concept="1pGfFk" id="6e" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6f" role="37wK5m">
                  <property role="1adDun" value="0x46b1f1f439554255L" />
                </node>
                <node concept="1adDum" id="6g" role="37wK5m">
                  <property role="1adDun" value="0xaf947acb92d5711aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="builder" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6k" role="37wK5m">
                <property role="1adDun" value="0x495af083fcc4e322L" />
              </node>
              <node concept="37vLTw" id="6l" role="37wK5m">
                <ref role="3cqZAo" node="5v" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="builder" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6p" role="37wK5m">
                <property role="1adDun" value="0x495af083fcc4d254L" />
              </node>
              <node concept="37vLTw" id="6q" role="37wK5m">
                <ref role="3cqZAo" node="5w" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="builder" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6u" role="37wK5m">
                <property role="1adDun" value="0x495af083fcc72fbdL" />
              </node>
              <node concept="37vLTw" id="6v" role="37wK5m">
                <ref role="3cqZAo" node="5x" resolve="EntityDiagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="builder" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6z" role="37wK5m">
                <property role="1adDun" value="0x495af083fcdb7bebL" />
              </node>
              <node concept="37vLTw" id="6$" role="37wK5m">
                <ref role="3cqZAo" node="5y" resolve="ExtendsConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="builder" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6C" role="37wK5m">
                <property role="1adDun" value="0x495af083fcc4e5faL" />
              </node>
              <node concept="37vLTw" id="6D" role="37wK5m">
                <ref role="3cqZAo" node="5z" resolve="Package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="builder" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6H" role="37wK5m">
                <property role="1adDun" value="0x495af083fcc4e323L" />
              </node>
              <node concept="37vLTw" id="6I" role="37wK5m">
                <ref role="3cqZAo" node="5$" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="37vLTI" id="6J" role="3clFbG">
            <node concept="2OqwBi" id="6K" role="37vLTx">
              <node concept="37vLTw" id="6M" role="2Oq$k0">
                <ref role="3cqZAo" node="6b" resolve="builder" />
              </node>
              <node concept="liA8E" id="6N" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6L" role="37vLTJ">
              <ref role="3cqZAo" node="5u" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B" role="jymVt" />
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6O" role="3clF45" />
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="3cpWs6" id="6R" role="3cqZAp">
          <node concept="2OqwBi" id="6S" role="3cqZAk">
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="6V" role="37wK5m">
                <ref role="3cqZAo" node="6Q" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Q" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D" role="jymVt" />
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6X" role="3clF45" />
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
      <node concept="3clFbS" id="6Z" role="3clF47">
        <node concept="3cpWs6" id="71" role="3cqZAp">
          <node concept="2OqwBi" id="72" role="3cqZAk">
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="75" role="37wK5m">
                <ref role="3cqZAo" node="70" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="77">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="78" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="79" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttribute" />
      <node concept="3uibUv" id="7A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7B" role="33vP2m">
        <ref role="37wK5l" node="7w" resolve="createDescriptorForAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="7a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntity" />
      <node concept="3uibUv" id="7C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7D" role="33vP2m">
        <ref role="37wK5l" node="7x" resolve="createDescriptorForEntity" />
      </node>
    </node>
    <node concept="312cEg" id="7b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntityDiagram" />
      <node concept="3uibUv" id="7E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7F" role="33vP2m">
        <ref role="37wK5l" node="7y" resolve="createDescriptorForEntityDiagram" />
      </node>
    </node>
    <node concept="312cEg" id="7c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtendsConnection" />
      <node concept="3uibUv" id="7G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7H" role="33vP2m">
        <ref role="37wK5l" node="7z" resolve="createDescriptorForExtendsConnection" />
      </node>
    </node>
    <node concept="312cEg" id="7d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPackage" />
      <node concept="3uibUv" id="7I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7J" role="33vP2m">
        <ref role="37wK5l" node="7$" resolve="createDescriptorForPackage" />
      </node>
    </node>
    <node concept="312cEg" id="7e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReference" />
      <node concept="3uibUv" id="7K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7L" role="33vP2m">
        <ref role="37wK5l" node="7_" resolve="createDescriptorForReference" />
      </node>
    </node>
    <node concept="312cEg" id="7f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationReferenceKind" />
      <node concept="3uibUv" id="7M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="7N" role="33vP2m">
        <node concept="1pGfFk" id="7O" role="2ShVmc">
          <ref role="37wK5l" node="38" resolve="EnumerationDescriptor_ReferenceKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7g" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7P" role="1B3o_S" />
      <node concept="3uibUv" id="7Q" role="1tU5fm">
        <ref role="3uigEE" node="5t" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7h" role="1B3o_S" />
    <node concept="2tJIrI" id="7i" role="jymVt" />
    <node concept="3clFbW" id="7j" role="jymVt">
      <node concept="3cqZAl" id="7R" role="3clF45" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="37vLTI" id="7V" role="3clFbG">
            <node concept="2ShNRf" id="7W" role="37vLTx">
              <node concept="1pGfFk" id="7Y" role="2ShVmc">
                <ref role="37wK5l" node="5A" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7X" role="37vLTJ">
              <ref role="3cqZAo" node="7g" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt" />
    <node concept="2tJIrI" id="7l" role="jymVt" />
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
      <node concept="3cqZAl" id="80" role="3clF45" />
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <node concept="3clFbF" id="85" role="3cqZAp">
          <node concept="2OqwBi" id="87" role="3clFbG">
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="deps" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="8a" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8b" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="8c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="86" role="3cqZAp">
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="deps" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="8g" role="37wK5m">
                <property role="1adDun" value="0x92d2ea165a424fdfL" />
              </node>
              <node concept="1adDum" id="8h" role="37wK5m">
                <property role="1adDun" value="0xa676c7604efe3504L" />
              </node>
              <node concept="Xl_RD" id="8i" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.richtext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="83" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7n" role="jymVt" />
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8j" role="3clF47">
        <node concept="3cpWs6" id="8n" role="3cqZAp">
          <node concept="2YIFZM" id="8o" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="8p" role="37wK5m">
              <ref role="3cqZAo" node="79" resolve="myConceptAttribute" />
            </node>
            <node concept="37vLTw" id="8q" role="37wK5m">
              <ref role="3cqZAo" node="7a" resolve="myConceptEntity" />
            </node>
            <node concept="37vLTw" id="8r" role="37wK5m">
              <ref role="3cqZAo" node="7b" resolve="myConceptEntityDiagram" />
            </node>
            <node concept="37vLTw" id="8s" role="37wK5m">
              <ref role="3cqZAo" node="7c" resolve="myConceptExtendsConnection" />
            </node>
            <node concept="37vLTw" id="8t" role="37wK5m">
              <ref role="3cqZAo" node="7d" resolve="myConceptPackage" />
            </node>
            <node concept="37vLTw" id="8u" role="37wK5m">
              <ref role="3cqZAo" node="7e" resolve="myConceptReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
      <node concept="3uibUv" id="8l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7p" role="jymVt" />
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8w" role="1B3o_S" />
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="3KaCP$" id="8B" role="3cqZAp">
          <node concept="3KbdKl" id="8C" role="3KbHQx">
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <node concept="3cpWs6" id="8M" role="3cqZAp">
                <node concept="37vLTw" id="8N" role="3cqZAk">
                  <ref role="3cqZAo" node="79" resolve="myConceptAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8L" role="3Kbmr1">
              <ref role="1PxDUh" node="5t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5v" resolve="Attribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="8D" role="3KbHQx">
            <node concept="3clFbS" id="8O" role="3Kbo56">
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="7a" resolve="myConceptEntity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8P" role="3Kbmr1">
              <ref role="1PxDUh" node="5t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5w" resolve="Entity" />
            </node>
          </node>
          <node concept="3KbdKl" id="8E" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3cpWs6" id="8U" role="3cqZAp">
                <node concept="37vLTw" id="8V" role="3cqZAk">
                  <ref role="3cqZAo" node="7b" resolve="myConceptEntityDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="5t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5x" resolve="EntityDiagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="8F" role="3KbHQx">
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="8Z" role="3cqZAk">
                  <ref role="3cqZAo" node="7c" resolve="myConceptExtendsConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8X" role="3Kbmr1">
              <ref role="1PxDUh" node="5t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5y" resolve="ExtendsConnection" />
            </node>
          </node>
          <node concept="3KbdKl" id="8G" role="3KbHQx">
            <node concept="3clFbS" id="90" role="3Kbo56">
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="37vLTw" id="93" role="3cqZAk">
                  <ref role="3cqZAo" node="7d" resolve="myConceptPackage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="91" role="3Kbmr1">
              <ref role="1PxDUh" node="5t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5z" resolve="Package" />
            </node>
          </node>
          <node concept="3KbdKl" id="8H" role="3KbHQx">
            <node concept="3clFbS" id="94" role="3Kbo56">
              <node concept="3cpWs6" id="96" role="3cqZAp">
                <node concept="37vLTw" id="97" role="3cqZAk">
                  <ref role="3cqZAo" node="7e" resolve="myConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="95" role="3Kbmr1">
              <ref role="1PxDUh" node="5t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5$" resolve="Reference" />
            </node>
          </node>
          <node concept="2OqwBi" id="8I" role="3KbGdf">
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" node="5C" resolve="index" />
              <node concept="37vLTw" id="9a" role="37wK5m">
                <ref role="3cqZAo" node="8x" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8J" role="3Kb1Dw">
            <node concept="3cpWs6" id="9b" role="3cqZAp">
              <node concept="10Nm6u" id="9c" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7r" role="jymVt" />
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="3cpWs6" id="9i" role="3cqZAp">
          <node concept="2YIFZM" id="9j" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="9k" role="37wK5m">
              <ref role="3cqZAo" node="7f" resolve="myEnumerationReferenceKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7t" role="jymVt" />
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9l" role="3clF45" />
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="9p" role="3cqZAk">
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" node="5E" resolve="index" />
              <node concept="37vLTw" id="9s" role="37wK5m">
                <ref role="3cqZAo" node="9n" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7v" role="jymVt" />
    <node concept="2YIFZL" id="7w" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttribute" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3cpWs8" id="9x" role="3cqZAp">
          <node concept="3cpWsn" id="9B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9D" role="33vP2m">
              <node concept="1pGfFk" id="9E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9F" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.diagram.demoentities" />
                </node>
                <node concept="Xl_RD" id="9G" role="37wK5m">
                  <property role="Xl_RC" value="Attribute" />
                </node>
                <node concept="1adDum" id="9H" role="37wK5m">
                  <property role="1adDun" value="0x46b1f1f439554255L" />
                </node>
                <node concept="1adDum" id="9I" role="37wK5m">
                  <property role="1adDun" value="0xaf947acb92d5711aL" />
                </node>
                <node concept="1adDum" id="9J" role="37wK5m">
                  <property role="1adDun" value="0x495af083fcc4e322L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="b" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9N" role="37wK5m" />
              <node concept="3clFbT" id="9O" role="37wK5m" />
              <node concept="3clFbT" id="9P" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="b" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="9V" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="b" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)/5285801562344842018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="b" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="a3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3cqZAk">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="b" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9v" role="1B3o_S" />
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntity" />
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3cpWs8" id="aa" role="3cqZAp">
          <node concept="3cpWsn" id="ak" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="al" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="am" role="33vP2m">
              <node concept="1pGfFk" id="an" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ao" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.diagram.demoentities" />
                </node>
                <node concept="Xl_RD" id="ap" role="37wK5m">
                  <property role="Xl_RC" value="Entity" />
                </node>
                <node concept="1adDum" id="aq" role="37wK5m">
                  <property role="1adDun" value="0x46b1f1f439554255L" />
                </node>
                <node concept="1adDum" id="ar" role="37wK5m">
                  <property role="1adDun" value="0xaf947acb92d5711aL" />
                </node>
                <node concept="1adDum" id="as" role="37wK5m">
                  <property role="1adDun" value="0x495af083fcc4d254L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <node concept="2OqwBi" id="at" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="b" />
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aw" role="37wK5m" />
              <node concept="3clFbT" id="ax" role="37wK5m" />
              <node concept="3clFbT" id="ay" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="2OqwBi" id="az" role="3clFbG">
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="b" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="aA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="aC" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="b" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aG" role="37wK5m">
                <property role="Xl_RC" value="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)/5285801562344837716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="aH" role="3clFbG">
            <node concept="37vLTw" id="aI" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="b" />
            </node>
            <node concept="liA8E" id="aJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <node concept="2OqwBi" id="aM" role="2Oq$k0">
              <node concept="2OqwBi" id="aO" role="2Oq$k0">
                <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="aS" role="2Oq$k0">
                    <node concept="37vLTw" id="aU" role="2Oq$k0">
                      <ref role="3cqZAo" node="ak" resolve="b" />
                    </node>
                    <node concept="liA8E" id="aV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="aW" role="37wK5m">
                        <property role="Xl_RC" value="supertype" />
                      </node>
                      <node concept="1adDum" id="aX" role="37wK5m">
                        <property role="1adDun" value="0x495af083fcc4e5f6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="aY" role="37wK5m">
                      <property role="1adDun" value="0x46b1f1f439554255L" />
                    </node>
                    <node concept="1adDum" id="aZ" role="37wK5m">
                      <property role="1adDun" value="0xaf947acb92d5711aL" />
                    </node>
                    <node concept="1adDum" id="b0" role="37wK5m">
                      <property role="1adDun" value="0x495af083fcc4d254L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="b1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="b2" role="37wK5m">
                  <property role="Xl_RC" value="5285801562344842742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <node concept="2OqwBi" id="b4" role="2Oq$k0">
              <node concept="2OqwBi" id="b6" role="2Oq$k0">
                <node concept="2OqwBi" id="b8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ba" role="2Oq$k0">
                    <node concept="2OqwBi" id="bc" role="2Oq$k0">
                      <node concept="2OqwBi" id="be" role="2Oq$k0">
                        <node concept="37vLTw" id="bg" role="2Oq$k0">
                          <ref role="3cqZAo" node="ak" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bi" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="bj" role="37wK5m">
                            <property role="1adDun" value="0x495af083fcc4e5f1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bk" role="37wK5m">
                          <property role="1adDun" value="0x46b1f1f439554255L" />
                        </node>
                        <node concept="1adDum" id="bl" role="37wK5m">
                          <property role="1adDun" value="0xaf947acb92d5711aL" />
                        </node>
                        <node concept="1adDum" id="bm" role="37wK5m">
                          <property role="1adDun" value="0x495af083fcc4e322L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bq" role="37wK5m">
                  <property role="Xl_RC" value="5285801562344842737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="br" role="3clFbG">
            <node concept="2OqwBi" id="bs" role="2Oq$k0">
              <node concept="2OqwBi" id="bu" role="2Oq$k0">
                <node concept="2OqwBi" id="bw" role="2Oq$k0">
                  <node concept="2OqwBi" id="by" role="2Oq$k0">
                    <node concept="2OqwBi" id="b$" role="2Oq$k0">
                      <node concept="2OqwBi" id="bA" role="2Oq$k0">
                        <node concept="37vLTw" id="bC" role="2Oq$k0">
                          <ref role="3cqZAo" node="ak" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bE" role="37wK5m">
                            <property role="Xl_RC" value="references" />
                          </node>
                          <node concept="1adDum" id="bF" role="37wK5m">
                            <property role="1adDun" value="0x495af083fcc4e5f3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bG" role="37wK5m">
                          <property role="1adDun" value="0x46b1f1f439554255L" />
                        </node>
                        <node concept="1adDum" id="bH" role="37wK5m">
                          <property role="1adDun" value="0xaf947acb92d5711aL" />
                        </node>
                        <node concept="1adDum" id="bI" role="37wK5m">
                          <property role="1adDun" value="0x495af083fcc4e323L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bM" role="37wK5m">
                  <property role="Xl_RC" value="5285801562344842739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="bN" role="3clFbG">
            <node concept="2OqwBi" id="bO" role="2Oq$k0">
              <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                <node concept="2OqwBi" id="bS" role="2Oq$k0">
                  <node concept="2OqwBi" id="bU" role="2Oq$k0">
                    <node concept="2OqwBi" id="bW" role="2Oq$k0">
                      <node concept="2OqwBi" id="bY" role="2Oq$k0">
                        <node concept="37vLTw" id="c0" role="2Oq$k0">
                          <ref role="3cqZAo" node="ak" resolve="b" />
                        </node>
                        <node concept="liA8E" id="c1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="c2" role="37wK5m">
                            <property role="Xl_RC" value="additionalDescription" />
                          </node>
                          <node concept="1adDum" id="c3" role="37wK5m">
                            <property role="1adDun" value="0x49c5a0e2308c3193L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="c4" role="37wK5m">
                          <property role="1adDun" value="0x92d2ea165a424fdfL" />
                        </node>
                        <node concept="1adDum" id="c5" role="37wK5m">
                          <property role="1adDun" value="0xa676c7604efe3504L" />
                        </node>
                        <node concept="1adDum" id="c6" role="37wK5m">
                          <property role="1adDun" value="0x237c8da86a9e4e61L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="c7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="c8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="c9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ca" role="37wK5m">
                  <property role="Xl_RC" value="5315831828518285715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="cb" role="3cqZAk">
            <node concept="37vLTw" id="cc" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="b" />
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
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
    <node concept="2YIFZL" id="7y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntityDiagram" />
      <node concept="3clFbS" id="ce" role="3clF47">
        <node concept="3cpWs8" id="ch" role="3cqZAp">
          <node concept="3cpWsn" id="cm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="co" role="33vP2m">
              <node concept="1pGfFk" id="cp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cq" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.diagram.demoentities" />
                </node>
                <node concept="Xl_RD" id="cr" role="37wK5m">
                  <property role="Xl_RC" value="EntityDiagram" />
                </node>
                <node concept="1adDum" id="cs" role="37wK5m">
                  <property role="1adDun" value="0x46b1f1f439554255L" />
                </node>
                <node concept="1adDum" id="ct" role="37wK5m">
                  <property role="1adDun" value="0xaf947acb92d5711aL" />
                </node>
                <node concept="1adDum" id="cu" role="37wK5m">
                  <property role="1adDun" value="0x495af083fcc72fbdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="b" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cy" role="37wK5m" />
              <node concept="3clFbT" id="cz" role="37wK5m" />
              <node concept="3clFbT" id="c$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="b" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cC" role="37wK5m">
                <property role="Xl_RC" value="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)/5285801562344992701" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="b" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3cqZAk">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="b" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cf" role="1B3o_S" />
      <node concept="3uibUv" id="cg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtendsConnection" />
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="3cpWs8" id="cN" role="3cqZAp">
          <node concept="3cpWsn" id="cU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cW" role="33vP2m">
              <node concept="1pGfFk" id="cX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cY" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.diagram.demoentities" />
                </node>
                <node concept="Xl_RD" id="cZ" role="37wK5m">
                  <property role="Xl_RC" value="ExtendsConnection" />
                </node>
                <node concept="1adDum" id="d0" role="37wK5m">
                  <property role="1adDun" value="0x46b1f1f439554255L" />
                </node>
                <node concept="1adDum" id="d1" role="37wK5m">
                  <property role="1adDun" value="0xaf947acb92d5711aL" />
                </node>
                <node concept="1adDum" id="d2" role="37wK5m">
                  <property role="1adDun" value="0x495af083fcdb7bebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="b" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="d6" role="37wK5m" />
              <node concept="3clFbT" id="d7" role="37wK5m" />
              <node concept="3clFbT" id="d8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="b" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dc" role="37wK5m">
                <property role="Xl_RC" value="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)/5285801562346322923" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="b" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <node concept="2OqwBi" id="di" role="2Oq$k0">
              <node concept="2OqwBi" id="dk" role="2Oq$k0">
                <node concept="2OqwBi" id="dm" role="2Oq$k0">
                  <node concept="2OqwBi" id="do" role="2Oq$k0">
                    <node concept="37vLTw" id="dq" role="2Oq$k0">
                      <ref role="3cqZAo" node="cU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="dr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ds" role="37wK5m">
                        <property role="Xl_RC" value="supertype" />
                      </node>
                      <node concept="1adDum" id="dt" role="37wK5m">
                        <property role="1adDun" value="0x495af083fcdb7becL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="du" role="37wK5m">
                      <property role="1adDun" value="0x46b1f1f439554255L" />
                    </node>
                    <node concept="1adDum" id="dv" role="37wK5m">
                      <property role="1adDun" value="0xaf947acb92d5711aL" />
                    </node>
                    <node concept="1adDum" id="dw" role="37wK5m">
                      <property role="1adDun" value="0x495af083fcc4d254L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="dx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dy" role="37wK5m">
                  <property role="Xl_RC" value="5285801562346322924" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="2OqwBi" id="d$" role="2Oq$k0">
              <node concept="2OqwBi" id="dA" role="2Oq$k0">
                <node concept="2OqwBi" id="dC" role="2Oq$k0">
                  <node concept="2OqwBi" id="dE" role="2Oq$k0">
                    <node concept="37vLTw" id="dG" role="2Oq$k0">
                      <ref role="3cqZAo" node="cU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="dH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="dI" role="37wK5m">
                        <property role="Xl_RC" value="subtype" />
                      </node>
                      <node concept="1adDum" id="dJ" role="37wK5m">
                        <property role="1adDun" value="0x495af083fcdb7beeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="dK" role="37wK5m">
                      <property role="1adDun" value="0x46b1f1f439554255L" />
                    </node>
                    <node concept="1adDum" id="dL" role="37wK5m">
                      <property role="1adDun" value="0xaf947acb92d5711aL" />
                    </node>
                    <node concept="1adDum" id="dM" role="37wK5m">
                      <property role="1adDun" value="0x495af083fcc4d254L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="dN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dO" role="37wK5m">
                  <property role="Xl_RC" value="5285801562346322926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="dP" role="3cqZAk">
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="b" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cL" role="1B3o_S" />
      <node concept="3uibUv" id="cM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPackage" />
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="3cpWs8" id="dV" role="3cqZAp">
          <node concept="3cpWsn" id="e3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="e5" role="33vP2m">
              <node concept="1pGfFk" id="e6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e7" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.diagram.demoentities" />
                </node>
                <node concept="Xl_RD" id="e8" role="37wK5m">
                  <property role="Xl_RC" value="Package" />
                </node>
                <node concept="1adDum" id="e9" role="37wK5m">
                  <property role="1adDun" value="0x46b1f1f439554255L" />
                </node>
                <node concept="1adDum" id="ea" role="37wK5m">
                  <property role="1adDun" value="0xaf947acb92d5711aL" />
                </node>
                <node concept="1adDum" id="eb" role="37wK5m">
                  <property role="1adDun" value="0x495af083fcc4e5faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="b" />
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ef" role="37wK5m" />
              <node concept="3clFbT" id="eg" role="37wK5m" />
              <node concept="3clFbT" id="eh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="b" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="el" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="em" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="en" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="b" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="er" role="37wK5m">
                <property role="Xl_RC" value="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)/5285801562344842746" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="b" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ev" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="2OqwBi" id="ex" role="2Oq$k0">
              <node concept="2OqwBi" id="ez" role="2Oq$k0">
                <node concept="2OqwBi" id="e_" role="2Oq$k0">
                  <node concept="2OqwBi" id="eB" role="2Oq$k0">
                    <node concept="2OqwBi" id="eD" role="2Oq$k0">
                      <node concept="2OqwBi" id="eF" role="2Oq$k0">
                        <node concept="37vLTw" id="eH" role="2Oq$k0">
                          <ref role="3cqZAo" node="e3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eJ" role="37wK5m">
                            <property role="Xl_RC" value="entities" />
                          </node>
                          <node concept="1adDum" id="eK" role="37wK5m">
                            <property role="1adDun" value="0x495af083fcc4e5fdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="eL" role="37wK5m">
                          <property role="1adDun" value="0x46b1f1f439554255L" />
                        </node>
                        <node concept="1adDum" id="eM" role="37wK5m">
                          <property role="1adDun" value="0xaf947acb92d5711aL" />
                        </node>
                        <node concept="1adDum" id="eN" role="37wK5m">
                          <property role="1adDun" value="0x495af083fcc4d254L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="e$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eR" role="37wK5m">
                  <property role="Xl_RC" value="5285801562344842749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="2OqwBi" id="eT" role="2Oq$k0">
              <node concept="2OqwBi" id="eV" role="2Oq$k0">
                <node concept="2OqwBi" id="eX" role="2Oq$k0">
                  <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="f1" role="2Oq$k0">
                      <node concept="2OqwBi" id="f3" role="2Oq$k0">
                        <node concept="37vLTw" id="f5" role="2Oq$k0">
                          <ref role="3cqZAo" node="e3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="f6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="f7" role="37wK5m">
                            <property role="Xl_RC" value="diagram" />
                          </node>
                          <node concept="1adDum" id="f8" role="37wK5m">
                            <property role="1adDun" value="0x495af083fcc4e73bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="f9" role="37wK5m">
                          <property role="1adDun" value="0x46b1f1f439554255L" />
                        </node>
                        <node concept="1adDum" id="fa" role="37wK5m">
                          <property role="1adDun" value="0xaf947acb92d5711aL" />
                        </node>
                        <node concept="1adDum" id="fb" role="37wK5m">
                          <property role="1adDun" value="0x495af083fcc72fbdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fe" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ff" role="37wK5m">
                  <property role="Xl_RC" value="5285801562344843067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3cqZAk">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="b" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dT" role="1B3o_S" />
      <node concept="3uibUv" id="dU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReference" />
      <node concept="3clFbS" id="fj" role="3clF47">
        <node concept="3cpWs8" id="fm" role="3cqZAp">
          <node concept="3cpWsn" id="fu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fw" role="33vP2m">
              <node concept="1pGfFk" id="fx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fy" role="37wK5m">
                  <property role="Xl_RC" value="de.itemis.mps.editor.diagram.demoentities" />
                </node>
                <node concept="Xl_RD" id="fz" role="37wK5m">
                  <property role="Xl_RC" value="Reference" />
                </node>
                <node concept="1adDum" id="f$" role="37wK5m">
                  <property role="1adDun" value="0x46b1f1f439554255L" />
                </node>
                <node concept="1adDum" id="f_" role="37wK5m">
                  <property role="1adDun" value="0xaf947acb92d5711aL" />
                </node>
                <node concept="1adDum" id="fA" role="37wK5m">
                  <property role="1adDun" value="0x495af083fcc4e323L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="fu" resolve="b" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fE" role="37wK5m" />
              <node concept="3clFbT" id="fF" role="37wK5m" />
              <node concept="3clFbT" id="fG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="fu" resolve="b" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fK" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fL" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="fM" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fu" resolve="b" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fQ" role="37wK5m">
                <property role="Xl_RC" value="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)/5285801562344842019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fu" resolve="b" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="2OqwBi" id="fW" role="2Oq$k0">
              <node concept="2OqwBi" id="fY" role="2Oq$k0">
                <node concept="2OqwBi" id="g0" role="2Oq$k0">
                  <node concept="37vLTw" id="g2" role="2Oq$k0">
                    <ref role="3cqZAo" node="fu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="g3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="g4" role="37wK5m">
                      <property role="Xl_RC" value="kind" />
                    </node>
                    <node concept="1adDum" id="g5" role="37wK5m">
                      <property role="1adDun" value="0x495af083fcc4e5edL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="g6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9167550852342474359" />
                    <node concept="1adDum" id="g7" role="37wK5m">
                      <property role="1adDun" value="0x46b1f1f439554255L" />
                      <uo k="s:originTrace" v="n:9167550852342474359" />
                    </node>
                    <node concept="1adDum" id="g8" role="37wK5m">
                      <property role="1adDun" value="0xaf947acb92d5711aL" />
                      <uo k="s:originTrace" v="n:9167550852342474359" />
                    </node>
                    <node concept="1adDum" id="g9" role="37wK5m">
                      <property role="1adDun" value="0x495af083fcc4e324L" />
                      <uo k="s:originTrace" v="n:9167550852342474359" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ga" role="37wK5m">
                  <property role="Xl_RC" value="9167550852342474703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="2OqwBi" id="gc" role="2Oq$k0">
              <node concept="2OqwBi" id="ge" role="2Oq$k0">
                <node concept="2OqwBi" id="gg" role="2Oq$k0">
                  <node concept="2OqwBi" id="gi" role="2Oq$k0">
                    <node concept="37vLTw" id="gk" role="2Oq$k0">
                      <ref role="3cqZAo" node="fu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gm" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="gn" role="37wK5m">
                        <property role="1adDun" value="0x495af083fcc4e5efL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="go" role="37wK5m">
                      <property role="1adDun" value="0x46b1f1f439554255L" />
                    </node>
                    <node concept="1adDum" id="gp" role="37wK5m">
                      <property role="1adDun" value="0xaf947acb92d5711aL" />
                    </node>
                    <node concept="1adDum" id="gq" role="37wK5m">
                      <property role="1adDun" value="0x495af083fcc4d254L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="gr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gs" role="37wK5m">
                  <property role="Xl_RC" value="5285801562344842735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3cqZAk">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="fu" resolve="b" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fk" role="1B3o_S" />
      <node concept="3uibUv" id="fl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

