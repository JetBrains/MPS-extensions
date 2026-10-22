<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90afb548-282f-4414-9a8d-106626c9b208(com.dslfoundry.plaintextgen.tests.pasting@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
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
    <import index="x7r4" ref="r:fcebe162-2c2b-4bf9-a7ed-520878186413(com.dslfoundry.plaintextgen.tests.layouts@tests)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5hew" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.comparison(MPS.IDEA/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
                <node concept="2YIFZM" id="5w9TncdPvqO" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                  <node concept="2OqwBi" id="5w9TncdPvHi" role="37wK5m">
                    <node concept="2OqwBi" id="5w9TncdPvAW" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w9TncdPvy2" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncdPvuk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdPvmg" resolve="source" />
                        </node>
                        <node concept="liA8E" id="5w9TncdPvy3" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncdPvAX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncdPvHj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
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
                <node concept="2YIFZM" id="5w9TncdPvrH" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                  <node concept="2OqwBi" id="5w9TncdPvIY" role="37wK5m">
                    <node concept="2OqwBi" id="5w9TncdPvCs" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w9TncdPvyy" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncdPvvm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdPvnp" resolve="source" />
                        </node>
                        <node concept="liA8E" id="5w9TncdPvyz" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncdPvCt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncdPvIZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
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
                <ref role="37wK5l" to="x7r4:5w9TncdMNBp" resolve="assertText" />
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
                    <property role="Xl_RC" value="r:2f17ab6e-1fbc-460b-969f-c9fd8950e44d(com.dslfoundry.plaintextgen.tests.layouts)" />
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
    <node concept="2YIFZL" id="5w9TncdU8u6" role="jymVt">
      <property role="TrG5h" value="unchangedPreservesIdentityAndMacros" />
      <node concept="37vLTG" id="5w9TncdU8u7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8u8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8u9" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8ua" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8ub" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8uc" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8u7" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8ud" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8ue" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8uf" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8ug" role="jymVt">
      <property role="TrG5h" value="insertingPreservesUnchangedMacroLine" />
      <node concept="37vLTG" id="5w9TncdU8uh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8ui" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8uj" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8uk" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8ul" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8um" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8uh" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8un" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8uo" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8up" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8uq" role="jymVt">
      <property role="TrG5h" value="changingPreservesUnaffectedMacroLine" />
      <node concept="37vLTG" id="5w9TncdU8ur" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8us" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8ut" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8uu" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8uv" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8uw" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8ur" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8ux" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8uy" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8uz" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8u$" role="jymVt">
      <property role="TrG5h" value="deletingPreservesUnaffectedMacroLine" />
      <node concept="37vLTG" id="5w9TncdU8u_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8uA" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8uB" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8uC" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8uD" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8uE" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8u_" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8uF" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8uG" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8uH" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8uI" role="jymVt">
      <property role="TrG5h" value="macroRemovalRequiresConfirmation" />
      <node concept="37vLTG" id="5w9TncdU8uJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8uK" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8uL" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8uM" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8uN" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8uO" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8uJ" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8uP" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8uQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8uR" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8uS" role="jymVt">
      <property role="TrG5h" value="confirmedMacroRemovalHasReloadableRecovery" />
      <node concept="37vLTG" id="5w9TncdU8uT" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8uU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8uV" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8uW" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8uX" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8uY" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8uT" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8uZ" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8v0" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8v1" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8v2" role="jymVt">
      <property role="TrG5h" value="nestedIndentationPreservesLineIdentity" />
      <node concept="37vLTG" id="5w9TncdU8v3" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8v4" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8v5" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8v6" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8v7" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8v8" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8v3" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8v9" role="37wK5m">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8va" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8vb" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8vc" role="jymVt">
      <property role="TrG5h" value="tabsAndInternalBlankLines" />
      <node concept="37vLTG" id="5w9TncdU8vd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8ve" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8vf" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8vg" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8vh" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8vi" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8vd" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8vj" role="37wK5m">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8vk" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8vl" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8vm" role="jymVt">
      <property role="TrG5h" value="repeatedLinesHaveDeterministicMapping" />
      <node concept="37vLTG" id="5w9TncdU8vn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8vo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8vp" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8vq" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8vr" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8vs" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8vn" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8vt" role="37wK5m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8vu" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8vv" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8vw" role="jymVt">
      <property role="TrG5h" value="cancelledPreviewDoesNotMutate" />
      <node concept="37vLTG" id="5w9TncdU8vx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8vy" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8vz" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8v$" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8v_" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8vA" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8vx" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8vB" role="37wK5m">
              <property role="3cmrfH" value="9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8vC" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8vD" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8vE" role="jymVt">
      <property role="TrG5h" value="stalePreviewDoesNotMutate" />
      <node concept="37vLTG" id="5w9TncdU8vF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8vG" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8vH" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8vI" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8vJ" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8vK" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8vF" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8vL" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8vM" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8vN" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8vO" role="jymVt">
      <property role="TrG5h" value="persistenceFailureDoesNotMutate" />
      <node concept="37vLTG" id="5w9TncdU8vP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8vQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8vR" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8vS" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8vT" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8vU" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8vP" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8vV" role="37wK5m">
              <property role="3cmrfH" value="11" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8vW" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8vX" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8vY" role="jymVt">
      <property role="TrG5h" value="emptyPasteDeletesWithRecovery" />
      <node concept="37vLTG" id="5w9TncdU8vZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8w0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8w1" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8w2" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8w3" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8w4" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8vZ" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8w5" role="37wK5m">
              <property role="3cmrfH" value="12" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8w6" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8w7" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8w8" role="jymVt">
      <property role="TrG5h" value="windowsNewlinesAreNormalized" />
      <node concept="37vLTG" id="5w9TncdU8w9" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8wa" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8wb" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8wc" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8wd" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8we" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8w9" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8wf" role="37wK5m">
              <property role="3cmrfH" value="13" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8wg" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8wh" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8wi" role="jymVt">
      <property role="TrG5h" value="unchangedIndentationGroupKeepsItsMacro" />
      <node concept="37vLTG" id="5w9TncdU8wj" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8wk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdU8wl" role="3clF47">
        <node concept="3clFbF" id="5w9TncdU8wm" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdU8wn" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncdU8wo" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8wj" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncdU8wp" role="37wK5m">
              <property role="3cmrfH" value="14" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdU8wq" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8wr" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncecRlK" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="37vLTG" id="5w9TncecRlL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncecRlM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncecRlN" role="3clF46">
        <property role="TrG5h" value="scenario" />
        <node concept="10Oyi0" id="5w9TncecRlO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncecRlP" role="3clF47">
        <node concept="3cpWs8" id="5w9TncecRlR" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncecRlQ" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="5w9TncecRlS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9TncecSgD" role="33vP2m">
              <node concept="2OqwBi" id="5w9TncecS2k" role="2Oq$k0">
                <node concept="2YIFZM" id="5w9TncecRE8" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncecS2l" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                  <node concept="Xl_RD" id="5w9TncecS2m" role="37wK5m">
                    <property role="Xl_RC" value="r:2f17ab6e-1fbc-460b-969f-c9fd8950e44d(com.dslfoundry.plaintextgen.tests.layouts)" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5w9TncecSgE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="5w9TncecSgF" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncecSgG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncecRlL" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncecSgH" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncecRlY" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncecREf" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object)" resolve="assertNotNull" />
            <node concept="37vLTw" id="5w9TncecREg" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncecRlQ" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncecRm2" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncecRm1" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5w9TncecRm3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9TncecS2I" role="33vP2m">
              <node concept="2YIFZM" id="5w9TncecREr" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncecS2J" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9TncecS2K" role="37wK5m" />
                <node concept="2YIFZM" id="5w9TncecS2L" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                  <node concept="2OqwBi" id="5w9TncecSow" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncecSgK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncecRlQ" resolve="source" />
                    </node>
                    <node concept="liA8E" id="5w9TncecSox" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncecRma" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncecRm9" role="3cpWs9">
            <property role="TrG5h" value="recovery" />
            <node concept="3uibUv" id="5w9TncecRmb" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="10Nm6u" id="5w9TncecRmc" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncecR$g" role="3cqZAp">
          <node concept="3uVAMA" id="5w9TncecR$h" role="1zxBo5">
            <node concept="3clFbS" id="5w9TncecR$7" role="1zc67A">
              <node concept="YS8fn" id="5w9TncecR$a" role="3cqZAp">
                <node concept="2ShNRf" id="5w9TncecREw" role="YScLw">
                  <node concept="1pGfFk" id="5w9TncecRH0" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                    <node concept="37vLTw" id="5w9TncecRH1" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecR$0" resolve="exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9TncecR$0" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="5w9TncecR$2" role="1tU5fm">
                <node concept="3uibUv" id="5w9TncecR$1" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5w9TncecR$i" role="1zxBo5">
            <node concept="3clFbS" id="5w9TncecR$c" role="1zc67A">
              <node concept="YS8fn" id="5w9TncecR$f" role="3cqZAp">
                <node concept="2ShNRf" id="5w9TncecRH2" role="YScLw">
                  <node concept="1pGfFk" id="5w9TncecRKW" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                    <node concept="37vLTw" id="5w9TncecRKX" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecR$3" resolve="exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9TncecR$3" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="5w9TncecR$5" role="1tU5fm">
                <node concept="3uibUv" id="5w9TncecR$4" role="nSUat">
                  <ref role="3uigEE" to="5hew:~DiffTooBigException" resolve="DiffTooBigException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5w9TncecR$j" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncecRzz" role="1wplMD">
              <node concept="3clFbF" id="5w9TncecRz$" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncecS30" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncecRL8" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncecS31" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9TncecS32" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRm1" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5w9TncecRzC" role="3cqZAp">
                <node concept="3y3z36" id="5w9TncecRzD" role="3clFbw">
                  <node concept="37vLTw" id="5w9TncecRzE" role="3uHU7B">
                    <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                  </node>
                  <node concept="10Nm6u" id="5w9TncecRzF" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="5w9TncecRzH" role="3clFbx">
                  <node concept="3J1_TO" id="5w9TncecRzY" role="3cqZAp">
                    <node concept="3uVAMA" id="5w9TncecRzZ" role="1zxBo5">
                      <node concept="3clFbS" id="5w9TncecRzR" role="1zc67A">
                        <node concept="YS8fn" id="5w9TncecRzX" role="3cqZAp">
                          <node concept="2ShNRf" id="5w9TncecRL9" role="YScLw">
                            <node concept="1pGfFk" id="5w9TncecRTT" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="AssertionError" />
                              <node concept="3cpWs3" id="5w9TncecRTU" role="37wK5m">
                                <node concept="Xl_RD" id="5w9TncecRTV" role="3uHU7B">
                                  <property role="Xl_RC" value="Cannot clean test recovery directory " />
                                </node>
                                <node concept="37vLTw" id="5w9TncecRTW" role="3uHU7w">
                                  <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5w9TncecRTX" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncecRzN" resolve="exception" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="XOnhg" id="5w9TncecRzN" role="1zc67B">
                        <property role="TrG5h" value="exception" />
                        <node concept="nSUau" id="5w9TncecRzP" role="1tU5fm">
                          <node concept="3uibUv" id="5w9TncecRzO" role="nSUat">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9TncecRzJ" role="1zxBo7">
                      <node concept="3clFbF" id="5w9TncecRzK" role="3cqZAp">
                        <node concept="1rXfSq" id="5w9TncecRzL" role="3clFbG">
                          <ref role="37wK5l" node="5w9TncdU8Iy" resolve="deleteRecovery" />
                          <node concept="37vLTw" id="5w9TncecRzM" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncecRme" role="1zxBo7">
            <node concept="3clFbF" id="5w9TncecRmf" role="3cqZAp">
              <node concept="37vLTI" id="5w9TncecRmg" role="3clFbG">
                <node concept="37vLTw" id="5w9TncecRmh" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                </node>
                <node concept="2YIFZM" id="5w9TncecRU0" role="37vLTx">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.createTempDirectory(java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempDirectory" />
                  <node concept="Xl_RD" id="5w9TncecRU1" role="37wK5m">
                    <property role="Xl_RC" value="plaintextgen-diff-paste-test-" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRml" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRmk" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3uibUv" id="5w9TncecRmm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5w9TncecRU4" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                  <node concept="2OqwBi" id="5w9TncecSGC" role="37wK5m">
                    <node concept="2OqwBi" id="5w9TncecSqe" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w9TncecShc" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncecS3l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncecRlQ" resolve="source" />
                        </node>
                        <node concept="liA8E" id="5w9TncecShd" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncecSqf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncecSGD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRmr" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncecS3x" role="3clFbG">
                <node concept="37vLTw" id="5w9TncecRUa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncecRm1" resolve="model" />
                </node>
                <node concept="liA8E" id="5w9TncecS3y" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="5w9TncecS3z" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRmv" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRmu" role="3cpWs9">
                <property role="TrG5h" value="initial" />
                <node concept="3uibUv" id="5w9TncecRmw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="5w9TncecRmx" role="33vP2m">
                  <property role="Xl_RC" value="alpha\nbeta\nomega" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRmy" role="3cqZAp">
              <node concept="22lmx$" id="5w9TncecRmz" role="3clFbw">
                <node concept="3clFbC" id="5w9TncecRm$" role="3uHU7B">
                  <node concept="37vLTw" id="5w9TncecRm_" role="3uHU7B">
                    <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                  </node>
                  <node concept="3cmrfG" id="5w9TncecRmA" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
                <node concept="3clFbC" id="5w9TncecRmB" role="3uHU7w">
                  <node concept="37vLTw" id="5w9TncecRmC" role="3uHU7B">
                    <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                  </node>
                  <node concept="3cmrfG" id="5w9TncecRmD" role="3uHU7w">
                    <property role="3cmrfH" value="14" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5w9TncecRmK" role="9aQIa">
                <node concept="3clFbC" id="5w9TncecRmL" role="3clFbw">
                  <node concept="37vLTw" id="5w9TncecRmM" role="3uHU7B">
                    <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                  </node>
                  <node concept="3cmrfG" id="5w9TncecRmN" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncecRmU" role="9aQIa">
                  <node concept="3clFbC" id="5w9TncecRmV" role="3clFbw">
                    <node concept="37vLTw" id="5w9TncecRmW" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                    </node>
                    <node concept="3cmrfG" id="5w9TncecRmX" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5w9TncecRn4" role="9aQIa">
                    <node concept="22lmx$" id="5w9TncecRn5" role="3clFbw">
                      <node concept="3clFbC" id="5w9TncecRn6" role="3uHU7B">
                        <node concept="37vLTw" id="5w9TncecRn7" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                        </node>
                        <node concept="3cmrfG" id="5w9TncecRn8" role="3uHU7w">
                          <property role="3cmrfH" value="15" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="5w9TncecRn9" role="3uHU7w">
                        <node concept="37vLTw" id="5w9TncecRna" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                        </node>
                        <node concept="3cmrfG" id="5w9TncecRnb" role="3uHU7w">
                          <property role="3cmrfH" value="17" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5w9TncecRni" role="9aQIa">
                      <node concept="3clFbC" id="5w9TncecRnj" role="3clFbw">
                        <node concept="37vLTw" id="5w9TncecRnk" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                        </node>
                        <node concept="3cmrfG" id="5w9TncecRnl" role="3uHU7w">
                          <property role="3cmrfH" value="16" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9TncecRnn" role="3clFbx">
                        <node concept="3clFbF" id="5w9TncecRno" role="3cqZAp">
                          <node concept="37vLTI" id="5w9TncecRnp" role="3clFbG">
                            <node concept="37vLTw" id="5w9TncecRnq" role="37vLTJ">
                              <ref role="3cqZAo" node="5w9TncecRmu" resolve="initial" />
                            </node>
                            <node concept="Xl_RD" id="5w9TncecRnr" role="37vLTx">
                              <property role="Xl_RC" value="alpha\tbeta\nomega" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9TncecRnd" role="3clFbx">
                      <node concept="3clFbF" id="5w9TncecRne" role="3cqZAp">
                        <node concept="37vLTI" id="5w9TncecRnf" role="3clFbG">
                          <node concept="37vLTw" id="5w9TncecRng" role="37vLTJ">
                            <ref role="3cqZAo" node="5w9TncecRmu" resolve="initial" />
                          </node>
                          <node concept="Xl_RD" id="5w9TncecRnh" role="37vLTx">
                            <property role="Xl_RC" value="alpha beta\nomega" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncecRmZ" role="3clFbx">
                    <node concept="3clFbF" id="5w9TncecRn0" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncecRn1" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncecRn2" role="37vLTJ">
                          <ref role="3cqZAo" node="5w9TncecRmu" resolve="initial" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncecRn3" role="37vLTx">
                          <property role="Xl_RC" value="alpha\nsame\nsame\nomega" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5w9TncecRmP" role="3clFbx">
                  <node concept="3clFbF" id="5w9TncecRmQ" role="3cqZAp">
                    <node concept="37vLTI" id="5w9TncecRmR" role="3clFbG">
                      <node concept="37vLTw" id="5w9TncecRmS" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9TncecRmu" resolve="initial" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncecRmT" role="37vLTx">
                        <property role="Xl_RC" value="alpha\n\tbeta\n\nomega" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRmF" role="3clFbx">
                <node concept="3clFbF" id="5w9TncecRmG" role="3cqZAp">
                  <node concept="37vLTI" id="5w9TncecRmH" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncecRmI" role="37vLTJ">
                      <ref role="3cqZAo" node="5w9TncecRmu" resolve="initial" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncecRmJ" role="37vLTx">
                      <property role="Xl_RC" value="alpha\n  beta\n    gamma\n  delta\nomega" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRns" role="3cqZAp">
              <node concept="1rXfSq" id="5w9TncecRnt" role="3clFbG">
                <ref role="37wK5l" node="5w9TncdU8E_" resolve="seed" />
                <node concept="37vLTw" id="5w9TncecRnu" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                </node>
                <node concept="37vLTw" id="5w9TncecRnv" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncecRmu" resolve="initial" />
                </node>
                <node concept="22lmx$" id="5w9TncecRnw" role="37wK5m">
                  <node concept="3clFbC" id="5w9TncecRnx" role="3uHU7B">
                    <node concept="37vLTw" id="5w9TncecRny" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                    </node>
                    <node concept="3cmrfG" id="5w9TncecRnz" role="3uHU7w">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5w9TncecRn$" role="3uHU7w">
                    <node concept="37vLTw" id="5w9TncecRn_" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                    </node>
                    <node concept="3cmrfG" id="5w9TncecRnA" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRnB" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncecS3K" role="3clFbG">
                <node concept="2YIFZM" id="5w9TncecRUn" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncecS3L" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                  <node concept="37vLTw" id="5w9TncecS3M" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRm1" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRnG" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRnF" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3uibUv" id="5w9TncecRnH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5w9TncecRnI" role="33vP2m">
                  <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                  <node concept="37vLTw" id="5w9TncecRnJ" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncecRnK" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRnL" role="3cqZAp">
              <node concept="3clFbC" id="5w9TncecRnM" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRnN" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                </node>
                <node concept="3cmrfG" id="5w9TncecRnO" role="3uHU7w">
                  <property role="3cmrfH" value="18" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRnQ" role="3clFbx">
                <node concept="3clFbF" id="5w9TncecRnR" role="3cqZAp">
                  <node concept="1rXfSq" id="5w9TncecRnS" role="3clFbG">
                    <ref role="37wK5l" node="5w9Tnce9Nr3" resolve="useNonLeftAlignment" />
                    <node concept="37vLTw" id="5w9TncecRnT" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRnF" resolve="content" />
                    </node>
                    <node concept="37vLTw" id="5w9TncecRnU" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRlQ" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRnW" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRnV" role="3cpWs9">
                <property role="TrG5h" value="firstLine" />
                <node concept="3uibUv" id="5w9TncecRnX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5w9TncecRnY" role="33vP2m">
                  <ref role="37wK5l" node="5w9TncdU8G_" resolve="find" />
                  <node concept="37vLTw" id="5w9TncecRnZ" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRnF" resolve="content" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncecRo0" role="37wK5m">
                    <property role="Xl_RC" value="Line" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRo2" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRo1" role="3cpWs9">
                <property role="TrG5h" value="macroTarget" />
                <node concept="3uibUv" id="5w9TncecRo3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5w9TncecRo4" role="33vP2m">
                  <ref role="37wK5l" node="5w9TncdU8G_" resolve="find" />
                  <node concept="37vLTw" id="5w9TncecRo5" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRnV" resolve="firstLine" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncecRo6" role="37wK5m">
                    <property role="Xl_RC" value="Word" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRo7" role="3cqZAp">
              <node concept="3clFbC" id="5w9TncecRo8" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRo9" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                </node>
                <node concept="3cmrfG" id="5w9TncecRoa" role="3uHU7w">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRoc" role="3clFbx">
                <node concept="3clFbF" id="5w9TncecRod" role="3cqZAp">
                  <node concept="1rXfSq" id="5w9TncecRoe" role="3clFbG">
                    <ref role="37wK5l" node="5w9Tnce3$7R" resolve="setName" />
                    <node concept="37vLTw" id="5w9TncecRof" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRo1" resolve="macroTarget" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncecRog" role="37wK5m">
                      <property role="Xl_RC" value="alpha" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncecRoi" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRoh" role="3cpWs9">
                    <property role="TrG5h" value="suffix" />
                    <node concept="3uibUv" id="5w9TncecRoj" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncecRUq" role="33vP2m">
                      <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                      <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                      <node concept="37vLTw" id="5w9TncecRUr" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRo1" resolve="macroTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRom" role="3cqZAp">
                  <node concept="1rXfSq" id="5w9TncecRon" role="3clFbG">
                    <ref role="37wK5l" node="5w9Tnce3$7R" resolve="setName" />
                    <node concept="37vLTw" id="5w9TncecRoo" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRoh" resolve="suffix" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncecRop" role="37wK5m">
                      <property role="Xl_RC" value=" beta" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRoq" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncecS3X" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncecRUu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncecRnV" resolve="firstLine" />
                    </node>
                    <node concept="liA8E" id="5w9TncecS3Y" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                      <node concept="1rXfSq" id="5w9TncecS3Z" role="37wK5m">
                        <ref role="37wK5l" node="5w9TncdU8FU" resolve="link" />
                        <node concept="37vLTw" id="5w9TncecS40" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRnV" resolve="firstLine" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncecS41" role="37wK5m">
                          <property role="Xl_RC" value="words" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w9TncecS42" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRoh" resolve="suffix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRow" role="3cqZAp">
              <node concept="3clFbC" id="5w9TncecRox" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRoy" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                </node>
                <node concept="3cmrfG" id="5w9TncecRoz" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
              <node concept="3clFbJ" id="5w9TncecRoH" role="9aQIa">
                <node concept="3clFbC" id="5w9TncecRoI" role="3clFbw">
                  <node concept="37vLTw" id="5w9TncecRoJ" role="3uHU7B">
                    <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                  </node>
                  <node concept="3cmrfG" id="5w9TncecRoK" role="3uHU7w">
                    <property role="3cmrfH" value="14" />
                  </node>
                </node>
                <node concept="3clFbS" id="5w9TncecRoM" role="3clFbx">
                  <node concept="3clFbF" id="5w9TncecRoN" role="3cqZAp">
                    <node concept="37vLTI" id="5w9TncecRoO" role="3clFbG">
                      <node concept="37vLTw" id="5w9TncecRoP" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9TncecRo1" resolve="macroTarget" />
                      </node>
                      <node concept="1rXfSq" id="5w9TncecRoQ" role="37vLTx">
                        <ref role="37wK5l" node="5w9TncdU8G_" resolve="find" />
                        <node concept="37vLTw" id="5w9TncecRoR" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRnF" resolve="content" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncecRoS" role="37wK5m">
                          <property role="Xl_RC" value="SpaceIndentedText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRo_" role="3clFbx">
                <node concept="3clFbF" id="5w9TncecRoA" role="3cqZAp">
                  <node concept="37vLTI" id="5w9TncecRoB" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncecRoC" role="37vLTJ">
                      <ref role="3cqZAo" node="5w9TncecRo1" resolve="macroTarget" />
                    </node>
                    <node concept="1rXfSq" id="5w9TncecRoD" role="37vLTx">
                      <ref role="37wK5l" node="5w9TncdU8Hc" resolve="nth" />
                      <node concept="37vLTw" id="5w9TncecRoE" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRnF" resolve="content" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncecRoF" role="37wK5m">
                        <property role="Xl_RC" value="Word" />
                      </node>
                      <node concept="3cmrfG" id="5w9TncecRoG" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRoU" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRoT" role="3cpWs9">
                <property role="TrG5h" value="macro" />
                <node concept="3uibUv" id="5w9TncecRoV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5w9TncecRoW" role="33vP2m">
                  <ref role="37wK5l" node="5w9TncdU8F3" resolve="addMacro" />
                  <node concept="37vLTw" id="5w9TncecRoX" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRlL" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="5w9TncecRoY" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRo1" resolve="macroTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRoZ" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncecS4f" role="3clFbG">
                <node concept="2YIFZM" id="5w9TncecRUI" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncecS4g" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                  <node concept="37vLTw" id="5w9TncecS4h" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRm1" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRp4" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRp3" role="3cpWs9">
                <property role="TrG5h" value="before" />
                <node concept="3uibUv" id="5w9TncecRp5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="5w9TncecRUL" role="33vP2m">
                  <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                  <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                  <node concept="37vLTw" id="5w9TncecRUM" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRp9" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRp8" role="3cpWs9">
                <property role="TrG5h" value="pasted" />
                <node concept="3uibUv" id="5w9TncecRpa" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="5w9TncecRpb" role="33vP2m">
                  <property role="Xl_RC" value="alpha\nchanged\nomega" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRpc" role="3cqZAp">
              <node concept="3clFbC" id="5w9TncecRpd" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRpe" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                </node>
                <node concept="3cmrfG" id="5w9TncecRpf" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbJ" id="5w9TncecRpm" role="9aQIa">
                <node concept="3clFbC" id="5w9TncecRpn" role="3clFbw">
                  <node concept="37vLTw" id="5w9TncecRpo" role="3uHU7B">
                    <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                  </node>
                  <node concept="3cmrfG" id="5w9TncecRpp" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncecRpw" role="9aQIa">
                  <node concept="3clFbC" id="5w9TncecRpx" role="3clFbw">
                    <node concept="37vLTw" id="5w9TncecRpy" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                    </node>
                    <node concept="3cmrfG" id="5w9TncecRpz" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5w9TncecRpE" role="9aQIa">
                    <node concept="22lmx$" id="5w9TncecRpF" role="3clFbw">
                      <node concept="3clFbC" id="5w9TncecRpG" role="3uHU7B">
                        <node concept="37vLTw" id="5w9TncecRpH" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                        </node>
                        <node concept="3cmrfG" id="5w9TncecRpI" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="5w9TncecRpJ" role="3uHU7w">
                        <node concept="37vLTw" id="5w9TncecRpK" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                        </node>
                        <node concept="3cmrfG" id="5w9TncecRpL" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5w9TncecRpS" role="9aQIa">
                      <node concept="3clFbC" id="5w9TncecRpT" role="3clFbw">
                        <node concept="37vLTw" id="5w9TncecRpU" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                        </node>
                        <node concept="3cmrfG" id="5w9TncecRpV" role="3uHU7w">
                          <property role="3cmrfH" value="6" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5w9TncecRq2" role="9aQIa">
                        <node concept="3clFbC" id="5w9TncecRq3" role="3clFbw">
                          <node concept="37vLTw" id="5w9TncecRq4" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                          </node>
                          <node concept="3cmrfG" id="5w9TncecRq5" role="3uHU7w">
                            <property role="3cmrfH" value="7" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5w9TncecRqc" role="9aQIa">
                          <node concept="3clFbC" id="5w9TncecRqd" role="3clFbw">
                            <node concept="37vLTw" id="5w9TncecRqe" role="3uHU7B">
                              <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                            </node>
                            <node concept="3cmrfG" id="5w9TncecRqf" role="3uHU7w">
                              <property role="3cmrfH" value="8" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5w9TncecRqm" role="9aQIa">
                            <node concept="3clFbC" id="5w9TncecRqn" role="3clFbw">
                              <node concept="37vLTw" id="5w9TncecRqo" role="3uHU7B">
                                <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                              </node>
                              <node concept="3cmrfG" id="5w9TncecRqp" role="3uHU7w">
                                <property role="3cmrfH" value="12" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5w9TncecRqw" role="9aQIa">
                              <node concept="3clFbC" id="5w9TncecRqx" role="3clFbw">
                                <node concept="37vLTw" id="5w9TncecRqy" role="3uHU7B">
                                  <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                                </node>
                                <node concept="3cmrfG" id="5w9TncecRqz" role="3uHU7w">
                                  <property role="3cmrfH" value="13" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5w9TncecRqE" role="9aQIa">
                                <node concept="3clFbC" id="5w9TncecRqF" role="3clFbw">
                                  <node concept="37vLTw" id="5w9TncecRqG" role="3uHU7B">
                                    <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                                  </node>
                                  <node concept="3cmrfG" id="5w9TncecRqH" role="3uHU7w">
                                    <property role="3cmrfH" value="14" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5w9TncecRqO" role="9aQIa">
                                  <node concept="22lmx$" id="5w9TncecRqP" role="3clFbw">
                                    <node concept="3clFbC" id="5w9TncecRqQ" role="3uHU7B">
                                      <node concept="37vLTw" id="5w9TncecRqR" role="3uHU7B">
                                        <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                                      </node>
                                      <node concept="3cmrfG" id="5w9TncecRqS" role="3uHU7w">
                                        <property role="3cmrfH" value="15" />
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="5w9TncecRqT" role="3uHU7w">
                                      <node concept="37vLTw" id="5w9TncecRqU" role="3uHU7B">
                                        <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                                      </node>
                                      <node concept="3cmrfG" id="5w9TncecRqV" role="3uHU7w">
                                        <property role="3cmrfH" value="17" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5w9TncecRr2" role="9aQIa">
                                    <node concept="3clFbC" id="5w9TncecRr3" role="3clFbw">
                                      <node concept="37vLTw" id="5w9TncecRr4" role="3uHU7B">
                                        <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                                      </node>
                                      <node concept="3cmrfG" id="5w9TncecRr5" role="3uHU7w">
                                        <property role="3cmrfH" value="16" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5w9TncecRr7" role="3clFbx">
                                      <node concept="3clFbF" id="5w9TncecRr8" role="3cqZAp">
                                        <node concept="37vLTI" id="5w9TncecRr9" role="3clFbG">
                                          <node concept="37vLTw" id="5w9TncecRra" role="37vLTJ">
                                            <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                                          </node>
                                          <node concept="Xl_RD" id="5w9TncecRrb" role="37vLTx">
                                            <property role="Xl_RC" value="alpha\tchanged\nomega" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5w9TncecRqX" role="3clFbx">
                                    <node concept="3clFbF" id="5w9TncecRqY" role="3cqZAp">
                                      <node concept="37vLTI" id="5w9TncecRqZ" role="3clFbG">
                                        <node concept="37vLTw" id="5w9TncecRr0" role="37vLTJ">
                                          <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                                        </node>
                                        <node concept="Xl_RD" id="5w9TncecRr1" role="37vLTx">
                                          <property role="Xl_RC" value="alpha changed\nomega" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5w9TncecRqJ" role="3clFbx">
                                  <node concept="3clFbF" id="5w9TncecRqK" role="3cqZAp">
                                    <node concept="37vLTI" id="5w9TncecRqL" role="3clFbG">
                                      <node concept="37vLTw" id="5w9TncecRqM" role="37vLTJ">
                                        <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                                      </node>
                                      <node concept="Xl_RD" id="5w9TncecRqN" role="37vLTx">
                                        <property role="Xl_RC" value="changed\n  beta\n    gamma\n  delta\nomega" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5w9TncecRq_" role="3clFbx">
                                <node concept="3clFbF" id="5w9TncecRqA" role="3cqZAp">
                                  <node concept="37vLTI" id="5w9TncecRqB" role="3clFbG">
                                    <node concept="37vLTw" id="5w9TncecRqC" role="37vLTJ">
                                      <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                                    </node>
                                    <node concept="Xl_RD" id="5w9TncecRqD" role="37vLTx">
                                      <property role="Xl_RC" value="alpha\r\nchanged\r\nomega\r\n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5w9TncecRqr" role="3clFbx">
                              <node concept="3clFbF" id="5w9TncecRqs" role="3cqZAp">
                                <node concept="37vLTI" id="5w9TncecRqt" role="3clFbG">
                                  <node concept="37vLTw" id="5w9TncecRqu" role="37vLTJ">
                                    <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                                  </node>
                                  <node concept="Xl_RD" id="5w9TncecRqv" role="37vLTx">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5w9TncecRqh" role="3clFbx">
                            <node concept="3clFbF" id="5w9TncecRqi" role="3cqZAp">
                              <node concept="37vLTI" id="5w9TncecRqj" role="3clFbG">
                                <node concept="37vLTw" id="5w9TncecRqk" role="37vLTJ">
                                  <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                                </node>
                                <node concept="Xl_RD" id="5w9TncecRql" role="37vLTx">
                                  <property role="Xl_RC" value="alpha\nsame\nchanged\nsame\nomega" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5w9TncecRq7" role="3clFbx">
                          <node concept="3clFbF" id="5w9TncecRq8" role="3cqZAp">
                            <node concept="37vLTI" id="5w9TncecRq9" role="3clFbG">
                              <node concept="37vLTw" id="5w9TncecRqa" role="37vLTJ">
                                <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                              </node>
                              <node concept="Xl_RD" id="5w9TncecRqb" role="37vLTx">
                                <property role="Xl_RC" value="alpha\n\tbeta\n\nchanged" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9TncecRpX" role="3clFbx">
                        <node concept="3clFbF" id="5w9TncecRpY" role="3cqZAp">
                          <node concept="37vLTI" id="5w9TncecRpZ" role="3clFbG">
                            <node concept="37vLTw" id="5w9TncecRq0" role="37vLTJ">
                              <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                            </node>
                            <node concept="Xl_RD" id="5w9TncecRq1" role="37vLTx">
                              <property role="Xl_RC" value="alpha\n  changed\n    gamma\n  delta\nomega" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9TncecRpN" role="3clFbx">
                      <node concept="3clFbF" id="5w9TncecRpO" role="3cqZAp">
                        <node concept="37vLTI" id="5w9TncecRpP" role="3clFbG">
                          <node concept="37vLTw" id="5w9TncecRpQ" role="37vLTJ">
                            <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                          </node>
                          <node concept="Xl_RD" id="5w9TncecRpR" role="37vLTx">
                            <property role="Xl_RC" value="changed\nbeta\nomega" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncecRp_" role="3clFbx">
                    <node concept="3clFbF" id="5w9TncecRpA" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncecRpB" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncecRpC" role="37vLTJ">
                          <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncecRpD" role="37vLTx">
                          <property role="Xl_RC" value="alpha\nomega" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5w9TncecRpr" role="3clFbx">
                  <node concept="3clFbF" id="5w9TncecRps" role="3cqZAp">
                    <node concept="37vLTI" id="5w9TncecRpt" role="3clFbG">
                      <node concept="37vLTw" id="5w9TncecRpu" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncecRpv" role="37vLTx">
                        <property role="Xl_RC" value="alpha\ninserted\nbeta\nomega" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRph" role="3clFbx">
                <node concept="3clFbF" id="5w9TncecRpi" role="3cqZAp">
                  <node concept="37vLTI" id="5w9TncecRpj" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncecRpk" role="37vLTJ">
                      <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                    </node>
                    <node concept="37vLTw" id="5w9TncecRpl" role="37vLTx">
                      <ref role="3cqZAo" node="5w9TncecRmu" resolve="initial" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRrd" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRrc" role="3cpWs9">
                <property role="TrG5h" value="plan" />
                <node concept="3uibUv" id="5w9TncecRre" role="1tU5fm">
                  <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="Plan" />
                </node>
                <node concept="2YIFZM" id="5w9TncecRUP" role="33vP2m">
                  <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                  <ref role="37wK5l" to="k44w:5w9Tnce0uwU" resolve="prepare" />
                  <node concept="37vLTw" id="5w9TncecRUQ" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                  </node>
                  <node concept="37vLTw" id="5w9TncecRUR" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRrj" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRri" role="3cpWs9">
                <property role="TrG5h" value="expected" />
                <node concept="3uibUv" id="5w9TncecRrk" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="5w9TncecShF" role="33vP2m">
                  <node concept="2OqwBi" id="5w9TncecS4C" role="2Oq$k0">
                    <node concept="37vLTw" id="5w9TncecRV2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncecRp8" resolve="pasted" />
                    </node>
                    <node concept="liA8E" id="5w9TncecS4D" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="5w9TncecS4E" role="37wK5m">
                        <property role="Xl_RC" value="\r\n" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncecS4F" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5w9TncecShG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                    <node concept="1Xhbcc" id="5w9TncecShH" role="37wK5m">
                      <property role="1XhdNS" value="\r" />
                    </node>
                    <node concept="1Xhbcc" id="5w9TncecShI" role="37wK5m">
                      <property role="1XhdNS" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRrr" role="3cqZAp">
              <node concept="1Wc70l" id="5w9TncecRrs" role="3clFbw">
                <node concept="3eOSWO" id="5w9TncecRrt" role="3uHU7B">
                  <node concept="2OqwBi" id="5w9TncecS4U" role="3uHU7B">
                    <node concept="37vLTw" id="5w9TncecRV8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncecRri" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5w9TncecS4V" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5w9TncecRrv" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5w9TncecRrw" role="3uHU7w">
                  <node concept="2OqwBi" id="5w9TncecS5a" role="3fr31v">
                    <node concept="37vLTw" id="5w9TncecRVc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncecRri" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5w9TncecS5b" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="5w9TncecS5c" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRr$" role="3clFbx">
                <node concept="3clFbF" id="5w9TncecRr_" role="3cqZAp">
                  <node concept="d57v9" id="5w9TncecRrA" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncecRrB" role="37vLTJ">
                      <ref role="3cqZAo" node="5w9TncecRri" resolve="expected" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncecRrC" role="37vLTx">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRrD" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncecRVh" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="Xl_RD" id="5w9TncecRVi" role="37wK5m">
                  <property role="Xl_RC" value="Preview must show the exact normalized clipboard text" />
                </node>
                <node concept="37vLTw" id="5w9TncecRVj" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncecRri" resolve="expected" />
                </node>
                <node concept="2OqwBi" id="5w9TncecS5g" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncecS5f" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                  </node>
                  <node concept="2OwXpG" id="5w9TncecS5h" role="2OqNvi">
                    <ref role="2Oxat5" to="k44w:5w9TncdRAjE" resolve="after" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRrI" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncecRVn" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertSame" />
                <node concept="Xl_RD" id="5w9TncecRVo" role="37wK5m">
                  <property role="Xl_RC" value="Preparing a preview must not replace content" />
                </node>
                <node concept="37vLTw" id="5w9TncecRVp" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncecRnF" resolve="content" />
                </node>
                <node concept="1rXfSq" id="5w9TncecRVq" role="37wK5m">
                  <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                  <node concept="37vLTw" id="5w9TncecRVr" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncecRVs" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRrP" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncecRVv" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="37vLTw" id="5w9TncecRVw" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncecRp3" resolve="before" />
                </node>
                <node concept="2YIFZM" id="5w9TncecS5k" role="37wK5m">
                  <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                  <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                  <node concept="37vLTw" id="5w9TncecS5l" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRrU" role="3cqZAp">
              <node concept="3clFbC" id="5w9TncecRrV" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRrW" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                </node>
                <node concept="3cmrfG" id="5w9TncecRrX" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRrZ" role="3clFbx">
                <node concept="3clFbF" id="5w9TncecRs0" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRV_" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                    <node concept="2OqwBi" id="5w9TncecShT" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncecS5o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                      </node>
                      <node concept="liA8E" id="5w9TncecShU" role="2OqNvi">
                        <ref role="37wK5l" to="k44w:5w9TncdRAkZ" resolve="isChanged" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRs3" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRVD" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNull(java.lang.Object)" resolve="assertNull" />
                    <node concept="2OqwBi" id="5w9TncecSi5" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncecS5s" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                      </node>
                      <node concept="liA8E" id="5w9TncecSi6" role="2OqNvi">
                        <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                        <node concept="3clFbT" id="5w9TncecSi7" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncecSi8" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRs8" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRVJ" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
                    <node concept="37vLTw" id="5w9TncecRVK" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRnF" resolve="content" />
                    </node>
                    <node concept="1rXfSq" id="5w9TncecRVL" role="37wK5m">
                      <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                      <node concept="37vLTw" id="5w9TncecRVM" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncecRVN" role="37wK5m">
                        <property role="Xl_RC" value="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRse" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRVQ" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
                    <node concept="37vLTw" id="5w9TncecRVR" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRo1" resolve="macroTarget" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncecSij" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncecS5y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncecRoT" resolve="macro" />
                      </node>
                      <node concept="liA8E" id="5w9TncecSik" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5w9TncecRsi" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRsj" role="3cqZAp">
              <node concept="3clFbC" id="5w9TncecRsk" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRsl" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                </node>
                <node concept="3cmrfG" id="5w9TncecRsm" role="3uHU7w">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRso" role="3clFbx">
                <node concept="3clFbF" id="5w9TncecRsp" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRVV" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                    <node concept="2OqwBi" id="5w9TncecSiv" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncecS5A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                      </node>
                      <node concept="liA8E" id="5w9TncecSiw" role="2OqNvi">
                        <ref role="37wK5l" to="k44w:5w9TncdRAkZ" resolve="isChanged" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRss" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRVZ" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
                    <node concept="37vLTw" id="5w9TncecRW0" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRo1" resolve="macroTarget" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncecSiF" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncecS5E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncecRoT" resolve="macro" />
                      </node>
                      <node concept="liA8E" id="5w9TncecSiG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRsw" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRW4" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                    <node concept="2YIFZM" id="5w9TncecS5I" role="37wK5m">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                      <node concept="2YIFZM" id="5w9TncecSiJ" role="37wK5m">
                        <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                        <ref role="37wK5l" to="k44w:5w9TncdRACa" resolve="recoveryDirectory" />
                        <node concept="37vLTw" id="5w9TncecSiK" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                        </node>
                        <node concept="37vLTw" id="5w9TncecSiL" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5w9TncecRsA" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRsB" role="3cqZAp">
              <node concept="3clFbC" id="5w9TncecRsC" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRsD" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                </node>
                <node concept="3cmrfG" id="5w9TncecRsE" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRsG" role="3clFbx">
                <node concept="3clFbF" id="5w9TncecRsH" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRWb" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                    <node concept="2OqwBi" id="5w9TncecStE" role="37wK5m">
                      <node concept="2OqwBi" id="5w9TncecSj4" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncecS5W" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                        </node>
                        <node concept="liA8E" id="5w9TncecSj5" role="2OqNvi">
                          <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncecStF" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncecRsM" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRsL" role="3cpWs9">
                    <property role="TrG5h" value="rejected" />
                    <node concept="10P_77" id="5w9TncecRsN" role="1tU5fm" />
                    <node concept="3clFbT" id="5w9TncecRsO" role="33vP2m" />
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9TncecRt4" role="3cqZAp">
                  <node concept="3uVAMA" id="5w9TncecRt5" role="1zxBo5">
                    <node concept="3clFbS" id="5w9TncecRsZ" role="1zc67A">
                      <node concept="3clFbF" id="5w9TncecRt0" role="3cqZAp">
                        <node concept="37vLTI" id="5w9TncecRt1" role="3clFbG">
                          <node concept="37vLTw" id="5w9TncecRt2" role="37vLTJ">
                            <ref role="3cqZAo" node="5w9TncecRsL" resolve="rejected" />
                          </node>
                          <node concept="3clFbT" id="5w9TncecRt3" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XOnhg" id="5w9TncecRsV" role="1zc67B">
                      <property role="TrG5h" value="exception" />
                      <node concept="nSUau" id="5w9TncecRsX" role="1tU5fm">
                        <node concept="3uibUv" id="5w9TncecRsW" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncecRsQ" role="1zxBo7">
                    <node concept="3clFbF" id="5w9TncecRsR" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncecS68" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncecRWg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                        </node>
                        <node concept="liA8E" id="5w9TncecS69" role="2OqNvi">
                          <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                          <node concept="3clFbT" id="5w9TncecS6a" role="37wK5m" />
                          <node concept="37vLTw" id="5w9TncecS6b" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRt6" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRWm" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                    <node concept="Xl_RD" id="5w9TncecRWn" role="37wK5m">
                      <property role="Xl_RC" value="Unconfirmed macro removal must be rejected" />
                    </node>
                    <node concept="37vLTw" id="5w9TncecRWo" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRsL" resolve="rejected" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRta" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRWr" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
                    <node concept="37vLTw" id="5w9TncecRWs" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRnF" resolve="content" />
                    </node>
                    <node concept="1rXfSq" id="5w9TncecRWt" role="37wK5m">
                      <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                      <node concept="37vLTw" id="5w9TncecRWu" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncecRWv" role="37wK5m">
                        <property role="Xl_RC" value="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRtg" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRWy" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                    <node concept="37vLTw" id="5w9TncecRWz" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRp3" resolve="before" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncecS6e" role="37wK5m">
                      <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                      <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                      <node concept="37vLTw" id="5w9TncecS6f" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRtl" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRWC" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                    <node concept="2YIFZM" id="5w9TncecS6i" role="37wK5m">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                      <node concept="2YIFZM" id="5w9TncecSj8" role="37wK5m">
                        <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                        <ref role="37wK5l" to="k44w:5w9TncdRACa" resolve="recoveryDirectory" />
                        <node concept="37vLTw" id="5w9TncecSj9" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                        </node>
                        <node concept="37vLTw" id="5w9TncecSja" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5w9TncecRtr" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRts" role="3cqZAp">
              <node concept="3clFbC" id="5w9TncecRtt" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRtu" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                </node>
                <node concept="3cmrfG" id="5w9TncecRtv" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRtx" role="3clFbx">
                <node concept="3cpWs8" id="5w9TncecRtz" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRty" role="3cpWs9">
                    <property role="TrG5h" value="property" />
                    <node concept="3uibUv" id="5w9TncecRt$" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncecSvk" role="33vP2m">
                      <node concept="2OqwBi" id="5w9TncecSkr" role="2Oq$k0">
                        <node concept="2OqwBi" id="5w9TncecS6K" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncecRWZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                          </node>
                          <node concept="liA8E" id="5w9TncecS6L" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncecSks" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncecSvl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRtC" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncecS6W" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncecRX3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                    </node>
                    <node concept="liA8E" id="5w9TncecS6X" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="37vLTw" id="5w9TncecS6Y" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRty" resolve="property" />
                      </node>
                      <node concept="3cpWs3" id="5w9TncecS6Z" role="37wK5m">
                        <node concept="2OqwBi" id="5w9TncecSvw" role="3uHU7B">
                          <node concept="37vLTw" id="5w9TncecSkv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                          </node>
                          <node concept="liA8E" id="5w9TncecSvx" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                            <node concept="37vLTw" id="5w9TncecSvy" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncecRty" resolve="property" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w9TncecS72" role="3uHU7w">
                          <property role="Xl_RC" value="_changed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncecRtK" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRtJ" role="3cpWs9">
                    <property role="TrG5h" value="rejected" />
                    <node concept="10P_77" id="5w9TncecRtL" role="1tU5fm" />
                    <node concept="3clFbT" id="5w9TncecRtM" role="33vP2m" />
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9TncecRu2" role="3cqZAp">
                  <node concept="3uVAMA" id="5w9TncecRu3" role="1zxBo5">
                    <node concept="3clFbS" id="5w9TncecRtX" role="1zc67A">
                      <node concept="3clFbF" id="5w9TncecRtY" role="3cqZAp">
                        <node concept="37vLTI" id="5w9TncecRtZ" role="3clFbG">
                          <node concept="37vLTw" id="5w9TncecRu0" role="37vLTJ">
                            <ref role="3cqZAo" node="5w9TncecRtJ" resolve="rejected" />
                          </node>
                          <node concept="3clFbT" id="5w9TncecRu1" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XOnhg" id="5w9TncecRtT" role="1zc67B">
                      <property role="TrG5h" value="exception" />
                      <node concept="nSUau" id="5w9TncecRtV" role="1tU5fm">
                        <node concept="3uibUv" id="5w9TncecRtU" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncecRtO" role="1zxBo7">
                    <node concept="3clFbF" id="5w9TncecRtP" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncecS7d" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncecRXc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                        </node>
                        <node concept="liA8E" id="5w9TncecS7e" role="2OqNvi">
                          <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                          <node concept="3clFbT" id="5w9TncecS7f" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="5w9TncecS7g" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRu4" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRXi" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                    <node concept="Xl_RD" id="5w9TncecRXj" role="37wK5m">
                      <property role="Xl_RC" value="A stale preview must be rejected" />
                    </node>
                    <node concept="37vLTw" id="5w9TncecRXk" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRtJ" resolve="rejected" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRu8" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRXn" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
                    <node concept="37vLTw" id="5w9TncecRXo" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRnF" resolve="content" />
                    </node>
                    <node concept="1rXfSq" id="5w9TncecRXp" role="37wK5m">
                      <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                      <node concept="37vLTw" id="5w9TncecRXq" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncecRXr" role="37wK5m">
                        <property role="Xl_RC" value="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRue" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRXu" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                    <node concept="2YIFZM" id="5w9TncecS7j" role="37wK5m">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                      <node concept="2YIFZM" id="5w9TncecSk$" role="37wK5m">
                        <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                        <ref role="37wK5l" to="k44w:5w9TncdRACa" resolve="recoveryDirectory" />
                        <node concept="37vLTw" id="5w9TncecSk_" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                        </node>
                        <node concept="37vLTw" id="5w9TncecSkA" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5w9TncecRuk" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRul" role="3cqZAp">
              <node concept="3clFbC" id="5w9TncecRum" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRun" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                </node>
                <node concept="3cmrfG" id="5w9TncecRuo" role="3uHU7w">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRuq" role="3clFbx">
                <node concept="3cpWs8" id="5w9TncecRus" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRur" role="3cpWs9">
                    <property role="TrG5h" value="blocked" />
                    <node concept="3uibUv" id="5w9TncecRut" role="1tU5fm">
                      <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncecRX_" role="33vP2m">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.createFile(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createFile" />
                      <node concept="2OqwBi" id="5w9TncecSl0" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncecS7p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                        </node>
                        <node concept="liA8E" id="5w9TncecSl1" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                          <node concept="Xl_RD" id="5w9TncecSl2" role="37wK5m">
                            <property role="Xl_RC" value="blocked" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncecRuy" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRux" role="3cpWs9">
                    <property role="TrG5h" value="rejected" />
                    <node concept="10P_77" id="5w9TncecRuz" role="1tU5fm" />
                    <node concept="3clFbT" id="5w9TncecRu$" role="33vP2m" />
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9TncecRuO" role="3cqZAp">
                  <node concept="3uVAMA" id="5w9TncecRuP" role="1zxBo5">
                    <node concept="3clFbS" id="5w9TncecRuJ" role="1zc67A">
                      <node concept="3clFbF" id="5w9TncecRuK" role="3cqZAp">
                        <node concept="37vLTI" id="5w9TncecRuL" role="3clFbG">
                          <node concept="37vLTw" id="5w9TncecRuM" role="37vLTJ">
                            <ref role="3cqZAo" node="5w9TncecRux" resolve="rejected" />
                          </node>
                          <node concept="3clFbT" id="5w9TncecRuN" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XOnhg" id="5w9TncecRuF" role="1zc67B">
                      <property role="TrG5h" value="exception" />
                      <node concept="nSUau" id="5w9TncecRuH" role="1tU5fm">
                        <node concept="3uibUv" id="5w9TncecRuG" role="nSUat">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncecRuA" role="1zxBo7">
                    <node concept="3clFbF" id="5w9TncecRuB" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncecS7A" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncecRXE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                        </node>
                        <node concept="liA8E" id="5w9TncecS7B" role="2OqNvi">
                          <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                          <node concept="3clFbT" id="5w9TncecS7C" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="5w9TncecS7D" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncecRur" resolve="blocked" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRuQ" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRXK" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                    <node concept="Xl_RD" id="5w9TncecRXL" role="37wK5m">
                      <property role="Xl_RC" value="A failed snapshot must prevent mutation" />
                    </node>
                    <node concept="37vLTw" id="5w9TncecRXM" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRux" resolve="rejected" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRuU" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRXP" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
                    <node concept="37vLTw" id="5w9TncecRXQ" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRnF" resolve="content" />
                    </node>
                    <node concept="1rXfSq" id="5w9TncecRXR" role="37wK5m">
                      <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                      <node concept="37vLTw" id="5w9TncecRXS" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncecRXT" role="37wK5m">
                        <property role="Xl_RC" value="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRv0" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRXW" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                    <node concept="37vLTw" id="5w9TncecRXX" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRp3" resolve="before" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncecS7G" role="37wK5m">
                      <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                      <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                      <node concept="37vLTw" id="5w9TncecS7H" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5w9TncecRv5" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRv6" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncecRY2" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="Xl_RD" id="5w9TncecRY3" role="37wK5m">
                  <property role="Xl_RC" value="Unsupported layouts must be reported explicitly" />
                </node>
                <node concept="3y3z36" id="5w9TncecRY4" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncecRY5" role="3uHU7B">
                    <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                  </node>
                  <node concept="3cmrfG" id="5w9TncecRY6" role="3uHU7w">
                    <property role="3cmrfH" value="18" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9TncecSld" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncecS7K" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="5w9TncecSle" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:5w9Tnce8UaJ" resolve="isLayoutSupported" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRve" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRvd" role="3cpWs9">
                <property role="TrG5h" value="replacingMacros" />
                <node concept="10P_77" id="5w9TncecRvf" role="1tU5fm" />
                <node concept="22lmx$" id="5w9TncecRvg" role="33vP2m">
                  <node concept="22lmx$" id="5w9TncecRvh" role="3uHU7B">
                    <node concept="22lmx$" id="5w9TncecRvi" role="3uHU7B">
                      <node concept="3clFbC" id="5w9TncecRvj" role="3uHU7B">
                        <node concept="37vLTw" id="5w9TncecRvk" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                        </node>
                        <node concept="3cmrfG" id="5w9TncecRvl" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="5w9TncecRvm" role="3uHU7w">
                        <node concept="37vLTw" id="5w9TncecRvn" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                        </node>
                        <node concept="3cmrfG" id="5w9TncecRvo" role="3uHU7w">
                          <property role="3cmrfH" value="12" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5w9TncecRvp" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncecRvq" role="3uHU7B">
                        <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                      </node>
                      <node concept="3cmrfG" id="5w9TncecRvr" role="3uHU7w">
                        <property role="3cmrfH" value="17" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5w9TncecRvs" role="3uHU7w">
                    <node concept="37vLTw" id="5w9TncecRvt" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                    </node>
                    <node concept="3cmrfG" id="5w9TncecRvu" role="3uHU7w">
                      <property role="3cmrfH" value="18" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRvv" role="3cqZAp">
              <node concept="3fqX7Q" id="5w9TncecRvw" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRvx" role="3fr31v">
                  <ref role="3cqZAo" node="5w9TncecRvd" resolve="replacingMacros" />
                </node>
              </node>
              <node concept="9aQIb" id="5w9TncecRvF" role="9aQIa">
                <node concept="3clFbS" id="5w9TncecRvG" role="9aQI4">
                  <node concept="3clFbF" id="5w9TncecRvH" role="3cqZAp">
                    <node concept="2YIFZM" id="5w9TncecRYa" role="3clFbG">
                      <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                      <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                      <node concept="2OqwBi" id="5w9TncecSyX" role="37wK5m">
                        <node concept="2OqwBi" id="5w9TncecSlx" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncecS7W" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                          </node>
                          <node concept="liA8E" id="5w9TncecSly" role="2OqNvi">
                            <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncecSyY" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRvz" role="3clFbx">
                <node concept="3clFbF" id="5w9TncecRv$" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRYf" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                    <node concept="3cpWs3" id="5w9TncecRYg" role="37wK5m">
                      <node concept="Xl_RD" id="5w9TncecRYh" role="3uHU7B">
                        <property role="Xl_RC" value="Unchanged macro-bearing content must be reused: " />
                      </node>
                      <node concept="2OqwBi" id="5w9TncecSlH" role="3uHU7w">
                        <node concept="37vLTw" id="5w9TncecS80" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                        </node>
                        <node concept="liA8E" id="5w9TncecSlI" role="2OqNvi">
                          <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncecSAp" role="37wK5m">
                      <node concept="2OqwBi" id="5w9TncecSm1" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncecS8c" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                        </node>
                        <node concept="liA8E" id="5w9TncecSm2" role="2OqNvi">
                          <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncecSAq" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRvM" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRvL" role="3cpWs9">
                <property role="TrG5h" value="properties" />
                <node concept="3uibUv" id="5w9TncecRvN" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5w9TncecRvO" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5w9TncecRvP" role="33vP2m">
                  <ref role="37wK5l" node="5w9TncdU8I4" resolve="rootProperties" />
                  <node concept="37vLTw" id="5w9TncecRvQ" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRvS" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRvR" role="3cpWs9">
                <property role="TrG5h" value="saved" />
                <node concept="3uibUv" id="5w9TncecRvT" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="5w9TncecS8o" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncecRYn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="5w9TncecS8p" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                    <node concept="37vLTw" id="5w9TncecS8q" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRvd" resolve="replacingMacros" />
                    </node>
                    <node concept="37vLTw" id="5w9TncecS8r" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRvX" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncecRYt" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object)" resolve="assertNotNull" />
                <node concept="37vLTw" id="5w9TncecRYu" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncecRvR" resolve="saved" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRw0" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncecRYx" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                <node concept="2YIFZM" id="5w9TncecS8u" role="37wK5m">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                  <node concept="37vLTw" id="5w9TncecS8v" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRvR" resolve="saved" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRw4" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncecRYA" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="2OqwBi" id="5w9TncecS8z" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncecS8y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                  </node>
                  <node concept="2OwXpG" id="5w9TncecS8$" role="2OqNvi">
                    <ref role="2Oxat5" to="k44w:5w9TncdRAjE" resolve="after" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5w9TncecS8B" role="37wK5m">
                  <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                  <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                  <node concept="37vLTw" id="5w9TncecS8C" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRw9" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncecRYG" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="37vLTw" id="5w9TncecRYH" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncecRvL" resolve="properties" />
                </node>
                <node concept="1rXfSq" id="5w9TncecRYI" role="37wK5m">
                  <ref role="37wK5l" node="5w9TncdU8I4" resolve="rootProperties" />
                  <node concept="37vLTw" id="5w9TncecRYJ" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRwe" role="3cqZAp">
              <node concept="3fqX7Q" id="5w9TncecRwf" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRwg" role="3fr31v">
                  <ref role="3cqZAo" node="5w9TncecRvd" resolve="replacingMacros" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRwi" role="3clFbx">
                <node concept="3clFbF" id="5w9TncecRwj" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRYM" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertSame" />
                    <node concept="Xl_RD" id="5w9TncecRYN" role="37wK5m">
                      <property role="Xl_RC" value="Preserve original generator annotation identity" />
                    </node>
                    <node concept="37vLTw" id="5w9TncecRYO" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRo1" resolve="macroTarget" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncecSmd" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncecS8F" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncecRoT" resolve="macro" />
                      </node>
                      <node concept="liA8E" id="5w9TncecSme" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRwo" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRYS" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertSame" />
                    <node concept="Xl_RD" id="5w9TncecRYT" role="37wK5m">
                      <property role="Xl_RC" value="Preserve the annotated original node, not a clone" />
                    </node>
                    <node concept="37vLTw" id="5w9TncecRYU" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRm1" resolve="model" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncecSmp" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncecS8J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncecRo1" resolve="macroTarget" />
                      </node>
                      <node concept="liA8E" id="5w9TncecSmq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRwu" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRwt" role="3cpWs9">
                <property role="TrG5h" value="restored" />
                <node concept="3uibUv" id="5w9TncecRwv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2YIFZM" id="5w9TncecRYY" role="33vP2m">
                  <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                  <ref role="37wK5l" to="k44w:5w9TncdRACq" resolve="loadRecovery" />
                  <node concept="37vLTw" id="5w9TncecRYZ" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRvR" resolve="saved" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRwz" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRwy" role="3cpWs9">
                <property role="TrG5h" value="original" />
                <node concept="3uibUv" id="5w9TncecRw$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5w9TncecS8V" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncecRZ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncecRwt" resolve="restored" />
                  </node>
                  <node concept="liA8E" id="5w9TncecS8W" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                    <node concept="2OqwBi" id="5w9TncecSA_" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncecSmt" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                      </node>
                      <node concept="liA8E" id="5w9TncecSAA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRwB" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncecRZ7" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
                <node concept="Xl_RD" id="5w9TncecRZ8" role="37wK5m">
                  <property role="Xl_RC" value="Snapshot can be loaded without in-memory plan state" />
                </node>
                <node concept="37vLTw" id="5w9TncecRZ9" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncecRwy" resolve="original" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRwF" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncecRZc" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
                <node concept="Xl_RD" id="5w9TncecRZd" role="37wK5m">
                  <property role="Xl_RC" value="Snapshot contains the original annotation" />
                </node>
                <node concept="2OqwBi" id="5w9TncecSmD" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncecS90" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncecRwt" resolve="restored" />
                  </node>
                  <node concept="liA8E" id="5w9TncecSmE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                    <node concept="2OqwBi" id="5w9TncecSGO" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncecSAD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncecRoT" resolve="macro" />
                      </node>
                      <node concept="liA8E" id="5w9TncecSGP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncecRwK" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncecRZi" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="Xl_RD" id="5w9TncecRZj" role="37wK5m">
                  <property role="Xl_RC" value="Snapshot retains the original template's root properties" />
                </node>
                <node concept="37vLTw" id="5w9TncecRZk" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncecRvL" resolve="properties" />
                </node>
                <node concept="1rXfSq" id="5w9TncecRZl" role="37wK5m">
                  <ref role="37wK5l" node="5w9TncdU8I4" resolve="rootProperties" />
                  <node concept="37vLTw" id="5w9TncecRZm" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncecRwy" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncecRwR" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncecRwQ" role="3cpWs9">
                <property role="TrG5h" value="restoredModel" />
                <node concept="3uibUv" id="5w9TncecRwS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="5w9TncecS9f" role="33vP2m">
                  <node concept="2YIFZM" id="5w9TncecRZx" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncecS9g" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                    <node concept="3clFbT" id="5w9TncecS9h" role="37wK5m" />
                    <node concept="2YIFZM" id="5w9TncecS9i" role="37wK5m">
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                      <node concept="2OqwBi" id="5w9TncecSAP" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncecSmI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncecRlQ" resolve="source" />
                        </node>
                        <node concept="liA8E" id="5w9TncecSAQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="5w9TncecRxt" role="3cqZAp">
              <node concept="1wplmZ" id="5w9TncecRxu" role="1zxBo6">
                <node concept="3clFbS" id="5w9TncecRxo" role="1wplMD">
                  <node concept="3clFbF" id="5w9TncecRxp" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9TncecS9x" role="3clFbG">
                      <node concept="2YIFZM" id="5w9TncecRZK" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9TncecS9y" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                        <node concept="37vLTw" id="5w9TncecS9z" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRwQ" resolve="restoredModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRwZ" role="1zxBo7">
                <node concept="3cpWs8" id="5w9TncecRx1" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRx0" role="3cpWs9">
                    <property role="TrG5h" value="recovered" />
                    <node concept="3uibUv" id="5w9TncecRx2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncecRZN" role="33vP2m">
                      <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                      <ref role="37wK5l" to="k44w:5w9TncdVxUd" resolve="copyRecovery" />
                      <node concept="37vLTw" id="5w9TncecRZO" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRvR" resolve="saved" />
                      </node>
                      <node concept="37vLTw" id="5w9TncecRZP" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRwQ" resolve="restoredModel" />
                      </node>
                      <node concept="2OqwBi" id="5w9TncecSmU" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncecS9A" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                        </node>
                        <node concept="liA8E" id="5w9TncecSmV" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRx7" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRZT" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object)" resolve="assertNotNull" />
                    <node concept="37vLTw" id="5w9TncecRZU" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRx0" resolve="recovered" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRxa" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecRZX" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                    <node concept="Xl_RD" id="5w9TncecRZY" role="37wK5m">
                      <property role="Xl_RC" value="Projectional recovery retains the exact original text" />
                    </node>
                    <node concept="37vLTw" id="5w9TncecRZZ" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRp3" resolve="before" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncecS9E" role="37wK5m">
                      <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                      <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                      <node concept="37vLTw" id="5w9TncecS9F" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRx0" resolve="recovered" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRxg" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecS04" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
                    <node concept="Xl_RD" id="5w9TncecS05" role="37wK5m">
                      <property role="Xl_RC" value="Projectional recovery retains original macro ASTs" />
                    </node>
                    <node concept="1rXfSq" id="5w9TncecS06" role="37wK5m">
                      <ref role="37wK5l" node="5w9TncdU8G_" resolve="find" />
                      <node concept="37vLTw" id="5w9TncecS07" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRx0" resolve="recovered" />
                      </node>
                      <node concept="2OqwBi" id="5w9TncecSCH" role="37wK5m">
                        <node concept="2OqwBi" id="5w9TncecSne" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncecS9Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncecRoT" resolve="macro" />
                          </node>
                          <node concept="liA8E" id="5w9TncecSnf" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncecSCI" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRxv" role="3cqZAp">
              <node concept="3clFbC" id="5w9TncecRxw" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRxx" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                </node>
                <node concept="3cmrfG" id="5w9TncecRxy" role="3uHU7w">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRx$" role="3clFbx">
                <node concept="3clFbF" id="5w9TncecRx_" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecS0c" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                    <node concept="Xl_RD" id="5w9TncecS0d" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncecS9U" role="37wK5m">
                      <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                      <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                      <node concept="37vLTw" id="5w9TncecS9V" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncecRxE" role="3cqZAp">
              <node concept="3clFbC" id="5w9TncecRxF" role="3clFbw">
                <node concept="37vLTw" id="5w9TncecRxG" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncecRlN" resolve="scenario" />
                </node>
                <node concept="3cmrfG" id="5w9TncecRxH" role="3uHU7w">
                  <property role="3cmrfH" value="19" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncecRxJ" role="3clFbx">
                <node concept="3cpWs8" id="5w9TncecRxL" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRxK" role="3cpWs9">
                    <property role="TrG5h" value="appliedContent" />
                    <node concept="3uibUv" id="5w9TncecRxM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="5w9TncecRxN" role="33vP2m">
                      <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                      <node concept="37vLTw" id="5w9TncecRxO" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncecRxP" role="37wK5m">
                        <property role="Xl_RC" value="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncecRxR" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRxQ" role="3cpWs9">
                    <property role="TrG5h" value="rejected" />
                    <node concept="10P_77" id="5w9TncecRxS" role="1tU5fm" />
                    <node concept="3clFbT" id="5w9TncecRxT" role="33vP2m" />
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9TncecRy9" role="3cqZAp">
                  <node concept="3uVAMA" id="5w9TncecRya" role="1zxBo5">
                    <node concept="3clFbS" id="5w9TncecRy4" role="1zc67A">
                      <node concept="3clFbF" id="5w9TncecRy5" role="3cqZAp">
                        <node concept="37vLTI" id="5w9TncecRy6" role="3clFbG">
                          <node concept="37vLTw" id="5w9TncecRy7" role="37vLTJ">
                            <ref role="3cqZAo" node="5w9TncecRxQ" resolve="rejected" />
                          </node>
                          <node concept="3clFbT" id="5w9TncecRy8" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XOnhg" id="5w9TncecRy0" role="1zc67B">
                      <property role="TrG5h" value="exception" />
                      <node concept="nSUau" id="5w9TncecRy2" role="1tU5fm">
                        <node concept="3uibUv" id="5w9TncecRy1" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncecRxV" role="1zxBo7">
                    <node concept="3clFbF" id="5w9TncecRxW" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncecSa6" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncecS0i" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                        </node>
                        <node concept="liA8E" id="5w9TncecSa7" role="2OqNvi">
                          <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                          <node concept="3clFbT" id="5w9TncecSa8" role="37wK5m" />
                          <node concept="37vLTw" id="5w9TncecSa9" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRyb" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecS0o" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                    <node concept="Xl_RD" id="5w9TncecS0p" role="37wK5m">
                      <property role="Xl_RC" value="A plan can only be applied once" />
                    </node>
                    <node concept="37vLTw" id="5w9TncecS0q" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRxQ" resolve="rejected" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRyf" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecS0t" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
                    <node concept="37vLTw" id="5w9TncecS0u" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRxK" resolve="appliedContent" />
                    </node>
                    <node concept="1rXfSq" id="5w9TncecS0v" role="37wK5m">
                      <ref role="37wK5l" node="5w9TncdU8Gm" resolve="child" />
                      <node concept="37vLTw" id="5w9TncecS0w" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncecS0x" role="37wK5m">
                        <property role="Xl_RC" value="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncecRym" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRyl" role="3cpWs9">
                    <property role="TrG5h" value="second" />
                    <node concept="3uibUv" id="5w9TncecRyn" role="1tU5fm">
                      <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="Plan" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncecS0$" role="33vP2m">
                      <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                      <ref role="37wK5l" to="k44w:5w9Tnce0uwU" resolve="prepare" />
                      <node concept="37vLTw" id="5w9TncecS0_" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncecS0A" role="37wK5m">
                        <property role="Xl_RC" value="alpha\nsecond\nomega" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncecRys" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRyr" role="3cpWs9">
                    <property role="TrG5h" value="secondSnapshot" />
                    <node concept="3uibUv" id="5w9TncecRyt" role="1tU5fm">
                      <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncecSak" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncecS0D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncecRyl" resolve="second" />
                      </node>
                      <node concept="liA8E" id="5w9TncecSal" role="2OqNvi">
                        <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                        <node concept="3clFbT" id="5w9TncecSam" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncecSan" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRyx" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecS0J" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                    <node concept="Xl_RD" id="5w9TncecS0K" role="37wK5m">
                      <property role="Xl_RC" value="Earlier snapshots must remain available" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncecSaq" role="37wK5m">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                      <node concept="37vLTw" id="5w9TncecSar" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRvR" resolve="saved" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRyA" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecS0P" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                    <node concept="2YIFZM" id="5w9TncecSau" role="37wK5m">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                      <node concept="37vLTw" id="5w9TncecSav" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRyr" resolve="secondSnapshot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncecRyF" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRyE" role="3cpWs9">
                    <property role="TrG5h" value="index" />
                    <node concept="3uibUv" id="5w9TncecRyG" role="1tU5fm">
                      <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncecSbB" role="33vP2m">
                      <node concept="2YIFZM" id="5w9TncecS12" role="2Oq$k0">
                        <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                        <ref role="37wK5l" to="k44w:5w9TncdRACa" resolve="recoveryDirectory" />
                        <node concept="37vLTw" id="5w9TncecS13" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRm9" resolve="recovery" />
                        </node>
                        <node concept="37vLTw" id="5w9TncecS14" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncecSbC" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                        <node concept="Xl_RD" id="5w9TncecSbD" role="37wK5m">
                          <property role="Xl_RC" value="latest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRyM" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecS17" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                    <node concept="2OqwBi" id="5w9TncecSEq" role="37wK5m">
                      <node concept="2OqwBi" id="5w9TncecSnL" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncecSbO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncecRyr" resolve="secondSnapshot" />
                        </node>
                        <node concept="liA8E" id="5w9TncecSnM" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncecSEr" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5w9TncecSbQ" role="37wK5m">
                      <node concept="1pGfFk" id="5w9TncecSfc" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                        <node concept="2YIFZM" id="5w9TncecSnP" role="37wK5m">
                          <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                          <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                          <node concept="37vLTw" id="5w9TncecSnQ" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncecRyE" resolve="index" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="5w9TncecSnT" role="37wK5m">
                          <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                          <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncecRyV" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncecRyU" role="3cpWs9">
                    <property role="TrG5h" value="secondRecovery" />
                    <node concept="3uibUv" id="5w9TncecRyW" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncecSfs" role="33vP2m">
                      <node concept="2YIFZM" id="5w9TncecS1o" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9TncecSft" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                        <node concept="3clFbT" id="5w9TncecSfu" role="37wK5m" />
                        <node concept="2YIFZM" id="5w9TncecSfv" role="37wK5m">
                          <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                          <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                          <node concept="2OqwBi" id="5w9TncecSEA" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncecSnW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncecRlQ" resolve="source" />
                            </node>
                            <node concept="liA8E" id="5w9TncecSEB" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9TncecRzn" role="3cqZAp">
                  <node concept="1wplmZ" id="5w9TncecRzo" role="1zxBo6">
                    <node concept="3clFbS" id="5w9TncecRzi" role="1wplMD">
                      <node concept="3clFbF" id="5w9TncecRzj" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9TncecSfI" role="3clFbG">
                          <node concept="2YIFZM" id="5w9TncecS1B" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="5w9TncecSfJ" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                            <node concept="37vLTw" id="5w9TncecSfK" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncecRyU" resolve="secondRecovery" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncecRz3" role="1zxBo7">
                    <node concept="3cpWs8" id="5w9TncecRz5" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncecRz4" role="3cpWs9">
                        <property role="TrG5h" value="previous" />
                        <node concept="3uibUv" id="5w9TncecRz6" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="5w9TncecS1E" role="33vP2m">
                          <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                          <ref role="37wK5l" to="k44w:5w9TncdVxUd" resolve="copyRecovery" />
                          <node concept="37vLTw" id="5w9TncecS1F" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncecRyr" resolve="secondSnapshot" />
                          </node>
                          <node concept="37vLTw" id="5w9TncecS1G" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncecRyU" resolve="secondRecovery" />
                          </node>
                          <node concept="2OqwBi" id="5w9TncecSo8" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncecSfN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                            </node>
                            <node concept="liA8E" id="5w9TncecSo9" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncecRzb" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncecS1K" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                        <node concept="Xl_RD" id="5w9TncecS1L" role="37wK5m">
                          <property role="Xl_RC" value="Latest recovery contains the state immediately before the second paste" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncecSfS" role="37wK5m">
                          <node concept="37vLTw" id="5w9TncecSfR" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncecRrc" resolve="plan" />
                          </node>
                          <node concept="2OwXpG" id="5w9TncecSfT" role="2OqNvi">
                            <ref role="2Oxat5" to="k44w:5w9TncdRAjE" resolve="after" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5w9TncecSfW" role="37wK5m">
                          <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                          <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                          <node concept="37vLTw" id="5w9TncecSfX" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncecRz4" resolve="previous" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRzp" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecS1R" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                    <node concept="2OqwBi" id="5w9TncecSg1" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncecSg0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncecRyl" resolve="second" />
                      </node>
                      <node concept="2OwXpG" id="5w9TncecSg2" role="2OqNvi">
                        <ref role="2Oxat5" to="k44w:5w9TncdRAjE" resolve="after" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5w9TncecSg5" role="37wK5m">
                      <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                      <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                      <node concept="37vLTw" id="5w9TncecSg6" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncecRmk" resolve="template" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncecRzu" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncecS1X" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object)" resolve="assertSame" />
                    <node concept="37vLTw" id="5w9TncecS1Y" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncecRm1" resolve="model" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncecSok" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncecSg9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncecRo1" resolve="macroTarget" />
                      </node>
                      <node concept="liA8E" id="5w9TncecSol" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncecR$k" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncecR$l" role="3clF45" />
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
    <node concept="2YIFZL" id="5w9Tnce3JBb" role="jymVt">
      <property role="TrG5h" value="unchangedWordKeepsMacroOnChangedLine" />
      <node concept="37vLTG" id="5w9Tnce3JBc" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tnce3JBd" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tnce3JBe" role="3clF47">
        <node concept="3clFbF" id="5w9Tnce3JBf" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tnce3JBg" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9Tnce3JBh" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tnce3JBc" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9Tnce3JBi" role="37wK5m">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tnce3JBj" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tnce3JBk" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tnce3TJw" role="jymVt">
      <property role="TrG5h" value="unchangedWordAndTabOnChangedLine" />
      <node concept="37vLTG" id="5w9Tnce3TJx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tnce3TJy" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tnce3TJz" role="3clF47">
        <node concept="3clFbF" id="5w9Tnce3TJ$" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tnce3TJ_" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9Tnce3TJA" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tnce3TJx" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9Tnce3TJB" role="37wK5m">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tnce3TJC" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tnce3TJD" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tnce43OC" role="jymVt">
      <property role="TrG5h" value="partiallyChangedMacroWordNeedsConfirmation" />
      <node concept="37vLTG" id="5w9Tnce43OD" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tnce43OE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tnce43OF" role="3clF47">
        <node concept="3clFbF" id="5w9Tnce43OG" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tnce43OH" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9Tnce43OI" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tnce43OD" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9Tnce43OJ" role="37wK5m">
              <property role="3cmrfH" value="17" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tnce43OK" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tnce43OL" role="3clF45" />
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
    <node concept="2YIFZL" id="5w9Tncea0sl" role="jymVt">
      <property role="TrG5h" value="unsupportedAlignmentReportsAllReplacedMacros" />
      <node concept="37vLTG" id="5w9Tncea0sm" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncea0sn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncea0so" role="3clF47">
        <node concept="3clFbF" id="5w9Tncea0sp" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncea0sq" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9Tncea0sr" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncea0sm" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9Tncea0ss" role="37wK5m">
              <property role="3cmrfH" value="18" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tncea0st" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncea0su" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncecF$o" role="jymVt">
      <property role="TrG5h" value="successivePastesKeepHistoryAndLatestSnapshot" />
      <node concept="37vLTG" id="5w9TncecF$p" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncecF$q" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncecF$r" role="3clF47">
        <node concept="3clFbF" id="5w9TncecF$s" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncecF$t" role="3clFbG">
            <ref role="37wK5l" node="5w9TncecRlK" resolve="run" />
            <node concept="37vLTw" id="5w9TncecF$u" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncecF$p" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9TncecF$v" role="37wK5m">
              <property role="3cmrfH" value="19" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncecF$w" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncecF$x" role="3clF45" />
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
            <ref role="37wK5l" node="5w9TncdU8u6" resolve="unchangedPreservesIdentityAndMacros" />
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
            <ref role="37wK5l" node="5w9TncdU8ug" resolve="insertingPreservesUnchangedMacroLine" />
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
            <ref role="37wK5l" node="5w9TncdU8uq" resolve="changingPreservesUnaffectedMacroLine" />
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
            <ref role="37wK5l" node="5w9TncdU8u$" resolve="deletingPreservesUnaffectedMacroLine" />
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
            <ref role="37wK5l" node="5w9TncdU8uI" resolve="macroRemovalRequiresConfirmation" />
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
            <ref role="37wK5l" node="5w9TncdU8uS" resolve="confirmedMacroRemovalHasReloadableRecovery" />
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
            <ref role="37wK5l" node="5w9TncdU8v2" resolve="nestedIndentationPreservesLineIdentity" />
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
            <ref role="37wK5l" node="5w9TncdU8vc" resolve="tabsAndInternalBlankLines" />
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
            <ref role="37wK5l" node="5w9TncdU8vm" resolve="repeatedLinesHaveDeterministicMapping" />
            <node concept="1jxXqW" id="5w9TncdUlS8" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlS9" role="1SL9yI">
      <property role="TrG5h" value="cancelledPreviewDoesNotMutate" />
      <node concept="3cqZAl" id="5w9TncdUlSb" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdUlSc" role="3clF47">
        <node concept="3clFbF" id="5w9TncdUlSd" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdUlSe" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <ref role="37wK5l" node="5w9TncdU8vw" resolve="cancelledPreviewDoesNotMutate" />
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
            <ref role="37wK5l" node="5w9TncdU8vE" resolve="stalePreviewDoesNotMutate" />
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
            <ref role="37wK5l" node="5w9TncdU8vO" resolve="persistenceFailureDoesNotMutate" />
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
            <ref role="37wK5l" node="5w9TncdU8vY" resolve="emptyPasteDeletesWithRecovery" />
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
            <ref role="37wK5l" node="5w9TncdU8w8" resolve="windowsNewlinesAreNormalized" />
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
            <ref role="37wK5l" node="5w9TncdU8wi" resolve="unchangedIndentationGroupKeepsItsMacro" />
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
            <ref role="37wK5l" node="5w9Tnce3JBb" resolve="unchangedWordKeepsMacroOnChangedLine" />
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
            <ref role="37wK5l" node="5w9Tnce3TJw" resolve="unchangedWordAndTabOnChangedLine" />
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
            <ref role="37wK5l" node="5w9Tnce43OC" resolve="partiallyChangedMacroWordNeedsConfirmation" />
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
            <ref role="37wK5l" node="5w9Tncea0sl" resolve="unsupportedAlignmentReportsAllReplacedMacros" />
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
            <ref role="37wK5l" node="5w9TncecF$o" resolve="successivePastesKeepHistoryAndLatestSnapshot" />
            <node concept="1jxXqW" id="5w9Tnced9x2" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

