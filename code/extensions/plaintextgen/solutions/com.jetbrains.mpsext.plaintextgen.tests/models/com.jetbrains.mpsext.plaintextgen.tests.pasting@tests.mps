<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90afb548-282f-4414-9a8d-106626c9b208(com.jetbrains.mpsext.plaintextgen.tests.pasting@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="x7r4" ref="r:fcebe162-2c2b-4bf9-a7ed-520878186413(com.jetbrains.mpsext.plaintextgen.tests.layouts@tests)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5w9TncdPvkp">
    <property role="TrG5h" value="PasteAssertions" />
    <node concept="3Tm1VV" id="5w9TncdPvkq" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9TncdPvoB" role="jymVt">
      <property role="TrG5h" value="count" />
      <node concept="37vLTG" id="5w9TncdPvoC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5w9TncgcEFx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncdPvoG" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdPvoI" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPvoH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5w9TncdPvoJ" role="1tU5fm" />
            <node concept="3K4zz7" id="5w9TncdPvoP" role="33vP2m">
              <node concept="2OqwBi" id="5w9Tncge7L8" role="3K4Cdx">
                <node concept="37vLTw" id="5w9Tncge7L9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPvoC" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="5w9Tncge7La" role="2OqNvi">
                  <node concept="chp4Y" id="5w9Tncge7Lb" role="cj9EA">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
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
            <node concept="32TBzR" id="5w9TncgcEFO" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="5w9TncdPvoZ" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="5w9TncgcEFy" role="1tU5fm" />
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
      <node concept="3Tm1VV" id="5w9Tncge_9Y" role="1B3o_S" />
      <node concept="10Oyi0" id="5w9TncdPvp6" role="3clF45" />
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
            <node concept="H_c77" id="5w9TncgcEFA" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9TncgcF4r" role="33vP2m">
              <node concept="1Xw6AR" id="5w9TncgcF4s" role="2Oq$k0">
                <node concept="1dCxOl" id="5w9TncgcF4t" role="1XwpL7">
                  <property role="1XweGQ" value="r:2f17ab6e-1fbc-460b-969f-c9fd8950e44d" />
                  <node concept="1j_P7g" id="5w9TncgcF4u" role="1j$8Uc">
                    <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.layouts" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5w9TncgcF4v" role="2OqNvi">
                <node concept="2OqwBi" id="5w9TncgcF4w" role="Vysub">
                  <node concept="37vLTw" id="5w9TncgcF4x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdPvpB" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncgcF4y" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5w9TncgcFuz" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgcFu$" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgcFu_" role="3_1BAH">
              <property role="Xl_RC" value="The named layouts fixture model must resolve in the project repository" />
            </node>
          </node>
          <node concept="37vLTw" id="5w9TncgcFuA" role="2Hmdds">
            <ref role="3cqZAo" node="5w9TncdPvpE" resolve="model" />
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdPvpP" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdPvpQ" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncdPvpE" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tncge_9Z" role="1B3o_S" />
      <node concept="H_c77" id="5w9TncgcEF_" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncgPtNY" role="jymVt">
      <property role="TrG5h" value="withFixture" />
      <node concept="37vLTG" id="5w9TncgPtNZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncgPtO0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncgPtO1" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="5w9TncgPtO2" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3Tqbb2" id="5w9TncgPwpm" role="11_B2D">
            <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncgPtO4" role="3clF47">
        <node concept="3clFbF" id="5w9TncgXs8L" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgXs8M" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPvpA" resolve="fixtureModel" />
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <node concept="37vLTw" id="5w9TncgXs8N" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncgPtNZ" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tncge7Wh" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncge7Wi" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="model" />
            <property role="2Lvdk3" value="model" />
            <node concept="2OqwBi" id="5w9Tncge7Wj" role="33vP2m">
              <node concept="2YIFZM" id="5w9Tncge7Wk" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9Tncge7Wl" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9Tncge7Wm" role="37wK5m" />
                <node concept="2YIFZM" id="5w9TncgQvML" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.nonReloadableModule(org.jetbrains.mps.openapi.module.SRepository)" resolve="nonReloadableModule" />
                  <node concept="2OqwBi" id="5w9TncgQvMM" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncgQvMN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPtNZ" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5w9TncgQvMO" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="H_c77" id="5w9Tncge7W$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="5w9Tncge7W_" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncge7WA" role="1zxBo7">
            <node concept="3cpWs8" id="5w9Tncge7WB" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncge7WC" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="root" />
                <property role="2Lvdk3" value="root" />
                <node concept="1PxgMI" id="5w9TncgQuCE" role="33vP2m">
                  <node concept="2YIFZM" id="5w9TncgQuCF" role="1m5AlR">
                    <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                    <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                    <node concept="2YIFZM" id="5w9TncgQuCG" role="37wK5m">
                      <ref role="1Pybhc" to="x7r4:5w9TncdMFVN" resolve="LayoutAssertions" />
                      <ref role="37wK5l" to="x7r4:5w9TncdMFZ6" resolve="fixture" />
                      <node concept="37vLTw" id="5w9TncgQuCH" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncgPtNZ" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncgQuCI" role="37wK5m">
                        <property role="Xl_RC" value="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5w9TncgQuCJ" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="5w9TncgQuCD" role="1tU5fm">
                  <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9Tncge7WI" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tncge7WJ" role="3clFbG">
                <node concept="37vLTw" id="5w9Tncge7WK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncge7Wi" resolve="model" />
                </node>
                <node concept="3BYIHo" id="5w9Tncge7WL" role="2OqNvi">
                  <node concept="37vLTw" id="5w9Tncge7WM" role="3BYIHq">
                    <ref role="3cqZAo" node="5w9Tncge7WC" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncgPwL3" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncgPwL4" role="3clFbG">
                <node concept="37vLTw" id="5w9TncgPwL5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncgPtO1" resolve="body" />
                </node>
                <node concept="liA8E" id="5w9TncgPwL6" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                  <node concept="37vLTw" id="5w9TncgPwL7" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tncge7WC" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5w9Tncge7XB" role="1zxBo6">
            <node concept="3clFbS" id="5w9Tncge7XC" role="1wplMD">
              <node concept="3clFbF" id="5w9Tncge7XD" role="3cqZAp">
                <node concept="2OqwBi" id="5w9Tncge7XE" role="3clFbG">
                  <node concept="2YIFZM" id="5w9Tncge7XF" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9Tncge7XG" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9Tncge7XH" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncge7Wi" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncgPtO5" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncgPtO6" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TncdQ3so">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Pasting" />
    <node concept="1LZb2c" id="5w9TncdQ3sp" role="1SL9yI">
      <property role="TrG5h" value="nestedIndentation" />
      <node concept="3cqZAl" id="5w9TncdQ3sr" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvku" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPwpn" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPwpo" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPwpp" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPwpq" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPwpA" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPwpB" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPwpC" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge7WN" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge7WO" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge7WP" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwxI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPwpA" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge7WT" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge7WU" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_yB" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_yC" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTu" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTv" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge7WO" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTw" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_yG" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n  beta\n    gamma\n  delta\nomega" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge7Xc" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge7Xd" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge7Xe" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge7WO" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge7Xf" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwxJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPwpA" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge7Xj" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge7Xk" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge7Xl" role="3_1BAH">
                      <property role="Xl_RC" value="nestedIndentation: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge7Xm" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge7Xn" role="3tpDZB">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge7Xo" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge7Xp" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwxK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPwpA" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge7Xt" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge7Xu" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge7Xv" role="3_1BAH">
                      <property role="Xl_RC" value="nestedIndentation: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge7Xw" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge7Xx" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge7Xy" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge7Xz" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPwpA" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge7X$" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge7X_" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge7XA" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n  beta\n    gamma\n  delta\nomega\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sw" role="1SL9yI">
      <property role="TrG5h" value="intermediateDedent" />
      <node concept="3cqZAl" id="5w9TncdQ3sy" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvkF" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPwLG" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPwLH" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPwLI" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPwLJ" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPwLV" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPwLW" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPwLX" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge8qb" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge8qc" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge8qd" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwxL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPwLV" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8qh" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge8qi" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_yS" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_yT" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTx" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTy" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge8qc" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTz" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_yX" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n    beta\n  gamma\nomega" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge8q$" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge8q_" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge8qA" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge8qc" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge8qB" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwxM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPwLV" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8qF" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8qG" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8qH" role="3_1BAH">
                      <property role="Xl_RC" value="intermediateDedent: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge8qI" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge8qJ" role="3tpDZB">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge8qK" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge8qL" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwxN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPwLV" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8qP" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8qQ" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8qR" role="3_1BAH">
                      <property role="Xl_RC" value="intermediateDedent: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge8qS" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge8qT" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge8qU" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge8qV" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPwLV" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8qW" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8qX" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8qY" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n    beta\n  gamma\nomega\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sB" role="1SL9yI">
      <property role="TrG5h" value="initialIndentation" />
      <node concept="3cqZAl" id="5w9TncdQ3sD" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvkS" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPx9m" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPx9n" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPx9o" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPx9p" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPx9_" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPx9A" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPx9B" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge8x4" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge8x5" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge8x6" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwxO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPx9_" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8xa" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge8xb" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_z9" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_za" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwT$" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwT_" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge8x5" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTA" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_ze" role="37wK5m">
                      <property role="Xl_RC" value="  alpha\n    beta\n  gamma" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge8xt" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge8xu" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge8xv" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge8x5" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge8xw" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwxP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPx9_" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8x$" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8x_" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8xA" role="3_1BAH">
                      <property role="Xl_RC" value="initialIndentation: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge8xB" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge8xC" role="3tpDZB">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge8xD" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge8xE" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwxQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPx9_" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8xI" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8xJ" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8xK" role="3_1BAH">
                      <property role="Xl_RC" value="initialIndentation: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge8xL" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge8xM" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge8xN" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge8xO" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPx9_" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8xP" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8xQ" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8xR" role="37wK5m">
                      <property role="Xl_RC" value="  alpha\n    beta\n  gamma\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sI" role="1SL9yI">
      <property role="TrG5h" value="blankLineWithinIndentation" />
      <node concept="3cqZAl" id="5w9TncdQ3sK" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvl5" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPxx0" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPxx1" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPxx2" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPxx3" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPxxf" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPxxg" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPxxh" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge8_R" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge8_S" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge8_T" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwxR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxxf" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8_X" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge8_Y" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_zq" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_zr" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTB" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTC" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge8_S" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTD" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_zv" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n  beta\n\n  gamma\nomega" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge8Ag" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge8Ah" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge8Ai" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge8_S" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge8Aj" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwxS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxxf" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8An" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8Ao" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8Ap" role="3_1BAH">
                      <property role="Xl_RC" value="blankLineWithinIndentation: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge8Aq" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge8Ar" role="3tpDZB">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge8As" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge8At" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwxT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxxf" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8Ax" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8Ay" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8Az" role="3_1BAH">
                      <property role="Xl_RC" value="blankLineWithinIndentation: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge8A$" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge8A_" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge8AA" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge8AB" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPxxf" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8AC" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8AD" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8AE" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n  beta\n\n  gamma\nomega\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sP" role="1SL9yI">
      <property role="TrG5h" value="windowsLineEndings" />
      <node concept="3cqZAl" id="5w9TncdQ3sR" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvli" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPxSE" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPxSF" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPxSG" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPxSH" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPxST" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPxSU" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPxSV" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge8EE" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge8EF" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge8EG" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwxU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxST" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8EK" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge8EL" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_zF" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_zG" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTE" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTF" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge8EF" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTG" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_zK" role="37wK5m">
                      <property role="Xl_RC" value="alpha\r\n  beta\r\nomega\r\n" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge8F3" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge8F4" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge8F5" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge8EF" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge8F6" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwxV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxST" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8Fa" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8Fb" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8Fc" role="3_1BAH">
                      <property role="Xl_RC" value="windowsLineEndings: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge8Fd" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge8Fe" role="3tpDZB">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge8Ff" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge8Fg" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwxW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxST" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8Fk" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8Fl" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8Fm" role="3_1BAH">
                      <property role="Xl_RC" value="windowsLineEndings: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge8Fn" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge8Fo" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge8Fp" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge8Fq" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPxST" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Fr" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Fs" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Ft" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n  beta\nomega\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sW" role="1SL9yI">
      <property role="TrG5h" value="tabsExpandedToFourSpaces" />
      <node concept="3cqZAl" id="5w9TncdQ3sY" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvlv" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPxSZ" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPxT0" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPxT1" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPxT2" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPxTe" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPxTf" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPxTg" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge8Jt" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge8Ju" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge8Jv" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwxX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxTe" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8Jz" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge8J$" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_zW" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_zX" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTH" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTI" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge8Ju" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTJ" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_$1" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n\tbeta\n\t\tgamma\nomega" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge8JQ" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge8JR" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge8JS" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge8Ju" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge8JT" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwxY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxTe" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8JX" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8JY" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8JZ" role="3_1BAH">
                      <property role="Xl_RC" value="tabsExpandedToFourSpaces: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge8K0" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge8K1" role="3tpDZB">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge8K2" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge8K3" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwxZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxTe" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8K7" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8K8" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8K9" role="3_1BAH">
                      <property role="Xl_RC" value="tabsExpandedToFourSpaces: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge8Ka" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge8Kb" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge8Kc" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge8Kd" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPxTe" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Ke" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Kf" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Kg" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n    beta\n        gamma\nomega\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3t3" role="1SL9yI">
      <property role="TrG5h" value="tabsPreserved" />
      <node concept="3cqZAl" id="5w9TncdQ3t5" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvlG" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPygD" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPygE" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPygF" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPygG" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPygS" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPygT" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPygU" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge8Or" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge8Os" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge8Ot" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwy0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPygS" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8Ox" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge8Oy" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_$d" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_$e" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
                    <node concept="1PxgMI" id="5w9TncgQwTK" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTL" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge8Os" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTM" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_$i" role="37wK5m">
                      <property role="Xl_RC" value="\talpha\t\tbeta\t\n\t\t" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge8OO" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge8OP" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge8OQ" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge8Os" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge8OR" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwy1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPygS" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8OV" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8OW" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8OX" role="3_1BAH">
                      <property role="Xl_RC" value="tabsPreserved: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge8OY" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge8OZ" role="3tpDZB">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge8P0" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge8P1" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwy2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPygS" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8P5" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8P6" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8P7" role="3_1BAH">
                      <property role="Xl_RC" value="tabsPreserved: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge8P8" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge8P9" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge8Pa" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge8Pb" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPygS" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Pc" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Pd" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Pe" role="37wK5m">
                      <property role="Xl_RC" value="\talpha\t\tbeta\t\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3ta" role="1SL9yI">
      <property role="TrG5h" value="emptyInputDoesNotReplace" />
      <node concept="3cqZAl" id="5w9TncdQ3tc" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvlT" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPyCj" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPyCk" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPyCl" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPyCm" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPyCy" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPyCz" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPyC$" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge7LP" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge7LQ" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge7LR" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwy3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPyCy" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge7LV" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge7LW" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge7LX" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge7LY" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTN" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTO" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge7LQ" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTP" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge7M2" role="37wK5m" />
                  </node>
                </node>
                <node concept="3vMLTj" id="5w9Tncge7M3" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tncge7M4" role="3tpDZB">
                    <ref role="3cqZAo" node="5w9Tncge7LQ" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="5w9Tncge7M5" role="3tpDZA">
                    <node concept="37vLTw" id="5w9TncgQwy4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPyCy" resolve="root" />
                    </node>
                    <node concept="3TrEf2" id="5w9Tncge7M9" role="2OqNvi">
                      <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge7Ma" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge7Mb" role="3_1BAH">
                      <property role="Xl_RC" value="emptyInputDoesNotReplace: Both paste variants must retain the original left.content container" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge7Mc" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge7Md" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
                    <node concept="1PxgMI" id="5w9TncgQwTQ" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTR" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge7LQ" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTS" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge7Mh" role="37wK5m" />
                  </node>
                </node>
                <node concept="3vMLTj" id="5w9Tncge7Mi" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tncge7Mj" role="3tpDZB">
                    <ref role="3cqZAo" node="5w9Tncge7LQ" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="5w9Tncge7Mk" role="3tpDZA">
                    <node concept="37vLTw" id="5w9TncgQwy5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPyCy" resolve="root" />
                    </node>
                    <node concept="3TrEf2" id="5w9Tncge7Mo" role="2OqNvi">
                      <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge7Mp" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge7Mq" role="3_1BAH">
                      <property role="Xl_RC" value="emptyInputDoesNotReplace: Both paste variants must retain the original left.content container" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3th" role="1SL9yI">
      <property role="TrG5h" value="nullInputDoesNotReplace" />
      <node concept="3cqZAl" id="5w9TncdQ3tj" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvm3" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPyZX" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPyZY" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPyZZ" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPz00" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPz0c" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPz0d" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPz0e" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge7Sn" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge7So" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge7Sp" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwy6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPz0c" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge7St" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge7Su" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge7Sv" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge7Sw" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTT" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTU" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge7So" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTV" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9Tncge7S$" role="37wK5m" />
                  </node>
                </node>
                <node concept="3vMLTj" id="5w9Tncge7S_" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tncge7SA" role="3tpDZB">
                    <ref role="3cqZAo" node="5w9Tncge7So" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="5w9Tncge7SB" role="3tpDZA">
                    <node concept="37vLTw" id="5w9TncgQwy7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPz0c" resolve="root" />
                    </node>
                    <node concept="3TrEf2" id="5w9Tncge7SF" role="2OqNvi">
                      <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge7SG" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge7SH" role="3_1BAH">
                      <property role="Xl_RC" value="nullInputDoesNotReplace: Both paste variants must retain the original left.content container" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge7SI" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge7SJ" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
                    <node concept="1PxgMI" id="5w9TncgQwTW" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTX" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge7So" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTY" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9Tncge7SN" role="37wK5m" />
                  </node>
                </node>
                <node concept="3vMLTj" id="5w9Tncge7SO" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tncge7SP" role="3tpDZB">
                    <ref role="3cqZAo" node="5w9Tncge7So" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="5w9Tncge7SQ" role="3tpDZA">
                    <node concept="37vLTw" id="5w9TncgQwy8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPz0c" resolve="root" />
                    </node>
                    <node concept="3TrEf2" id="5w9Tncge7SU" role="2OqNvi">
                      <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge7SV" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge7SW" role="3_1BAH">
                      <property role="Xl_RC" value="nullInputDoesNotReplace: Both paste variants must retain the original left.content container" />
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
</model>

