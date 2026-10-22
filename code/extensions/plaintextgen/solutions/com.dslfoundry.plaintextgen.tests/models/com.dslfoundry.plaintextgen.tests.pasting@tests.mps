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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
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
</model>

