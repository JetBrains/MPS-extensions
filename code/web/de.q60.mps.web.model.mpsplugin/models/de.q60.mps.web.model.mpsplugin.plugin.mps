<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38471075-de8a-4a91-a626-13195397f5c5(de.q60.mps.web.model.mpsplugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="csg2" ref="r:b0cc4f86-cf49-4ffc-b138-1f9973329ce1(de.q60.mps.web.model.mpsplugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3hky" ref="r:bef1bfa7-20fd-413a-ae11-793b0a8ee364(de.q60.mps.shadowmodels.runtime.model.persistent)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="jon5" ref="r:49169b91-8585-49ee-98e0-962a243b40d4(de.q60.mps.web.model.lazy)" />
    <import index="6shs" ref="r:3ca2f5b1-1b25-441b-b059-2ddba424a0b1(de.q60.mps.web.model.persistent)" />
    <import index="cs99" ref="r:8625c57c-8887-423b-bf31-7dedc55792a7(de.q60.mps.web.model.redis)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="nvd4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.repository(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
  </registry>
  <node concept="2DaZZR" id="26ispG7XkVU" />
  <node concept="2uRRBC" id="26ispG7XkVV">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="26ispG7ZZHW" role="2uRRBG">
      <property role="TrG5h" value="pigRepository" />
      <node concept="3Tm6S6" id="26ispG7ZZHX" role="1B3o_S" />
      <node concept="3uibUv" id="26ispG7ZZOq" role="1tU5fm">
        <ref role="3uigEE" to="csg2:26ispG7Y1u2" resolve="PIGRepository" />
      </node>
    </node>
    <node concept="2BZ0e9" id="CLn71NtxSL" role="2uRRBG">
      <property role="TrG5h" value="store" />
      <node concept="3Tm6S6" id="CLn71NtxSM" role="1B3o_S" />
      <node concept="3uibUv" id="CLn71Ntyv_" role="1tU5fm">
        <ref role="3uigEE" to="cs99:CLn71Nq4Qb" resolve="RedisStore" />
      </node>
    </node>
    <node concept="2BZ0e9" id="KwHEfXg625" role="2uRRBG">
      <property role="TrG5h" value="polling" />
      <node concept="3Tm6S6" id="KwHEfXg626" role="1B3o_S" />
      <node concept="3uibUv" id="KwHEfXg6D1" role="1tU5fm">
        <ref role="3uigEE" node="KwHEfXeJCH" resolve="TreePolling" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2QcRnT1LPTQ" role="2uRRBG">
      <property role="TrG5h" value="branchSynchronizer" />
      <node concept="3Tm6S6" id="2QcRnT1LPTR" role="1B3o_S" />
      <node concept="3uibUv" id="2QcRnT1LQyH" role="1tU5fm">
        <ref role="3uigEE" to="csg2:2QcRnT1GIIP" resolve="BranchSynchronizer" />
      </node>
    </node>
    <node concept="2uRRBj" id="26ispG7ZZOJ" role="2uRRBE">
      <node concept="3clFbS" id="26ispG7ZZOK" role="2VODD2">
        <node concept="3clFbF" id="CLn71NtOZY" role="3cqZAp">
          <node concept="37vLTI" id="CLn71NtPM1" role="3clFbG">
            <node concept="2OqwBi" id="CLn71NtOZS" role="37vLTJ">
              <node concept="2WthIp" id="CLn71NtOZV" role="2Oq$k0" />
              <node concept="2BZ7hE" id="CLn71NtOZX" role="2OqNvi">
                <ref role="2WH_rO" node="CLn71NtxSL" resolve="store" />
              </node>
            </node>
            <node concept="2ShNRf" id="CLn71NtQcD" role="37vLTx">
              <node concept="1pGfFk" id="CLn71NtQcE" role="2ShVmc">
                <ref role="37wK5l" to="cs99:CLn71Nq52T" resolve="RedisStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CLn71NtSbz" role="3cqZAp" />
        <node concept="3cpWs8" id="4wOpmoHFMkQ" role="3cqZAp">
          <node concept="3cpWsn" id="4wOpmoHFMkR" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4wOpmoHFMkP" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2YIFZM" id="4wOpmoHFMkS" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26ispG7ZZVx" role="3cqZAp">
          <node concept="37vLTI" id="26ispG800gj" role="3clFbG">
            <node concept="2ShNRf" id="26ispG800il" role="37vLTx">
              <node concept="1pGfFk" id="26ispG800gZ" role="2ShVmc">
                <ref role="37wK5l" to="csg2:26ispG7Y1yJ" resolve="PIGRepository" />
                <node concept="37vLTw" id="4wOpmoHFMkT" role="37wK5m">
                  <ref role="3cqZAo" node="4wOpmoHFMkR" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26ispG7ZZVr" role="37vLTJ">
              <node concept="2WthIp" id="26ispG7ZZVu" role="2Oq$k0" />
              <node concept="2BZ7hE" id="26ispG7ZZVw" role="2OqNvi">
                <ref role="2WH_rO" node="26ispG7ZZHW" resolve="pigRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l$kG67ss_P" role="3cqZAp">
          <node concept="2YIFZM" id="3l$kG67staj" role="3clFbG">
            <ref role="37wK5l" to="l6bp:6FW8YbU5wHo" resolve="runInCommand" />
            <ref role="1Pybhc" to="l6bp:6FW8YbU5vOS" resolve="CommandHelper" />
            <node concept="1bVj0M" id="3l$kG67staH" role="37wK5m">
              <node concept="3clFbS" id="3l$kG67staI" role="1bW5cS">
                <node concept="3cpWs8" id="4wOpmoHFMaJ" role="3cqZAp">
                  <node concept="3cpWsn" id="4wOpmoHFMaK" role="3cpWs9">
                    <property role="TrG5h" value="pigModule" />
                    <node concept="3uibUv" id="4wOpmoHFMaE" role="1tU5fm">
                      <ref role="3uigEE" to="csg2:115Xaa43tZI" resolve="PIGModule" />
                    </node>
                    <node concept="2OqwBi" id="4wOpmoHFMaL" role="33vP2m">
                      <node concept="2OqwBi" id="4wOpmoHFMaM" role="2Oq$k0">
                        <node concept="2WthIp" id="4wOpmoHFMaN" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="4wOpmoHFMaO" role="2OqNvi">
                          <ref role="2WH_rO" node="26ispG7ZZHW" resolve="pigRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4wOpmoHFMaP" role="2OqNvi">
                        <ref role="37wK5l" to="csg2:26ispG7YsJH" resolve="createModule" />
                        <node concept="Xl_RD" id="4wOpmoHFMaQ" role="37wK5m">
                          <property role="Xl_RC" value="dummy.pig.module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="KwHEfXgawT" role="3cqZAp">
                  <node concept="3cpWsn" id="KwHEfXgawU" role="3cpWs9">
                    <property role="TrG5h" value="storeCache" />
                    <node concept="3uibUv" id="KwHEfXgawP" role="1tU5fm">
                      <ref role="3uigEE" to="jon5:7A36R9$Wose" resolve="StoreCache" />
                    </node>
                    <node concept="2ShNRf" id="KwHEfXgawV" role="33vP2m">
                      <node concept="1pGfFk" id="KwHEfXgawW" role="2ShVmc">
                        <ref role="37wK5l" to="jon5:ifAKfhOMkk" resolve="StoreCache" />
                        <node concept="2OqwBi" id="KwHEfXgawX" role="37wK5m">
                          <node concept="2WthIp" id="KwHEfXgawY" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="KwHEfXgawZ" role="2OqNvi">
                            <ref role="2WH_rO" node="CLn71NtxSL" resolve="store" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6HiBqPCriPO" role="3cqZAp" />
                <node concept="3cpWs8" id="2QcRnT1HEC2" role="3cqZAp">
                  <node concept="3cpWsn" id="2QcRnT1HEC3" role="3cpWs9">
                    <property role="TrG5h" value="initialTree" />
                    <node concept="3uibUv" id="2QcRnT1HEC0" role="1tU5fm">
                      <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                    </node>
                    <node concept="2ShNRf" id="2QcRnT1HEC4" role="33vP2m">
                      <node concept="1pGfFk" id="2QcRnT1HEC5" role="2ShVmc">
                        <ref role="37wK5l" to="jon5:ifAKfhOLqs" resolve="CLTree" />
                        <node concept="37vLTw" id="2QcRnT1HEC6" role="37wK5m">
                          <ref role="3cqZAo" node="KwHEfXgawU" resolve="storeCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3l$kG67rcSf" role="3cqZAp">
                  <node concept="3cpWsn" id="3l$kG67rcSg" role="3cpWs9">
                    <property role="TrG5h" value="clientBranch" />
                    <node concept="3uibUv" id="3l$kG67rcSh" role="1tU5fm">
                      <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
                    </node>
                    <node concept="2ShNRf" id="3l$kG67rdWY" role="33vP2m">
                      <node concept="1pGfFk" id="3l$kG67revw" role="2ShVmc">
                        <ref role="37wK5l" to="3hky:1CWZn1pMM04" resolve="PBranch" />
                        <node concept="37vLTw" id="2QcRnT1HEC7" role="37wK5m">
                          <ref role="3cqZAo" node="2QcRnT1HEC3" resolve="initialTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2QcRnT1HxLi" role="3cqZAp">
                  <node concept="3cpWsn" id="2QcRnT1HxLj" role="3cpWs9">
                    <property role="TrG5h" value="serverBranch" />
                    <node concept="3uibUv" id="2QcRnT1HxLk" role="1tU5fm">
                      <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
                    </node>
                    <node concept="2ShNRf" id="2QcRnT1H$Gl" role="33vP2m">
                      <node concept="1pGfFk" id="2QcRnT1HE2d" role="2ShVmc">
                        <ref role="37wK5l" to="3hky:1CWZn1pMM04" resolve="PBranch" />
                        <node concept="37vLTw" id="2QcRnT1HJ2l" role="37wK5m">
                          <ref role="3cqZAo" node="2QcRnT1HEC3" resolve="initialTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6HiBqPCrxAu" role="3cqZAp">
                  <node concept="2OqwBi" id="6HiBqPCryfL" role="3clFbG">
                    <node concept="37vLTw" id="2QcRnT1HKYW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QcRnT1HxLj" resolve="serverBranch" />
                    </node>
                    <node concept="liA8E" id="6HiBqPCryRf" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:5QP6xyjMcer" resolve="addListener" />
                      <node concept="2ShNRf" id="6HiBqPCrzrq" role="37wK5m">
                        <node concept="YeOm9" id="6HiBqPCrA0$" role="2ShVmc">
                          <node concept="1Y3b0j" id="6HiBqPCrA0B" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="6HiBqPCrA0C" role="1B3o_S" />
                            <node concept="3clFb_" id="6HiBqPCrA0H" role="jymVt">
                              <property role="TrG5h" value="treeChanged" />
                              <node concept="37vLTG" id="6HiBqPCrA0I" role="3clF46">
                                <property role="TrG5h" value="oldTree" />
                                <node concept="3uibUv" id="6HiBqPCrA0J" role="1tU5fm">
                                  <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6HiBqPCrA0K" role="3clF46">
                                <property role="TrG5h" value="newTree" />
                                <node concept="3uibUv" id="6HiBqPCrA0L" role="1tU5fm">
                                  <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                                </node>
                              </node>
                              <node concept="3cqZAl" id="6HiBqPCrA0M" role="3clF45" />
                              <node concept="3Tm1VV" id="6HiBqPCrA0N" role="1B3o_S" />
                              <node concept="3clFbS" id="6HiBqPCrA0P" role="3clF47">
                                <node concept="3cpWs8" id="6HiBqPCrBgR" role="3cqZAp">
                                  <node concept="3cpWsn" id="6HiBqPCrBgS" role="3cpWs9">
                                    <property role="TrG5h" value="tree" />
                                    <node concept="3uibUv" id="6HiBqPCrBgP" role="1tU5fm">
                                      <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                                    </node>
                                    <node concept="1eOMI4" id="6HiBqPCrBgT" role="33vP2m">
                                      <node concept="10QFUN" id="6HiBqPCrBgU" role="1eOMHV">
                                        <node concept="3uibUv" id="6HiBqPCrBgV" role="10QFUM">
                                          <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                                        </node>
                                        <node concept="37vLTw" id="6HiBqPCrBgW" role="10QFUP">
                                          <ref role="3cqZAo" node="6HiBqPCrA0K" resolve="newTree" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="68JFWayciwC" role="3cqZAp">
                                  <node concept="3cpWsn" id="68JFWayciwD" role="3cpWs9">
                                    <property role="TrG5h" value="hash" />
                                    <node concept="17QB3L" id="68JFWayciwy" role="1tU5fm" />
                                    <node concept="2OqwBi" id="68JFWayciwE" role="33vP2m">
                                      <node concept="37vLTw" id="68JFWayciwF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6HiBqPCrBgS" resolve="tree" />
                                      </node>
                                      <node concept="liA8E" id="68JFWayciwG" role="2OqNvi">
                                        <ref role="37wK5l" to="jon5:4_P7CAmtU8w" resolve="getHash" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6HiBqPCrQLq" role="3cqZAp">
                                  <node concept="2OqwBi" id="6HiBqPCrQTO" role="3clFbG">
                                    <node concept="2OqwBi" id="6HiBqPCrQLk" role="2Oq$k0">
                                      <node concept="2WthIp" id="6HiBqPCrQLn" role="2Oq$k0">
                                        <ref role="32nkFo" node="26ispG7XkVV" resolve="ApplicationPlugin" />
                                      </node>
                                      <node concept="2BZ7hE" id="6HiBqPCrQLp" role="2OqNvi">
                                        <ref role="2WH_rO" node="CLn71NtxSL" resolve="store" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6HiBqPCrR7m" role="2OqNvi">
                                      <ref role="37wK5l" to="cs99:CLn71Nq4SL" resolve="put" />
                                      <node concept="Xl_RD" id="6HiBqPCrRge" role="37wK5m">
                                        <property role="Xl_RC" value="tree" />
                                      </node>
                                      <node concept="37vLTw" id="68JFWayciwI" role="37wK5m">
                                        <ref role="3cqZAo" node="68JFWayciwD" resolve="hash" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="68JFWaycg5a" role="3cqZAp">
                                  <node concept="2OqwBi" id="68JFWaycgdV" role="3clFbG">
                                    <node concept="2OqwBi" id="68JFWaycg54" role="2Oq$k0">
                                      <node concept="2WthIp" id="68JFWaycg57" role="2Oq$k0">
                                        <ref role="32nkFo" node="26ispG7XkVV" resolve="ApplicationPlugin" />
                                      </node>
                                      <node concept="2BZ7hE" id="68JFWaycg59" role="2OqNvi">
                                        <ref role="2WH_rO" node="CLn71NtxSL" resolve="store" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="68JFWaycgRb" role="2OqNvi">
                                      <ref role="37wK5l" to="cs99:68JFWaybOk4" resolve="publish" />
                                      <node concept="Xl_RD" id="68JFWaych0B" role="37wK5m">
                                        <property role="Xl_RC" value="tree" />
                                      </node>
                                      <node concept="37vLTw" id="68JFWayciwH" role="37wK5m">
                                        <ref role="3cqZAo" node="68JFWayciwD" resolve="hash" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="6HiBqPCrA0R" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2QcRnT1LQQq" role="3cqZAp">
                  <node concept="37vLTI" id="2QcRnT1LQQs" role="3clFbG">
                    <node concept="2ShNRf" id="2QcRnT1Kcy1" role="37vLTx">
                      <node concept="1pGfFk" id="2QcRnT1Kcy2" role="2ShVmc">
                        <ref role="37wK5l" to="csg2:2QcRnT1GLkd" resolve="BranchSynchronizer" />
                        <node concept="37vLTw" id="2QcRnT1Kcy3" role="37wK5m">
                          <ref role="3cqZAo" node="3l$kG67rcSg" resolve="clientBranch" />
                        </node>
                        <node concept="37vLTw" id="2QcRnT1Kcy4" role="37wK5m">
                          <ref role="3cqZAo" node="2QcRnT1HxLj" resolve="serverBranch" />
                        </node>
                        <node concept="37vLTw" id="2QcRnT1Lf1z" role="37wK5m">
                          <ref role="3cqZAo" node="4wOpmoHFMkR" resolve="repo" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QcRnT1LRKX" role="37vLTJ">
                      <node concept="2WthIp" id="2QcRnT1LRL0" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="2QcRnT1LRL2" role="2OqNvi">
                        <ref role="2WH_rO" node="2QcRnT1LPTQ" resolve="branchSynchronizer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2QcRnT1KgtJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2QcRnT1KjzH" role="3clFbG">
                    <node concept="2OqwBi" id="2QcRnT1KhoF" role="2Oq$k0">
                      <node concept="37vLTw" id="2QcRnT1KgtH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wOpmoHFMkR" resolve="repo" />
                      </node>
                      <node concept="liA8E" id="2QcRnT1Kja8" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2QcRnT1KkfN" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.addCommandListener(org.jetbrains.mps.openapi.repository.CommandListener)" resolve="addCommandListener" />
                      <node concept="2ShNRf" id="2QcRnT1KkOT" role="37wK5m">
                        <node concept="YeOm9" id="2QcRnT1KzW6" role="2ShVmc">
                          <node concept="1Y3b0j" id="2QcRnT1KzW9" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="nvd4:~CommandListener" resolve="CommandListener" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="2QcRnT1KzWa" role="1B3o_S" />
                            <node concept="3clFb_" id="2QcRnT1KzWf" role="jymVt">
                              <property role="TrG5h" value="commandStarted" />
                              <node concept="3Tm1VV" id="2QcRnT1KzWg" role="1B3o_S" />
                              <node concept="3cqZAl" id="2QcRnT1KzWi" role="3clF45" />
                              <node concept="3clFbS" id="2QcRnT1KzWj" role="3clF47" />
                              <node concept="2AHcQZ" id="2QcRnT1KzWl" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="2tJIrI" id="2QcRnT1KzWm" role="jymVt" />
                            <node concept="3clFb_" id="2QcRnT1KzWn" role="jymVt">
                              <property role="TrG5h" value="commandFinished" />
                              <node concept="3Tm1VV" id="2QcRnT1KzWo" role="1B3o_S" />
                              <node concept="3cqZAl" id="2QcRnT1KzWq" role="3clF45" />
                              <node concept="3clFbS" id="2QcRnT1KzWr" role="3clF47">
                                <node concept="3clFbJ" id="2QcRnT1K_lj" role="3cqZAp">
                                  <node concept="3clFbS" id="2QcRnT1K_ll" role="3clFbx">
                                    <node concept="3cpWs6" id="2QcRnT1KJ7W" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="2QcRnT1K_NG" role="3clFbw">
                                    <node concept="2OqwBi" id="2QcRnT1LTIC" role="2Oq$k0">
                                      <node concept="2WthIp" id="2QcRnT1LTIF" role="2Oq$k0">
                                        <ref role="32nkFo" node="26ispG7XkVV" resolve="ApplicationPlugin" />
                                      </node>
                                      <node concept="2BZ7hE" id="2QcRnT1LTIH" role="2OqNvi">
                                        <ref role="2WH_rO" node="2QcRnT1LPTQ" resolve="branchSynchronizer" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2QcRnT1KIW9" role="2OqNvi">
                                      <ref role="37wK5l" to="csg2:2QcRnT1Io0U" resolve="isMuted" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2QcRnT1K$Vv" role="3cqZAp">
                                  <node concept="2OqwBi" id="2QcRnT1KJnu" role="3clFbG">
                                    <node concept="2OqwBi" id="2QcRnT1LTB1" role="2Oq$k0">
                                      <node concept="2WthIp" id="2QcRnT1LTB4" role="2Oq$k0">
                                        <ref role="32nkFo" node="26ispG7XkVV" resolve="ApplicationPlugin" />
                                      </node>
                                      <node concept="2BZ7hE" id="2QcRnT1LTB6" role="2OqNvi">
                                        <ref role="2WH_rO" node="2QcRnT1LPTQ" resolve="branchSynchronizer" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2QcRnT1KJvw" role="2OqNvi">
                                      <ref role="37wK5l" to="csg2:2QcRnT1Ik5m" resolve="writeClientToServer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="2QcRnT1KzWt" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2QcRnT1HJAW" role="3cqZAp" />
                <node concept="3clFbH" id="3l$kG67rbX0" role="3cqZAp" />
                <node concept="3cpWs8" id="4wOpmoHFV7P" role="3cqZAp">
                  <node concept="3cpWsn" id="4wOpmoHFV7Q" role="3cpWs9">
                    <property role="TrG5h" value="pigModelA" />
                    <node concept="3uibUv" id="4wOpmoHFV7J" role="1tU5fm">
                      <ref role="3uigEE" to="csg2:4QZGLsLEOdM" resolve="PIGModel" />
                    </node>
                    <node concept="2ShNRf" id="4wOpmoHFV7R" role="33vP2m">
                      <node concept="1pGfFk" id="4wOpmoHFV7S" role="2ShVmc">
                        <ref role="37wK5l" to="csg2:4QZGLsLEOdX" resolve="PIGModel" />
                        <node concept="37vLTw" id="4wOpmoHFV7T" role="37wK5m">
                          <ref role="3cqZAo" node="4wOpmoHFMaK" resolve="pigModule" />
                        </node>
                        <node concept="Xl_RD" id="4wOpmoHFV7U" role="37wK5m">
                          <property role="Xl_RC" value="dummy.pig.model.a" />
                        </node>
                        <node concept="37vLTw" id="3l$kG67rkOd" role="37wK5m">
                          <ref role="3cqZAo" node="3l$kG67rcSg" resolve="clientBranch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="26ispG8018E" role="3cqZAp">
                  <node concept="2OqwBi" id="4wOpmoHFNMf" role="3clFbG">
                    <node concept="37vLTw" id="4wOpmoHFMaR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wOpmoHFMaK" resolve="pigModule" />
                    </node>
                    <node concept="liA8E" id="4wOpmoHFU2Z" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SModuleBase.registerModel(jetbrains.mps.extapi.model.SModelBase)" resolve="registerModel" />
                      <node concept="37vLTw" id="4wOpmoHFVaE" role="37wK5m">
                        <ref role="3cqZAo" node="4wOpmoHFV7Q" resolve="pigModelA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3l$kG67r9g1" role="3cqZAp" />
                <node concept="1X3_iC" id="CLn71NpIp9" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="3l$kG67rlE9" role="8Wnug">
                    <node concept="3cpWsn" id="3l$kG67rlEa" role="3cpWs9">
                      <property role="TrG5h" value="pigModelB" />
                      <node concept="3uibUv" id="3l$kG67rlEb" role="1tU5fm">
                        <ref role="3uigEE" to="csg2:4QZGLsLEOdM" resolve="PIGModel" />
                      </node>
                      <node concept="2ShNRf" id="3l$kG67rlEc" role="33vP2m">
                        <node concept="1pGfFk" id="3l$kG67rlEd" role="2ShVmc">
                          <ref role="37wK5l" to="csg2:4QZGLsLEOdX" resolve="PIGModel" />
                          <node concept="37vLTw" id="3l$kG67rlEe" role="37wK5m">
                            <ref role="3cqZAo" node="4wOpmoHFMaK" resolve="pigModule" />
                          </node>
                          <node concept="Xl_RD" id="3l$kG67rlEf" role="37wK5m">
                            <property role="Xl_RC" value="dummy.pig.model.b" />
                          </node>
                          <node concept="37vLTw" id="3l$kG67rlEg" role="37wK5m">
                            <ref role="3cqZAo" node="3l$kG67rcSg" resolve="clientBranch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="CLn71NpIpa" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="3l$kG67rlE4" role="8Wnug">
                    <node concept="2OqwBi" id="3l$kG67rlE5" role="3clFbG">
                      <node concept="37vLTw" id="3l$kG67rlE6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wOpmoHFMaK" resolve="pigModule" />
                      </node>
                      <node concept="liA8E" id="3l$kG67rlE7" role="2OqNvi">
                        <ref role="37wK5l" to="31cb:~SModuleBase.registerModel(jetbrains.mps.extapi.model.SModelBase)" resolve="registerModel" />
                        <node concept="37vLTw" id="3l$kG67rntp" role="37wK5m">
                          <ref role="3cqZAo" node="3l$kG67rlEa" resolve="pigModelB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3l$kG67rlE3" role="3cqZAp" />
                <node concept="3clFbJ" id="6HiBqPCr4l6" role="3cqZAp">
                  <node concept="3clFbS" id="6HiBqPCr4l8" role="3clFbx">
                    <node concept="3clFbF" id="7Zr9caICp3C" role="3cqZAp">
                      <node concept="2OqwBi" id="7Zr9caICpyn" role="3clFbG">
                        <node concept="37vLTw" id="2QcRnT1LgBK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QcRnT1HxLj" resolve="serverBranch" />
                        </node>
                        <node concept="liA8E" id="7Zr9caICpFu" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
                          <node concept="1bVj0M" id="7Zr9caICqkC" role="37wK5m">
                            <node concept="3clFbS" id="7Zr9caICqkD" role="1bW5cS">
                              <node concept="3cpWs8" id="7Zr9caICtnt" role="3cqZAp">
                                <node concept="3cpWsn" id="7Zr9caICtnu" role="3cpWs9">
                                  <property role="TrG5h" value="rootNode" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="7Zr9caIC_7N" role="1tU5fm">
                                    <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                                  </node>
                                  <node concept="2YIFZM" id="7Zr9caICtnv" role="33vP2m">
                                    <ref role="37wK5l" to="3hky:4_SQzDOgC7s" resolve="wrap" />
                                    <ref role="1Pybhc" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                                    <node concept="10M0yZ" id="7Zr9caICtnw" role="37wK5m">
                                      <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                      <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                    </node>
                                    <node concept="37vLTw" id="2QcRnT1LiaO" role="37wK5m">
                                      <ref role="3cqZAo" node="2QcRnT1HxLj" resolve="serverBranch" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7Zr9caICy$b" role="3cqZAp">
                                <node concept="3cpWsn" id="7Zr9caICy$c" role="3cpWs9">
                                  <property role="TrG5h" value="clsA" />
                                  <node concept="3Tqbb2" id="7Zr9caICBvi" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                  <node concept="1PxgMI" id="7Zr9caICBNy" role="33vP2m">
                                    <node concept="chp4Y" id="7Zr9caICBT2" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                    <node concept="2YIFZM" id="7Zr9caICBba" role="1m5AlR">
                                      <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                      <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                                      <node concept="2OqwBi" id="7Zr9caICy$d" role="37wK5m">
                                        <node concept="37vLTw" id="7Zr9caICy$e" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7Zr9caICtnu" resolve="rootNode" />
                                        </node>
                                        <node concept="liA8E" id="7Zr9caICy$f" role="2OqNvi">
                                          <ref role="37wK5l" to="mjcn:3ECE8iPHBwB" resolve="addNewChild" />
                                          <node concept="10M0yZ" id="3l$kG67rjXF" role="37wK5m">
                                            <ref role="3cqZAo" to="csg2:7Zr9caIH2Sw" resolve="ROOT_NODES_ROLE" />
                                            <ref role="1PxDUh" to="csg2:4TPMxtdCfK_" resolve="ModelSynchronizer" />
                                          </node>
                                          <node concept="3cmrfG" id="7Zr9caICy$h" role="37wK5m">
                                            <property role="3cmrfH" value="-1" />
                                          </node>
                                          <node concept="2YIFZM" id="7Zr9caICy$i" role="37wK5m">
                                            <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                                            <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                            <node concept="35c_gC" id="7Zr9caICy$j" role="37wK5m">
                                              <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7Zr9caICs4R" role="3cqZAp">
                                <node concept="37vLTI" id="7Zr9caICRzy" role="3clFbG">
                                  <node concept="Xl_RD" id="7Zr9caICRVb" role="37vLTx">
                                    <property role="Xl_RC" value="ClassAbc" />
                                  </node>
                                  <node concept="2OqwBi" id="7Zr9caIC_MS" role="37vLTJ">
                                    <node concept="37vLTw" id="7Zr9caICy$k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Zr9caICy$c" resolve="clsA" />
                                    </node>
                                    <node concept="3TrcHB" id="7Zr9caICJBC" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3l$kG67ld6k" role="3cqZAp">
                                <node concept="3cpWsn" id="3l$kG67ld6l" role="3cpWs9">
                                  <property role="TrG5h" value="methodA" />
                                  <node concept="3Tqbb2" id="3l$kG67ld5W" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                  </node>
                                  <node concept="1PxgMI" id="3l$kG67ld6m" role="33vP2m">
                                    <node concept="chp4Y" id="3l$kG67ld6n" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                    </node>
                                    <node concept="2YIFZM" id="3l$kG67ld6o" role="1m5AlR">
                                      <ref role="37wK5l" to="l6bp:30TKBrMa8hW" resolve="addNewChild" />
                                      <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                                      <node concept="37vLTw" id="3l$kG67ld6p" role="37wK5m">
                                        <ref role="3cqZAo" node="7Zr9caICy$c" resolve="clsA" />
                                      </node>
                                      <node concept="359W_D" id="3l$kG67ld6q" role="37wK5m">
                                        <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
                                      </node>
                                      <node concept="35c_gC" id="3l$kG67ld6r" role="37wK5m">
                                        <ref role="35c_gD" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3l$kG67kRUO" role="3cqZAp">
                                <node concept="37vLTI" id="3l$kG67lKYM" role="3clFbG">
                                  <node concept="Xl_RD" id="3l$kG67lLKL" role="37vLTx">
                                    <property role="Xl_RC" value="methodA" />
                                  </node>
                                  <node concept="2OqwBi" id="3l$kG67lfyi" role="37vLTJ">
                                    <node concept="37vLTw" id="3l$kG67ld6s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3l$kG67ld6l" resolve="methodA" />
                                    </node>
                                    <node concept="3TrcHB" id="3l$kG67lw1Q" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                  <node concept="2OqwBi" id="6HiBqPCr9Yh" role="3clFbw">
                    <node concept="2OqwBi" id="6HiBqPCr6Jp" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HiBqPCr6jr" role="2Oq$k0">
                        <node concept="2WthIp" id="6HiBqPCr6ju" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="6HiBqPCr6jw" role="2OqNvi">
                          <ref role="2WH_rO" node="CLn71NtxSL" resolve="store" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6HiBqPCr7pR" role="2OqNvi">
                        <ref role="37wK5l" to="cs99:CLn71Nq4SD" resolve="get" />
                        <node concept="Xl_RD" id="6HiBqPCr7YG" role="37wK5m">
                          <property role="Xl_RC" value="tree" />
                        </node>
                      </node>
                    </node>
                    <node concept="17RlXB" id="6HiBqPCrfp1" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="KwHEfXg9yU" role="3cqZAp" />
                <node concept="3clFbF" id="KwHEfXg7lc" role="3cqZAp">
                  <node concept="37vLTI" id="KwHEfXg8b4" role="3clFbG">
                    <node concept="2ShNRf" id="KwHEfXg8Dz" role="37vLTx">
                      <node concept="1pGfFk" id="KwHEfXg8ri" role="2ShVmc">
                        <ref role="37wK5l" node="KwHEfXeJKN" resolve="TreePolling" />
                        <node concept="37vLTw" id="2QcRnT1LhpW" role="37wK5m">
                          <ref role="3cqZAo" node="2QcRnT1HxLj" resolve="serverBranch" />
                        </node>
                        <node concept="37vLTw" id="KwHEfXgdmN" role="37wK5m">
                          <ref role="3cqZAo" node="KwHEfXgawU" resolve="storeCache" />
                        </node>
                        <node concept="2OqwBi" id="6HiBqPCls$d" role="37wK5m">
                          <node concept="2WthIp" id="6HiBqPCls$g" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="6HiBqPCls$i" role="2OqNvi">
                            <ref role="2WH_rO" node="CLn71NtxSL" resolve="store" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KwHEfXg7l6" role="37vLTJ">
                      <node concept="2WthIp" id="KwHEfXg7l9" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="KwHEfXg7lb" role="2OqNvi">
                        <ref role="2WH_rO" node="KwHEfXg625" resolve="polling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="68JFWaybDBq" role="3cqZAp">
                  <node concept="2OqwBi" id="68JFWaybE2W" role="3clFbG">
                    <node concept="2OqwBi" id="68JFWaybDBk" role="2Oq$k0">
                      <node concept="2WthIp" id="68JFWaybDBn" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="68JFWaybDBp" role="2OqNvi">
                        <ref role="2WH_rO" node="CLn71NtxSL" resolve="store" />
                      </node>
                    </node>
                    <node concept="liA8E" id="68JFWaybEMV" role="2OqNvi">
                      <ref role="37wK5l" to="cs99:68JFWayaRX7" resolve="subscribe" />
                      <node concept="Xl_RD" id="68JFWaybFn7" role="37wK5m">
                        <property role="Xl_RC" value="tree" />
                      </node>
                      <node concept="1bVj0M" id="68JFWaybHEO" role="37wK5m">
                        <node concept="37vLTG" id="68JFWaybIfF" role="1bW2Oz">
                          <property role="TrG5h" value="hash" />
                          <node concept="17QB3L" id="68JFWaybIWk" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="68JFWaybHEQ" role="1bW5cS">
                          <node concept="3clFbF" id="68JFWayedZM" role="3cqZAp">
                            <node concept="2YIFZM" id="68JFWayee_I" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                              <node concept="1bVj0M" id="68JFWayefbw" role="37wK5m">
                                <node concept="3clFbS" id="68JFWayefbx" role="1bW5cS">
                                  <node concept="3clFbF" id="68JFWaycj9P" role="3cqZAp">
                                    <node concept="2OqwBi" id="68JFWaycjMI" role="3clFbG">
                                      <node concept="2OqwBi" id="68JFWaycj9J" role="2Oq$k0">
                                        <node concept="2WthIp" id="68JFWaycj9M" role="2Oq$k0" />
                                        <node concept="2BZ7hE" id="68JFWaycj9O" role="2OqNvi">
                                          <ref role="2WH_rO" node="KwHEfXg625" resolve="polling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="68JFWayckut" role="2OqNvi">
                                        <ref role="37wK5l" node="KwHEfXfG6Q" resolve="poll" />
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
                </node>
                <node concept="3clFbH" id="2QcRnT1Fahe" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="26ispG800pu" role="2uRRBF">
      <node concept="3clFbS" id="26ispG800pv" role="2VODD2">
        <node concept="3clFbF" id="KwHEfXgxCl" role="3cqZAp">
          <node concept="2OqwBi" id="KwHEfXgyjW" role="3clFbG">
            <node concept="2OqwBi" id="KwHEfXgxK9" role="2Oq$k0">
              <node concept="2WthIp" id="KwHEfXgxCj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="KwHEfXgy6A" role="2OqNvi">
                <ref role="2WH_rO" node="KwHEfXg625" resolve="polling" />
              </node>
            </node>
            <node concept="liA8E" id="KwHEfXgyN3" role="2OqNvi">
              <ref role="37wK5l" node="KwHEfXg2Rr" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CLn71NtNo7" role="3cqZAp">
          <node concept="2OqwBi" id="CLn71NtNIS" role="3clFbG">
            <node concept="2OqwBi" id="CLn71NtNo1" role="2Oq$k0">
              <node concept="2WthIp" id="CLn71NtNo4" role="2Oq$k0" />
              <node concept="2BZ7hE" id="CLn71NtNo6" role="2OqNvi">
                <ref role="2WH_rO" node="CLn71NtxSL" resolve="store" />
              </node>
            </node>
            <node concept="liA8E" id="CLn71NtOVK" role="2OqNvi">
              <ref role="37wK5l" to="cs99:CLn71Nq59m" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26ispG800yZ" role="3cqZAp">
          <node concept="2OqwBi" id="26ispG800R6" role="3clFbG">
            <node concept="2OqwBi" id="26ispG800yT" role="2Oq$k0">
              <node concept="2WthIp" id="26ispG800yW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="26ispG800yY" role="2OqNvi">
                <ref role="2WH_rO" node="26ispG7ZZHW" resolve="pigRepository" />
              </node>
            </node>
            <node concept="liA8E" id="26ispG800Yz" role="2OqNvi">
              <ref role="37wK5l" to="csg2:26ispG7Y1vD" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QcRnT1LTWR" role="3cqZAp">
          <node concept="2OqwBi" id="2QcRnT1LUid" role="3clFbG">
            <node concept="2OqwBi" id="2QcRnT1LTWL" role="2Oq$k0">
              <node concept="2WthIp" id="2QcRnT1LTWO" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2QcRnT1LTWQ" role="2OqNvi">
                <ref role="2WH_rO" node="2QcRnT1LPTQ" resolve="branchSynchronizer" />
              </node>
            </node>
            <node concept="liA8E" id="2QcRnT1LUM0" role="2OqNvi">
              <ref role="37wK5l" to="csg2:2QcRnT1GM39" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="115Xaa3ZjNG">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2uRRBT" id="115Xaa3ZjO5" role="2uRRB$">
      <node concept="3clFbS" id="115Xaa3ZjO6" role="2VODD2">
        <node concept="3clFbF" id="115Xaa3ZjUM" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3Zmcd" role="3clFbG">
            <node concept="2YIFZM" id="115Xaa3ZlVe" role="2Oq$k0">
              <ref role="1Pybhc" to="csg2:115Xaa3Z2Jb" resolve="PIGProjectViewExtension" />
              <ref role="37wK5l" to="csg2:4S3q4YkONiE" resolve="getInstance" />
              <node concept="1KvdUw" id="115Xaa3ZlVJ" role="37wK5m" />
            </node>
            <node concept="liA8E" id="115Xaa3ZmtM" role="2OqNvi">
              <ref role="37wK5l" to="csg2:115Xaa3Zj8M" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="115Xaa3ZjOv" role="2uRRB_">
      <node concept="3clFbS" id="115Xaa3ZjOw" role="2VODD2">
        <node concept="3clFbF" id="115Xaa3ZmMp" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3ZmMq" role="3clFbG">
            <node concept="2YIFZM" id="115Xaa3ZmMr" role="2Oq$k0">
              <ref role="1Pybhc" to="csg2:115Xaa3Z2Jb" resolve="PIGProjectViewExtension" />
              <ref role="37wK5l" to="csg2:4S3q4YkONiE" resolve="getInstance" />
              <node concept="1KvdUw" id="115Xaa3ZmMs" role="37wK5m" />
            </node>
            <node concept="liA8E" id="115Xaa3ZmMt" role="2OqNvi">
              <ref role="37wK5l" to="csg2:115Xaa3Zj_d" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KwHEfXeJCH">
    <property role="TrG5h" value="TreePolling" />
    <node concept="2tJIrI" id="KwHEfXeJDP" role="jymVt" />
    <node concept="312cEg" id="KwHEfXfE0f" role="jymVt">
      <property role="TrG5h" value="lastHash" />
      <node concept="3Tm6S6" id="KwHEfXfE0g" role="1B3o_S" />
      <node concept="17QB3L" id="KwHEfXfE5m" role="1tU5fm" />
      <node concept="10Nm6u" id="KwHEfXfFN4" role="33vP2m" />
    </node>
    <node concept="312cEg" id="KwHEfXfHbU" role="jymVt">
      <property role="TrG5h" value="branch" />
      <node concept="3Tm6S6" id="KwHEfXfHbV" role="1B3o_S" />
      <node concept="3uibUv" id="KwHEfXfHkC" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
    </node>
    <node concept="312cEg" id="KwHEfXfHtK" role="jymVt">
      <property role="TrG5h" value="cachingStore" />
      <node concept="3Tm6S6" id="KwHEfXfHtL" role="1B3o_S" />
      <node concept="3uibUv" id="KwHEfXfHDJ" role="1tU5fm">
        <ref role="3uigEE" to="jon5:4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
      </node>
    </node>
    <node concept="312cEg" id="6HiBqPClnu0" role="jymVt">
      <property role="TrG5h" value="rawStore" />
      <node concept="3Tm6S6" id="6HiBqPClnu1" role="1B3o_S" />
      <node concept="3uibUv" id="6HiBqPClnOz" role="1tU5fm">
        <ref role="3uigEE" to="6shs:1SVbIFIiXye" resolve="IKeyValueStore" />
      </node>
    </node>
    <node concept="312cEg" id="KwHEfXfJW1" role="jymVt">
      <property role="TrG5h" value="timer" />
      <node concept="3Tm6S6" id="KwHEfXfJW2" role="1B3o_S" />
      <node concept="3uibUv" id="KwHEfXfXQw" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="2tJIrI" id="KwHEfXfH3k" role="jymVt" />
    <node concept="3clFbW" id="KwHEfXeJKN" role="jymVt">
      <node concept="37vLTG" id="KwHEfXeJQf" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="KwHEfXeJTO" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="KwHEfXeJUC" role="3clF46">
        <property role="TrG5h" value="cachingStore" />
        <node concept="3uibUv" id="KwHEfXf2Os" role="1tU5fm">
          <ref role="3uigEE" to="jon5:4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
      <node concept="37vLTG" id="6HiBqPClmXe" role="3clF46">
        <property role="TrG5h" value="rawStore" />
        <node concept="3uibUv" id="6HiBqPClna_" role="1tU5fm">
          <ref role="3uigEE" to="6shs:1SVbIFIiXye" resolve="IKeyValueStore" />
        </node>
      </node>
      <node concept="3cqZAl" id="KwHEfXeJKP" role="3clF45" />
      <node concept="3Tm1VV" id="KwHEfXeJKQ" role="1B3o_S" />
      <node concept="3clFbS" id="KwHEfXeJKR" role="3clF47">
        <node concept="3clFbF" id="KwHEfXfHIH" role="3cqZAp">
          <node concept="37vLTI" id="KwHEfXfItq" role="3clFbG">
            <node concept="37vLTw" id="KwHEfXfIuM" role="37vLTx">
              <ref role="3cqZAo" node="KwHEfXeJQf" resolve="branch" />
            </node>
            <node concept="2OqwBi" id="KwHEfXfHTk" role="37vLTJ">
              <node concept="Xjq3P" id="KwHEfXfHIG" role="2Oq$k0" />
              <node concept="2OwXpG" id="KwHEfXfI93" role="2OqNvi">
                <ref role="2Oxat5" node="KwHEfXfHbU" resolve="branch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KwHEfXfIFV" role="3cqZAp">
          <node concept="37vLTI" id="KwHEfXfJl_" role="3clFbG">
            <node concept="37vLTw" id="KwHEfXfJmX" role="37vLTx">
              <ref role="3cqZAo" node="KwHEfXeJUC" resolve="cachingStore" />
            </node>
            <node concept="2OqwBi" id="KwHEfXfIRv" role="37vLTJ">
              <node concept="Xjq3P" id="KwHEfXfIFT" role="2Oq$k0" />
              <node concept="2OwXpG" id="KwHEfXfJ7m" role="2OqNvi">
                <ref role="2Oxat5" node="KwHEfXfHtK" resolve="cachingStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HiBqPClo25" role="3cqZAp">
          <node concept="37vLTI" id="6HiBqPClpny" role="3clFbG">
            <node concept="37vLTw" id="6HiBqPClpyV" role="37vLTx">
              <ref role="3cqZAo" node="6HiBqPClmXe" resolve="rawStore" />
            </node>
            <node concept="2OqwBi" id="6HiBqPClobq" role="37vLTJ">
              <node concept="Xjq3P" id="6HiBqPClo23" role="2Oq$k0" />
              <node concept="2OwXpG" id="6HiBqPClp96" role="2OqNvi">
                <ref role="2Oxat5" node="6HiBqPClnu0" resolve="rawStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KwHEfXfY0a" role="3cqZAp">
          <node concept="37vLTI" id="KwHEfXfYfi" role="3clFbG">
            <node concept="2ShNRf" id="KwHEfXfYq5" role="37vLTx">
              <node concept="1pGfFk" id="KwHEfXfYkm" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="3cmrfG" id="KwHEfXfZ5i" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="1bVj0M" id="KwHEfXfZqi" role="37wK5m">
                  <node concept="37vLTG" id="KwHEfXfZs0" role="1bW2Oz">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="KwHEfXfZIf" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="KwHEfXfZqk" role="1bW5cS">
                    <node concept="3clFbF" id="KwHEfXfZUN" role="3cqZAp">
                      <node concept="1rXfSq" id="KwHEfXfZUM" role="3clFbG">
                        <ref role="37wK5l" node="KwHEfXfG6Q" resolve="poll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KwHEfXfY08" role="37vLTJ">
              <ref role="3cqZAo" node="KwHEfXfJW1" resolve="timer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KwHEfXg0bi" role="3cqZAp">
          <node concept="2OqwBi" id="KwHEfXg0rj" role="3clFbG">
            <node concept="37vLTw" id="KwHEfXg0bg" role="2Oq$k0">
              <ref role="3cqZAo" node="KwHEfXfJW1" resolve="timer" />
            </node>
            <node concept="liA8E" id="KwHEfXg2z4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KwHEfXg2$q" role="jymVt" />
    <node concept="3clFb_" id="KwHEfXg2Rr" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="KwHEfXg2Rt" role="3clF45" />
      <node concept="3Tm1VV" id="KwHEfXg2Ru" role="1B3o_S" />
      <node concept="3clFbS" id="KwHEfXg2Rv" role="3clF47">
        <node concept="3clFbF" id="KwHEfXg3ng" role="3cqZAp">
          <node concept="2OqwBi" id="KwHEfXg3zW" role="3clFbG">
            <node concept="37vLTw" id="KwHEfXg3nf" role="2Oq$k0">
              <ref role="3cqZAo" node="KwHEfXfJW1" resolve="timer" />
            </node>
            <node concept="liA8E" id="KwHEfXg5x_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KwHEfXfFZT" role="jymVt" />
    <node concept="3clFb_" id="KwHEfXfG6Q" role="jymVt">
      <property role="TrG5h" value="poll" />
      <node concept="3cqZAl" id="KwHEfXfG6S" role="3clF45" />
      <node concept="3Tm1VV" id="KwHEfXfG6T" role="1B3o_S" />
      <node concept="3clFbS" id="KwHEfXfG6U" role="3clF47">
        <node concept="3cpWs8" id="KwHEfXeKXM" role="3cqZAp">
          <node concept="3cpWsn" id="KwHEfXeKXN" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="17QB3L" id="KwHEfXeKXH" role="1tU5fm" />
            <node concept="2OqwBi" id="KwHEfXeKXO" role="33vP2m">
              <node concept="37vLTw" id="6HiBqPClpHE" role="2Oq$k0">
                <ref role="3cqZAo" node="6HiBqPClnu0" resolve="rawStore" />
              </node>
              <node concept="liA8E" id="KwHEfXeKXQ" role="2OqNvi">
                <ref role="37wK5l" to="6shs:1SVbIFIiXyE" resolve="get" />
                <node concept="Xl_RD" id="KwHEfXeKXR" role="37wK5m">
                  <property role="Xl_RC" value="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KwHEfXfEm0" role="3cqZAp">
          <node concept="3clFbS" id="KwHEfXfEm2" role="3clFbx">
            <node concept="3clFbF" id="KwHEfXfnrd" role="3cqZAp">
              <node concept="2OqwBi" id="KwHEfXfn$k" role="3clFbG">
                <node concept="37vLTw" id="KwHEfXfnrb" role="2Oq$k0">
                  <ref role="3cqZAo" node="KwHEfXfHbU" resolve="branch" />
                </node>
                <node concept="liA8E" id="KwHEfXfnFt" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
                  <node concept="1bVj0M" id="KwHEfXfnG_" role="37wK5m">
                    <node concept="3clFbS" id="KwHEfXfnGA" role="1bW5cS">
                      <node concept="3cpWs8" id="KwHEfXfn1a" role="3cqZAp">
                        <node concept="3cpWsn" id="KwHEfXfn1b" role="3cpWs9">
                          <property role="TrG5h" value="tree" />
                          <node concept="3uibUv" id="KwHEfXfn16" role="1tU5fm">
                            <ref role="3uigEE" to="jon5:1SVbIFIiXt2" resolve="CLTree" />
                          </node>
                          <node concept="2ShNRf" id="KwHEfXfn1c" role="33vP2m">
                            <node concept="1pGfFk" id="KwHEfXfn1d" role="2ShVmc">
                              <ref role="37wK5l" to="jon5:KwHEfXf6e4" resolve="CLTree" />
                              <node concept="37vLTw" id="KwHEfXfn1e" role="37wK5m">
                                <ref role="3cqZAo" node="KwHEfXeKXN" resolve="hash" />
                              </node>
                              <node concept="37vLTw" id="KwHEfXfn1f" role="37wK5m">
                                <ref role="3cqZAo" node="KwHEfXfHtK" resolve="cachingStore" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="KwHEfXfnPj" role="3cqZAp">
                        <node concept="2OqwBi" id="KwHEfXfoBZ" role="3clFbG">
                          <node concept="2OqwBi" id="KwHEfXfnWn" role="2Oq$k0">
                            <node concept="37vLTw" id="KwHEfXfnPh" role="2Oq$k0">
                              <ref role="3cqZAo" node="KwHEfXfHbU" resolve="branch" />
                            </node>
                            <node concept="liA8E" id="KwHEfXfoug" role="2OqNvi">
                              <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="KwHEfXfDPe" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:KwHEfXfzEc" resolve="setTree" />
                            <node concept="37vLTw" id="KwHEfXfDRT" role="37wK5m">
                              <ref role="3cqZAo" node="KwHEfXfn1b" resolve="tree" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="KwHEfXfGww" role="3cqZAp">
                        <node concept="37vLTI" id="KwHEfXfGQ9" role="3clFbG">
                          <node concept="37vLTw" id="KwHEfXfGUr" role="37vLTx">
                            <ref role="3cqZAo" node="KwHEfXeKXN" resolve="hash" />
                          </node>
                          <node concept="37vLTw" id="KwHEfXfGwu" role="37vLTJ">
                            <ref role="3cqZAo" node="KwHEfXfE0f" resolve="lastHash" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6HiBqPCsjiZ" role="3clFbw">
            <node concept="2OqwBi" id="6HiBqPCsjOm" role="3uHU7w">
              <node concept="37vLTw" id="6HiBqPCsjtM" role="2Oq$k0">
                <ref role="3cqZAo" node="KwHEfXeKXN" resolve="hash" />
              </node>
              <node concept="17RvpY" id="6HiBqPCsn8I" role="2OqNvi" />
            </node>
            <node concept="17QLQc" id="KwHEfXfEQj" role="3uHU7B">
              <node concept="37vLTw" id="KwHEfXfEsT" role="3uHU7B">
                <ref role="3cqZAo" node="KwHEfXfE0f" resolve="lastHash" />
              </node>
              <node concept="37vLTw" id="KwHEfXfEUt" role="3uHU7w">
                <ref role="3cqZAo" node="KwHEfXeKXN" resolve="hash" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KwHEfXeJE8" role="jymVt" />
    <node concept="3Tm1VV" id="KwHEfXeJCI" role="1B3o_S" />
  </node>
</model>

