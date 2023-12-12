<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:338b3d95-fd18-471c-8078-f69225ef8d9d(org.modelix.model.mpsadapters.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="jks5" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.api(org.modelix.model.api/)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mpsadapters.mps)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="2DaZZR" id="2x2WHExL23O" />
  <node concept="2uRRBC" id="2x2WHExL25H">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2uRRBj" id="2x2WHExL27A" role="2uRRBE">
      <node concept="3clFbS" id="2x2WHExL27B" role="2VODD2">
        <node concept="3clFbF" id="2x2WHExL2w4" role="3cqZAp">
          <node concept="2OqwBi" id="2x2WHExL2$D" role="3clFbG">
            <node concept="10M0yZ" id="2x2WHExL2xs" role="2Oq$k0">
              <ref role="3cqZAo" to="jks5:~ILanguageRepository.Companion" resolve="Companion" />
              <ref role="1PxDUh" to="jks5:~ILanguageRepository" resolve="ILanguageRepository" />
            </node>
            <node concept="liA8E" id="2x2WHExL3n4" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~ILanguageRepository$Companion.register(org.modelix.model.api.ILanguageRepository)" resolve="register" />
              <node concept="10M0yZ" id="2x2WHExLtHG" role="37wK5m">
                <ref role="3cqZAo" to="xxte:2x2WHExLtuI" resolve="INSTANCE" />
                <ref role="1PxDUh" to="xxte:2x2WHExL8oy" resolve="MPSLanguageRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7hmV_3bmuYi" role="3cqZAp">
          <node concept="2OqwBi" id="7hmV_3bmuYj" role="3clFbG">
            <node concept="10M0yZ" id="7hmV_3bmuYk" role="2Oq$k0">
              <ref role="1PxDUh" to="jks5:~INodeReferenceSerializer" resolve="INodeReferenceSerializer" />
              <ref role="3cqZAo" to="jks5:~INodeReferenceSerializer.Companion" resolve="Companion" />
            </node>
            <node concept="liA8E" id="7hmV_3bmuYl" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~INodeReferenceSerializer$Companion.register(org.modelix.model.api.INodeReferenceSerializer)" resolve="register" />
              <node concept="10M0yZ" id="7hmV_3bmuYm" role="37wK5m">
                <ref role="1PxDUh" node="3ofF9dt3Y$Y" resolve="MPSNodeReferenceSerializer" />
                <ref role="3cqZAo" node="3ofF9dt435K" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="2x2WHExLtKx" role="2uRRBF">
      <node concept="3clFbS" id="2x2WHExLtKy" role="2VODD2">
        <node concept="3clFbF" id="2x2WHExLtLP" role="3cqZAp">
          <node concept="2OqwBi" id="2x2WHExLtLQ" role="3clFbG">
            <node concept="10M0yZ" id="2x2WHExLtLR" role="2Oq$k0">
              <ref role="1PxDUh" to="jks5:~ILanguageRepository" resolve="ILanguageRepository" />
              <ref role="3cqZAo" to="jks5:~ILanguageRepository.Companion" resolve="Companion" />
            </node>
            <node concept="liA8E" id="2x2WHExLtLS" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~ILanguageRepository$Companion.unregister(org.modelix.model.api.ILanguageRepository)" resolve="unregister" />
              <node concept="10M0yZ" id="2x2WHExLtLT" role="37wK5m">
                <ref role="1PxDUh" to="xxte:2x2WHExL8oy" resolve="MPSLanguageRepository" />
                <ref role="3cqZAo" to="xxte:2x2WHExLtuI" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7hmV_3bmv6I" role="3cqZAp">
          <node concept="2OqwBi" id="7hmV_3bmv6J" role="3clFbG">
            <node concept="10M0yZ" id="7hmV_3bmv6K" role="2Oq$k0">
              <ref role="3cqZAo" to="jks5:~INodeReferenceSerializer.Companion" resolve="Companion" />
              <ref role="1PxDUh" to="jks5:~INodeReferenceSerializer" resolve="INodeReferenceSerializer" />
            </node>
            <node concept="liA8E" id="7hmV_3bmv6L" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~INodeReferenceSerializer$Companion.unregister(org.modelix.model.api.INodeReferenceSerializer)" resolve="unregister" />
              <node concept="10M0yZ" id="7hmV_3bmv6M" role="37wK5m">
                <ref role="3cqZAo" node="3ofF9dt435K" resolve="INSTANCE" />
                <ref role="1PxDUh" node="3ofF9dt3Y$Y" resolve="MPSNodeReferenceSerializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ofF9dt3Y$Y">
    <property role="TrG5h" value="MPSNodeReferenceSerializer" />
    <node concept="Wx3nA" id="76u1raAl9pI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NODE_PREFIX" />
      <node concept="3Tm6S6" id="76u1raAl9pF" role="1B3o_S" />
      <node concept="17QB3L" id="76u1raAl9pG" role="1tU5fm" />
      <node concept="Xl_RD" id="76u1raAl9pH" role="33vP2m">
        <property role="Xl_RC" value="mps-node:" />
      </node>
    </node>
    <node concept="Wx3nA" id="76u1raAl8f6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODEL_PREFIX" />
      <node concept="3Tm6S6" id="76u1raAl8f3" role="1B3o_S" />
      <node concept="17QB3L" id="76u1raAl8f4" role="1tU5fm" />
      <node concept="Xl_RD" id="76u1raAl8f5" role="33vP2m">
        <property role="Xl_RC" value="mps-model:" />
      </node>
    </node>
    <node concept="Wx3nA" id="76u1raAleuw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODULE_PREFIX" />
      <node concept="3Tm6S6" id="76u1raAleux" role="1B3o_S" />
      <node concept="17QB3L" id="76u1raAleuy" role="1tU5fm" />
      <node concept="Xl_RD" id="76u1raAleuz" role="33vP2m">
        <property role="Xl_RC" value="mps-module:" />
      </node>
    </node>
    <node concept="Wx3nA" id="69z78Kg6cCI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SERIALIZED_GLOBAL_REPOSITORY" />
      <node concept="3Tm6S6" id="69z78Kg6cCJ" role="1B3o_S" />
      <node concept="17QB3L" id="69z78Kg6cCK" role="1tU5fm" />
      <node concept="Xl_RD" id="69z78Kg6cCL" role="33vP2m">
        <property role="Xl_RC" value="mps-repository" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ofF9dt40Ch" role="jymVt" />
    <node concept="Wx3nA" id="3ofF9dt435K" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofF9dt43hd" role="1tU5fm">
        <ref role="3uigEE" node="3ofF9dt3Y$Y" resolve="MPSNodeReferenceSerializer" />
      </node>
      <node concept="3Tm1VV" id="3ofF9dt435M" role="1B3o_S" />
      <node concept="2ShNRf" id="3ofF9dt435N" role="33vP2m">
        <node concept="HV5vD" id="3ofF9dt435O" role="2ShVmc">
          <ref role="HV5vE" node="3ofF9dt3Y$Y" resolve="MPSNodeReferenceSerializer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ofF9dt40NK" role="jymVt" />
    <node concept="3clFb_" id="2lTt2KMwrwY" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3Tm1VV" id="2lTt2KMwrwZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="2lTt2KMwrx0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="2lTt2KMwrx1" role="3clF45" />
      <node concept="37vLTG" id="2lTt2KMwrx2" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2lTt2KMwrx3" role="1tU5fm">
          <ref role="3uigEE" to="jks5:~INodeReference" resolve="INodeReference" />
        </node>
        <node concept="2AHcQZ" id="2lTt2KMwrx4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2lTt2KMwrx5" role="3clF47">
        <node concept="3clFbJ" id="2lTt2KMwrx6" role="3cqZAp">
          <node concept="3clFbS" id="2lTt2KMwrx7" role="3clFbx">
            <node concept="3cpWs6" id="2lTt2KMwrx8" role="3cqZAp">
              <node concept="3cpWs3" id="76u1raAl2pP" role="3cqZAk">
                <node concept="37vLTw" id="76u1raAl9pM" role="3uHU7B">
                  <ref role="3cqZAo" node="76u1raAl9pI" resolve="NODE_PREFIX" />
                </node>
                <node concept="2YIFZM" id="2lTt2KMwrx9" role="3uHU7w">
                  <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                  <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="serialize" />
                  <node concept="2OqwBi" id="2lTt2KMwrxa" role="37wK5m">
                    <node concept="1eOMI4" id="2lTt2KMwrxb" role="2Oq$k0">
                      <node concept="10QFUN" id="2lTt2KMwrxc" role="1eOMHV">
                        <node concept="3uibUv" id="2lTt2KMwrxd" role="10QFUM">
                          <ref role="3uigEE" to="xxte:5gTrVpGyZdS" resolve="SNodeReferenceAdapter" />
                        </node>
                        <node concept="37vLTw" id="2lTt2KMwrxe" role="10QFUP">
                          <ref role="3cqZAo" node="2lTt2KMwrx2" resolve="ref" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ofF9dt42AZ" role="2OqNvi">
                      <ref role="37wK5l" to="xxte:QurUgiyYyg" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2lTt2KMwrxg" role="3clFbw">
            <node concept="3uibUv" id="2lTt2KMwrxh" role="2ZW6by">
              <ref role="3uigEE" to="xxte:5gTrVpGyZdS" resolve="SNodeReferenceAdapter" />
            </node>
            <node concept="37vLTw" id="2lTt2KMwrxi" role="2ZW6bz">
              <ref role="3cqZAo" node="2lTt2KMwrx2" resolve="ref" />
            </node>
          </node>
          <node concept="3eNFk2" id="76u1raAkVXz" role="3eNLev">
            <node concept="2ZW3vV" id="76u1raAkWk4" role="3eO9$A">
              <node concept="3uibUv" id="76u1raAkWz1" role="2ZW6by">
                <ref role="3uigEE" to="xxte:2Aao9t$9as_" resolve="SModelAsNode.NodeReference" />
              </node>
              <node concept="37vLTw" id="76u1raAkW9H" role="2ZW6bz">
                <ref role="3cqZAo" node="2lTt2KMwrx2" resolve="ref" />
              </node>
            </node>
            <node concept="3clFbS" id="76u1raAkVX_" role="3eOfB_">
              <node concept="3cpWs6" id="76u1raAkWBl" role="3cqZAp">
                <node concept="3cpWs3" id="76u1raAl365" role="3cqZAk">
                  <node concept="37vLTw" id="76u1raAl8fe" role="3uHU7B">
                    <ref role="3cqZAo" node="76u1raAl8f6" resolve="MODEL_PREFIX" />
                  </node>
                  <node concept="2OqwBi" id="76u1raAl1X7" role="3uHU7w">
                    <node concept="2YIFZM" id="76u1raAl1Mq" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="76u1raAl282" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference)" resolve="asString" />
                      <node concept="2OqwBi" id="76u1raAkX5R" role="37wK5m">
                        <node concept="1eOMI4" id="76u1raAkWJR" role="2Oq$k0">
                          <node concept="10QFUN" id="76u1raAkWJO" role="1eOMHV">
                            <node concept="3uibUv" id="76u1raAkWJT" role="10QFUM">
                              <ref role="3uigEE" to="xxte:2Aao9t$9as_" resolve="SModelAsNode.NodeReference" />
                            </node>
                            <node concept="37vLTw" id="76u1raAkWJU" role="10QFUP">
                              <ref role="3cqZAo" node="2lTt2KMwrx2" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="76u1raAkXpx" role="2OqNvi">
                          <ref role="37wK5l" to="xxte:2Aao9t$9deE" resolve="getModelRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="76u1raAleHF" role="3eNLev">
            <node concept="2ZW3vV" id="76u1raAleHG" role="3eO9$A">
              <node concept="3uibUv" id="76u1raAlf2s" role="2ZW6by">
                <ref role="3uigEE" to="xxte:2Aao9t$9zBO" resolve="SModuleAsNode.NodeReference" />
              </node>
              <node concept="37vLTw" id="76u1raAleHI" role="2ZW6bz">
                <ref role="3cqZAo" node="2lTt2KMwrx2" resolve="ref" />
              </node>
            </node>
            <node concept="3clFbS" id="76u1raAleHJ" role="3eOfB_">
              <node concept="3cpWs6" id="76u1raAleHK" role="3cqZAp">
                <node concept="3cpWs3" id="76u1raAleHL" role="3cqZAk">
                  <node concept="37vLTw" id="76u1raAlfHE" role="3uHU7B">
                    <ref role="3cqZAo" node="76u1raAleuw" resolve="MODULE_PREFIX" />
                  </node>
                  <node concept="2OqwBi" id="76u1raAleHN" role="3uHU7w">
                    <node concept="2YIFZM" id="76u1raAleHO" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="76u1raAleHP" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="asString" />
                      <node concept="2OqwBi" id="76u1raAleHQ" role="37wK5m">
                        <node concept="1eOMI4" id="76u1raAleHR" role="2Oq$k0">
                          <node concept="10QFUN" id="76u1raAleHS" role="1eOMHV">
                            <node concept="3uibUv" id="76u1raAlfay" role="10QFUM">
                              <ref role="3uigEE" to="xxte:2Aao9t$9zBO" resolve="SModuleAsNode.NodeReference" />
                            </node>
                            <node concept="37vLTw" id="76u1raAleHU" role="10QFUP">
                              <ref role="3cqZAo" node="2lTt2KMwrx2" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="76u1raAlfn8" role="2OqNvi">
                          <ref role="37wK5l" to="xxte:2Aao9t$9zC8" resolve="getModuleRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="69z78Kg6d0k" role="3eNLev">
            <node concept="2ZW3vV" id="69z78Kg6doE" role="3eO9$A">
              <node concept="3uibUv" id="69z78Kg6d_4" role="2ZW6by">
                <ref role="3uigEE" to="xxte:2Aao9t$9Ial" resolve="SRepositoryAsNode.NodeReference" />
              </node>
              <node concept="37vLTw" id="69z78Kg6dfF" role="2ZW6bz">
                <ref role="3cqZAo" node="2lTt2KMwrx2" resolve="ref" />
              </node>
            </node>
            <node concept="3clFbS" id="69z78Kg6d0m" role="3eOfB_">
              <node concept="3cpWs6" id="69z78Kg6dCQ" role="3cqZAp">
                <node concept="37vLTw" id="69z78Kg6elV" role="3cqZAk">
                  <ref role="3cqZAo" node="69z78Kg6cCI" resolve="SERIALIZED_GLOBAL_REPOSITORY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2lTt2KMwrxj" role="9aQIa">
            <node concept="3clFbS" id="2lTt2KMwrxk" role="9aQI4">
              <node concept="3cpWs6" id="2lTt2KMwrxl" role="3cqZAp">
                <node concept="10Nm6u" id="2lTt2KMwrxm" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2lTt2KMwrxn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2lTt2KMwrxo" role="jymVt" />
    <node concept="3clFb_" id="2lTt2KMwrxp" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="3Tm1VV" id="2lTt2KMwrxq" role="1B3o_S" />
      <node concept="2AHcQZ" id="2lTt2KMwrxr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2lTt2KMwrxs" role="3clF45">
        <ref role="3uigEE" to="jks5:~INodeReference" resolve="INodeReference" />
      </node>
      <node concept="37vLTG" id="2lTt2KMwrxt" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="17QB3L" id="2lTt2KMwrxu" role="1tU5fm" />
        <node concept="2AHcQZ" id="2lTt2KMwrxv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2lTt2KMwrxw" role="3clF47">
        <node concept="3clFbJ" id="76u1raAl3To" role="3cqZAp">
          <node concept="3clFbS" id="76u1raAl3Tq" role="3clFbx">
            <node concept="3cpWs6" id="76u1raAla_Q" role="3cqZAp">
              <node concept="2ShNRf" id="76u1raAlbeg" role="3cqZAk">
                <node concept="1pGfFk" id="76u1raAlcDJ" role="2ShVmc">
                  <ref role="37wK5l" to="xxte:5gTrVpGz3n8" resolve="SNodeReferenceAdapter" />
                  <node concept="2OqwBi" id="76u1raAla_S" role="37wK5m">
                    <node concept="2YIFZM" id="76u1raAla_T" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="76u1raAla_U" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
                      <node concept="2OqwBi" id="76u1raAla_V" role="37wK5m">
                        <node concept="37vLTw" id="76u1raAla_W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lTt2KMwrxt" resolve="serialized" />
                        </node>
                        <node concept="liA8E" id="76u1raAla_X" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="2OqwBi" id="76u1raAla_Y" role="37wK5m">
                            <node concept="37vLTw" id="76u1raAlcO5" role="2Oq$k0">
                              <ref role="3cqZAo" node="76u1raAl9pI" resolve="NODE_PREFIX" />
                            </node>
                            <node concept="liA8E" id="76u1raAlaA0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76u1raAl4rt" role="3clFbw">
            <node concept="37vLTw" id="76u1raAl40u" role="2Oq$k0">
              <ref role="3cqZAo" node="2lTt2KMwrxt" resolve="serialized" />
            </node>
            <node concept="liA8E" id="76u1raAl5dX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="37vLTw" id="76u1raAl9pQ" role="37wK5m">
                <ref role="3cqZAo" node="76u1raAl9pI" resolve="NODE_PREFIX" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="76u1raAl5lc" role="3eNLev">
            <node concept="2OqwBi" id="76u1raAl5RJ" role="3eO9$A">
              <node concept="37vLTw" id="76u1raAl5uF" role="2Oq$k0">
                <ref role="3cqZAo" node="2lTt2KMwrxt" resolve="serialized" />
              </node>
              <node concept="liA8E" id="76u1raAl61s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="76u1raAl8fi" role="37wK5m">
                  <ref role="3cqZAo" node="76u1raAl8f6" resolve="MODEL_PREFIX" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="76u1raAl5le" role="3eOfB_">
              <node concept="3cpWs6" id="76u1raAlaKw" role="3cqZAp">
                <node concept="2ShNRf" id="76u1raAlcYK" role="3cqZAk">
                  <node concept="1pGfFk" id="76u1raAldvx" role="2ShVmc">
                    <ref role="37wK5l" to="xxte:2Aao9t$9czu" resolve="SModelAsNode.NodeReference" />
                    <node concept="2OqwBi" id="76u1raAlaKy" role="37wK5m">
                      <node concept="2YIFZM" id="76u1raAlaKz" role="2Oq$k0">
                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="76u1raAlaK$" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                        <node concept="2OqwBi" id="76u1raAlaK_" role="37wK5m">
                          <node concept="37vLTw" id="76u1raAlaKA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2lTt2KMwrxt" resolve="serialized" />
                          </node>
                          <node concept="liA8E" id="76u1raAlaKB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="2OqwBi" id="76u1raAlaKC" role="37wK5m">
                              <node concept="37vLTw" id="76u1raAldEM" role="2Oq$k0">
                                <ref role="3cqZAo" node="76u1raAl8f6" resolve="MODEL_PREFIX" />
                              </node>
                              <node concept="liA8E" id="76u1raAlaKE" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="76u1raAlfUg" role="3eNLev">
            <node concept="2OqwBi" id="76u1raAlfUh" role="3eO9$A">
              <node concept="37vLTw" id="76u1raAlfUi" role="2Oq$k0">
                <ref role="3cqZAo" node="2lTt2KMwrxt" resolve="serialized" />
              </node>
              <node concept="liA8E" id="76u1raAlfUj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="76u1raAlg93" role="37wK5m">
                  <ref role="3cqZAo" node="76u1raAleuw" resolve="MODULE_PREFIX" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="76u1raAlfUl" role="3eOfB_">
              <node concept="3cpWs6" id="76u1raAlfUm" role="3cqZAp">
                <node concept="2ShNRf" id="76u1raAlfUn" role="3cqZAk">
                  <node concept="1pGfFk" id="76u1raAlk5P" role="2ShVmc">
                    <ref role="37wK5l" to="xxte:2Aao9t$9zBV" resolve="SModuleAsNode.NodeReference" />
                    <node concept="2OqwBi" id="76u1raAlfUp" role="37wK5m">
                      <node concept="2YIFZM" id="76u1raAlfUq" role="2Oq$k0">
                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="76u1raAlfUr" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                        <node concept="2OqwBi" id="76u1raAlfUs" role="37wK5m">
                          <node concept="37vLTw" id="76u1raAlfUt" role="2Oq$k0">
                            <ref role="3cqZAo" node="2lTt2KMwrxt" resolve="serialized" />
                          </node>
                          <node concept="liA8E" id="76u1raAlfUu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="2OqwBi" id="76u1raAlfUv" role="37wK5m">
                              <node concept="37vLTw" id="76u1raAlkMo" role="2Oq$k0">
                                <ref role="3cqZAo" node="76u1raAleuw" resolve="MODULE_PREFIX" />
                              </node>
                              <node concept="liA8E" id="76u1raAlfUx" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="69z78Kg6ezu" role="3eNLev">
            <node concept="17R0WA" id="69z78Kg6f5c" role="3eO9$A">
              <node concept="37vLTw" id="69z78Kg6feb" role="3uHU7w">
                <ref role="3cqZAo" node="69z78Kg6cCI" resolve="SERIALIZED_GLOBAL_REPOSITORY" />
              </node>
              <node concept="37vLTw" id="69z78Kg6eOd" role="3uHU7B">
                <ref role="3cqZAo" node="2lTt2KMwrxt" resolve="serialized" />
              </node>
            </node>
            <node concept="3clFbS" id="69z78Kg6ezw" role="3eOfB_">
              <node concept="3cpWs6" id="69z78Kg6flJ" role="3cqZAp">
                <node concept="2OqwBi" id="69z78Kg6mxY" role="3cqZAk">
                  <node concept="2ShNRf" id="69z78Kg6gb3" role="2Oq$k0">
                    <node concept="1pGfFk" id="69z78Kg6lfU" role="2ShVmc">
                      <ref role="37wK5l" to="xxte:qmkA5fOYD8" resolve="SRepositoryAsNode" />
                      <node concept="2YIFZM" id="69z78Kg6m76" role="37wK5m">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="69z78Kg6mWl" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:2Aao9t$9YeK" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76u1raAl3HW" role="3cqZAp" />
        <node concept="3SKdUt" id="76u1raAle5V" role="3cqZAp">
          <node concept="1PaTwC" id="76u1raAle5W" role="1aUNEU">
            <node concept="3oM_SD" id="76u1raAle5X" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="76u1raAlefK" role="1PaTwD">
              <property role="3oM_SC" value="deserializer" />
            </node>
            <node concept="3oM_SD" id="76u1raAlejF" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="76u1raAlejJ" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="76u1raAlejO" role="1PaTwD">
              <property role="3oM_SC" value="serialized" />
            </node>
            <node concept="3oM_SD" id="76u1raAlenu" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="76u1raAlenT" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="76u1raAleqX" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="76u1raAler6" role="1PaTwD">
              <property role="3oM_SC" value="prefix" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2lTt2KMwrxx" role="3cqZAp">
          <node concept="3uVAMA" id="2lTt2KMwrxy" role="1zxBo5">
            <node concept="XOnhg" id="2lTt2KMwrxz" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="2lTt2KMwrx$" role="1tU5fm">
                <node concept="3uibUv" id="2lTt2KMwrx_" role="nSUat">
                  <ref role="3uigEE" to="2k9e:~FormatException" resolve="FormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2lTt2KMwrxA" role="1zc67A">
              <node concept="RRSsy" id="2lTt2KMwrxB" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="2lTt2KMwrxC" role="RRSoy">
                  <node concept="37vLTw" id="2lTt2KMwrxD" role="3uHU7w">
                    <ref role="3cqZAo" node="2lTt2KMwrxt" resolve="serialized" />
                  </node>
                  <node concept="Xl_RD" id="2lTt2KMwrxE" role="3uHU7B">
                    <property role="Xl_RC" value="Failed to deserialize " />
                  </node>
                </node>
                <node concept="37vLTw" id="2lTt2KMwrxF" role="RRSow">
                  <ref role="3cqZAo" node="2lTt2KMwrxz" resolve="ex" />
                </node>
              </node>
              <node concept="3cpWs6" id="2lTt2KMwrxG" role="3cqZAp">
                <node concept="10Nm6u" id="2lTt2KMwrxH" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7AjmLChXOyy" role="1zxBo5">
            <node concept="XOnhg" id="7AjmLChXOyz" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="7AjmLChXOy$" role="1tU5fm">
                <node concept="3uibUv" id="7AjmLChY200" role="nSUat">
                  <ref role="3uigEE" to="dush:~PersistenceFacade$IncorrectNodeIdFormatException" resolve="PersistenceFacade.IncorrectNodeIdFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7AjmLChXOyA" role="1zc67A">
              <node concept="1X3_iC" id="1l8LMIRVIkk" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="RRSsy" id="7AjmLChXOyB" role="8Wnug">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="7AjmLChXOyC" role="RRSoy">
                    <node concept="37vLTw" id="7AjmLChXOyD" role="3uHU7w">
                      <ref role="3cqZAo" node="2lTt2KMwrxt" resolve="serialized" />
                    </node>
                    <node concept="Xl_RD" id="7AjmLChXOyE" role="3uHU7B">
                      <property role="Xl_RC" value="Failed to deserialize " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7AjmLChXOyF" role="RRSow">
                    <ref role="3cqZAo" node="7AjmLChXOyz" resolve="ex" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7AjmLChXOyG" role="3cqZAp">
                <node concept="10Nm6u" id="7AjmLChXOyH" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7AjmLChY_OJ" role="1zxBo5">
            <node concept="XOnhg" id="7AjmLChY_OK" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="7AjmLChY_OL" role="1tU5fm">
                <node concept="3uibUv" id="7AjmLChYArJ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7AjmLChY_OM" role="1zc67A">
              <node concept="RRSsy" id="7AjmLChYAzC" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="7AjmLChYAzD" role="RRSoy">
                  <node concept="37vLTw" id="7AjmLChYAzE" role="3uHU7w">
                    <ref role="3cqZAo" node="2lTt2KMwrxt" resolve="serialized" />
                  </node>
                  <node concept="Xl_RD" id="7AjmLChYAzF" role="3uHU7B">
                    <property role="Xl_RC" value="Failed to deserialize " />
                  </node>
                </node>
                <node concept="37vLTw" id="7AjmLChYB3c" role="RRSow">
                  <ref role="3cqZAo" node="7AjmLChY_OK" resolve="ex" />
                </node>
              </node>
              <node concept="3cpWs6" id="7AjmLChYAzH" role="3cqZAp">
                <node concept="10Nm6u" id="7AjmLChYD8N" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2lTt2KMwrxI" role="1zxBo7">
            <node concept="3cpWs6" id="2lTt2KMwrxJ" role="3cqZAp">
              <node concept="2ShNRf" id="2lTt2KMwrxK" role="3cqZAk">
                <node concept="1pGfFk" id="2lTt2KMwrxL" role="2ShVmc">
                  <ref role="37wK5l" to="xxte:5gTrVpGz3n8" resolve="SNodeReferenceAdapter" />
                  <node concept="2YIFZM" id="2lTt2KMwrxM" role="37wK5m">
                    <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                    <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                    <node concept="37vLTw" id="2lTt2KMwrxN" role="37wK5m">
                      <ref role="3cqZAo" node="2lTt2KMwrxt" resolve="serialized" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2lTt2KMwrxO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ofF9dt3YAD" role="jymVt" />
    <node concept="3Tm1VV" id="3ofF9dt3Y$Z" role="1B3o_S" />
    <node concept="3uibUv" id="7hmV_3bmoIR" role="EKbjA">
      <ref role="3uigEE" to="jks5:~INodeReferenceSerializer" resolve="INodeReferenceSerializer" />
    </node>
  </node>
</model>

