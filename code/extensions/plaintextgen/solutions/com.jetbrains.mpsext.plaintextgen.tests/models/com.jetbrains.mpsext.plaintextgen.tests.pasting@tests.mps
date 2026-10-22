<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90afb548-282f-4414-9a8d-106626c9b208(com.jetbrains.mpsext.plaintextgen.tests.pasting@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="x7r4" ref="r:fcebe162-2c2b-4bf9-a7ed-520878186413(com.jetbrains.mpsext.plaintextgen.tests.layouts@tests)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="5hew" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.comparison(MPS.IDEA/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5w9TncdPvkp">
    <property role="TrG5h" value="PasteAssertions" />
    <node concept="3Tm1VV" id="5w9TncdPvkq" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9TncdPvkr" role="jymVt">
      <property role="TrG5h" value="nestedIndentation" />
      <node concept="37vLTG" id="5w9TncdPvks" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvkt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvku" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPvkv" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPvkw" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPvnd" resolve="check" />
            <node concept="37vLTw" id="5w9TncdPvkx" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdPvks" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvky" role="37wK5m">
              <property role="Xl_RC" value="alpha\n  beta\n    gamma\n  delta\nomega" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvkz" role="37wK5m">
              <property role="Xl_RC" value="alpha\n  beta\n    gamma\n  delta\nomega\n" />
            </node>
            <node concept="3clFbT" id="5w9TncdPvk$" role="37wK5m" />
            <node concept="3cmrfG" id="5w9TncdPvk_" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdPvkA" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdPvkB" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvkC" role="jymVt">
      <property role="TrG5h" value="intermediateDedent" />
      <node concept="37vLTG" id="5w9TncdPvkD" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvkE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvkF" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPvkG" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPvkH" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPvnd" resolve="check" />
            <node concept="37vLTw" id="5w9TncdPvkI" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdPvkD" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvkJ" role="37wK5m">
              <property role="Xl_RC" value="alpha\n    beta\n  gamma\nomega" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvkK" role="37wK5m">
              <property role="Xl_RC" value="alpha\n    beta\n  gamma\nomega\n" />
            </node>
            <node concept="3clFbT" id="5w9TncdPvkL" role="37wK5m" />
            <node concept="3cmrfG" id="5w9TncdPvkM" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdPvkN" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdPvkO" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvkP" role="jymVt">
      <property role="TrG5h" value="initialIndentation" />
      <node concept="37vLTG" id="5w9TncdPvkQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvkR" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvkS" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPvkT" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPvkU" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPvnd" resolve="check" />
            <node concept="37vLTw" id="5w9TncdPvkV" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdPvkQ" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvkW" role="37wK5m">
              <property role="Xl_RC" value="  alpha\n    beta\n  gamma" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvkX" role="37wK5m">
              <property role="Xl_RC" value="  alpha\n    beta\n  gamma\n" />
            </node>
            <node concept="3clFbT" id="5w9TncdPvkY" role="37wK5m" />
            <node concept="3cmrfG" id="5w9TncdPvkZ" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdPvl0" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdPvl1" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvl2" role="jymVt">
      <property role="TrG5h" value="blankLineWithinIndentation" />
      <node concept="37vLTG" id="5w9TncdPvl3" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvl4" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvl5" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPvl6" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPvl7" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPvnd" resolve="check" />
            <node concept="37vLTw" id="5w9TncdPvl8" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdPvl3" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvl9" role="37wK5m">
              <property role="Xl_RC" value="alpha\n  beta\n\n  gamma\nomega" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvla" role="37wK5m">
              <property role="Xl_RC" value="alpha\n  beta\n\n  gamma\nomega\n" />
            </node>
            <node concept="3clFbT" id="5w9TncdPvlb" role="37wK5m" />
            <node concept="3cmrfG" id="5w9TncdPvlc" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdPvld" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdPvle" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvlf" role="jymVt">
      <property role="TrG5h" value="windowsLineEndings" />
      <node concept="37vLTG" id="5w9TncdPvlg" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvlh" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvli" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPvlj" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPvlk" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPvnd" resolve="check" />
            <node concept="37vLTw" id="5w9TncdPvll" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdPvlg" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvlm" role="37wK5m">
              <property role="Xl_RC" value="alpha\r\n  beta\r\nomega\r\n" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvln" role="37wK5m">
              <property role="Xl_RC" value="alpha\n  beta\nomega\n" />
            </node>
            <node concept="3clFbT" id="5w9TncdPvlo" role="37wK5m" />
            <node concept="3cmrfG" id="5w9TncdPvlp" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdPvlq" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdPvlr" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvls" role="jymVt">
      <property role="TrG5h" value="tabsExpandedToFourSpaces" />
      <node concept="37vLTG" id="5w9TncdPvlt" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvlu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvlv" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPvlw" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPvlx" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPvnd" resolve="check" />
            <node concept="37vLTw" id="5w9TncdPvly" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdPvlt" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvlz" role="37wK5m">
              <property role="Xl_RC" value="alpha\n\tbeta\n\t\tgamma\nomega" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvl$" role="37wK5m">
              <property role="Xl_RC" value="alpha\n    beta\n        gamma\nomega\n" />
            </node>
            <node concept="3clFbT" id="5w9TncdPvl_" role="37wK5m" />
            <node concept="3cmrfG" id="5w9TncdPvlA" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdPvlB" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdPvlC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvlD" role="jymVt">
      <property role="TrG5h" value="tabsPreserved" />
      <node concept="37vLTG" id="5w9TncdPvlE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvlF" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvlG" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPvlH" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPvlI" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPvnd" resolve="check" />
            <node concept="37vLTw" id="5w9TncdPvlJ" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdPvlE" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvlK" role="37wK5m">
              <property role="Xl_RC" value="\talpha\t\tbeta\t\n\t\t" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvlL" role="37wK5m">
              <property role="Xl_RC" value="\talpha\t\tbeta\t\n" />
            </node>
            <node concept="3clFbT" id="5w9TncdPvlM" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3cmrfG" id="5w9TncdPvlN" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdPvlO" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdPvlP" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvlQ" role="jymVt">
      <property role="TrG5h" value="emptyInputDoesNotReplace" />
      <node concept="37vLTG" id="5w9TncdPvlR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvlS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvlT" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPvlU" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPvlV" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPvma" resolve="checkNoOp" />
            <node concept="37vLTw" id="5w9TncdPvlW" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdPvlR" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdPvlX" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdPvlY" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdPvlZ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvm0" role="jymVt">
      <property role="TrG5h" value="nullInputDoesNotReplace" />
      <node concept="37vLTG" id="5w9TncdPvm1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvm2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvm3" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPvm4" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPvm5" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPvma" resolve="checkNoOp" />
            <node concept="37vLTw" id="5w9TncdPvm6" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdPvm1" resolve="project" />
            </node>
            <node concept="10Nm6u" id="5w9TncdPvm7" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdPvm8" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdPvm9" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvma" role="jymVt">
      <property role="TrG5h" value="checkNoOp" />
      <node concept="37vLTG" id="5w9TncdPvmb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvmc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdPvmd" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="5w9TncdPvme" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvmf" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdPvmh" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPvmg" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="5w9TncdPvmi" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="5w9TncdPvmj" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdPvpA" resolve="fixtureModel" />
              <node concept="37vLTw" id="5w9TncdPvmk" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdPvmb" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdPvmm" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPvml" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5w9TncdPvmn" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9TncdPvtH" role="33vP2m">
              <node concept="2YIFZM" id="5w9TncdPvqC" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncdPvtI" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9TncdPvtJ" role="37wK5m" />
                <node concept="2YIFZM" id="5w9TncdPvtK" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                  <node concept="2OqwBi" id="5w9TncdPv_C" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdPvxA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdPvmg" resolve="source" />
                    </node>
                    <node concept="liA8E" id="5w9TncdPv_D" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncdPvn9" role="3cqZAp">
          <node concept="1wplmZ" id="5w9TncdPvna" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncdPvn4" role="1wplMD">
              <node concept="3clFbF" id="5w9TncdPvn5" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncdPvtZ" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncdPvqL" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncdPvu0" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9TncdPvu1" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdPvml" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdPvmu" role="1zxBo7">
            <node concept="3cpWs8" id="5w9TncdPvmw" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdPvmv" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="5w9TncdPvmx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5w9TncePz6S" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                  <node concept="2YIFZM" id="5w9TncePz6T" role="37wK5m">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMFVN" resolve="LayoutAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncdMFZ6" resolve="fixture" />
                    <node concept="37vLTw" id="5w9TncePz6U" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdPvmb" resolve="project" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncePz6V" role="37wK5m">
                      <property role="Xl_RC" value="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPvmA" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdPvuw" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdPvqU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPvml" resolve="model" />
                </node>
                <node concept="liA8E" id="5w9TncdPvux" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="5w9TncdPvuy" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdPvmv" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdPvmE" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdPvmD" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3uibUv" id="5w9TncdPvmF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5w9TncdPvmG" role="33vP2m">
                  <ref role="37wK5l" node="5w9TncdPvp7" resolve="child" />
                  <node concept="37vLTw" id="5w9TncdPvmH" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdPvmv" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncdPvmI" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPvmJ" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdPvqZ" role="3clFbG">
                <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                <node concept="10QFUN" id="5w9TncdQ3rM" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncdQ3rN" role="10QFUP">
                    <ref role="3cqZAo" node="5w9TncdPvmD" resolve="content" />
                  </node>
                  <node concept="3Tqbb2" id="5w9TncdQ3rO" role="10QFUM">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncdPvr1" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdPvmd" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPvmN" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdPvr4" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
                <node concept="37vLTw" id="5w9TncdPvr5" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdPvmD" resolve="content" />
                </node>
                <node concept="1rXfSq" id="5w9TncdPvr6" role="37wK5m">
                  <ref role="37wK5l" node="5w9TncdPvp7" resolve="child" />
                  <node concept="37vLTw" id="5w9TncdPvr7" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdPvmv" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncdPvr8" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPvmT" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdPvrf" role="3clFbG">
                <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                <ref role="37wK5l" to="k44w:5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
                <node concept="10QFUN" id="5w9TncdQ3rP" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncdQ3rQ" role="10QFUP">
                    <ref role="3cqZAo" node="5w9TncdPvmD" resolve="content" />
                  </node>
                  <node concept="3Tqbb2" id="5w9TncdQ3rR" role="10QFUM">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncdPvrh" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdPvmd" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPvmX" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdPvrk" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
                <node concept="37vLTw" id="5w9TncdPvrl" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdPvmD" resolve="content" />
                </node>
                <node concept="1rXfSq" id="5w9TncdPvrm" role="37wK5m">
                  <ref role="37wK5l" node="5w9TncdPvp7" resolve="child" />
                  <node concept="37vLTw" id="5w9TncdPvrn" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdPvmv" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncdPvro" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdPvnb" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdPvnc" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvnd" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="5w9TncdPvne" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvnf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdPvng" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="5w9TncdPvnh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdPvni" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="5w9TncdPvnj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdPvnk" role="3clF46">
        <property role="TrG5h" value="preserveTabs" />
        <node concept="10P_77" id="5w9TncdPvnl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5w9TncdPvnm" role="3clF46">
        <property role="TrG5h" value="indentGroups" />
        <node concept="10Oyi0" id="5w9TncdPvnn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncdPvno" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdPvnq" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPvnp" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="5w9TncdPvnr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="5w9TncdPvns" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdPvpA" resolve="fixtureModel" />
              <node concept="37vLTw" id="5w9TncdPvnt" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdPvne" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdPvnv" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPvnu" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5w9TncdPvnw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9TncdPvuJ" role="33vP2m">
              <node concept="2YIFZM" id="5w9TncdPvrx" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncdPvuK" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9TncdPvuL" role="37wK5m" />
                <node concept="2YIFZM" id="5w9TncdPvuM" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                  <node concept="2OqwBi" id="5w9TncdPvB8" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdPvy6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdPvnp" resolve="source" />
                    </node>
                    <node concept="liA8E" id="5w9TncdPvB9" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncdPvoz" role="3cqZAp">
          <node concept="1wplmZ" id="5w9TncdPvo$" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncdPvou" role="1wplMD">
              <node concept="3clFbF" id="5w9TncdPvov" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncdPvv1" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncdPvrE" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncdPvv2" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9TncdPvv3" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdPvnu" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdPvnB" role="1zxBo7">
            <node concept="3cpWs8" id="5w9TncdPvnD" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdPvnC" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="5w9TncdPvnE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5w9TncePz6l" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                  <node concept="2YIFZM" id="5w9TncePz6m" role="37wK5m">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMFVN" resolve="LayoutAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncdMFZ6" resolve="fixture" />
                    <node concept="37vLTw" id="5w9TncePz6n" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdPvne" resolve="project" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncePz6o" role="37wK5m">
                      <property role="Xl_RC" value="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPvnJ" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdPvvy" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdPvrN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPvnu" resolve="model" />
                </node>
                <node concept="liA8E" id="5w9TncdPvvz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="5w9TncdPvv$" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdPvnC" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdPvnN" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdPvnM" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3uibUv" id="5w9TncdPvnO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5w9TncdPvnP" role="33vP2m">
                  <ref role="37wK5l" node="5w9TncdPvp7" resolve="child" />
                  <node concept="37vLTw" id="5w9TncdPvnQ" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdPvnC" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncdPvnR" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncdPvnS" role="3cqZAp">
              <node concept="37vLTw" id="5w9TncdPvnT" role="3clFbw">
                <ref role="3cqZAo" node="5w9TncdPvnk" resolve="preserveTabs" />
              </node>
              <node concept="9aQIb" id="5w9TncdPvo0" role="9aQIa">
                <node concept="3clFbS" id="5w9TncdPvo1" role="9aQI4">
                  <node concept="3clFbF" id="5w9TncdPvo2" role="3cqZAp">
                    <node concept="2YIFZM" id="5w9TncdPvrS" role="3clFbG">
                      <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                      <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                      <node concept="10QFUN" id="5w9TncdQ3rS" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncdQ3rT" role="10QFUP">
                          <ref role="3cqZAo" node="5w9TncdPvnM" resolve="content" />
                        </node>
                        <node concept="3Tqbb2" id="5w9TncdQ3rU" role="10QFUM">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w9TncdPvrU" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdPvng" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdPvnV" role="3clFbx">
                <node concept="3clFbF" id="5w9TncdPvnW" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncdPvrX" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
                    <node concept="10QFUN" id="5w9TncdQ3rV" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncdQ3rW" role="10QFUP">
                        <ref role="3cqZAo" node="5w9TncdPvnM" resolve="content" />
                      </node>
                      <node concept="3Tqbb2" id="5w9TncdQ3rX" role="10QFUM">
                        <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5w9TncdPvrZ" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdPvng" resolve="input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPvo6" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdPvs2" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotSame(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertNotSame" />
                <node concept="Xl_RD" id="5w9TncdPvs3" role="37wK5m">
                  <property role="Xl_RC" value="Nonempty paste replaces the selected container" />
                </node>
                <node concept="37vLTw" id="5w9TncdPvs4" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdPvnM" resolve="content" />
                </node>
                <node concept="1rXfSq" id="5w9TncdPvs5" role="37wK5m">
                  <ref role="37wK5l" node="5w9TncdPvp7" resolve="child" />
                  <node concept="37vLTw" id="5w9TncdPvs6" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdPvnC" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncdPvs7" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPvod" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdPvse" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,long,long)" resolve="assertEquals" />
                <node concept="Xl_RD" id="5w9TncdPvsf" role="37wK5m">
                  <property role="Xl_RC" value="Indentation must be represented structurally" />
                </node>
                <node concept="37vLTw" id="5w9TncdPvsg" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdPvnm" resolve="indentGroups" />
                </node>
                <node concept="1rXfSq" id="5w9TncdPvsh" role="37wK5m">
                  <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                  <node concept="1rXfSq" id="5w9TncdPvsi" role="37wK5m">
                    <ref role="37wK5l" node="5w9TncdPvp7" resolve="child" />
                    <node concept="37vLTw" id="5w9TncdPvsj" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdPvnC" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncdPvsk" role="37wK5m">
                      <property role="Xl_RC" value="content" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5w9TncdPvsl" role="37wK5m">
                    <property role="Xl_RC" value="SpaceIndentedText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPvom" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdQ3rY" role="3clFbG">
                <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                <node concept="37vLTw" id="5w9TncdQ3rZ" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdPvne" resolve="project" />
                </node>
                <node concept="37vLTw" id="5w9TncdQ3s0" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdPvnC" resolve="root" />
                </node>
                <node concept="Xl_RD" id="5w9TncdQ3s1" role="37wK5m">
                  <property role="Xl_RC" value="left.txt" />
                </node>
                <node concept="Xl_RD" id="5w9TncdQ3s2" role="37wK5m">
                  <property role="Xl_RC" value="UTF-8" />
                </node>
                <node concept="37vLTw" id="5w9TncdQ3s3" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdPvni" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdPvo_" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdPvoA" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvoB" role="jymVt">
      <property role="TrG5h" value="count" />
      <node concept="37vLTG" id="5w9TncdPvoC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdPvoD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdPvoE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5w9TncdPvoF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvoG" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdPvoI" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPvoH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5w9TncdPvoJ" role="1tU5fm" />
            <node concept="3K4zz7" id="5w9TncdPvoP" role="33vP2m">
              <node concept="2OqwBi" id="5w9TncdPvvO" role="3K4Cdx">
                <node concept="37vLTw" id="5w9TncdPvsy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPvoE" resolve="concept" />
                </node>
                <node concept="liA8E" id="5w9TncdPvvP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5w9TncdPvJj" role="37wK5m">
                    <node concept="2OqwBi" id="5w9TncdPvCL" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9TncdPvyK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdPvoC" resolve="node" />
                      </node>
                      <node concept="liA8E" id="5w9TncdPvCM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncdPvJk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5w9TncdPvoN" role="3K4E3e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="5w9TncdPvoO" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdPvoQ" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdPvw1" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdPvsC" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPvoC" resolve="node" />
            </node>
            <node concept="liA8E" id="5w9TncdPvw2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdPvoZ" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5w9TncdPvp1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdPvoS" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdPvoT" role="3cqZAp">
              <node concept="d57v9" id="5w9TncdPvoU" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdPvoV" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9TncdPvoH" resolve="result" />
                </node>
                <node concept="1rXfSq" id="5w9TncdPvoW" role="37vLTx">
                  <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                  <node concept="37vLTw" id="5w9TncdPvoX" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdPvoZ" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdPvoY" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdPvoE" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdPvp3" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdPvp4" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncdPvoH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdPvp5" role="1B3o_S" />
      <node concept="10Oyi0" id="5w9TncdPvp6" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvp7" role="jymVt">
      <property role="TrG5h" value="child" />
      <node concept="37vLTG" id="5w9TncdPvp8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdPvp9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdPvpa" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="5w9TncdPvpb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvpc" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdPvpd" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdPvz3" role="1DdaDG">
            <node concept="2OqwBi" id="5w9TncdPvwk" role="2Oq$k0">
              <node concept="37vLTw" id="5w9TncdPvsI" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdPvp8" resolve="node" />
              </node>
              <node concept="liA8E" id="5w9TncdPvwl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5w9TncdPvz4" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdPvpq" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="5w9TncdPvps" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdPvpf" role="2LFqv$">
            <node concept="3clFbJ" id="5w9TncdPvpg" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdPvwz" role="3clFbw">
                <node concept="37vLTw" id="5w9TncdPvsM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPvpa" resolve="role" />
                </node>
                <node concept="liA8E" id="5w9TncdPvw$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5w9TncdPvCW" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdPvz7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdPvpq" resolve="link" />
                    </node>
                    <node concept="liA8E" id="5w9TncdPvCX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdPvpk" role="3clFbx">
                <node concept="3cpWs6" id="5w9TncdPvpl" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdPvFA" role="3cqZAk">
                    <node concept="2OqwBi" id="5w9TncdPv$T" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w9TncdPvwZ" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncdPvsV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdPvp8" resolve="node" />
                        </node>
                        <node concept="liA8E" id="5w9TncdPvx0" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                          <node concept="37vLTw" id="5w9TncdPvx1" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncdPvpq" resolve="link" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncdPv$U" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncdPvFB" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5w9TncdPvpz" role="3cqZAp">
          <node concept="2ShNRf" id="5w9TncdPvsY" role="YScLw">
            <node concept="1pGfFk" id="5w9TncdPvte" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="5w9TncdPvtf" role="37wK5m">
                <node concept="Xl_RD" id="5w9TncdPvtg" role="3uHU7B">
                  <property role="Xl_RC" value="Missing child role: " />
                </node>
                <node concept="37vLTw" id="5w9TncdPvth" role="3uHU7w">
                  <ref role="3cqZAo" node="5w9TncdPvpa" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdPvp$" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdPvp_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdPvpA" role="jymVt">
      <property role="TrG5h" value="fixtureModel" />
      <node concept="37vLTG" id="5w9TncdPvpB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvpC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvpD" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdPvpF" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPvpE" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5w9TncdPvpG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9TncdPv_p" role="33vP2m">
              <node concept="2OqwBi" id="5w9TncdPvxm" role="2Oq$k0">
                <node concept="2YIFZM" id="5w9TncdPvto" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncdPvxn" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                  <node concept="Xl_RD" id="5w9TncdPvxo" role="37wK5m">
                    <property role="Xl_RC" value="r:2f17ab6e-1fbc-460b-969f-c9fd8950e44d(com.jetbrains.mpsext.plaintextgen.tests.layouts)" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5w9TncdPv_q" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="5w9TncdPv_r" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncdPv_s" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdPvpB" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncdPv_t" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdPvpM" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdPvtv" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object)" resolve="assertNotNull" />
            <node concept="37vLTw" id="5w9TncdPvtw" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdPvpE" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdPvpP" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdPvpQ" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncdPvpE" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdPvpR" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdPvpS" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TncdQ3so">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Pasting" />
    <node concept="1LZb2c" id="5w9TncdQ3sp" role="1SL9yI">
      <property role="TrG5h" value="nestedIndentation" />
      <node concept="3cqZAl" id="5w9TncdQ3sr" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQ3ss" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQ3st" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQ3su" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncdPvkr" resolve="nestedIndentation" />
            <node concept="1jxXqW" id="5w9TncdQ3sv" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sw" role="1SL9yI">
      <property role="TrG5h" value="intermediateDedent" />
      <node concept="3cqZAl" id="5w9TncdQ3sy" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQ3sz" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQ3s$" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQ3s_" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncdPvkC" resolve="intermediateDedent" />
            <node concept="1jxXqW" id="5w9TncdQ3sA" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sB" role="1SL9yI">
      <property role="TrG5h" value="initialIndentation" />
      <node concept="3cqZAl" id="5w9TncdQ3sD" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQ3sE" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQ3sF" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQ3sG" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncdPvkP" resolve="initialIndentation" />
            <node concept="1jxXqW" id="5w9TncdQ3sH" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sI" role="1SL9yI">
      <property role="TrG5h" value="blankLineWithinIndentation" />
      <node concept="3cqZAl" id="5w9TncdQ3sK" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQ3sL" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQ3sM" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQ3sN" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncdPvl2" resolve="blankLineWithinIndentation" />
            <node concept="1jxXqW" id="5w9TncdQ3sO" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sP" role="1SL9yI">
      <property role="TrG5h" value="windowsLineEndings" />
      <node concept="3cqZAl" id="5w9TncdQ3sR" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQ3sS" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQ3sT" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQ3sU" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncdPvlf" resolve="windowsLineEndings" />
            <node concept="1jxXqW" id="5w9TncdQ3sV" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sW" role="1SL9yI">
      <property role="TrG5h" value="tabsExpandedToFourSpaces" />
      <node concept="3cqZAl" id="5w9TncdQ3sY" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQ3sZ" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQ3t0" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQ3t1" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncdPvls" resolve="tabsExpandedToFourSpaces" />
            <node concept="1jxXqW" id="5w9TncdQ3t2" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3t3" role="1SL9yI">
      <property role="TrG5h" value="tabsPreserved" />
      <node concept="3cqZAl" id="5w9TncdQ3t5" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQ3t6" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQ3t7" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQ3t8" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncdPvlD" resolve="tabsPreserved" />
            <node concept="1jxXqW" id="5w9TncdQ3t9" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3ta" role="1SL9yI">
      <property role="TrG5h" value="emptyInputDoesNotReplace" />
      <node concept="3cqZAl" id="5w9TncdQ3tc" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQ3td" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQ3te" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQ3tf" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncdPvlQ" resolve="emptyInputDoesNotReplace" />
            <node concept="1jxXqW" id="5w9TncdQ3tg" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3th" role="1SL9yI">
      <property role="TrG5h" value="nullInputDoesNotReplace" />
      <node concept="3cqZAl" id="5w9TncdQ3tj" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQ3tk" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQ3tl" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQ3tm" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncdPvm0" resolve="nullInputDoesNotReplace" />
            <node concept="1jxXqW" id="5w9TncdQ3tn" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w9TncdU8u4">
    <property role="TrG5h" value="DiffPasteAssertions" />
    <node concept="3Tm1VV" id="5w9TncdU8u5" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9TncflogS" role="jymVt">
      <property role="TrG5h" value="unchangedPreservesIdentityAndMacros" />
      <node concept="37vLTG" id="5w9TncflogT" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncflogU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncflogV" role="3clF47">
        <node concept="3clFbF" id="5w9TncflogW" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncflogX" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncflogY" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncflogT" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncflogZ" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9Tncfloh0" role="37wK5m" />
            <node concept="1bVj0M" id="5w9Tncfloh1" role="37wK5m">
              <node concept="37vLTG" id="5w9Tncfloh2" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9Tncfloh3" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9Tncflohr" role="1bW5cS">
                <node concept="9aQIb" id="5w9Tncfloh4" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncfloh5" role="9aQI4">
                    <node concept="3clFbF" id="5w9Tncfloh6" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncflojL" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncflohC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfloh2" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncflojM" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9Tncflota" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncflopi" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfloh2" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncflotb" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9Tncflotc" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9Tncflohb" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tncfloha" role="3cpWs9">
                        <property role="TrG5h" value="plan" />
                        <node concept="3uibUv" id="5w9Tncflohc" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tncflolz" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncflohI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncfloh2" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9Tncflol$" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9Tncflol_" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nbeta\nomega" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncflohf" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncflohN" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                        <node concept="2OqwBi" id="5w9Tncflopv" role="37wK5m">
                          <node concept="37vLTw" id="5w9TncflolC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncfloha" resolve="plan" />
                          </node>
                          <node concept="liA8E" id="5w9Tncflopw" role="2OqNvi">
                            <ref role="37wK5l" to="k44w:5w9TncdRAkZ" resolve="isChanged" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncflohi" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncflohR" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertNull(java.lang.Object)" resolve="assertNull" />
                        <node concept="2OqwBi" id="5w9Tncflorm" role="37wK5m">
                          <node concept="37vLTw" id="5w9TncflolG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncfloh2" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9Tncflorn" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                            <node concept="37vLTw" id="5w9Tncfloro" role="37wK5m">
                              <ref role="3cqZAo" node="5w9Tncfloha" resolve="plan" />
                            </node>
                            <node concept="3clFbT" id="5w9Tncflorp" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncflohn" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncflonu" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncflohX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfloh2" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncflonv" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRcV" resolve="assertUnchanged" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncflohp" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncflope" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfloi1" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfloh2" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncflopf" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRd9" resolve="assertAnnotationPreserved" />
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
      <node concept="3Tm1VV" id="5w9Tncflohs" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncfloht" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncflE6W" role="jymVt">
      <property role="TrG5h" value="insertingPreservesUnchangedMacroLine" />
      <node concept="37vLTG" id="5w9TncflE6X" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncflE6Y" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncflE6Z" role="3clF47">
        <node concept="3clFbF" id="5w9TncflE70" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncflE71" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncflE72" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncflE6X" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncflE73" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncflE74" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncflE75" role="37wK5m">
              <node concept="37vLTG" id="5w9TncflE76" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncflE77" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncflE7h" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncflE78" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncflE79" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncflE7a" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncflE99" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncflE7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncflE76" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncflE9a" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncflEct" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncflEaO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncflE76" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncflEcu" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncflEcv" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncflE7e" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncflEaJ" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncflE7$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncflE76" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncflEaK" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncflEaL" role="37wK5m">
                            <property role="Xl_RC" value="alpha\ninserted\nbeta\nomega" />
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
      <node concept="3Tm1VV" id="5w9TncflE7i" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncflE7j" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncflW1o" role="jymVt">
      <property role="TrG5h" value="changingPreservesUnaffectedMacroLine" />
      <node concept="37vLTG" id="5w9TncflW1p" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncflW1q" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncflW1r" role="3clF47">
        <node concept="3clFbF" id="5w9TncflW1s" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncflW1t" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncflW1u" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncflW1p" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncflW1v" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncflW1w" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncflW1x" role="37wK5m">
              <node concept="37vLTG" id="5w9TncflW1y" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncflW1z" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncflW1H" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncflW1$" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncflW1_" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncflW1A" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncflW3_" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncflW1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncflW1y" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncflW3A" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncflW74" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncflW5g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncflW1y" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncflW75" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncflW76" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncflW1E" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncflW5b" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncflW20" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncflW1y" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncflW5c" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncflW5d" role="37wK5m">
                            <property role="Xl_RC" value="alpha\nchanged\nomega" />
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
      <node concept="3Tm1VV" id="5w9TncflW1I" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncflW1J" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfmebF" role="jymVt">
      <property role="TrG5h" value="deletingPreservesUnaffectedMacroLine" />
      <node concept="37vLTG" id="5w9TncfmebG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfmebH" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfmebI" role="3clF47">
        <node concept="3clFbF" id="5w9TncfmebJ" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncfmebK" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncfmebL" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncfmebG" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncfmebM" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncfmebN" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncfmebO" role="37wK5m">
              <node concept="37vLTG" id="5w9TncfmebP" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncfmebQ" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9Tncfmec0" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncfmebR" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncfmebS" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncfmebT" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfmedS" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfmecd" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfmebP" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfmedT" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9Tncfmehc" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfmefz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfmebP" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfmehd" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9Tncfmehe" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfmebX" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfmefu" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfmecj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfmebP" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfmefv" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9Tncfmefw" role="37wK5m">
                            <property role="Xl_RC" value="alpha\nomega" />
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
      <node concept="3Tm1VV" id="5w9Tncfmec1" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncfmec2" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncfmw_K" role="jymVt">
      <property role="TrG5h" value="macroRemovalRequiresConfirmation" />
      <node concept="37vLTG" id="5w9Tncfmw_L" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncfmw_M" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncfmw_N" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfmw_O" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncfmw_P" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9Tncfmw_Q" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncfmw_L" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9Tncfmw_R" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9Tncfmw_S" role="37wK5m" />
            <node concept="1bVj0M" id="5w9Tncfmw_T" role="37wK5m">
              <node concept="37vLTG" id="5w9Tncfmw_U" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9Tncfmw_V" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncfmwAj" role="1bW5cS">
                <node concept="9aQIb" id="5w9Tncfmw_W" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncfmw_X" role="9aQI4">
                    <node concept="3clFbF" id="5w9Tncfmw_Y" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfmwCG" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfmwAC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfmw_U" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfmwCH" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncfmwLE" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncfmwJD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfmw_U" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncfmwLF" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncfmwLG" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncfmwA3" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncfmwA2" role="3cpWs9">
                        <property role="TrG5h" value="plan" />
                        <node concept="3uibUv" id="5w9TncfmwA4" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncfmwEo" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncfmwAI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncfmw_U" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncfmwEp" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncfmwEq" role="37wK5m">
                              <property role="Xl_RC" value="changed\nbeta\nomega" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfmwA7" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncfmwAN" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                        <node concept="2OqwBi" id="5w9TncfmwQm" role="37wK5m">
                          <node concept="2OqwBi" id="5w9TncfmwJY" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncfmwE_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfmwA2" resolve="plan" />
                            </node>
                            <node concept="liA8E" id="5w9TncfmwJZ" role="2OqNvi">
                              <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9TncfmwQn" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfmwAb" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfmwGf" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfmwAS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfmw_U" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfmwGg" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRco" resolve="assertRejected" />
                          <node concept="37vLTw" id="5w9TncfmwGh" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncfmwA2" resolve="plan" />
                          </node>
                          <node concept="3clFbT" id="5w9TncfmwGi" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfmwAf" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfmwHV" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfmwAY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfmw_U" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfmwHW" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRcV" resolve="assertUnchanged" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfmwAh" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfmwJ_" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfmwB2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfmw_U" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfmwJA" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdl" resolve="assertNoRecovery" />
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
      <node concept="3Tm1VV" id="5w9TncfmwAk" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfmwAl" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfmNXE" role="jymVt">
      <property role="TrG5h" value="confirmedMacroRemovalHasReloadableRecovery" />
      <node concept="37vLTG" id="5w9TncfmNXF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfmNXG" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfmNXH" role="3clF47">
        <node concept="3clFbF" id="5w9TncfmNXI" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncfmNXJ" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncfmNXK" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncfmNXF" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncfmNXL" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncfmNXM" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncfmNXN" role="37wK5m">
              <node concept="37vLTG" id="5w9TncfmNXO" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncfmNXP" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncfmNYa" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncfmNXQ" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncfmNXR" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncfmNXS" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfmO0s" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfmNYv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfmNXO" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfmO0t" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncfmO6f" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncfmO46" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfmNXO" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncfmO6g" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncfmO6h" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncfmNXX" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncfmNXW" role="3cpWs9">
                        <property role="TrG5h" value="plan" />
                        <node concept="3uibUv" id="5w9TncfmNXY" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncfmO28" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncfmNY_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncfmNXO" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncfmO29" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncfmO2a" role="37wK5m">
                              <property role="Xl_RC" value="changed\nbeta\nomega" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfmNY1" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncfmNYE" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                        <node concept="2OqwBi" id="5w9TncfmOb4" role="37wK5m">
                          <node concept="2OqwBi" id="5w9TncfmO4r" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncfmO2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfmNXW" resolve="plan" />
                            </node>
                            <node concept="liA8E" id="5w9TncfmO4s" role="2OqNvi">
                              <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9TncfmOb5" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfmNY5" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfmO3Z" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfmNYJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfmNXO" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfmO40" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
                          <node concept="2OqwBi" id="5w9TncfmOcM" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncfmO4v" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfmNXO" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncfmOcN" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                              <node concept="37vLTw" id="5w9TncfmOcO" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncfmNXW" resolve="plan" />
                              </node>
                              <node concept="3clFbT" id="5w9TncfmOcP" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
      </node>
      <node concept="3Tm1VV" id="5w9TncfmNYb" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfmNYc" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncfn7ZA" role="jymVt">
      <property role="TrG5h" value="nestedIndentationPreservesLineIdentity" />
      <node concept="37vLTG" id="5w9Tncfn7ZB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncfn7ZC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncfn7ZD" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfn7ZE" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncfn7ZF" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9Tncfn7ZG" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncfn7ZB" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9Tncfn7ZH" role="37wK5m">
              <property role="Xl_RC" value="alpha\n  beta\n    gamma\n  delta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9Tncfn7ZI" role="37wK5m" />
            <node concept="1bVj0M" id="5w9Tncfn7ZJ" role="37wK5m">
              <node concept="37vLTG" id="5w9Tncfn7ZK" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9Tncfn7ZL" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9Tncfn7ZV" role="1bW5cS">
                <node concept="9aQIb" id="5w9Tncfn7ZM" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncfn7ZN" role="9aQI4">
                    <node concept="3clFbF" id="5w9Tncfn7ZO" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfn81N" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfn808" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfn7ZK" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfn81O" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9Tncfn85i" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfn83u" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfn7ZK" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfn85j" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9Tncfn85k" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfn7ZS" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfn83p" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfn80e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfn7ZK" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfn83q" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9Tncfn83r" role="37wK5m">
                            <property role="Xl_RC" value="alpha\n  changed\n    gamma\n  delta\nomega" />
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
      <node concept="3Tm1VV" id="5w9Tncfn7ZW" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncfn7ZX" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfnrYv" role="jymVt">
      <property role="TrG5h" value="tabsAndInternalBlankLines" />
      <node concept="37vLTG" id="5w9TncfnrYw" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfnrYx" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfnrYy" role="3clF47">
        <node concept="3clFbF" id="5w9TncfnrYz" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncfnrY$" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncfnrY_" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncfnrYw" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncfnrYA" role="37wK5m">
              <property role="Xl_RC" value="alpha\n\tbeta\n\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncfnrYB" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1bVj0M" id="5w9TncfnrYC" role="37wK5m">
              <node concept="37vLTG" id="5w9TncfnrYD" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncfnrYE" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncfnrYO" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncfnrYF" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncfnrYG" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncfnrYH" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfns0G" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfnrZ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfnrYD" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfns0H" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9Tncfns40" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfns2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfnrYD" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfns41" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9Tncfns42" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfnrYL" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfns2i" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfnrZ7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfnrYD" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfns2j" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9Tncfns2k" role="37wK5m">
                            <property role="Xl_RC" value="alpha\n\tbeta\n\nchanged" />
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
      <node concept="3Tm1VV" id="5w9TncfnrYP" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfnrYQ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfnKcy" role="jymVt">
      <property role="TrG5h" value="repeatedLinesHaveDeterministicMapping" />
      <node concept="37vLTG" id="5w9TncfnKcz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfnKc$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfnKc_" role="3clF47">
        <node concept="3clFbF" id="5w9TncfnKcA" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncfnKcB" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncfnKcC" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncfnKcz" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncfnKcD" role="37wK5m">
              <property role="Xl_RC" value="alpha\nsame\nsame\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncfnKcE" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncfnKcF" role="37wK5m">
              <node concept="37vLTG" id="5w9TncfnKcG" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncfnKcH" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncfnKcR" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncfnKcI" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncfnKcJ" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncfnKcK" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfnKeJ" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfnKd4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfnKcG" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfnKeK" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncfnKi3" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncfnKgq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfnKcG" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncfnKi4" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncfnKi5" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfnKcO" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfnKgl" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfnKda" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfnKcG" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfnKgm" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncfnKgn" role="37wK5m">
                            <property role="Xl_RC" value="alpha\nsame\nchanged\nsame\nomega" />
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
      <node concept="3Tm1VV" id="5w9TncfnKcS" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfnKcT" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncfo4R5" role="jymVt">
      <property role="TrG5h" value="preparingPreviewDoesNotMutate" />
      <node concept="37vLTG" id="5w9Tncfo4R6" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncfo4R7" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncfo4R8" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfo4R9" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncfo4Ra" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9Tncfo4Rb" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncfo4R6" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9Tncfo4Rc" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9Tncfo4Rd" role="37wK5m" />
            <node concept="1bVj0M" id="5w9Tncfo4Re" role="37wK5m">
              <node concept="37vLTG" id="5w9Tncfo4Rf" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9Tncfo4Rg" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9Tncfo4Ry" role="1bW5cS">
                <node concept="9aQIb" id="5w9Tncfo4Rh" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncfo4Ri" role="9aQI4">
                    <node concept="3clFbF" id="5w9Tncfo4Rj" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfo4TP" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfo4RR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfo4Rf" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfo4TQ" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9Tncfo52H" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfo4Z6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfo4Rf" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfo52I" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9Tncfo52J" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfo4Rn" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9Tncfo4RX" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                        <node concept="2OqwBi" id="5w9Tncfo54O" role="37wK5m">
                          <node concept="2OqwBi" id="5w9Tncfo50V" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9Tncfo4U3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfo4Rf" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfo50W" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                              <node concept="Xl_RD" id="5w9Tncfo50X" role="37wK5m">
                                <property role="Xl_RC" value="alpha\nchanged\nomega" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9Tncfo54P" role="2OqNvi">
                            <ref role="37wK5l" to="k44w:5w9TncdRAkZ" resolve="isChanged" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfo4Rs" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfo4VI" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfo4S3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfo4Rf" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfo4VJ" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRcV" resolve="assertUnchanged" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfo4Ru" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfo4Xo" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfo4S7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfo4Rf" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfo4Xp" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRd9" resolve="assertAnnotationPreserved" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfo4Rw" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfo4Z2" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfo4Sb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfo4Rf" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfo4Z3" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdl" resolve="assertNoRecovery" />
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
      <node concept="3Tm1VV" id="5w9Tncfo4Rz" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncfo4R$" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncfoq9G" role="jymVt">
      <property role="TrG5h" value="stalePreviewDoesNotMutate" />
      <node concept="37vLTG" id="5w9Tncfoq9H" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncfoq9I" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncfoq9J" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfoq9K" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncfoq9L" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9Tncfoq9M" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncfoq9H" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9Tncfoq9N" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9Tncfoq9O" role="37wK5m" />
            <node concept="1bVj0M" id="5w9Tncfoq9P" role="37wK5m">
              <node concept="37vLTG" id="5w9Tncfoq9Q" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9Tncfoq9R" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9Tncfoqao" role="1bW5cS">
                <node concept="9aQIb" id="5w9Tncfoq9S" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncfoq9T" role="9aQI4">
                    <node concept="3clFbF" id="5w9Tncfoq9U" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfoqe0" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfoqaP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfoq9Q" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfoqe1" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncfoqAg" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfoqmk" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfoq9Q" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncfoqAh" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncfoqAi" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9Tncfoq9Z" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tncfoq9Y" role="3cpWs9">
                        <property role="TrG5h" value="plan" />
                        <node concept="3uibUv" id="5w9Tncfoqa0" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncfoqgE" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncfoqaV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncfoq9Q" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncfoqgF" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncfoqgG" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nchanged\nomega" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfoqa3" role="3cqZAp">
                      <node concept="1rXfSq" id="5w9Tncfoqa4" role="3clFbG">
                        <ref role="37wK5l" node="5w9Tnce3$7R" resolve="setName" />
                        <node concept="2OqwBi" id="5w9Tncfoqb1" role="37wK5m">
                          <node concept="37vLTw" id="5w9Tncfoqb0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncfoq9Q" resolve="f" />
                          </node>
                          <node concept="2OwXpG" id="5w9Tncfoqb2" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w9Tncfoqa6" role="37wK5m">
                          <property role="Xl_RC" value="renamedAfterPreview" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfoqa7" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfoqjj" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfoqb5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfoq9Q" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfoqjk" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRco" resolve="assertRejected" />
                          <node concept="37vLTw" id="5w9Tncfoqjl" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tncfoq9Y" resolve="plan" />
                          </node>
                          <node concept="3clFbT" id="5w9Tncfoqjm" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfoqab" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9Tncfoqbb" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
                        <node concept="2OqwBi" id="5w9Tncfoqjq" role="37wK5m">
                          <node concept="37vLTw" id="5w9Tncfoqjp" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncfoq9Q" resolve="f" />
                          </node>
                          <node concept="2OwXpG" id="5w9Tncfoqjr" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncfkR7L" resolve="content" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5w9Tncfoqbd" role="37wK5m">
                          <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                          <node concept="2OqwBi" id="5w9Tncfoqjv" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfoqju" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfoq9Q" resolve="f" />
                            </node>
                            <node concept="2OwXpG" id="5w9Tncfoqjw" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5w9Tncfoqbf" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfoqah" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9Tncfoqbi" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                        <node concept="2OqwBi" id="5w9Tncfoqj$" role="37wK5m">
                          <node concept="37vLTw" id="5w9Tncfoqjz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncfoq9Q" resolve="f" />
                          </node>
                          <node concept="2OwXpG" id="5w9Tncfoqj_" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncfkR7U" resolve="before" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5w9TncfoqjC" role="37wK5m">
                          <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                          <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                          <node concept="2OqwBi" id="5w9Tncfoqmq" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfoqmp" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfoq9Q" resolve="f" />
                            </node>
                            <node concept="2OwXpG" id="5w9Tncfoqmr" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfoqam" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfoqmg" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfoqbo" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfoq9Q" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfoqmh" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdl" resolve="assertNoRecovery" />
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
      <node concept="3Tm1VV" id="5w9Tncfoqap" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncfoqaq" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfoL9M" role="jymVt">
      <property role="TrG5h" value="persistenceFailureDoesNotMutate" />
      <node concept="37vLTG" id="5w9TncfoL9N" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfoL9O" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfoL9P" role="3clF47">
        <node concept="3clFbF" id="5w9TncfoL9Q" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncfoL9R" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncfoL9S" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncfoL9N" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncfoL9T" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncfoL9U" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncfoL9V" role="37wK5m">
              <node concept="37vLTG" id="5w9TncfoL9W" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncfoL9X" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncfoLaH" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncfoL9Y" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncfoL9Z" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncfoLa0" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfoLfY" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfoLaU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfoL9W" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfoLfZ" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncfoLr8" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncfoLks" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfoL9W" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncfoLr9" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncfoLra" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncfoLa5" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncfoLa4" role="3cpWs9">
                        <property role="TrG5h" value="plan" />
                        <node concept="3uibUv" id="5w9TncfoLa6" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncfoLi1" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncfoLb0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncfoL9W" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncfoLi2" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncfoLi3" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nchanged\nomega" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="5w9TncfoLaF" role="3cqZAp">
                      <node concept="3uVAMA" id="5w9TncfoLaG" role="1zxBo5">
                        <node concept="3clFbS" id="5w9TncfoLaB" role="1zc67A">
                          <node concept="YS8fn" id="5w9TncfoLaE" role="3cqZAp">
                            <node concept="2ShNRf" id="5w9TncfoLb3" role="YScLw">
                              <node concept="1pGfFk" id="5w9TncfoLdz" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                                <node concept="37vLTw" id="5w9TncfoLd$" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9TncfoLaz" resolve="exception" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="XOnhg" id="5w9TncfoLaz" role="1zc67B">
                          <property role="TrG5h" value="exception" />
                          <node concept="nSUau" id="5w9TncfoLa_" role="1tU5fm">
                            <node concept="3uibUv" id="5w9TncfoLa$" role="nSUat">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9TncfoLaa" role="1zxBo7">
                        <node concept="3cpWs8" id="5w9TncfoLac" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9TncfoLab" role="3cpWs9">
                            <property role="TrG5h" value="blocked" />
                            <node concept="3uibUv" id="5w9TncfoLad" role="1tU5fm">
                              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                            </node>
                            <node concept="2YIFZM" id="5w9TncfoLdB" role="33vP2m">
                              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                              <ref role="37wK5l" to="eoo2:~Files.createFile(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createFile" />
                              <node concept="2OqwBi" id="5w9TncfoLoX" role="37wK5m">
                                <node concept="2OqwBi" id="5w9TncfoLi7" role="2Oq$k0">
                                  <node concept="37vLTw" id="5w9TncfoLi6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncfoL9W" resolve="f" />
                                  </node>
                                  <node concept="2OwXpG" id="5w9TncfoLi8" role="2OqNvi">
                                    <ref role="2Oxat5" node="5w9TncfkR7F" resolve="recovery" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5w9TncfoLoY" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                                  <node concept="Xl_RD" id="5w9TncfoLoZ" role="37wK5m">
                                    <property role="Xl_RC" value="blocked" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3J1_TO" id="5w9TncfoLax" role="3cqZAp">
                          <node concept="3uVAMA" id="5w9TncfoLay" role="1zxBo5">
                            <node concept="3clFbS" id="5w9TncfoLau" role="1zc67A">
                              <node concept="3clFbF" id="5w9TncfoLav" role="3cqZAp">
                                <node concept="2OqwBi" id="5w9TncfoLka" role="3clFbG">
                                  <node concept="37vLTw" id="5w9TncfoLdG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncfoL9W" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncfoLkb" role="2OqNvi">
                                    <ref role="37wK5l" node="5w9TncfkRcV" resolve="assertUnchanged" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="XOnhg" id="5w9TncfoLaq" role="1zc67B">
                              <property role="TrG5h" value="expected" />
                              <node concept="nSUau" id="5w9TncfoLas" role="1tU5fm">
                                <node concept="3uibUv" id="5w9TncfoLar" role="nSUat">
                                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5w9TncfoLai" role="1zxBo7">
                            <node concept="3clFbF" id="5w9TncfoLaj" role="3cqZAp">
                              <node concept="2OqwBi" id="5w9TncfoLkm" role="3clFbG">
                                <node concept="37vLTw" id="5w9TncfoLdK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncfoLa4" resolve="plan" />
                                </node>
                                <node concept="liA8E" id="5w9TncfoLkn" role="2OqNvi">
                                  <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                                  <node concept="3clFbT" id="5w9TncfoLko" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="5w9TncfoLkp" role="37wK5m">
                                    <ref role="3cqZAo" node="5w9TncfoLab" resolve="blocked" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5w9TncfoLan" role="3cqZAp">
                              <node concept="2YIFZM" id="5w9TncfoLdQ" role="3clFbG">
                                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                                <node concept="Xl_RD" id="5w9TncfoLdR" role="37wK5m">
                                  <property role="Xl_RC" value="A failed snapshot must prevent mutation" />
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
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncfoLaI" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfoLaJ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncfp87e" role="jymVt">
      <property role="TrG5h" value="emptyPasteDeletesWithRecovery" />
      <node concept="37vLTG" id="5w9Tncfp87f" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncfp87g" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncfp87h" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfp87i" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncfp87j" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9Tncfp87k" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncfp87f" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9Tncfp87l" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9Tncfp87m" role="37wK5m" />
            <node concept="1bVj0M" id="5w9Tncfp87n" role="37wK5m">
              <node concept="37vLTG" id="5w9Tncfp87o" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9Tncfp87p" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9Tncfp87N" role="1bW5cS">
                <node concept="9aQIb" id="5w9Tncfp87q" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncfp87r" role="9aQI4">
                    <node concept="3clFbF" id="5w9Tncfp87s" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfp8i6" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfp888" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfp87o" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfp8i7" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9Tncfp8$x" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfp8oe" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfp87o" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfp8$y" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9Tncfp8$z" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9Tncfp87x" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tncfp87w" role="3cpWs9">
                        <property role="TrG5h" value="plan" />
                        <node concept="3uibUv" id="5w9Tncfp87y" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tncfp8kZ" role="33vP2m">
                          <node concept="37vLTw" id="5w9Tncfp88e" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncfp87o" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9Tncfp8l0" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9Tncfp8l1" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfp87_" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9Tncfp88j" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                        <node concept="2OqwBi" id="5w9Tncfp8NU" role="37wK5m">
                          <node concept="2OqwBi" id="5w9Tncfp8oz" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9Tncfp8lc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfp87w" resolve="plan" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfp8o$" role="2OqNvi">
                              <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9Tncfp8NV" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfp87D" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfp8o3" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfp88o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfp87o" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfp8o4" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
                          <node concept="2OqwBi" id="5w9Tncfp8ZH" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfp8oB" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfp87o" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfp8ZI" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                              <node concept="37vLTw" id="5w9Tncfp8ZJ" role="37wK5m">
                                <ref role="3cqZAo" node="5w9Tncfp87w" resolve="plan" />
                              </node>
                              <node concept="3clFbT" id="5w9Tncfp8ZK" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfp87I" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9Tncfp88v" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                        <node concept="Xl_RD" id="5w9Tncfp88w" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2YIFZM" id="5w9Tncfp8oa" role="37wK5m">
                          <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                          <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                          <node concept="2OqwBi" id="5w9Tncfp8oI" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfp8oH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfp87o" resolve="f" />
                            </node>
                            <node concept="2OwXpG" id="5w9Tncfp8oJ" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
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
      <node concept="3Tm1VV" id="5w9Tncfp87O" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncfp87P" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncfpw9p" role="jymVt">
      <property role="TrG5h" value="windowsNewlinesAreNormalized" />
      <node concept="37vLTG" id="5w9Tncfpw9q" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncfpw9r" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncfpw9s" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfpw9t" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncfpw9u" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9Tncfpw9v" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncfpw9q" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9Tncfpw9w" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9Tncfpw9x" role="37wK5m" />
            <node concept="1bVj0M" id="5w9Tncfpw9y" role="37wK5m">
              <node concept="37vLTG" id="5w9Tncfpw9z" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9Tncfpw9$" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9Tncfpw9I" role="1bW5cS">
                <node concept="9aQIb" id="5w9Tncfpw9_" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncfpw9A" role="9aQI4">
                    <node concept="3clFbF" id="5w9Tncfpw9B" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfpwbA" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfpw9V" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfpw9z" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfpwbB" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncfpweU" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfpwdh" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfpw9z" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncfpweV" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncfpweW" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfpw9F" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfpwdc" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfpwa1" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfpw9z" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfpwdd" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9Tncfpwde" role="37wK5m">
                            <property role="Xl_RC" value="alpha\r\nchanged\r\nomega\r\n" />
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
      <node concept="3Tm1VV" id="5w9Tncfpw9J" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncfpw9K" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfpRPa" role="jymVt">
      <property role="TrG5h" value="unchangedIndentationGroupKeepsItsMacro" />
      <node concept="37vLTG" id="5w9TncfpRPb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfpRPc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfpRPd" role="3clF47">
        <node concept="3clFbF" id="5w9TncfpRPe" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncfpRPf" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncfpRPg" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncfpRPb" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncfpRPh" role="37wK5m">
              <property role="Xl_RC" value="alpha\n  beta\n    gamma\n  delta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncfpRPi" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncfpRPj" role="37wK5m">
              <node concept="37vLTG" id="5w9TncfpRPk" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncfpRPl" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncfpRPw" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncfpRPm" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncfpRPn" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncfpRPo" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfpRRx" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfpRPP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfpRPk" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfpRRy" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="1rXfSq" id="5w9TncfpRRz" role="37wK5m">
                            <ref role="37wK5l" node="5w9TncdU8G_" resolve="find" />
                            <node concept="2OqwBi" id="5w9TncfpRTe" role="37wK5m">
                              <node concept="37vLTw" id="5w9TncfpRTd" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncfpRPk" resolve="f" />
                              </node>
                              <node concept="2OwXpG" id="5w9TncfpRTf" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncfkR7L" resolve="content" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5w9TncfpRR_" role="37wK5m">
                              <property role="Xl_RC" value="SpaceIndentedText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfpRPt" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfpRT8" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfpRPW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfpRPk" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfpRT9" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncfpRTa" role="37wK5m">
                            <property role="Xl_RC" value="changed\n  beta\n    gamma\n  delta\nomega" />
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
      <node concept="3Tm1VV" id="5w9TncfpRPx" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfpRPy" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8E_" role="jymVt">
      <property role="TrG5h" value="seed" />
      <node concept="37vLTG" id="5w9TncdU8EA" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3uibUv" id="5w9TncdU8EB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdU8EC" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="5w9TncdU8ED" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdU8EE" role="3clF46">
        <property role="TrG5h" value="tabs" />
        <node concept="10P_77" id="5w9TncdU8EF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncdU8EG" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdU8EI" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdU8EH" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="5w9TncdU8EJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="5w9TncdU8EK" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
              <node concept="37vLTw" id="5w9TncdU8EL" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdU8EA" resolve="template" />
              </node>
              <node concept="Xl_RD" id="5w9TncdU8EM" role="37wK5m">
                <property role="Xl_RC" value="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncdU8EN" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdU8EO" role="3clFbw">
            <ref role="3cqZAo" node="5w9TncdU8EE" resolve="tabs" />
          </node>
          <node concept="9aQIb" id="5w9TncdU8EV" role="9aQIa">
            <node concept="3clFbS" id="5w9TncdU8EW" role="9aQI4">
              <node concept="3clFbF" id="5w9TncdU8EX" role="3cqZAp">
                <node concept="2YIFZM" id="5w9TncdU97B" role="3clFbG">
                  <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                  <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                  <node concept="10QFUN" id="5w9TncdUlR3" role="37wK5m">
                    <node concept="3Tqbb2" id="5w9TncdUlR4" role="10QFUM">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
                    </node>
                    <node concept="37vLTw" id="5w9TncdUlR5" role="10QFUP">
                      <ref role="3cqZAo" node="5w9TncdU8EH" resolve="content" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5w9TncdU97D" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdU8EC" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8EQ" role="3clFbx">
            <node concept="3clFbF" id="5w9TncdU8ER" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdU97G" role="3clFbG">
                <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                <ref role="37wK5l" to="k44w:5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
                <node concept="10QFUN" id="5w9TncdUlR6" role="37wK5m">
                  <node concept="3Tqbb2" id="5w9TncdUlR7" role="10QFUM">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdUlR8" role="10QFUP">
                    <ref role="3cqZAo" node="5w9TncdU8EH" resolve="content" />
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncdU97I" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdU8EC" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8F1" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8F2" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8F3" role="jymVt">
      <property role="TrG5h" value="addMacro" />
      <node concept="37vLTG" id="5w9TncdU8F4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8F5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdU8F6" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5w9TncdU8F7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8F8" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdU8Fa" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdU8F9" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="5w9TncdU8Fb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5w9TncdU9Ht" role="33vP2m">
              <node concept="2OqwBi" id="5w9TncdU9sS" role="2Oq$k0">
                <node concept="2YIFZM" id="5w9TncdU981" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncdU9sT" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
                  <node concept="Xl_RD" id="5w9TncdU9sU" role="37wK5m">
                    <property role="Xl_RC" value="r:04a2b58c-69ac-4637-994b-5f138ad88810(com.dslfoundry.plaintextgen.example.testlang.generator.template.main@generator)/3376396466761736159" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5w9TncdU9Hu" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="5w9TncdU9Hv" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncdU9Hw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdU8F4" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncdU9Hx" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdU8Fh" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdU988" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object)" resolve="assertNotNull" />
            <node concept="37vLTw" id="5w9TncdU989" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8F9" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdU8Fl" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdU8Fk" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3uibUv" id="5w9TncdU8Fm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="5w9TncdU8Fn" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdU8G_" resolve="find" />
              <node concept="37vLTw" id="5w9TncdU8Fo" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdU8F9" resolve="source" />
              </node>
              <node concept="Xl_RD" id="5w9TncdU8Fp" role="37wK5m">
                <property role="Xl_RC" value="PropertyMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncdU8Fq" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdU98o" role="3clFbw">
            <node concept="Xl_RD" id="5w9TncdU8Fs" role="2Oq$k0">
              <property role="Xl_RC" value="SpaceIndentedText" />
            </node>
            <node concept="liA8E" id="5w9TncdU98p" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="5w9TncdU9Zl" role="37wK5m">
                <node concept="2OqwBi" id="5w9TncdU9HN" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncdU9tg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdU8F6" resolve="target" />
                  </node>
                  <node concept="liA8E" id="5w9TncdU9HO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncdU9Zm" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8Fw" role="3clFbx">
            <node concept="3clFbF" id="5w9TncdU8Fx" role="3cqZAp">
              <node concept="37vLTI" id="5w9TncdU8Fy" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdU8Fz" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9TncdU8Fk" resolve="original" />
                </node>
                <node concept="1rXfSq" id="5w9TncdU8F$" role="37vLTx">
                  <ref role="37wK5l" node="5w9TncdU8G_" resolve="find" />
                  <node concept="37vLTw" id="5w9TncdU8F_" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdU8F9" resolve="source" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncdU8FA" role="37wK5m">
                    <property role="Xl_RC" value="LoopMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdU8FB" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdU98u" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
            <node concept="Xl_RD" id="5w9TncdU98v" role="37wK5m">
              <property role="Xl_RC" value="Use a real existing generator macro" />
            </node>
            <node concept="37vLTw" id="5w9TncdU98w" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8Fk" resolve="original" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdU8FG" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdU8FF" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="5w9TncdU8FH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="5w9TncdU98z" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
              <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
              <node concept="37vLTw" id="5w9TncdU98$" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdU8Fk" resolve="original" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdU8FK" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdU9tr" role="3clFbG">
            <node concept="37vLTw" id="5w9TncdU98B" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdU8F6" resolve="target" />
            </node>
            <node concept="liA8E" id="5w9TncdU9ts" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
              <node concept="1rXfSq" id="5w9TncdU9tt" role="37wK5m">
                <ref role="37wK5l" node="5w9TncdU8FU" resolve="link" />
                <node concept="37vLTw" id="5w9TncdU9tu" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdU8F6" resolve="target" />
                </node>
                <node concept="Xl_RD" id="5w9TncdU9tv" role="37wK5m">
                  <property role="Xl_RC" value="smodelAttribute" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdU9tw" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdU8FF" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdU8FQ" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdU8FR" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncdU8FF" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8FS" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdU8FT" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdU8FU" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="37vLTG" id="5w9TncdU8FV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdU8FW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdU8FX" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5w9TncdU8FY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8FZ" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdU8G0" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdU9I6" role="1DdaDG">
            <node concept="2OqwBi" id="5w9TncdU9tM" role="2Oq$k0">
              <node concept="37vLTw" id="5w9TncdU98V" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdU8FV" resolve="node" />
              </node>
              <node concept="liA8E" id="5w9TncdU9tN" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5w9TncdU9I7" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdU8Ga" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="5w9TncdU8Gc" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8G2" role="2LFqv$">
            <node concept="3clFbJ" id="5w9TncdU8G3" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdU9u1" role="3clFbw">
                <node concept="37vLTw" id="5w9TncdU98Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdU8FX" resolve="name" />
                </node>
                <node concept="liA8E" id="5w9TncdU9u2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5w9TncdU9Zw" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdU9Ia" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdU8Ga" resolve="link" />
                    </node>
                    <node concept="liA8E" id="5w9TncdU9Zx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdU8G7" role="3clFbx">
                <node concept="3cpWs6" id="5w9TncdU8G8" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncdU8G9" role="3cqZAk">
                    <ref role="3cqZAo" node="5w9TncdU8Ga" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5w9TncdU8Gj" role="3cqZAp">
          <node concept="2ShNRf" id="5w9TncdU992" role="YScLw">
            <node concept="1pGfFk" id="5w9TncdU9l2" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="5w9TncdU9l3" role="37wK5m">
                <node concept="Xl_RD" id="5w9TncdU9l4" role="3uHU7B">
                  <property role="Xl_RC" value="Missing role " />
                </node>
                <node concept="37vLTw" id="5w9TncdU9l5" role="3uHU7w">
                  <ref role="3cqZAo" node="5w9TncdU8FX" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8Gk" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdU8Gl" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdU8Gm" role="jymVt">
      <property role="TrG5h" value="child" />
      <node concept="37vLTG" id="5w9TncdU8Gn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdU8Go" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdU8Gp" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5w9TncdU8Gq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8Gr" role="3clF47">
        <node concept="3cpWs6" id="5w9TncdU8Gs" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdUa2q" role="3cqZAk">
            <node concept="2OqwBi" id="5w9TncdU9Kc" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9TncdU9ut" role="2Oq$k0">
                <node concept="37vLTw" id="5w9TncdU9lo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdU8Gn" resolve="node" />
                </node>
                <node concept="liA8E" id="5w9TncdU9uu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                  <node concept="1rXfSq" id="5w9TncdU9uv" role="37wK5m">
                    <ref role="37wK5l" node="5w9TncdU8FU" resolve="link" />
                    <node concept="37vLTw" id="5w9TncdU9uw" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdU8Gn" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="5w9TncdU9ux" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdU8Gp" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5w9TncdU9Kd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="5w9TncdUa2r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8Gz" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdU8G$" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdU8G_" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="37vLTG" id="5w9TncdU8GA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdU8GB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdU8GC" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5w9TncdU8GD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8GE" role="3clF47">
        <node concept="3clFbJ" id="5w9TncdU8GF" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdU9uJ" role="3clFbw">
            <node concept="37vLTw" id="5w9TncdU9lz" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdU8GC" resolve="concept" />
            </node>
            <node concept="liA8E" id="5w9TncdU9uK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="5w9TncdUa5S" role="37wK5m">
                <node concept="2OqwBi" id="5w9TncdUa2H" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncdU9Ko" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdU8GA" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5w9TncdUa2I" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncdUa5T" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8GK" role="3clFbx">
            <node concept="3cpWs6" id="5w9TncdU8GL" role="3cqZAp">
              <node concept="37vLTw" id="5w9TncdU8GM" role="3cqZAk">
                <ref role="3cqZAo" node="5w9TncdU8GA" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdU8GN" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdU9uW" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdU9lD" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdU8GA" resolve="node" />
            </node>
            <node concept="liA8E" id="5w9TncdU9uX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdU8H4" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5w9TncdU8H6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8GP" role="2LFqv$">
            <node concept="3cpWs8" id="5w9TncdU8GR" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdU8GQ" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="3uibUv" id="5w9TncdU8GS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5w9TncdU8GT" role="33vP2m">
                  <ref role="37wK5l" node="5w9TncdU8G_" resolve="find" />
                  <node concept="37vLTw" id="5w9TncdU8GU" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdU8H4" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdU8GV" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdU8GC" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncdU8GW" role="3cqZAp">
              <node concept="3y3z36" id="5w9TncdU8GX" role="3clFbw">
                <node concept="37vLTw" id="5w9TncdU8GY" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncdU8GQ" resolve="found" />
                </node>
                <node concept="10Nm6u" id="5w9TncdU8GZ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5w9TncdU8H1" role="3clFbx">
                <node concept="3cpWs6" id="5w9TncdU8H2" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncdU8H3" role="3cqZAk">
                    <ref role="3cqZAo" node="5w9TncdU8GQ" resolve="found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdU8H8" role="3cqZAp">
          <node concept="10Nm6u" id="5w9TncdU8H9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8Ha" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdU8Hb" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdU8Hc" role="jymVt">
      <property role="TrG5h" value="nth" />
      <node concept="37vLTG" id="5w9TncdU8Hd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdU8He" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdU8Hf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5w9TncdU8Hg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdU8Hh" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5w9TncdU8Hi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncdU8Hj" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdU8Hl" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdU8Hk" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="3uibUv" id="5w9TncdU8Hm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5w9TncdU8Hn" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdU9lF" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdU9lK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5w9TncdU9lL" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdU8Hq" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8Hr" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdU8H$" resolve="collect" />
            <node concept="37vLTw" id="5w9TncdU8Hs" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8Hd" resolve="node" />
            </node>
            <node concept="37vLTw" id="5w9TncdU8Ht" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8Hf" resolve="concept" />
            </node>
            <node concept="37vLTw" id="5w9TncdU8Hu" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8Hk" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdU8Hv" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdU9xg" role="3cqZAk">
            <node concept="37vLTw" id="5w9TncdU9lO" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdU8Hk" resolve="values" />
            </node>
            <node concept="liA8E" id="5w9TncdU9xh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="37vLTw" id="5w9TncdU9xi" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdU8Hh" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8Hy" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdU8Hz" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdU8H$" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="37vLTG" id="5w9TncdU8H_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdU8HA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdU8HB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5w9TncdU8HC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdU8HD" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="5w9TncdU8HE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5w9TncdU8HF" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8HG" role="3clF47">
        <node concept="3clFbJ" id="5w9TncdU8HH" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdU9xw" role="3clFbw">
            <node concept="37vLTw" id="5w9TncdU9lT" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdU8HB" resolve="concept" />
            </node>
            <node concept="liA8E" id="5w9TncdU9xx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="5w9TncdUa6b" role="37wK5m">
                <node concept="2OqwBi" id="5w9TncdUa30" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncdU9K$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdU8H_" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5w9TncdUa31" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncdUa6c" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8HM" role="3clFbx">
            <node concept="3clFbF" id="5w9TncdU8HN" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdU9zP" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdU9lZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdU8HD" resolve="result" />
                </node>
                <node concept="liA8E" id="5w9TncdU9zQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5w9TncdU9zR" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdU8H_" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdU8HQ" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdU9$1" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdU9m4" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdU8H_" resolve="node" />
            </node>
            <node concept="liA8E" id="5w9TncdU9$2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdU8HY" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5w9TncdU8I0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8HS" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdU8HT" role="3cqZAp">
              <node concept="1rXfSq" id="5w9TncdU8HU" role="3clFbG">
                <ref role="37wK5l" node="5w9TncdU8H$" resolve="collect" />
                <node concept="37vLTw" id="5w9TncdU8HV" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdU8HY" resolve="child" />
                </node>
                <node concept="37vLTw" id="5w9TncdU8HW" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdU8HB" resolve="concept" />
                </node>
                <node concept="37vLTw" id="5w9TncdU8HX" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdU8HD" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8I2" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8I3" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8I4" role="jymVt">
      <property role="TrG5h" value="rootProperties" />
      <node concept="37vLTG" id="5w9TncdU8I5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdU8I6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8I7" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdU8I9" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdU8I8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5w9TncdU8Ia" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5w9TncdU8Ib" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdU9m6" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdU9mb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5w9TncdU9mc" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdU8Ie" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdU9$c" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdU9mf" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdU8I5" resolve="node" />
            </node>
            <node concept="liA8E" id="5w9TncdU9$d" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdU8Ip" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="5w9TncdU8Ir" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8Ig" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdU8Ih" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdU9Aw" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdU9mj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdU8I8" resolve="result" />
                </node>
                <node concept="liA8E" id="5w9TncdU9Ax" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="5w9TncdU9Ay" role="37wK5m">
                    <node concept="3cpWs3" id="5w9TncdU9Az" role="3uHU7B">
                      <node concept="2OqwBi" id="5w9TncdUa3b" role="3uHU7B">
                        <node concept="37vLTw" id="5w9TncdU9KC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdU8Ip" resolve="property" />
                        </node>
                        <node concept="liA8E" id="5w9TncdUa3c" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5w9TncdU9A_" role="3uHU7w">
                        <property role="Xl_RC" value="=" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncdUa3m" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncdU9KG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdU8I5" resolve="node" />
                      </node>
                      <node concept="liA8E" id="5w9TncdUa3n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="37vLTw" id="5w9TncdUa3o" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdU8Ip" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdU8It" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdU8Iu" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncdU8I8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8Iv" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdU8Iw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5w9TncdU8Ix" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdU8Iy" role="jymVt">
      <property role="TrG5h" value="deleteRecovery" />
      <node concept="37vLTG" id="5w9TncdU8Iz" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="5w9TncdU8I$" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3uibUv" id="5w9TncdU8I_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5w9TncdU8IA" role="3clF47">
        <node concept="3clFbJ" id="5w9TncdU8IB" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdU9mt" role="3clFbw">
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <ref role="37wK5l" to="eoo2:~Files.isDirectory(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isDirectory" />
            <node concept="37vLTw" id="5w9TncdU9mu" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8Iz" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8IF" role="3clFbx">
            <node concept="3cpWs8" id="5w9TncdU8IH" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdU8IG" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="3uibUv" id="5w9TncdU8II" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~DirectoryStream" resolve="DirectoryStream" />
                  <node concept="3uibUv" id="5w9TncdU8IJ" role="11_B2D">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5w9TncdU9mx" role="33vP2m">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.newDirectoryStream(java.nio.file.Path)" resolve="newDirectoryStream" />
                  <node concept="37vLTw" id="5w9TncdU9my" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdU8Iz" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="5w9TncdU8J2" role="3cqZAp">
              <node concept="1wplmZ" id="5w9TncdU8J3" role="1zxBo6">
                <node concept="3clFbS" id="5w9TncdU8IZ" role="1wplMD">
                  <node concept="3clFbF" id="5w9TncdU8J0" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9TncdU9B9" role="3clFbG">
                      <node concept="37vLTw" id="5w9TncdU9m_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdU8IG" resolve="entries" />
                      </node>
                      <node concept="liA8E" id="5w9TncdU9Ba" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~Closeable.close()" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdU8IN" role="1zxBo7">
                <node concept="1DcWWT" id="5w9TncdU8IO" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncdU8IX" role="1DdaDG">
                    <ref role="3cqZAo" node="5w9TncdU8IG" resolve="entries" />
                  </node>
                  <node concept="3cpWsn" id="5w9TncdU8IU" role="1Duv9x">
                    <property role="TrG5h" value="entry" />
                    <node concept="3uibUv" id="5w9TncdU8IW" role="1tU5fm">
                      <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdU8IQ" role="2LFqv$">
                    <node concept="3clFbF" id="5w9TncdU8IR" role="3cqZAp">
                      <node concept="1rXfSq" id="5w9TncdU8IS" role="3clFbG">
                        <ref role="37wK5l" node="5w9TncdU8Iy" resolve="deleteRecovery" />
                        <node concept="37vLTw" id="5w9TncdU8IT" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdU8IU" resolve="entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdU8J4" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdU9mD" role="3clFbG">
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
            <node concept="37vLTw" id="5w9TncdU9mE" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8Iz" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8J7" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8J8" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tnce3$7R" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="37vLTG" id="5w9Tnce3$7S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9Tnce3$7T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9Tnce3$7U" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5w9Tnce3$7V" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tnce3$7W" role="3clF47">
        <node concept="1DcWWT" id="5w9Tnce3$7X" role="3cqZAp">
          <node concept="2OqwBi" id="5w9Tnce3$g3" role="1DdaDG">
            <node concept="2OqwBi" id="5w9Tnce3$fv" role="2Oq$k0">
              <node concept="37vLTw" id="5w9Tnce3$8J" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9Tnce3$7S" resolve="node" />
              </node>
              <node concept="liA8E" id="5w9Tnce3$fw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5w9Tnce3$g4" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9Tnce3$8b" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="5w9Tnce3$8d" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce3$7Z" role="2LFqv$">
            <node concept="3clFbJ" id="5w9Tnce3$80" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tnce3$8Z" role="3clFbw">
                <node concept="Xl_RD" id="5w9Tnce3$82" role="2Oq$k0">
                  <property role="Xl_RC" value="name" />
                </node>
                <node concept="liA8E" id="5w9Tnce3$90" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5w9Tnce3$ge" role="37wK5m">
                    <node concept="37vLTw" id="5w9Tnce3$fz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce3$8b" resolve="property" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce3$gf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce3$85" role="3clFbx">
                <node concept="3clFbF" id="5w9Tnce3$86" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tnce3$fI" role="3clFbG">
                    <node concept="37vLTw" id="5w9Tnce3$94" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce3$7S" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce3$fJ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="37vLTw" id="5w9Tnce3$fK" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tnce3$8b" resolve="property" />
                      </node>
                      <node concept="37vLTw" id="5w9Tnce3$fL" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tnce3$7U" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5w9Tnce3$8a" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5w9Tnce3$8i" role="3cqZAp">
          <node concept="2ShNRf" id="5w9Tnce3$98" role="YScLw">
            <node concept="1pGfFk" id="5w9Tnce3$fc" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="Xl_RD" id="5w9Tnce3$fd" role="37wK5m">
                <property role="Xl_RC" value="Missing name property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9Tnce3$8j" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tnce3$8k" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncfqfnf" role="jymVt">
      <property role="TrG5h" value="unchangedWordKeepsMacroOnChangedLine" />
      <node concept="37vLTG" id="5w9Tncfqfng" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncfqfnh" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncfqfni" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfqfnj" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncfqfnk" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9Tncfqfnl" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncfqfng" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9Tncfqfnm" role="37wK5m">
              <property role="Xl_RC" value="alpha beta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9Tncfqfnn" role="37wK5m" />
            <node concept="1bVj0M" id="5w9Tncfqfno" role="37wK5m">
              <node concept="37vLTG" id="5w9Tncfqfnp" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9Tncfqfnq" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncfqfnW" role="1bW5cS">
                <node concept="9aQIb" id="5w9Tncfqfnr" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncfqfns" role="9aQI4">
                    <node concept="3cpWs8" id="5w9Tncfqfnu" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tncfqfnt" role="3cpWs9">
                        <property role="TrG5h" value="word" />
                        <node concept="3uibUv" id="5w9Tncfqfnv" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tncfqfr6" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncfqfoD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncfqfnp" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9Tncfqfr7" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                            <node concept="3cmrfG" id="5w9Tncfqfr8" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfqfny" role="3cqZAp">
                      <node concept="1rXfSq" id="5w9Tncfqfnz" role="3clFbG">
                        <ref role="37wK5l" node="5w9Tnce3$7R" resolve="setName" />
                        <node concept="37vLTw" id="5w9Tncfqfn$" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tncfqfnt" resolve="word" />
                        </node>
                        <node concept="Xl_RD" id="5w9Tncfqfn_" role="37wK5m">
                          <property role="Xl_RC" value="alpha" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncfqfnB" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncfqfnA" role="3cpWs9">
                        <property role="TrG5h" value="suffix" />
                        <node concept="3uibUv" id="5w9TncfqfnC" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="5w9TncfqfoI" role="33vP2m">
                          <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                          <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                          <node concept="37vLTw" id="5w9TncfqfoJ" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tncfqfnt" resolve="word" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfqfnF" role="3cqZAp">
                      <node concept="1rXfSq" id="5w9TncfqfnG" role="3clFbG">
                        <ref role="37wK5l" node="5w9Tnce3$7R" resolve="setName" />
                        <node concept="37vLTw" id="5w9TncfqfnH" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncfqfnA" resolve="suffix" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncfqfnI" role="37wK5m">
                          <property role="Xl_RC" value=" beta" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfqfnJ" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfqfyb" role="3clFbG">
                        <node concept="2OqwBi" id="5w9Tncfqfrr" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncfqfoU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncfqfnt" resolve="word" />
                          </node>
                          <node concept="liA8E" id="5w9Tncfqfrs" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9Tncfqfyc" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                          <node concept="1rXfSq" id="5w9Tncfqfyd" role="37wK5m">
                            <ref role="37wK5l" node="5w9TncdU8FU" resolve="link" />
                            <node concept="2OqwBi" id="5w9Tncfqfye" role="37wK5m">
                              <node concept="37vLTw" id="5w9Tncfqfyf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tncfqfnt" resolve="word" />
                              </node>
                              <node concept="liA8E" id="5w9Tncfqfyg" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5w9Tncfqfyh" role="37wK5m">
                              <property role="Xl_RC" value="words" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5w9Tncfqfyi" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncfqfnA" resolve="suffix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfqfnQ" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfqft_" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfqfp2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfqfnp" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfqftA" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="37vLTw" id="5w9TncfqftB" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tncfqfnt" resolve="word" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfqfnT" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfqfv$" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfqfp7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfqfnp" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfqfv_" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncfqfvA" role="37wK5m">
                            <property role="Xl_RC" value="alpha changed\nomega" />
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
      <node concept="3Tm1VV" id="5w9TncfqfnX" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfqfnY" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfqBOy" role="jymVt">
      <property role="TrG5h" value="unchangedWordAndTabOnChangedLine" />
      <node concept="37vLTG" id="5w9TncfqBOz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfqBO$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfqBO_" role="3clF47">
        <node concept="3clFbF" id="5w9TncfqBOA" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncfqBOB" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncfqBOC" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncfqBOz" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncfqBOD" role="37wK5m">
              <property role="Xl_RC" value="alpha\tbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncfqBOE" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1bVj0M" id="5w9TncfqBOF" role="37wK5m">
              <node concept="37vLTG" id="5w9TncfqBOG" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncfqBOH" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncfqBOR" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncfqBOI" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncfqBOJ" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncfqBOK" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfqBQJ" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfqBP4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfqBOG" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfqBQK" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncfqBU3" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncfqBSq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfqBOG" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncfqBU4" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncfqBU5" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfqBOO" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfqBSl" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfqBPa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfqBOG" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfqBSm" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncfqBSn" role="37wK5m">
                            <property role="Xl_RC" value="alpha\tchanged\nomega" />
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
      <node concept="3Tm1VV" id="5w9TncfqBOS" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfqBOT" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncfr07R" role="jymVt">
      <property role="TrG5h" value="partiallyChangedMacroWordNeedsConfirmation" />
      <node concept="37vLTG" id="5w9Tncfr07S" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncfr07T" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncfr07U" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfr07V" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncfr07W" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9Tncfr07X" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncfr07S" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9Tncfr07Y" role="37wK5m">
              <property role="Xl_RC" value="alpha beta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9Tncfr07Z" role="37wK5m" />
            <node concept="1bVj0M" id="5w9Tncfr080" role="37wK5m">
              <node concept="37vLTG" id="5w9Tncfr081" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9Tncfr082" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9Tncfr08r" role="1bW5cS">
                <node concept="9aQIb" id="5w9Tncfr083" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncfr084" role="9aQI4">
                    <node concept="3clFbF" id="5w9Tncfr085" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfr0aN" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfr08K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfr081" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfr0aO" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9Tncfr0ii" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfr0g9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfr081" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfr0ij" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9Tncfr0ik" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9Tncfr08a" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tncfr089" role="3cpWs9">
                        <property role="TrG5h" value="plan" />
                        <node concept="3uibUv" id="5w9Tncfr08b" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tncfr0cv" role="33vP2m">
                          <node concept="37vLTw" id="5w9Tncfr08Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncfr081" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9Tncfr0cw" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9Tncfr0cx" role="37wK5m">
                              <property role="Xl_RC" value="alpha changed\nomega" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfr08e" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9Tncfr08V" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                        <node concept="2OqwBi" id="5w9Tncfr0n7" role="37wK5m">
                          <node concept="2OqwBi" id="5w9Tncfr0gu" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9Tncfr0cG" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfr089" resolve="plan" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfr0gv" role="2OqNvi">
                              <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9Tncfr0n8" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfr08i" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfr0em" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfr090" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfr081" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfr0en" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRco" resolve="assertRejected" />
                          <node concept="37vLTw" id="5w9Tncfr0eo" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tncfr089" resolve="plan" />
                          </node>
                          <node concept="3clFbT" id="5w9Tncfr0ep" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncfr08m" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfr0g2" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncfr096" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncfr081" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfr0g3" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
                          <node concept="2OqwBi" id="5w9Tncfr0p1" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfr0gy" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncfr081" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfr0p2" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                              <node concept="37vLTw" id="5w9Tncfr0p3" role="37wK5m">
                                <ref role="3cqZAo" node="5w9Tncfr089" resolve="plan" />
                              </node>
                              <node concept="3clFbT" id="5w9Tncfr0p4" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
      </node>
      <node concept="3Tm1VV" id="5w9Tncfr08s" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncfr08t" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tnce9Nr3" role="jymVt">
      <property role="TrG5h" value="useNonLeftAlignment" />
      <node concept="37vLTG" id="5w9Tnce9Nr4" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="5w9Tnce9Nr5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9Tnce9Nr6" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5w9Tnce9Nr7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tnce9Nr8" role="3clF47">
        <node concept="1DcWWT" id="5w9Tnce9Nr9" role="3cqZAp">
          <node concept="2OqwBi" id="5w9Tnce9Nvn" role="1DdaDG">
            <node concept="37vLTw" id="5w9Tnce9Nsn" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9Tnce9Nr6" resolve="source" />
            </node>
            <node concept="liA8E" id="5w9Tnce9Nvo" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9Tnce9NrO" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5w9Tnce9NrQ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce9Nrb" role="2LFqv$">
            <node concept="3cpWs8" id="5w9Tnce9Nrd" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tnce9Nrc" role="3cpWs9">
                <property role="TrG5h" value="candidate" />
                <node concept="3uibUv" id="5w9Tnce9Nre" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5w9Tnce9Nrf" role="33vP2m">
                  <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                  <node concept="37vLTw" id="5w9Tnce9Nrg" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce9NrO" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="5w9Tnce9Nrh" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5w9Tnce9Nri" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tnce9Nvz" role="1DdaDG">
                <node concept="37vLTw" id="5w9Tnce9Nsr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tnce9Nrc" resolve="candidate" />
                </node>
                <node concept="liA8E" id="5w9Tnce9Nv$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                </node>
              </node>
              <node concept="3cpWsn" id="5w9Tnce9NrK" role="1Duv9x">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="5w9Tnce9NrM" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce9Nrk" role="2LFqv$">
                <node concept="3clFbJ" id="5w9Tnce9Nrl" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tnce9NsF" role="3clFbw">
                    <node concept="Xl_RD" id="5w9Tnce9Nrn" role="2Oq$k0">
                      <property role="Xl_RC" value="align" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce9NsG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="5w9Tnce9Nwc" role="37wK5m">
                        <node concept="37vLTw" id="5w9Tnce9NvB" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tnce9NrK" resolve="property" />
                        </node>
                        <node concept="liA8E" id="5w9Tnce9Nwd" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9Tnce9Nrq" role="3clFbx">
                    <node concept="3cpWs8" id="5w9Tnce9Nrs" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tnce9Nrr" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="3uibUv" id="5w9Tnce9Nrt" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tnce9NvN" role="33vP2m">
                          <node concept="37vLTw" id="5w9Tnce9NsK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tnce9Nrc" resolve="candidate" />
                          </node>
                          <node concept="liA8E" id="5w9Tnce9NvO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                            <node concept="37vLTw" id="5w9Tnce9NvP" role="37wK5m">
                              <ref role="3cqZAo" node="5w9Tnce9NrK" resolve="property" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5w9Tnce9Nrw" role="3cqZAp">
                      <node concept="1Wc70l" id="5w9Tnce9Nrx" role="3clFbw">
                        <node concept="3y3z36" id="5w9Tnce9Nry" role="3uHU7B">
                          <node concept="37vLTw" id="5w9Tnce9Nrz" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9Tnce9Nrr" resolve="value" />
                          </node>
                          <node concept="10Nm6u" id="5w9Tnce9Nr$" role="3uHU7w" />
                        </node>
                        <node concept="3fqX7Q" id="5w9Tnce9Nr_" role="3uHU7w">
                          <node concept="2OqwBi" id="5w9Tnce9Nt1" role="3fr31v">
                            <node concept="Xl_RD" id="5w9Tnce9NrB" role="2Oq$k0">
                              <property role="Xl_RC" value="left" />
                            </node>
                            <node concept="liA8E" id="5w9Tnce9Nt2" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="5w9Tnce9Nt3" role="37wK5m">
                                <ref role="3cqZAo" node="5w9Tnce9Nrr" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9Tnce9NrE" role="3clFbx">
                        <node concept="3clFbF" id="5w9Tnce9NrF" role="3cqZAp">
                          <node concept="2OqwBi" id="5w9Tnce9NvZ" role="3clFbG">
                            <node concept="37vLTw" id="5w9Tnce9Nt6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce9Nr4" resolve="content" />
                            </node>
                            <node concept="liA8E" id="5w9Tnce9Nw0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                              <node concept="37vLTw" id="5w9Tnce9Nw1" role="37wK5m">
                                <ref role="3cqZAo" node="5w9Tnce9NrK" resolve="property" />
                              </node>
                              <node concept="37vLTw" id="5w9Tnce9Nw2" role="37wK5m">
                                <ref role="3cqZAo" node="5w9Tnce9Nrr" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5w9Tnce9NrJ" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5w9Tnce9NrU" role="3cqZAp">
          <node concept="2ShNRf" id="5w9Tnce9Nta" role="YScLw">
            <node concept="1pGfFk" id="5w9Tnce9Nvc" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
              <node concept="Xl_RD" id="5w9Tnce9Nvd" role="37wK5m">
                <property role="Xl_RC" value="Missing non-left-aligned test fixture" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9Tnce9NrV" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tnce9NrW" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfrpKs" role="jymVt">
      <property role="TrG5h" value="unsupportedAlignmentReportsAllReplacedMacros" />
      <node concept="37vLTG" id="5w9TncfrpKt" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfrpKu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfrpKv" role="3clF47">
        <node concept="3clFbF" id="5w9TncfrpKw" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncfrpKx" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncfrpKy" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncfrpKt" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncfrpKz" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncfrpK$" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncfrpK_" role="37wK5m">
              <node concept="37vLTG" id="5w9TncfrpKA" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncfrpKB" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncfrpL3" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncfrpKC" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncfrpKD" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncfrpKE" role="3cqZAp">
                      <node concept="1rXfSq" id="5w9TncfrpKF" role="3clFbG">
                        <ref role="37wK5l" node="5w9Tnce9Nr3" resolve="useNonLeftAlignment" />
                        <node concept="2OqwBi" id="5w9TncfrpLx" role="37wK5m">
                          <node concept="37vLTw" id="5w9TncfrpLw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncfrpKA" resolve="f" />
                          </node>
                          <node concept="2OwXpG" id="5w9TncfrpLy" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncfkR7L" resolve="content" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5w9TncfrpLA" role="37wK5m">
                          <node concept="37vLTw" id="5w9TncfrpL_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncfrpKA" resolve="f" />
                          </node>
                          <node concept="2OwXpG" id="5w9TncfrpLB" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncfkR7_" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfrpKI" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfrpNL" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfrpLE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfrpKA" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfrpNM" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncfrpU6" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncfrpRF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfrpKA" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncfrpU7" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncfrpU8" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncfrpKN" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncfrpKM" role="3cpWs9">
                        <property role="TrG5h" value="plan" />
                        <node concept="3uibUv" id="5w9TncfrpKO" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncfrpPz" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncfrpLK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncfrpKA" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncfrpP$" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncfrpP_" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nchanged\nomega" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfrpKR" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncfrpLP" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                        <node concept="2OqwBi" id="5w9TncfrpRS" role="37wK5m">
                          <node concept="37vLTw" id="5w9TncfrpPC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncfrpKM" resolve="plan" />
                          </node>
                          <node concept="liA8E" id="5w9TncfrpRT" role="2OqNvi">
                            <ref role="37wK5l" to="k44w:5w9Tnce8UaJ" resolve="isLayoutSupported" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfrpKU" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncfrpLT" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                        <node concept="2OqwBi" id="5w9TncfrpZ1" role="37wK5m">
                          <node concept="2OqwBi" id="5w9TncfrpSc" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncfrpPO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfrpKM" resolve="plan" />
                            </node>
                            <node concept="liA8E" id="5w9TncfrpSd" role="2OqNvi">
                              <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9TncfrpZ2" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfrpKY" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfrpR$" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfrpLY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfrpKA" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfrpR_" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
                          <node concept="2OqwBi" id="5w9Tncfrq0P" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncfrpSg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfrpKA" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfrq0Q" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                              <node concept="37vLTw" id="5w9Tncfrq0R" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncfrpKM" resolve="plan" />
                              </node>
                              <node concept="3clFbT" id="5w9Tncfrq0S" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
      </node>
      <node concept="3Tm1VV" id="5w9TncfrpL4" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfrpL5" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfrO5m" role="jymVt">
      <property role="TrG5h" value="successivePastesKeepHistoryAndLatestSnapshot" />
      <node concept="37vLTG" id="5w9TncfrO5n" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfrO5o" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfrO5p" role="3clF47">
        <node concept="3clFbF" id="5w9TncfrO5q" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncfrO5r" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncfrO5s" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncfrO5n" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncfrO5t" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncfrO5u" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncfrO5v" role="37wK5m">
              <node concept="37vLTG" id="5w9TncfrO5w" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncfrO5x" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncfrO79" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncfrO5y" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncfrO5z" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncfrO5$" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfrOgr" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfrO7Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfrOgs" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncfrPEg" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncfrON9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncfrPEh" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncfrPEi" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncfrO5D" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncfrO5C" role="3cpWs9">
                        <property role="TrG5h" value="first" />
                        <node concept="3uibUv" id="5w9TncfrO5E" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncfrOkG" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncfrO7W" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncfrOkH" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncfrOkI" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nchanged\nomega" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncfrO5I" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncfrO5H" role="3cpWs9">
                        <property role="TrG5h" value="saved" />
                        <node concept="3uibUv" id="5w9TncfrO5J" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncfrOoW" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncfrO81" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncfrOoX" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                            <node concept="37vLTw" id="5w9TncfrOoY" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncfrO5C" resolve="first" />
                            </node>
                            <node concept="3clFbT" id="5w9TncfrOoZ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfrO5N" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfrOtk" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfrO87" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfrOtl" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
                          <node concept="37vLTw" id="5w9TncfrOtm" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncfrO5H" resolve="saved" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfrO5Q" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfrOx$" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfrO8c" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfrOx_" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRco" resolve="assertRejected" />
                          <node concept="37vLTw" id="5w9TncfrOxA" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncfrO5C" resolve="first" />
                          </node>
                          <node concept="3clFbT" id="5w9TncfrOxB" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncfrO5V" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncfrO5U" role="3cpWs9">
                        <property role="TrG5h" value="second" />
                        <node concept="3uibUv" id="5w9TncfrO5W" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncfrO_P" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncfrO8i" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncfrO_Q" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncfrO_R" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nsecond\nomega" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncfrO60" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncfrO5Z" role="3cpWs9">
                        <property role="TrG5h" value="latest" />
                        <node concept="3uibUv" id="5w9TncfrO61" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncfrOEc" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncfrO8n" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncfrOEd" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                            <node concept="37vLTw" id="5w9TncfrOEe" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncfrO5U" resolve="second" />
                            </node>
                            <node concept="3clFbT" id="5w9TncfrOEf" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfrO65" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncfrO8t" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                        <node concept="2YIFZM" id="5w9TncfrOEi" role="37wK5m">
                          <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                          <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                          <node concept="37vLTw" id="5w9TncfrOEj" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncfrO5H" resolve="saved" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfrO69" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncfrO8y" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                        <node concept="2YIFZM" id="5w9TncfrOEm" role="37wK5m">
                          <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                          <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                          <node concept="37vLTw" id="5w9TncfrOEn" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncfrO5Z" resolve="latest" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="5w9TncfrO75" role="3cqZAp">
                      <node concept="3uVAMA" id="5w9TncfrO76" role="1zxBo5">
                        <node concept="3clFbS" id="5w9TncfrO71" role="1zc67A">
                          <node concept="YS8fn" id="5w9TncfrO74" role="3cqZAp">
                            <node concept="2ShNRf" id="5w9TncfrO8_" role="YScLw">
                              <node concept="1pGfFk" id="5w9TncfrOb5" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                                <node concept="37vLTw" id="5w9TncfrOb6" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9TncfrO6X" resolve="exception" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="XOnhg" id="5w9TncfrO6X" role="1zc67B">
                          <property role="TrG5h" value="exception" />
                          <node concept="nSUau" id="5w9TncfrO6Z" role="1tU5fm">
                            <node concept="3uibUv" id="5w9TncfrO6Y" role="nSUat">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9TncfrO6e" role="1zxBo7">
                        <node concept="3cpWs8" id="5w9TncfrO6g" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9TncfrO6f" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="3uibUv" id="5w9TncfrO6h" role="1tU5fm">
                              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                            </node>
                            <node concept="2OqwBi" id="5w9TncfrPlm" role="33vP2m">
                              <node concept="2YIFZM" id="5w9TncfrObh" role="2Oq$k0">
                                <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                                <ref role="37wK5l" to="k44w:5w9TncdRACa" resolve="recoveryDirectory" />
                                <node concept="2OqwBi" id="5w9TncfrOEv" role="37wK5m">
                                  <node concept="37vLTw" id="5w9TncfrOEu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                                  </node>
                                  <node concept="2OwXpG" id="5w9TncfrOEw" role="2OqNvi">
                                    <ref role="2Oxat5" node="5w9TncfkR7F" resolve="recovery" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5w9TncfrOE$" role="37wK5m">
                                  <node concept="37vLTw" id="5w9TncfrOEz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                                  </node>
                                  <node concept="2OwXpG" id="5w9TncfrOE_" role="2OqNvi">
                                    <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5w9TncfrPln" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                                <node concept="Xl_RD" id="5w9TncfrPlo" role="37wK5m">
                                  <property role="Xl_RC" value="latest" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9TncfrO6n" role="3cqZAp">
                          <node concept="2YIFZM" id="5w9TncfrObm" role="3clFbG">
                            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                            <node concept="2OqwBi" id="5w9TncfrPK6" role="37wK5m">
                              <node concept="2OqwBi" id="5w9TncfrPlU" role="2Oq$k0">
                                <node concept="37vLTw" id="5w9TncfrOEK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncfrO5Z" resolve="latest" />
                                </node>
                                <node concept="liA8E" id="5w9TncfrPlV" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5w9TncfrPK7" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="5w9TncfrOEM" role="37wK5m">
                              <node concept="1pGfFk" id="5w9TncfrOI8" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                                <node concept="2YIFZM" id="5w9TncfrPlY" role="37wK5m">
                                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                  <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                                  <node concept="37vLTw" id="5w9TncfrPlZ" role="37wK5m">
                                    <ref role="3cqZAo" node="5w9TncfrO6f" resolve="index" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="5w9TncfrPm2" role="37wK5m">
                                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5w9TncfrO6w" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9TncfrO6v" role="3cpWs9">
                            <property role="TrG5h" value="restored" />
                            <node concept="3uibUv" id="5w9TncfrO6x" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="5w9TncfrOIo" role="33vP2m">
                              <node concept="2YIFZM" id="5w9TncfrObB" role="2Oq$k0">
                                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="5w9TncfrOIp" role="2OqNvi">
                                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                                <node concept="3clFbT" id="5w9TncfrOIq" role="37wK5m" />
                                <node concept="2YIFZM" id="5w9TncfrOIr" role="37wK5m">
                                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                                  <node concept="2OqwBi" id="5w9TncfrQ00" role="37wK5m">
                                    <node concept="2OqwBi" id="5w9TncfrPm6" role="2Oq$k0">
                                      <node concept="37vLTw" id="5w9TncfrPm5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                                      </node>
                                      <node concept="2OwXpG" id="5w9TncfrPm7" role="2OqNvi">
                                        <ref role="2Oxat5" node="5w9TncfkR7_" resolve="source" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5w9TncfrQ01" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3J1_TO" id="5w9TncfrO6V" role="3cqZAp">
                          <node concept="1wplmZ" id="5w9TncfrO6W" role="1zxBo6">
                            <node concept="3clFbS" id="5w9TncfrO6Q" role="1wplMD">
                              <node concept="3clFbF" id="5w9TncfrO6R" role="3cqZAp">
                                <node concept="2OqwBi" id="5w9TncfrOIE" role="3clFbG">
                                  <node concept="2YIFZM" id="5w9TncfrObQ" role="2Oq$k0">
                                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncfrOIF" role="2OqNvi">
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                                    <node concept="37vLTw" id="5w9TncfrOIG" role="37wK5m">
                                      <ref role="3cqZAo" node="5w9TncfrO6v" resolve="restored" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5w9TncfrO6C" role="1zxBo7">
                            <node concept="3cpWs8" id="5w9TncfrO6E" role="3cqZAp">
                              <node concept="3cpWsn" id="5w9TncfrO6D" role="3cpWs9">
                                <property role="TrG5h" value="previous" />
                                <node concept="3uibUv" id="5w9TncfrO6F" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2YIFZM" id="5w9TncfrObT" role="33vP2m">
                                  <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                                  <ref role="37wK5l" to="k44w:5w9TncdVxUd" resolve="copyRecovery" />
                                  <node concept="37vLTw" id="5w9TncfrObU" role="37wK5m">
                                    <ref role="3cqZAo" node="5w9TncfrO5Z" resolve="latest" />
                                  </node>
                                  <node concept="37vLTw" id="5w9TncfrObV" role="37wK5m">
                                    <ref role="3cqZAo" node="5w9TncfrO6v" resolve="restored" />
                                  </node>
                                  <node concept="2OqwBi" id="5w9TncfrP_L" role="37wK5m">
                                    <node concept="2OqwBi" id="5w9TncfrOIK" role="2Oq$k0">
                                      <node concept="37vLTw" id="5w9TncfrOIJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                                      </node>
                                      <node concept="2OwXpG" id="5w9TncfrOIL" role="2OqNvi">
                                        <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5w9TncfrP_M" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5w9TncfrO6K" role="3cqZAp">
                              <node concept="2YIFZM" id="5w9TncfrObZ" role="3clFbG">
                                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                                <node concept="2OqwBi" id="5w9TncfrOIQ" role="37wK5m">
                                  <node concept="37vLTw" id="5w9TncfrOIP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncfrO5C" resolve="first" />
                                  </node>
                                  <node concept="2OwXpG" id="5w9TncfrOIR" role="2OqNvi">
                                    <ref role="2Oxat5" to="k44w:5w9TncdRAjE" resolve="after" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="5w9TncfrOIU" role="37wK5m">
                                  <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                                  <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                                  <node concept="37vLTw" id="5w9TncfrOIV" role="37wK5m">
                                    <ref role="3cqZAo" node="5w9TncfrO6D" resolve="previous" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfrO77" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfrON5" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfrOc5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfrO5w" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfrON6" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRd9" resolve="assertAnnotationPreserved" />
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
      <node concept="3Tm1VV" id="5w9TncfrO7a" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfrO7b" role="3clF45" />
    </node>
    <node concept="312cEu" id="5w9TncfkR7w" role="jymVt">
      <property role="TrG5h" value="Fixture" />
      <node concept="3Tm6S6" id="5w9TncfkR7x" role="1B3o_S" />
      <node concept="312cEg" id="5w9TncfkR7y" role="jymVt">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncfkR7$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7_" role="jymVt">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncfkR7B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7C" role="jymVt">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncfkR7E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7F" role="jymVt">
        <property role="TrG5h" value="recovery" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncfkR7H" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7I" role="jymVt">
        <property role="TrG5h" value="template" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncfkR7K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7L" role="jymVt">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="5w9TncfkR7N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7O" role="jymVt">
        <property role="TrG5h" value="annotation" />
        <node concept="3uibUv" id="5w9TncfkR7Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7R" role="jymVt">
        <property role="TrG5h" value="annotationTarget" />
        <node concept="3uibUv" id="5w9TncfkR7T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7U" role="jymVt">
        <property role="TrG5h" value="before" />
        <node concept="3uibUv" id="5w9TncfkR7W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7X" role="jymVt">
        <property role="TrG5h" value="properties" />
        <node concept="3uibUv" id="5w9TncfkR7Z" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5w9TncfkR80" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5w9TncfkR81" role="jymVt">
        <node concept="3cqZAl" id="5w9TncfkR82" role="3clF45" />
        <node concept="37vLTG" id="5w9TncfkR83" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5w9TncfkR84" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncfkR85" role="3clF46">
          <property role="TrG5h" value="initial" />
          <node concept="3uibUv" id="5w9TncfkR86" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncfkR87" role="3clF46">
          <property role="TrG5h" value="tabs" />
          <node concept="10P_77" id="5w9TncfkR88" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncfkR89" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkR8a" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR8b" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncfkR8c" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncfkR8d" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncfkR8e" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncfkR7y" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncfkR8f" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncfkR83" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR8g" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR8h" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR8i" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7_" resolve="source" />
              </node>
              <node concept="2OqwBi" id="5w9TncfkROM" role="37vLTx">
                <node concept="2OqwBi" id="5w9TncfkRGr" role="2Oq$k0">
                  <node concept="2YIFZM" id="5w9TncfkRly" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncfkRGs" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                    <node concept="Xl_RD" id="5w9TncfkRGt" role="37wK5m">
                      <property role="Xl_RC" value="r:2f17ab6e-1fbc-460b-969f-c9fd8950e44d(com.jetbrains.mpsext.plaintextgen.tests.layouts)" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncfkRON" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="5w9TncfkROO" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncfkROP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfkR83" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5w9TncfkROQ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR8o" role="3cqZAp">
            <node concept="2YIFZM" id="5w9TncfkRlH" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object)" resolve="assertNotNull" />
              <node concept="37vLTw" id="5w9TncfkRlI" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR7_" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfkR8s" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfkR8r" role="3cpWs9">
              <property role="TrG5h" value="directory" />
              <node concept="3uibUv" id="5w9TncfkR8t" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncfkR8H" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncfkR8I" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkR8D" role="1zc67A">
                <node concept="YS8fn" id="5w9TncfkR8G" role="3cqZAp">
                  <node concept="2ShNRf" id="5w9TncfkRlJ" role="YScLw">
                    <node concept="1pGfFk" id="5w9TncfkRof" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                      <node concept="37vLTw" id="5w9TncfkRog" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkR8_" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkR8_" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncfkR8B" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkR8A" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfkR8v" role="1zxBo7">
              <node concept="3clFbF" id="5w9TncfkR8w" role="3cqZAp">
                <node concept="37vLTI" id="5w9TncfkR8x" role="3clFbG">
                  <node concept="37vLTw" id="5w9TncfkR8y" role="37vLTJ">
                    <ref role="3cqZAo" node="5w9TncfkR8r" resolve="directory" />
                  </node>
                  <node concept="2YIFZM" id="5w9TncfkRol" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.createTempDirectory(java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempDirectory" />
                    <node concept="Xl_RD" id="5w9TncfkRom" role="37wK5m">
                      <property role="Xl_RC" value="plaintextgen-diff-paste-test-" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR8J" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR8K" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR8L" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7F" resolve="recovery" />
              </node>
              <node concept="37vLTw" id="5w9TncfkR8M" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncfkR8r" resolve="directory" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR8N" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR8O" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR8P" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
              </node>
              <node concept="2OqwBi" id="5w9TncfkRGQ" role="37vLTx">
                <node concept="2YIFZM" id="5w9TncfkRoz" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncfkRGR" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                  <node concept="3clFbT" id="5w9TncfkRGS" role="37wK5m" />
                  <node concept="2YIFZM" id="5w9TncfkRGT" role="37wK5m">
                    <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                    <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                    <node concept="2OqwBi" id="5w9TncfkRS8" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncfkROV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkR7_" resolve="source" />
                      </node>
                      <node concept="liA8E" id="5w9TncfkRS9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfkR8W" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfkR8V" role="3cpWs9">
              <property role="TrG5h" value="original" />
              <node concept="3uibUv" id="5w9TncfkR8X" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="5w9TncfxGsU" role="33vP2m">
                <ref role="1Pybhc" to="x7r4:5w9TncdMFVN" resolve="LayoutAssertions" />
                <ref role="37wK5l" to="x7r4:5w9TncdMFZ6" resolve="fixture" />
                <node concept="37vLTw" id="5w9TncfxGsV" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR83" resolve="project" />
                </node>
                <node concept="Xl_RD" id="5w9TncfxGsW" role="37wK5m">
                  <property role="Xl_RC" value="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR91" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR92" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR93" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
              </node>
              <node concept="2YIFZM" id="5w9TncfkRoM" role="37vLTx">
                <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                <node concept="37vLTw" id="5w9TncfkRoN" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR8V" resolve="original" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR96" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncfkRHg" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkRoS" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
              </node>
              <node concept="liA8E" id="5w9TncfkRHh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                <node concept="37vLTw" id="5w9TncfkRHi" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR99" role="3cqZAp">
            <node concept="1rXfSq" id="5w9TncfkR9a" role="3clFbG">
              <ref role="37wK5l" node="5w9TncdU8E_" resolve="seed" />
              <node concept="37vLTw" id="5w9TncfkR9b" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
              </node>
              <node concept="37vLTw" id="5w9TncfkR9c" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR85" resolve="initial" />
              </node>
              <node concept="37vLTw" id="5w9TncfkR9d" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR87" resolve="tabs" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR9e" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR9f" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR9g" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7L" resolve="content" />
              </node>
              <node concept="1rXfSq" id="5w9TncfkR9h" role="37vLTx">
                <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                <node concept="37vLTw" id="5w9TncfkR9i" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                </node>
                <node concept="Xl_RD" id="5w9TncfkR9j" role="37wK5m">
                  <property role="Xl_RC" value="content" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR9k" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncfkRHv" role="3clFbG">
              <node concept="2YIFZM" id="5w9TncfkRp7" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncfkRHw" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                <node concept="37vLTw" id="5w9TncfkRHx" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5w9TncfkR9o" role="jymVt">
        <property role="TrG5h" value="word" />
        <node concept="37vLTG" id="5w9TncfkR9p" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="5w9TncfkR9q" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncfkR9r" role="3clF47">
          <node concept="3cpWs6" id="5w9TncfkR9s" role="3cqZAp">
            <node concept="1rXfSq" id="5w9TncfkR9t" role="3cqZAk">
              <ref role="37wK5l" node="5w9TncdU8Hc" resolve="nth" />
              <node concept="37vLTw" id="5w9TncfkR9u" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR7L" resolve="content" />
              </node>
              <node concept="Xl_RD" id="5w9TncfkR9v" role="37wK5m">
                <property role="Xl_RC" value="Word" />
              </node>
              <node concept="37vLTw" id="5w9TncfkR9w" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR9p" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5w9TncfkR9x" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFb_" id="5w9TncfkR9y" role="jymVt">
        <property role="TrG5h" value="annotate" />
        <node concept="37vLTG" id="5w9TncfkR9z" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="5w9TncfkR9$" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="5w9TncfkR9_" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkR9A" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR9B" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR9C" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7R" resolve="annotationTarget" />
              </node>
              <node concept="37vLTw" id="5w9TncfkR9D" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncfkR9z" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR9E" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR9F" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR9G" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7O" resolve="annotation" />
              </node>
              <node concept="1rXfSq" id="5w9TncfkR9H" role="37vLTx">
                <ref role="37wK5l" node="5w9TncdU8F3" resolve="addMacro" />
                <node concept="37vLTw" id="5w9TncfkR9I" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7y" resolve="project" />
                </node>
                <node concept="37vLTw" id="5w9TncfkR9J" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR9z" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR9K" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncfkRHI" role="3clFbG">
              <node concept="2YIFZM" id="5w9TncfkRpk" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncfkRHJ" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                <node concept="37vLTw" id="5w9TncfkRHK" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkR9O" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkR9P" role="jymVt">
        <property role="TrG5h" value="annotateNonGenerator" />
        <node concept="37vLTG" id="5w9TncfkR9Q" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="5w9TncfkR9R" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="5w9TncfkR9S" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkR9T" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR9U" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR9V" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7R" resolve="annotationTarget" />
              </node>
              <node concept="37vLTw" id="5w9TncfkR9W" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncfkR9Q" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR9X" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR9Y" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR9Z" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7O" resolve="annotation" />
              </node>
              <node concept="2ShNRf" id="5w9TncfkRpl" role="37vLTx">
                <node concept="1pGfFk" id="5w9TncfkRpC" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="35c_gC" id="5w9TncftLyK" role="37wK5m">
                    <ref role="35c_gD" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRa6" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncfkRKd" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkRpM" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncfkR9Q" resolve="target" />
              </node>
              <node concept="liA8E" id="5w9TncfkRKe" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                <node concept="1rXfSq" id="5w9TncfkRKf" role="37wK5m">
                  <ref role="37wK5l" node="5w9TncdU8FU" resolve="link" />
                  <node concept="37vLTw" id="5w9TncfkRKg" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR9Q" resolve="target" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncfkRKh" role="37wK5m">
                    <property role="Xl_RC" value="smodelAttribute" />
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncfkRKi" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7O" resolve="annotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRac" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncfkRKv" role="3clFbG">
              <node concept="2YIFZM" id="5w9TncfkRq4" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncfkRKw" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                <node concept="37vLTw" id="5w9TncfkRKx" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRag" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRah" role="jymVt">
        <property role="TrG5h" value="prepare" />
        <node concept="37vLTG" id="5w9TncfkRai" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="5w9TncfkRaj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5w9TncfkRak" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkRal" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkRam" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkRan" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7L" resolve="content" />
              </node>
              <node concept="1rXfSq" id="5w9TncfkRao" role="37vLTx">
                <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                <node concept="37vLTw" id="5w9TncfkRap" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                </node>
                <node concept="Xl_RD" id="5w9TncfkRaq" role="37wK5m">
                  <property role="Xl_RC" value="content" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRar" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkRas" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkRat" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7U" resolve="before" />
              </node>
              <node concept="2YIFZM" id="5w9TncfkRq9" role="37vLTx">
                <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                <node concept="37vLTw" id="5w9TncfkRqa" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRaw" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkRax" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkRay" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7X" resolve="properties" />
              </node>
              <node concept="1rXfSq" id="5w9TncfkRaz" role="37vLTx">
                <ref role="37wK5l" node="5w9TncdU8I4" resolve="rootProperties" />
                <node concept="37vLTw" id="5w9TncfkRa$" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncfkRbk" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncfkRbl" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkRbg" role="1zc67A">
                <node concept="YS8fn" id="5w9TncfkRbj" role="3cqZAp">
                  <node concept="2ShNRf" id="5w9TncfkRqb" role="YScLw">
                    <node concept="1pGfFk" id="5w9TncfkRu5" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                      <node concept="37vLTw" id="5w9TncfkRu6" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkRbc" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkRbc" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncfkRbe" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkRbd" role="nSUat">
                    <ref role="3uigEE" to="5hew:~DiffTooBigException" resolve="DiffTooBigException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfkRaA" role="1zxBo7">
              <node concept="3cpWs8" id="5w9TncfkRaC" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfkRaB" role="3cpWs9">
                  <property role="TrG5h" value="plan" />
                  <node concept="3uibUv" id="5w9TncfkRaD" role="1tU5fm">
                    <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                  </node>
                  <node concept="2YIFZM" id="5w9TncfkRub" role="33vP2m">
                    <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                    <ref role="37wK5l" to="k44w:5w9Tnce0uwU" resolve="prepare" />
                    <node concept="37vLTw" id="5w9TncfkRuc" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                    </node>
                    <node concept="37vLTw" id="5w9TncfkRud" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkRai" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5w9TncfkRaI" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfkRaH" role="3cpWs9">
                  <property role="TrG5h" value="expected" />
                  <node concept="3uibUv" id="5w9TncfkRaJ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="5w9TncfkRPr" role="33vP2m">
                    <node concept="2OqwBi" id="5w9TncfkRKR" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9TncfkRuq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkRai" resolve="text" />
                      </node>
                      <node concept="liA8E" id="5w9TncfkRKS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="5w9TncfkRKT" role="37wK5m">
                          <property role="Xl_RC" value="\r\n" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncfkRKU" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncfkRPs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <node concept="1Xhbcc" id="5w9TncfkRPt" role="37wK5m">
                        <property role="1XhdNS" value="\r" />
                      </node>
                      <node concept="1Xhbcc" id="5w9TncfkRPu" role="37wK5m">
                        <property role="1XhdNS" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5w9TncfkRaQ" role="3cqZAp">
                <node concept="1Wc70l" id="5w9TncfkRaR" role="3clFbw">
                  <node concept="3fqX7Q" id="5w9TncfkRaS" role="3uHU7B">
                    <node concept="2OqwBi" id="5w9TncfkRL9" role="3fr31v">
                      <node concept="37vLTw" id="5w9TncfkRuy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkRaH" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9TncfkRLa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5w9TncfkRaU" role="3uHU7w">
                    <node concept="2OqwBi" id="5w9TncfkRLp" role="3fr31v">
                      <node concept="37vLTw" id="5w9TncfkRuC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkRaH" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9TncfkRLq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                        <node concept="Xl_RD" id="5w9TncfkRLr" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5w9TncfkRaY" role="3clFbx">
                  <node concept="3clFbF" id="5w9TncfkRaZ" role="3cqZAp">
                    <node concept="d57v9" id="5w9TncfkRb0" role="3clFbG">
                      <node concept="37vLTw" id="5w9TncfkRb1" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9TncfkRaH" resolve="expected" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncfkRb2" role="37vLTx">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncfkRb3" role="3cqZAp">
                <node concept="2YIFZM" id="5w9TncfkRuJ" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                  <node concept="Xl_RD" id="5w9TncfkRuK" role="37wK5m">
                    <property role="Xl_RC" value="Preview must show normalized clipboard text" />
                  </node>
                  <node concept="37vLTw" id="5w9TncfkRuL" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkRaH" resolve="expected" />
                  </node>
                  <node concept="2OqwBi" id="5w9TncfkRLx" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncfkRLw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfkRaB" resolve="plan" />
                    </node>
                    <node concept="2OwXpG" id="5w9TncfkRLy" role="2OqNvi">
                      <ref role="2Oxat5" to="k44w:5w9TncdRAjE" resolve="after" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncfkRb8" role="3cqZAp">
                <node concept="1rXfSq" id="5w9TncfkRb9" role="3clFbG">
                  <ref role="37wK5l" node="5w9TncfkRcV" resolve="assertUnchanged" />
                </node>
              </node>
              <node concept="3cpWs6" id="5w9TncfkRba" role="3cqZAp">
                <node concept="37vLTw" id="5w9TncfkRbb" role="3cqZAk">
                  <ref role="3cqZAo" node="5w9TncfkRaB" resolve="plan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5w9TncfkRbm" role="3clF45">
          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
        </node>
      </node>
      <node concept="3clFb_" id="5w9TncfkRbn" role="jymVt">
        <property role="TrG5h" value="apply" />
        <node concept="37vLTG" id="5w9TncfkRbo" role="3clF46">
          <property role="TrG5h" value="plan" />
          <node concept="3uibUv" id="5w9TncfkRbp" role="1tU5fm">
            <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncfkRbq" role="3clF46">
          <property role="TrG5h" value="confirmed" />
          <node concept="10P_77" id="5w9TncfkRbr" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncfkRbs" role="3clF47">
          <node concept="3J1_TO" id="5w9TncfkRbT" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncfkRbU" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkRbP" role="1zc67A">
                <node concept="YS8fn" id="5w9TncfkRbS" role="3cqZAp">
                  <node concept="2ShNRf" id="5w9TncfkRuN" role="YScLw">
                    <node concept="1pGfFk" id="5w9TncfkRvb" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                      <node concept="37vLTw" id="5w9TncfkRvc" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkRbL" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkRbL" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncfkRbN" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkRbM" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfkRbu" role="1zxBo7">
              <node concept="3cpWs8" id="5w9TncfkRbw" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfkRbv" role="3cpWs9">
                  <property role="TrG5h" value="saved" />
                  <node concept="3uibUv" id="5w9TncfkRbx" role="1tU5fm">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                  <node concept="2OqwBi" id="5w9TncfkRLG" role="33vP2m">
                    <node concept="37vLTw" id="5w9TncfkRvh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfkRbo" resolve="plan" />
                    </node>
                    <node concept="liA8E" id="5w9TncfkRLH" role="2OqNvi">
                      <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                      <node concept="37vLTw" id="5w9TncfkRLI" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkRbq" resolve="confirmed" />
                      </node>
                      <node concept="37vLTw" id="5w9TncfkRLJ" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkR7F" resolve="recovery" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncfkRb_" role="3cqZAp">
                <node concept="2YIFZM" id="5w9TncfkRvp" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                  <node concept="2OqwBi" id="5w9TncfkRLP" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncfkRLO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfkRbo" resolve="plan" />
                    </node>
                    <node concept="2OwXpG" id="5w9TncfkRLQ" role="2OqNvi">
                      <ref role="2Oxat5" to="k44w:5w9TncdRAjE" resolve="after" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5w9TncfkRLV" role="37wK5m">
                    <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                    <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                    <node concept="37vLTw" id="5w9TncfkRLW" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncfkRbE" role="3cqZAp">
                <node concept="2YIFZM" id="5w9TncfkRvx" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                  <node concept="37vLTw" id="5w9TncfkRvy" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR7X" resolve="properties" />
                  </node>
                  <node concept="1rXfSq" id="5w9TncfkRvz" role="37wK5m">
                    <ref role="37wK5l" node="5w9TncdU8I4" resolve="rootProperties" />
                    <node concept="37vLTw" id="5w9TncfkRv$" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5w9TncfkRbJ" role="3cqZAp">
                <node concept="37vLTw" id="5w9TncfkRbK" role="3cqZAk">
                  <ref role="3cqZAo" node="5w9TncfkRbv" resolve="saved" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5w9TncfkRbV" role="3clF45">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3clFb_" id="5w9TncfkRbW" role="jymVt">
        <property role="TrG5h" value="applyPreserving" />
        <node concept="37vLTG" id="5w9TncfkRbX" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="5w9TncfkRbY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5w9TncfkRbZ" role="3clF47">
          <node concept="3cpWs8" id="5w9TncfkRc1" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfkRc0" role="3cpWs9">
              <property role="TrG5h" value="plan" />
              <node concept="3uibUv" id="5w9TncfkRc2" role="1tU5fm">
                <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
              </node>
              <node concept="1rXfSq" id="5w9TncfkRc3" role="33vP2m">
                <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                <node concept="37vLTw" id="5w9TncfkRc4" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkRbX" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRc5" role="3cqZAp">
            <node concept="2YIFZM" id="5w9TncfkRvD" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
              <node concept="Xl_RD" id="5w9TncfkRvE" role="37wK5m">
                <property role="Xl_RC" value="Standard fixtures must support preservation" />
              </node>
              <node concept="2OqwBi" id="5w9TncfkRPD" role="37wK5m">
                <node concept="37vLTw" id="5w9TncfkRM1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncfkRc0" resolve="plan" />
                </node>
                <node concept="liA8E" id="5w9TncfkRPE" role="2OqNvi">
                  <ref role="37wK5l" to="k44w:5w9Tnce8UaJ" resolve="isLayoutSupported" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRc9" role="3cqZAp">
            <node concept="2YIFZM" id="5w9TncfkRvK" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
              <node concept="3cpWs3" id="5w9TncfkRvL" role="37wK5m">
                <node concept="Xl_RD" id="5w9TncfkRvM" role="3uHU7B">
                  <property role="Xl_RC" value="Unchanged annotations must be reused: " />
                </node>
                <node concept="2OqwBi" id="5w9TncfkRPP" role="3uHU7w">
                  <node concept="37vLTw" id="5w9TncfkRM7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfkRc0" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="5w9TncfkRPQ" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5w9TncfkRV6" role="37wK5m">
                <node concept="2OqwBi" id="5w9TncfkRQ9" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncfkRMl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfkRc0" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="5w9TncfkRQa" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncfkRV7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRcg" role="3cqZAp">
            <node concept="1rXfSq" id="5w9TncfkRch" role="3clFbG">
              <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
              <node concept="1rXfSq" id="5w9TncfkRci" role="37wK5m">
                <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                <node concept="37vLTw" id="5w9TncfkRcj" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkRc0" resolve="plan" />
                </node>
                <node concept="3clFbT" id="5w9TncfkRck" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRcl" role="3cqZAp">
            <node concept="1rXfSq" id="5w9TncfkRcm" role="3clFbG">
              <ref role="37wK5l" node="5w9TncfkRd9" resolve="assertAnnotationPreserved" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRcn" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRco" role="jymVt">
        <property role="TrG5h" value="assertRejected" />
        <node concept="37vLTG" id="5w9TncfkRcp" role="3clF46">
          <property role="TrG5h" value="plan" />
          <node concept="3uibUv" id="5w9TncfkRcq" role="1tU5fm">
            <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncfkRcr" role="3clF46">
          <property role="TrG5h" value="confirmed" />
          <node concept="10P_77" id="5w9TncfkRcs" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncfkRct" role="3clF47">
          <node concept="3J1_TO" id="5w9TncfkRcR" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncfkRcS" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkRcI" role="1zc67A">
                <node concept="3clFbF" id="5w9TncfkRcJ" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncfkRvU" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object)" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="5w9TncfkRQp" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncfkRMr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkRcB" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9TncfkRQq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkRcB" role="1zc67B">
                <property role="TrG5h" value="expected" />
                <node concept="nSUau" id="5w9TncfkRcD" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkRcC" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="5w9TncfkRcT" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkRcN" role="1zc67A">
                <node concept="YS8fn" id="5w9TncfkRcQ" role="3cqZAp">
                  <node concept="2ShNRf" id="5w9TncfkRvW" role="YScLw">
                    <node concept="1pGfFk" id="5w9TncfkRwk" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                      <node concept="37vLTw" id="5w9TncfkRwl" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkRcE" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkRcE" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncfkRcG" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkRcF" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfkRcv" role="1zxBo7">
              <node concept="3clFbF" id="5w9TncfkRcw" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncfkRMA" role="3clFbG">
                  <node concept="37vLTw" id="5w9TncfkRwq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfkRcp" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="5w9TncfkRMB" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                    <node concept="37vLTw" id="5w9TncfkRMC" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkRcr" resolve="confirmed" />
                    </node>
                    <node concept="37vLTw" id="5w9TncfkRMD" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkR7F" resolve="recovery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncfkRc$" role="3cqZAp">
                <node concept="2YIFZM" id="5w9TncfkRwy" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                  <node concept="Xl_RD" id="5w9TncfkRwz" role="37wK5m">
                    <property role="Xl_RC" value="The paste must be rejected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRcU" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRcV" role="jymVt">
        <property role="TrG5h" value="assertUnchanged" />
        <node concept="3clFbS" id="5w9TncfkRcW" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkRcX" role="3cqZAp">
            <node concept="2YIFZM" id="5w9TncfkRwC" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
              <node concept="37vLTw" id="5w9TncfkRwD" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR7L" resolve="content" />
              </node>
              <node concept="1rXfSq" id="5w9TncfkRwE" role="37wK5m">
                <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                <node concept="37vLTw" id="5w9TncfkRwF" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                </node>
                <node concept="Xl_RD" id="5w9TncfkRwG" role="37wK5m">
                  <property role="Xl_RC" value="content" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRd3" role="3cqZAp">
            <node concept="2YIFZM" id="5w9TncfkRwL" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <node concept="37vLTw" id="5w9TncfkRwM" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR7U" resolve="before" />
              </node>
              <node concept="2YIFZM" id="5w9TncfkRMI" role="37wK5m">
                <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                <node concept="37vLTw" id="5w9TncfkRMJ" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRd8" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRd9" role="jymVt">
        <property role="TrG5h" value="assertAnnotationPreserved" />
        <node concept="3clFbS" id="5w9TncfkRda" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkRdb" role="3cqZAp">
            <node concept="2YIFZM" id="5w9TncfkRwT" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
              <node concept="37vLTw" id="5w9TncfkRwU" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR7R" resolve="annotationTarget" />
              </node>
              <node concept="2OqwBi" id="5w9TncfkRQF" role="37wK5m">
                <node concept="37vLTw" id="5w9TncfkRMO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncfkR7O" resolve="annotation" />
                </node>
                <node concept="liA8E" id="5w9TncfkRQG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRdf" role="3cqZAp">
            <node concept="2YIFZM" id="5w9TncfkRx0" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertSame" />
              <node concept="Xl_RD" id="5w9TncfkRx1" role="37wK5m">
                <property role="Xl_RC" value="Keep the original node, not a copy" />
              </node>
              <node concept="37vLTw" id="5w9TncfkRx2" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
              </node>
              <node concept="2OqwBi" id="5w9TncfkRQX" role="37wK5m">
                <node concept="37vLTw" id="5w9TncfkRMU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncfkR7R" resolve="annotationTarget" />
                </node>
                <node concept="liA8E" id="5w9TncfkRQY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRdk" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRdl" role="jymVt">
        <property role="TrG5h" value="assertNoRecovery" />
        <node concept="3clFbS" id="5w9TncfkRdm" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkRdn" role="3cqZAp">
            <node concept="2YIFZM" id="5w9TncfkRx8" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
              <node concept="2YIFZM" id="5w9TncfkRN0" role="37wK5m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                <node concept="2YIFZM" id="5w9TncfkRR3" role="37wK5m">
                  <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                  <ref role="37wK5l" to="k44w:5w9TncdRACa" resolve="recoveryDirectory" />
                  <node concept="37vLTw" id="5w9TncfkRR4" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR7F" resolve="recovery" />
                  </node>
                  <node concept="37vLTw" id="5w9TncfkRR5" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRdt" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRdu" role="jymVt">
        <property role="TrG5h" value="assertRecovery" />
        <node concept="37vLTG" id="5w9TncfkRdv" role="3clF46">
          <property role="TrG5h" value="saved" />
          <node concept="3uibUv" id="5w9TncfkRdw" role="1tU5fm">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
        </node>
        <node concept="3clFbS" id="5w9TncfkRdx" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkRdy" role="3cqZAp">
            <node concept="2YIFZM" id="5w9TncfkRxh" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object)" resolve="assertNotNull" />
              <node concept="37vLTw" id="5w9TncfkRxi" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkRdv" resolve="saved" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRd_" role="3cqZAp">
            <node concept="2YIFZM" id="5w9TncfkRxn" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
              <node concept="2YIFZM" id="5w9TncfkRN8" role="37wK5m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                <node concept="37vLTw" id="5w9TncfkRN9" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkRdv" resolve="saved" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfkRdE" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfkRdD" role="3cpWs9">
              <property role="TrG5h" value="restored" />
              <node concept="3uibUv" id="5w9TncfkRdF" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="5w9TncfkRNm" role="33vP2m">
                <node concept="2YIFZM" id="5w9TncfkRxA" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncfkRNn" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                  <node concept="3clFbT" id="5w9TncfkRNo" role="37wK5m" />
                  <node concept="2YIFZM" id="5w9TncfkRNp" role="37wK5m">
                    <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                    <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                    <node concept="2OqwBi" id="5w9TncfkRVo" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncfkRRa" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkR7_" resolve="source" />
                      </node>
                      <node concept="liA8E" id="5w9TncfkRVp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncfkRew" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncfkRex" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkRes" role="1zc67A">
                <node concept="YS8fn" id="5w9TncfkRev" role="3cqZAp">
                  <node concept="2ShNRf" id="5w9TncfkRxH" role="YScLw">
                    <node concept="1pGfFk" id="5w9TncfkRy5" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                      <node concept="37vLTw" id="5w9TncfkRy6" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkReo" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkReo" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncfkReq" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkRep" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="5w9TncfkRey" role="1zxBo6">
              <node concept="3clFbS" id="5w9TncfkRej" role="1wplMD">
                <node concept="3clFbF" id="5w9TncfkRek" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncfkRNC" role="3clFbG">
                    <node concept="2YIFZM" id="5w9TncfkRyj" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5w9TncfkRND" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                      <node concept="37vLTw" id="5w9TncfkRNE" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkRdD" resolve="restored" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfkRdM" role="1zxBo7">
              <node concept="3cpWs8" id="5w9TncfkRdO" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfkRdN" role="3cpWs9">
                  <property role="TrG5h" value="persisted" />
                  <node concept="3uibUv" id="5w9TncfkRdP" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2YIFZM" id="5w9TncfkRyo" role="33vP2m">
                    <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                    <ref role="37wK5l" to="k44w:5w9TncdRACq" resolve="loadRecovery" />
                    <node concept="37vLTw" id="5w9TncfkRyp" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkRdv" resolve="saved" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncfkRdS" role="3cqZAp">
                <node concept="2YIFZM" id="5w9TncfkRyu" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object)" resolve="assertNotNull" />
                  <node concept="2OqwBi" id="5w9TncfkRRm" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncfkRNJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfkRdN" resolve="persisted" />
                    </node>
                    <node concept="liA8E" id="5w9TncfkRRn" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                      <node concept="2OqwBi" id="5w9TncfkRVU" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncfkRVu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                        </node>
                        <node concept="liA8E" id="5w9TncfkRVV" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncfkRdW" role="3cqZAp">
                <node concept="2YIFZM" id="5w9TncfkRy_" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
                  <node concept="Xl_RD" id="5w9TncfkRyA" role="37wK5m">
                    <property role="Xl_RC" value="Snapshot retains the original annotation AST" />
                  </node>
                  <node concept="2OqwBi" id="5w9TncfkRRz" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncfkRNQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfkRdN" resolve="persisted" />
                    </node>
                    <node concept="liA8E" id="5w9TncfkRR$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                      <node concept="2OqwBi" id="5w9TncfkRWc" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncfkRV$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfkR7O" resolve="annotation" />
                        </node>
                        <node concept="liA8E" id="5w9TncfkRWd" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5w9TncfkRe2" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfkRe1" role="3cpWs9">
                  <property role="TrG5h" value="original" />
                  <node concept="3uibUv" id="5w9TncfkRe3" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2YIFZM" id="5w9TncfkRyH" role="33vP2m">
                    <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                    <ref role="37wK5l" to="k44w:5w9TncdVxUd" resolve="copyRecovery" />
                    <node concept="37vLTw" id="5w9TncfkRyI" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkRdv" resolve="saved" />
                    </node>
                    <node concept="37vLTw" id="5w9TncfkRyJ" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkRdD" resolve="restored" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncfkRRQ" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncfkRNX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                      </node>
                      <node concept="liA8E" id="5w9TncfkRRR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncfkRe8" role="3cqZAp">
                <node concept="2YIFZM" id="5w9TncfkRyP" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                  <node concept="37vLTw" id="5w9TncfkRyQ" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR7U" resolve="before" />
                  </node>
                  <node concept="2YIFZM" id="5w9TncfkRO3" role="37wK5m">
                    <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                    <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                    <node concept="37vLTw" id="5w9TncfkRO4" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkRe1" resolve="original" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncfkRed" role="3cqZAp">
                <node concept="2YIFZM" id="5w9TncfkRyX" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                  <node concept="37vLTw" id="5w9TncfkRyY" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR7X" resolve="properties" />
                  </node>
                  <node concept="1rXfSq" id="5w9TncfkRyZ" role="37wK5m">
                    <ref role="37wK5l" node="5w9TncdU8I4" resolve="rootProperties" />
                    <node concept="37vLTw" id="5w9TncfkRz0" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkRe1" resolve="original" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRez" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRe$" role="jymVt">
        <property role="TrG5h" value="close" />
        <node concept="3clFbS" id="5w9TncfkRe_" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkReA" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncfkROh" role="3clFbG">
              <node concept="2YIFZM" id="5w9TncfkRzd" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncfkROi" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                <node concept="37vLTw" id="5w9TncfkROj" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncfkReU" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncfkReV" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkReN" role="1zc67A">
                <node concept="YS8fn" id="5w9TncfkReT" role="3cqZAp">
                  <node concept="2ShNRf" id="5w9TncfkRze" role="YScLw">
                    <node concept="1pGfFk" id="5w9TncfkRG2" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="AssertionError" />
                      <node concept="3cpWs3" id="5w9TncfkRG3" role="37wK5m">
                        <node concept="Xl_RD" id="5w9TncfkRG4" role="3uHU7B">
                          <property role="Xl_RC" value="Cannot clean test recovery directory " />
                        </node>
                        <node concept="37vLTw" id="5w9TncfkRG5" role="3uHU7w">
                          <ref role="3cqZAo" node="5w9TncfkR7F" resolve="recovery" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w9TncfkRG6" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkReJ" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkReJ" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncfkReL" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkReK" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfkReF" role="1zxBo7">
              <node concept="3clFbF" id="5w9TncfkReG" role="3cqZAp">
                <node concept="1rXfSq" id="5w9TncfkReH" role="3clFbG">
                  <ref role="37wK5l" node="5w9TncdU8Iy" resolve="deleteRecovery" />
                  <node concept="37vLTw" id="5w9TncfkReI" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR7F" resolve="recovery" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkReW" role="3clF45" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9Tncfl7cK" role="jymVt">
      <property role="TrG5h" value="withFixture" />
      <node concept="37vLTG" id="5w9Tncfl7cL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncfl7cM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9Tncfl7cN" role="3clF46">
        <property role="TrG5h" value="initial" />
        <node concept="3uibUv" id="5w9Tncfl7cO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9Tncfl7cP" role="3clF46">
        <property role="TrG5h" value="tabs" />
        <node concept="10P_77" id="5w9Tncfl7cQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5w9Tncfl7cR" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="5w9Tncfl7cS" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="5w9Tncfl7cT" role="11_B2D">
            <ref role="3uigEE" node="5w9TncfkR7w" resolve="DiffPasteAssertions.Fixture" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncfl7cU" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncfl7cW" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncfl7cV" role="3cpWs9">
            <property role="TrG5h" value="fixture" />
            <node concept="3uibUv" id="5w9Tncfl7cX" role="1tU5fm">
              <ref role="3uigEE" node="5w9TncfkR7w" resolve="DiffPasteAssertions.Fixture" />
            </node>
            <node concept="2ShNRf" id="5w9Tncfl7df" role="33vP2m">
              <node concept="1pGfFk" id="5w9Tncfl7dq" role="2ShVmc">
                <ref role="37wK5l" node="5w9TncfkR81" resolve="DiffPasteAssertions.Fixture" />
                <node concept="37vLTw" id="5w9Tncfl7dr" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tncfl7cL" resolve="project" />
                </node>
                <node concept="37vLTw" id="5w9Tncfl7ds" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tncfl7cN" resolve="initial" />
                </node>
                <node concept="37vLTw" id="5w9Tncfl7dt" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tncfl7cP" resolve="tabs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9Tncfl7db" role="3cqZAp">
          <node concept="1wplmZ" id="5w9Tncfl7dc" role="1zxBo6">
            <node concept="3clFbS" id="5w9Tncfl7d8" role="1wplMD">
              <node concept="3clFbF" id="5w9Tncfl7d9" role="3cqZAp">
                <node concept="2OqwBi" id="5w9Tncfl7dL" role="3clFbG">
                  <node concept="37vLTw" id="5w9Tncfl7dw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tncfl7cV" resolve="fixture" />
                  </node>
                  <node concept="liA8E" id="5w9Tncfl7dM" role="2OqNvi">
                    <ref role="37wK5l" node="5w9TncfkRe$" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tncfl7d3" role="1zxBo7">
            <node concept="3clFbF" id="5w9Tncfl7d4" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tncfl7ej" role="3clFbG">
                <node concept="37vLTw" id="5w9Tncfl7d$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncfl7cR" resolve="body" />
                </node>
                <node concept="liA8E" id="5w9Tncfl7ek" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                  <node concept="37vLTw" id="5w9Tncfl7el" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tncfl7cV" resolve="fixture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9Tncfl7dd" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncfl7de" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfsjVA" role="jymVt">
      <property role="TrG5h" value="nonGeneratorAnnotationRemovalRequiresConfirmation" />
      <node concept="37vLTG" id="5w9TncfsjVB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfsjVC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfsjVD" role="3clF47">
        <node concept="3clFbF" id="5w9TncfsjVE" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncfsjVF" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncfsjVG" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncfsjVB" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncfsjVH" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncfsjVI" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncfsjVJ" role="37wK5m">
              <node concept="37vLTG" id="5w9TncfsjVK" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncfsjVL" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncfsjWd" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncfsjVM" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncfsjVN" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncfsjVO" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfsjYE" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfsjWy" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfsjVK" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfsjYF" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9P" resolve="annotateNonGenerator" />
                          <node concept="2OqwBi" id="5w9Tncfsk7N" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfsk5E" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfsjVK" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfsk7O" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9Tncfsk7P" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncfsjVT" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncfsjVS" role="3cpWs9">
                        <property role="TrG5h" value="plan" />
                        <node concept="3uibUv" id="5w9TncfsjVU" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tncfsk0m" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncfsjWC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncfsjVK" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9Tncfsk0n" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9Tncfsk0o" role="37wK5m">
                              <property role="Xl_RC" value="changed\nbeta\nomega" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfsjVX" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncfsjWH" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                        <node concept="Xl_RD" id="5w9TncfsjWI" role="37wK5m">
                          <property role="Xl_RC" value="Non-generator attributes must appear in the warning" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncfskcC" role="37wK5m">
                          <node concept="2OqwBi" id="5w9Tncfsk5Z" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9Tncfsk0z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfsjVS" resolve="plan" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfsk60" role="2OqNvi">
                              <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9TncfskcD" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfsjW2" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfsk2d" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfsjWN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfsjVK" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfsk2e" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRco" resolve="assertRejected" />
                          <node concept="37vLTw" id="5w9Tncfsk2f" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncfsjVS" resolve="plan" />
                          </node>
                          <node concept="3clFbT" id="5w9Tncfsk2g" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfsjW6" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfsk3T" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfsjWT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfsjVK" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfsk3U" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRcV" resolve="assertUnchanged" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfsjW8" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncfsk5z" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfsjWX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfsjVK" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9Tncfsk5$" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
                          <node concept="2OqwBi" id="5w9Tncfskem" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncfsk63" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfsjVK" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9Tncfsken" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                              <node concept="37vLTw" id="5w9Tncfskeo" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncfsjVS" resolve="plan" />
                              </node>
                              <node concept="3clFbT" id="5w9Tncfskep" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
      </node>
      <node concept="3Tm1VV" id="5w9TncfsjWe" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfsjWf" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfsL5u" role="jymVt">
      <property role="TrG5h" value="unchangedNonGeneratorAnnotationKeepsIdentity" />
      <node concept="37vLTG" id="5w9TncfsL5v" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfsL5w" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfsL5x" role="3clF47">
        <node concept="3clFbF" id="5w9TncfsL5y" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncfsL5z" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <node concept="37vLTw" id="5w9TncfsL5$" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncfsL5v" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncfsL5_" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncfsL5A" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncfsL5B" role="37wK5m">
              <node concept="37vLTG" id="5w9TncfsL5C" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3VYd8j" id="5w9TncfsL5D" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncfsL5N" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncfsL5E" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncfsL5F" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncfsL5G" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfsL7F" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfsL60" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfsL5C" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfsL7G" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9P" resolve="annotateNonGenerator" />
                          <node concept="2OqwBi" id="5w9TncfsLaZ" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncfsL9m" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfsL5C" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncfsLb0" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncfsLb1" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncfsL5K" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncfsL9h" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncfsL66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfsL5C" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncfsL9i" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncfsL9j" role="37wK5m">
                            <property role="Xl_RC" value="alpha\nchanged\nomega" />
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
      <node concept="3Tm1VV" id="5w9TncfsL5O" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfsL5P" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncfteen" role="jymVt">
      <property role="TrG5h" value="dialogGuardRejectsModelAccess" />
      <node concept="37vLTG" id="5w9Tncfteeo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncfteep" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncfteeq" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfteer" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tncftefh" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="5w9Tncftefi" role="37wK5m">
              <property role="Xl_RC" value="This native test must hold model access" />
            </node>
            <node concept="2OqwBi" id="5w9Tncfteib" role="37wK5m">
              <node concept="2OqwBi" id="5w9Tncftehg" role="2Oq$k0">
                <node concept="2OqwBi" id="5w9Tncftegt" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncftefQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tncfteeo" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9Tncftegu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="5w9Tncftehh" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="5w9Tncfteic" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.canRead()" resolve="canRead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncfteeN" role="3cqZAp">
          <node concept="3uVAMA" id="5w9TncfteeO" role="1zxBo5">
            <node concept="3clFbS" id="5w9TncfteeH" role="1zc67A">
              <node concept="3clFbF" id="5w9TncfteeI" role="3cqZAp">
                <node concept="2YIFZM" id="5w9Tncftefo" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                  <node concept="2OqwBi" id="5w9TncftehI" role="37wK5m">
                    <node concept="2OqwBi" id="5w9TncftegP" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9Tncfteg2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfteeD" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9TncftegQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncftehJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="5w9TncftehK" role="37wK5m">
                        <property role="Xl_RC" value="outside model read/write access" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9TncfteeD" role="1zc67B">
              <property role="TrG5h" value="expected" />
              <node concept="nSUau" id="5w9TncfteeF" role="1tU5fm">
                <node concept="3uibUv" id="5w9TncfteeE" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tncfteey" role="1zxBo7">
            <node concept="3clFbF" id="5w9Tncfteez" role="3cqZAp">
              <node concept="2YIFZM" id="5w9Tncftefu" role="3clFbG">
                <ref role="1Pybhc" to="k44w:5w9TncdSlDd" resolve="DiffPasteUI" />
                <ref role="37wK5l" to="k44w:5w9TncfiJvl" resolve="requireUnlockedDialogs" />
                <node concept="37vLTw" id="5w9Tncftefv" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tncfteeo" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncfteeA" role="3cqZAp">
              <node concept="2YIFZM" id="5w9Tncftefy" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                <node concept="Xl_RD" id="5w9Tncftefz" role="37wK5m">
                  <property role="Xl_RC" value="Modal dialogs must not open inside an editor command" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncfteeP" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfteeQ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfzQFp" role="jymVt">
      <property role="TrG5h" value="deferredUiWorkReleasesModelAccess" />
      <node concept="37vLTG" id="5w9TncfzQFq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfzQFr" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfzQFs" role="3clF47">
        <node concept="3clFbF" id="5w9TncfzQFt" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncfzQHv" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="5w9TncfzQHw" role="37wK5m">
              <property role="Xl_RC" value="This regression must run outside model access" />
            </node>
            <node concept="2OqwBi" id="5w9TncfzR1z" role="37wK5m">
              <node concept="2OqwBi" id="5w9TncfzQWI" role="2Oq$k0">
                <node concept="2OqwBi" id="5w9TncfzQQG" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncfzQLF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfzQFq" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncfzQQH" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncfzQWJ" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="5w9TncfzR1$" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.canRead()" resolve="canRead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncfzQF$" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncfzQFz" role="3cpWs9">
            <property role="TrG5h" value="completed" />
            <node concept="3uibUv" id="5w9TncfzQF_" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
            </node>
            <node concept="2ShNRf" id="5w9TncfzQH$" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncfzQHI" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                <node concept="3cmrfG" id="5w9TncfzQHJ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncfzQFD" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncfzQFC" role="3cpWs9">
            <property role="TrG5h" value="failure" />
            <node concept="3uibUv" id="5w9TncfzQFE" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3uibUv" id="5w9TncfzQFF" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncfzQHK" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncfzQHM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3uibUv" id="5w9TncfzQHN" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncfzQFJ" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncfzQFI" role="3cpWs9">
            <property role="TrG5h" value="application" />
            <node concept="3uibUv" id="5w9TncfzQFK" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
            </node>
            <node concept="2YIFZM" id="5w9Tncf$twu" role="33vP2m">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncfzQFN" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncfzQFM" role="3cpWs9">
            <property role="TrG5h" value="modality" />
            <node concept="3uibUv" id="5w9TncfzQFO" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~ModalityState" resolve="ModalityState" />
            </node>
            <node concept="2YIFZM" id="5w9Tncf$tww" role="33vP2m">
              <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
              <ref role="37wK5l" to="bd8o:~ModalityState.nonModal()" resolve="nonModal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncfzQFR" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncfzQFQ" role="3cpWs9">
            <property role="TrG5h" value="ui" />
            <node concept="3uibUv" id="5w9TncfzQFS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1bVj0M" id="5w9TncfzQFT" role="33vP2m">
              <node concept="3clFbS" id="5w9TncfzQFZ" role="1bW5cS">
                <node concept="3clFbF" id="5w9TncfzQFU" role="3cqZAp">
                  <node concept="1rXfSq" id="5w9TncfzQFV" role="3clFbG">
                    <ref role="37wK5l" node="5w9TncfzrEJ" resolve="verifyUnlockedUi" />
                    <node concept="37vLTw" id="5w9TncfzQFW" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfzQFq" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="5w9TncfzQFX" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfzQFz" resolve="completed" />
                    </node>
                    <node concept="37vLTw" id="5w9TncfzQFY" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfzQFC" resolve="failure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncfzQG0" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncfzQP$" role="3clFbG">
            <node concept="37vLTw" id="5w9TncfzQIe" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncfzQFI" resolve="application" />
            </node>
            <node concept="liA8E" id="5w9TncfzQP_" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="5w9TncfzQPA" role="37wK5m">
                <node concept="3clFbS" id="5w9TncfzQPB" role="1bW5cS">
                  <node concept="9aQIb" id="5w9TncfzQPC" role="3cqZAp">
                    <node concept="3clFbS" id="5w9TncfzQPD" role="9aQI4">
                      <node concept="3clFbF" id="5w9TncfzQPE" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9TncfzR9M" role="3clFbG">
                          <node concept="2OqwBi" id="5w9TncfzR5E" role="2Oq$k0">
                            <node concept="2OqwBi" id="5w9TncfzR0P" role="2Oq$k0">
                              <node concept="37vLTw" id="5w9TncfzQUG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncfzQFq" resolve="project" />
                              </node>
                              <node concept="liA8E" id="5w9TncfzR0Q" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5w9TncfzR5F" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9TncfzR9N" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                            <node concept="1bVj0M" id="5w9TncfzR9O" role="37wK5m">
                              <node concept="3clFbS" id="5w9TncfzR9P" role="1bW5cS">
                                <node concept="9aQIb" id="5w9TncfzR9Q" role="3cqZAp">
                                  <node concept="3clFbS" id="5w9TncfzR9R" role="9aQI4">
                                    <node concept="3clFbF" id="5w9TncfzR9S" role="3cqZAp">
                                      <node concept="2OqwBi" id="5w9TncfzR9T" role="3clFbG">
                                        <node concept="37vLTw" id="5w9TncfzR9U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5w9TncfzQFI" resolve="application" />
                                        </node>
                                        <node concept="liA8E" id="5w9TncfzR9V" role="2OqNvi">
                                          <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="invokeLater" />
                                          <node concept="37vLTw" id="5w9TncfzR9W" role="37wK5m">
                                            <ref role="3cqZAo" node="5w9TncfzQFQ" resolve="ui" />
                                          </node>
                                          <node concept="37vLTw" id="5w9TncfzR9X" role="37wK5m">
                                            <ref role="3cqZAo" node="5w9TncfzQFM" resolve="modality" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncfzQG_" role="3cqZAp">
          <node concept="3uVAMA" id="5w9TncfzQGA" role="1zxBo5">
            <node concept="3clFbS" id="5w9TncfzQGu" role="1zc67A">
              <node concept="3clFbF" id="5w9TncfzQGv" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncfzQQ3" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncfzQIE" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  </node>
                  <node concept="liA8E" id="5w9TncfzQQ4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.interrupt()" resolve="interrupt" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="5w9TncfzQG$" role="3cqZAp">
                <node concept="2ShNRf" id="5w9TncfzQIF" role="YScLw">
                  <node concept="1pGfFk" id="5w9TncfzQLb" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                    <node concept="37vLTw" id="5w9TncfzQLc" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfzQGq" resolve="exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9TncfzQGq" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="5w9TncfzQGs" role="1tU5fm">
                <node concept="3uibUv" id="5w9TncfzQGr" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncfzQGj" role="1zxBo7">
            <node concept="3clFbF" id="5w9TncfzQGk" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncfzQLf" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="5w9TncfzQLg" role="37wK5m">
                  <property role="Xl_RC" value="Deferred UI callback must complete" />
                </node>
                <node concept="2OqwBi" id="5w9TncfzQUX" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncfzQQ7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfzQFz" resolve="completed" />
                  </node>
                  <node concept="liA8E" id="5w9TncfzQUY" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit)" resolve="await" />
                    <node concept="3cmrfG" id="5w9TncfzQUZ" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="Rm8GO" id="5w9TncfzR18" role="37wK5m">
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncfzQGB" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncfzQLm" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNull(java.lang.String,java.lang.Object)" resolve="assertNull" />
            <node concept="2OqwBi" id="5w9TncfzQVD" role="37wK5m">
              <node concept="37vLTw" id="5w9TncfzQQd" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncfzQFC" resolve="failure" />
              </node>
              <node concept="liA8E" id="5w9TncfzQVE" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncfzQWj" role="37wK5m">
              <node concept="37vLTw" id="5w9TncfzQQh" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncfzQFC" resolve="failure" />
              </node>
              <node concept="liA8E" id="5w9TncfzQWk" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncfzQGF" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfzQGG" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncfzrEJ" role="jymVt">
      <property role="TrG5h" value="verifyUnlockedUi" />
      <node concept="37vLTG" id="5w9TncfzrEK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncfzrEL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncfzrEM" role="3clF46">
        <property role="TrG5h" value="completed" />
        <node concept="3uibUv" id="5w9TncfzrEN" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncfzrEO" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="5w9TncfzrEP" role="1tU5fm">
          <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
          <node concept="3uibUv" id="5w9TncfzrEQ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfzrER" role="3clF47">
        <node concept="3J1_TO" id="5w9TncfzrFQ" role="3cqZAp">
          <node concept="3uVAMA" id="5w9TncfzrFR" role="1zxBo5">
            <node concept="3clFbS" id="5w9TncfzrFE" role="1zc67A">
              <node concept="3clFbF" id="5w9TncfzrFF" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncfzrNR" role="3clFbG">
                  <node concept="37vLTw" id="5w9TncfzrGm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfzrEO" resolve="failure" />
                  </node>
                  <node concept="liA8E" id="5w9TncfzrNS" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                    <node concept="2OqwBi" id="5w9TncfzrV3" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncfzrSg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfzrFz" resolve="exception" />
                      </node>
                      <node concept="liA8E" id="5w9TncfzrV4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9TncfzrFz" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="5w9TncfzrF_" role="1tU5fm">
                <node concept="3uibUv" id="5w9TncfzrF$" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5w9TncfzrFS" role="1zxBo5">
            <node concept="3clFbS" id="5w9TncfzrFJ" role="1zc67A">
              <node concept="3clFbF" id="5w9TncfzrFK" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncfzrO7" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncfzrGz" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  </node>
                  <node concept="liA8E" id="5w9TncfzrO8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.interrupt()" resolve="interrupt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncfzrFN" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncfzrOK" role="3clFbG">
                  <node concept="37vLTw" id="5w9TncfzrGA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfzrEO" resolve="failure" />
                  </node>
                  <node concept="liA8E" id="5w9TncfzrOL" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                    <node concept="2OqwBi" id="5w9TncfzrVj" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncfzrSk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfzrFA" resolve="exception" />
                      </node>
                      <node concept="liA8E" id="5w9TncfzrVk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9TncfzrFA" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="5w9TncfzrFC" role="1tU5fm">
                <node concept="3uibUv" id="5w9TncfzrFB" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5w9TncfzrFT" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncfzrFw" role="1wplMD">
              <node concept="3clFbF" id="5w9TncfzrFx" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncfzrOV" role="3clFbG">
                  <node concept="37vLTw" id="5w9TncfzrGF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfzrEM" resolve="completed" />
                  </node>
                  <node concept="liA8E" id="5w9TncfzrOW" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncfzrET" role="1zxBo7">
            <node concept="3clFbF" id="5w9TncfzrEU" role="3cqZAp">
              <node concept="2YIFZM" id="5w9Tncf$twR" role="3clFbG">
                <ref role="1Pybhc" to="k44w:5w9TncdSlDd" resolve="DiffPasteUI" />
                <ref role="37wK5l" to="k44w:5w9TncfiJvl" resolve="requireUnlockedDialogs" />
                <node concept="37vLTw" id="5w9Tncf$twS" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfzrEK" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncfzrEY" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncfzrEX" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="5w9TncfzrEZ" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
                </node>
                <node concept="2ShNRf" id="5w9TncfzrGU" role="33vP2m">
                  <node concept="1pGfFk" id="5w9TncfzrH4" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                    <node concept="3cmrfG" id="5w9TncfzrH5" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncfzrF3" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncfzrF2" role="3cpWs9">
                <property role="TrG5h" value="worker" />
                <node concept="3uibUv" id="5w9TncfzrF4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="2ShNRf" id="5w9TncfzrH6" role="33vP2m">
                  <node concept="1pGfFk" id="5w9TncfzrMN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                    <node concept="1bVj0M" id="5w9TncfzrMO" role="37wK5m">
                      <node concept="3clFbS" id="5w9TncfzrMP" role="1bW5cS">
                        <node concept="9aQIb" id="5w9TncfzrMQ" role="3cqZAp">
                          <node concept="3clFbS" id="5w9TncfzrMR" role="9aQI4">
                            <node concept="3clFbF" id="5w9TncfzrMS" role="3cqZAp">
                              <node concept="2OqwBi" id="5w9TncfzrZQ" role="3clFbG">
                                <node concept="2OqwBi" id="5w9TncfzrX$" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5w9TncfzrU_" role="2Oq$k0">
                                    <node concept="37vLTw" id="5w9TncfzrR5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncfzrEK" resolve="project" />
                                    </node>
                                    <node concept="liA8E" id="5w9TncfzrUA" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5w9TncfzrX_" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5w9TncfzrZR" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                  <node concept="1bVj0M" id="5w9TncfzrZS" role="37wK5m">
                                    <node concept="3clFbS" id="5w9TncfzrZT" role="1bW5cS">
                                      <node concept="3clFbF" id="5w9TncfzrZU" role="3cqZAp">
                                        <node concept="2OqwBi" id="5w9TncfzrZV" role="3clFbG">
                                          <node concept="37vLTw" id="5w9TncfzrZW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5w9TncfzrEX" resolve="reader" />
                                          </node>
                                          <node concept="liA8E" id="5w9TncfzrZX" role="2OqNvi">
                                            <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
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
                    <node concept="Xl_RD" id="5w9TncfzrN0" role="37wK5m">
                      <property role="Xl_RC" value="plaintextgen-model-reader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncfzrFj" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncfzrRl" role="3clFbG">
                <node concept="37vLTw" id="5w9TncfzrN3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncfzrF2" resolve="worker" />
                </node>
                <node concept="liA8E" id="5w9TncfzrRm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncfzrFl" role="3cqZAp">
              <node concept="3fqX7Q" id="5w9TncfzrFm" role="3clFbw">
                <node concept="2OqwBi" id="5w9TncfzrRw" role="3fr31v">
                  <node concept="37vLTw" id="5w9TncfzrN7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfzrEX" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="5w9TncfzrRx" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit)" resolve="await" />
                    <node concept="3cmrfG" id="5w9TncfzrRy" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="Rm8GO" id="5w9TncfzrUO" role="37wK5m">
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncfzrFr" role="3clFbx">
                <node concept="3clFbF" id="5w9TncfzrFs" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncfzrSb" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncfzrNd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfzrEO" resolve="failure" />
                    </node>
                    <node concept="liA8E" id="5w9TncfzrSc" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                      <node concept="Xl_RD" id="5w9TncfzrSd" role="37wK5m">
                        <property role="Xl_RC" value="A background reader was blocked during deferred UI work" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncfzrFU" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncfzrFV" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TncdUlR9">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DiffingPaste" />
    <node concept="1LZb2c" id="5w9TncdUlRa" role="1SL9yI">
      <property role="TrG5h" value="unchangedPreservesIdentityAndMacros" />
      <node concept="3cqZAl" id="5w9TncdUlRc" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlRd" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlRe" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlRf" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncflogS" resolve="unchangedPreservesIdentityAndMacros" />
            <node concept="1jxXqW" id="5w9TncdUlRg" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlRh" role="1SL9yI">
      <property role="TrG5h" value="insertingPreservesUnchangedMacroLine" />
      <node concept="3cqZAl" id="5w9TncdUlRj" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlRk" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlRl" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlRm" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncflE6W" resolve="insertingPreservesUnchangedMacroLine" />
            <node concept="1jxXqW" id="5w9TncdUlRn" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlRo" role="1SL9yI">
      <property role="TrG5h" value="changingPreservesUnaffectedMacroLine" />
      <node concept="3cqZAl" id="5w9TncdUlRq" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlRr" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlRs" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlRt" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncflW1o" resolve="changingPreservesUnaffectedMacroLine" />
            <node concept="1jxXqW" id="5w9TncdUlRu" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlRv" role="1SL9yI">
      <property role="TrG5h" value="deletingPreservesUnaffectedMacroLine" />
      <node concept="3cqZAl" id="5w9TncdUlRx" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlRy" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlRz" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlR$" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncfmebF" resolve="deletingPreservesUnaffectedMacroLine" />
            <node concept="1jxXqW" id="5w9TncdUlR_" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlRA" role="1SL9yI">
      <property role="TrG5h" value="macroRemovalRequiresConfirmation" />
      <node concept="3cqZAl" id="5w9TncdUlRC" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlRD" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlRE" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlRF" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9Tncfmw_K" resolve="macroRemovalRequiresConfirmation" />
            <node concept="1jxXqW" id="5w9TncdUlRG" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlRH" role="1SL9yI">
      <property role="TrG5h" value="confirmedMacroRemovalHasReloadableRecovery" />
      <node concept="3cqZAl" id="5w9TncdUlRJ" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlRK" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlRL" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlRM" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncfmNXE" resolve="confirmedMacroRemovalHasReloadableRecovery" />
            <node concept="1jxXqW" id="5w9TncdUlRN" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlRO" role="1SL9yI">
      <property role="TrG5h" value="nestedIndentationPreservesLineIdentity" />
      <node concept="3cqZAl" id="5w9TncdUlRQ" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlRR" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlRS" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlRT" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9Tncfn7ZA" resolve="nestedIndentationPreservesLineIdentity" />
            <node concept="1jxXqW" id="5w9TncdUlRU" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlRV" role="1SL9yI">
      <property role="TrG5h" value="tabsAndInternalBlankLines" />
      <node concept="3cqZAl" id="5w9TncdUlRX" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlRY" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlRZ" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlS0" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncfnrYv" resolve="tabsAndInternalBlankLines" />
            <node concept="1jxXqW" id="5w9TncdUlS1" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlS2" role="1SL9yI">
      <property role="TrG5h" value="repeatedLinesHaveDeterministicMapping" />
      <node concept="3cqZAl" id="5w9TncdUlS4" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlS5" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlS6" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlS7" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncfnKcy" resolve="repeatedLinesHaveDeterministicMapping" />
            <node concept="1jxXqW" id="5w9TncdUlS8" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlS9" role="1SL9yI">
      <property role="TrG5h" value="preparingPreviewDoesNotMutate" />
      <node concept="3cqZAl" id="5w9TncdUlSb" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlSc" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlSd" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlSe" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9Tncfo4R5" resolve="preparingPreviewDoesNotMutate" />
            <node concept="1jxXqW" id="5w9TncdUlSf" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlSg" role="1SL9yI">
      <property role="TrG5h" value="stalePreviewDoesNotMutate" />
      <node concept="3cqZAl" id="5w9TncdUlSi" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlSj" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlSk" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlSl" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9Tncfoq9G" resolve="stalePreviewDoesNotMutate" />
            <node concept="1jxXqW" id="5w9TncdUlSm" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlSn" role="1SL9yI">
      <property role="TrG5h" value="persistenceFailureDoesNotMutate" />
      <node concept="3cqZAl" id="5w9TncdUlSp" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlSq" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlSr" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlSs" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncfoL9M" resolve="persistenceFailureDoesNotMutate" />
            <node concept="1jxXqW" id="5w9TncdUlSt" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlSu" role="1SL9yI">
      <property role="TrG5h" value="emptyPasteDeletesWithRecovery" />
      <node concept="3cqZAl" id="5w9TncdUlSw" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlSx" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlSy" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlSz" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9Tncfp87e" resolve="emptyPasteDeletesWithRecovery" />
            <node concept="1jxXqW" id="5w9TncdUlS$" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlS_" role="1SL9yI">
      <property role="TrG5h" value="windowsNewlinesAreNormalized" />
      <node concept="3cqZAl" id="5w9TncdUlSB" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlSC" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlSD" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlSE" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9Tncfpw9p" resolve="windowsNewlinesAreNormalized" />
            <node concept="1jxXqW" id="5w9TncdUlSF" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlSG" role="1SL9yI">
      <property role="TrG5h" value="unchangedIndentationGroupKeepsItsMacro" />
      <node concept="3cqZAl" id="5w9TncdUlSI" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlSJ" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlSK" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlSL" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncfpRPa" resolve="unchangedIndentationGroupKeepsItsMacro" />
            <node concept="1jxXqW" id="5w9TncdUlSM" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9Tnce63wx">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DiffingPasteWords" />
    <node concept="1LZb2c" id="5w9Tnce63wy" role="1SL9yI">
      <property role="TrG5h" value="unchangedWordKeepsMacroOnChangedLine" />
      <node concept="3cqZAl" id="5w9Tnce63w$" role="3clF45" />
      <node concept="3clFbS" id="5w9Tnce63w_" role="3clF47">
        <node concept="3clFbF" id="5w9Tnce63wA" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tnce63wB" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9Tncfqfnf" resolve="unchangedWordKeepsMacroOnChangedLine" />
            <node concept="1jxXqW" id="5w9Tnce63wC" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9Tnce63wD" role="1SL9yI">
      <property role="TrG5h" value="unchangedWordAndTabOnChangedLine" />
      <node concept="3cqZAl" id="5w9Tnce63wF" role="3clF45" />
      <node concept="3clFbS" id="5w9Tnce63wG" role="3clF47">
        <node concept="3clFbF" id="5w9Tnce63wH" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tnce63wI" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncfqBOy" resolve="unchangedWordAndTabOnChangedLine" />
            <node concept="1jxXqW" id="5w9Tnce63wJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9Tnce63wK" role="1SL9yI">
      <property role="TrG5h" value="partiallyChangedMacroWordNeedsConfirmation" />
      <node concept="3cqZAl" id="5w9Tnce63wM" role="3clF45" />
      <node concept="3clFbS" id="5w9Tnce63wN" role="3clF47">
        <node concept="3clFbF" id="5w9Tnce63wO" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tnce63wP" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9Tncfr07R" resolve="partiallyChangedMacroWordNeedsConfirmation" />
            <node concept="1jxXqW" id="5w9Tnce63wQ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9Tnceas4l">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DiffingPasteLayouts" />
    <node concept="1LZb2c" id="5w9Tnceas4m" role="1SL9yI">
      <property role="TrG5h" value="unsupportedAlignmentReportsAllReplacedMacros" />
      <node concept="3cqZAl" id="5w9Tnceas4o" role="3clF45" />
      <node concept="3clFbS" id="5w9Tnceas4p" role="3clF47">
        <node concept="3clFbF" id="5w9Tnceas4q" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tnceas4r" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncfrpKs" resolve="unsupportedAlignmentReportsAllReplacedMacros" />
            <node concept="1jxXqW" id="5w9Tnceas4s" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9Tnced9wV">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DiffingPasteHistory" />
    <node concept="1LZb2c" id="5w9Tnced9wW" role="1SL9yI">
      <property role="TrG5h" value="successivePastesKeepHistoryAndLatestSnapshot" />
      <node concept="3cqZAl" id="5w9Tnced9wY" role="3clF45" />
      <node concept="3clFbS" id="5w9Tnced9wZ" role="3clF47">
        <node concept="3clFbF" id="5w9Tnced9x0" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tnced9x1" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncfrO5m" resolve="successivePastesKeepHistoryAndLatestSnapshot" />
            <node concept="1jxXqW" id="5w9Tnced9x2" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TncftLyh">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DiffingPasteReview" />
    <node concept="1LZb2c" id="5w9TncftLyi" role="1SL9yI">
      <property role="TrG5h" value="nonGeneratorAnnotationRemovalRequiresConfirmation" />
      <node concept="3cqZAl" id="5w9TncftLyk" role="3clF45" />
      <node concept="3clFbS" id="5w9TncftLyl" role="3clF47">
        <node concept="3clFbF" id="5w9TncftLym" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncftLyn" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncfsjVA" resolve="nonGeneratorAnnotationRemovalRequiresConfirmation" />
            <node concept="1jxXqW" id="5w9TncftLyo" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncftLyp" role="1SL9yI">
      <property role="TrG5h" value="unchangedNonGeneratorAnnotationKeepsIdentity" />
      <node concept="3cqZAl" id="5w9TncftLyr" role="3clF45" />
      <node concept="3clFbS" id="5w9TncftLys" role="3clF47">
        <node concept="3clFbF" id="5w9TncftLyt" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncftLyu" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncfsL5u" resolve="unchangedNonGeneratorAnnotationKeepsIdentity" />
            <node concept="1jxXqW" id="5w9TncftLyv" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncftLyw" role="1SL9yI">
      <property role="TrG5h" value="dialogGuardRejectsModelAccess" />
      <node concept="3cqZAl" id="5w9TncftLyy" role="3clF45" />
      <node concept="3clFbS" id="5w9TncftLyz" role="3clF47">
        <node concept="3clFbF" id="5w9TncftLy$" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncftLy_" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9Tncfteen" resolve="dialogGuardRejectsModelAccess" />
            <node concept="1jxXqW" id="5w9TncftLyA" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9Tncfzfij">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="DiffingPasteThreading" />
    <node concept="1LZb2c" id="5w9Tncfzfik" role="1SL9yI">
      <property role="TrG5h" value="deferredUiWorkReleasesModelAccess" />
      <node concept="3cqZAl" id="5w9Tncfzfim" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncfzfin" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfzfio" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tncfzfip" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncfzQFp" resolve="deferredUiWorkReleasesModelAccess" />
            <node concept="1jxXqW" id="5w9Tncfzfiq" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

