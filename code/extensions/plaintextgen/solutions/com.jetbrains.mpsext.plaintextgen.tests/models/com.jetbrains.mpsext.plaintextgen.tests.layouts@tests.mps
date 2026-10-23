<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcebe162-2c2b-4bf9-a7ed-520878186413(com.jetbrains.mpsext.plaintextgen.tests.layouts@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="312cEu" id="5w9TncdMAV7">
    <property role="TrG5h" value="PlainTextGenAssertions" />
    <node concept="3Tm1VV" id="5w9TncdMAV8" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9TncedQHa" role="jymVt">
      <property role="TrG5h" value="assertText" />
      <node concept="37vLTG" id="5w9TncedQHb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncedQHc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncedQHd" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3Tqbb2" id="5w9TncgbN05" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5w9TncedQHf" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="5w9TncedQHg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncedQHh" role="3clF46">
        <property role="TrG5h" value="encoding" />
        <node concept="3uibUv" id="5w9TncedQHi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncedQHj" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="5w9TncedQHk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncedQHl" role="3clF47">
        <node concept="3cpWs8" id="5w9TncedQHn" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncedQHm" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="H_c77" id="5w9TncgbN06" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9TncedQMb" role="33vP2m">
              <node concept="37vLTw" id="5w9TncedQIN" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncedQHd" resolve="template" />
              </node>
              <node concept="I4A8Y" id="5w9TncgbN08" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5w9TncgbN2n" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgbN2o" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgbN2p" role="3_1BAH">
              <property role="Xl_RC" value="The template must belong to a model" />
            </node>
          </node>
          <node concept="37vLTw" id="5w9TncgbN2q" role="2Hmdds">
            <ref role="3cqZAo" node="5w9TncedQHm" resolve="source" />
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncedQHv" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncedQHu" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5w9TncgbN07" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9TncedQMp" role="33vP2m">
              <node concept="2YIFZM" id="5w9TncedQJC" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncedQMq" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9TncedQMr" role="37wK5m" />
                <node concept="2YIFZM" id="5w9TncedQMs" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                  <node concept="2OqwBi" id="5w9TncedQOC" role="37wK5m">
                    <node concept="1eOMI4" id="5w9TncggD67" role="2Oq$k0">
                      <node concept="10QFUN" id="5w9TncggD68" role="1eOMHV">
                        <node concept="3uibUv" id="5w9TncggD69" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="37vLTw" id="5w9TncggD6a" role="10QFUP">
                          <ref role="3cqZAo" node="5w9TncedQHm" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncedQOD" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncedQI3" role="3cqZAp">
          <node concept="1wplmZ" id="5w9TncedQI4" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncedQHY" role="1wplMD">
              <node concept="3clFbF" id="5w9TncedQHZ" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncedQMF" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncedQKr" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncedQMG" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9TncedQMH" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncedQHu" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncedQHB" role="1zxBo7">
            <node concept="3clFbF" id="5w9TncedQHC" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncedQMS" role="3clFbG">
                <node concept="37vLTw" id="5w9TncedQKK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncedQHu" resolve="model" />
                </node>
                <node concept="3BYIHo" id="5w9TncgbN0d" role="2OqNvi">
                  <node concept="2YIFZM" id="5w9TncgbN0e" role="3BYIHq">
                    <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                    <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                    <node concept="37vLTw" id="5w9TncgbN0f" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncedQHd" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncedQHG" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncedQN8" role="3clFbG">
                <node concept="2YIFZM" id="5w9TncedQLg" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncedQN9" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                  <node concept="37vLTw" id="5w9TncedQNa" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncedQHu" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncedQHL" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncedQHK" role="3cpWs9">
                <property role="TrG5h" value="charset" />
                <node concept="3uibUv" id="5w9TncedQHM" role="1tU5fm">
                  <ref role="3uigEE" to="7x5y:~Charset" resolve="Charset" />
                </node>
                <node concept="2YIFZM" id="5w9TncedQL_" role="33vP2m">
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                  <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                  <node concept="37vLTw" id="5w9TncedQLA" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncedQHh" resolve="encoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncedQHP" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncedQLV" role="3clFbG">
                <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                <node concept="37vLTw" id="5w9TncedQLW" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncedQHb" resolve="project" />
                </node>
                <node concept="37vLTw" id="5w9TncedQLX" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncedQHu" resolve="model" />
                </node>
                <node concept="37vLTw" id="5w9TncedQLY" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncedQHf" resolve="fileName" />
                </node>
                <node concept="37vLTw" id="5w9TncedQLZ" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncedQHK" resolve="charset" />
                </node>
                <node concept="2OqwBi" id="5w9TncedQOr" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncedQNv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncedQHj" resolve="expected" />
                  </node>
                  <node concept="liA8E" id="5w9TncedQOs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                    <node concept="37vLTw" id="5w9TncedQOt" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncedQHK" resolve="charset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncedQI5" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncedQI6" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5w9TncdMFVN">
    <property role="TrG5h" value="LayoutAssertions" />
    <node concept="3Tm1VV" id="5w9TncdMFVO" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9TncdMFZ6" role="jymVt">
      <property role="TrG5h" value="fixture" />
      <node concept="37vLTG" id="5w9TncdMFZ7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFZ8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdMFZ9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5w9TncdMFZa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFZb" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdMFZd" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdMFZc" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5w9TncgbN2s" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9TncgbN2u" role="33vP2m">
              <node concept="1Xw6AR" id="5w9TncgbN2v" role="2Oq$k0">
                <node concept="1dCxOl" id="5w9TncgbN2w" role="1XwpL7">
                  <property role="1XweGQ" value="r:2f17ab6e-1fbc-460b-969f-c9fd8950e44d" />
                  <node concept="1j_P7g" id="5w9TncgbN2x" role="1j$8Uc">
                    <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.layouts" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5w9TncgbN2y" role="2OqNvi">
                <node concept="2OqwBi" id="5w9TncgbN2z" role="Vysub">
                  <node concept="37vLTw" id="5w9TncgbN2$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdMFZ7" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncgbN2_" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5w9TncgbNrq" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgbNrr" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgbNrs" role="3_1BAH">
              <property role="Xl_RC" value="Missing layout fixture model" />
            </node>
          </node>
          <node concept="37vLTw" id="5w9TncgbNrt" role="2Hmdds">
            <ref role="3cqZAo" node="5w9TncdMFZc" resolve="model" />
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdMFZo" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdMGei" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdMG1r" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdMFZc" resolve="model" />
            </node>
            <node concept="2RRcyG" id="5w9TncgbNrp" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="5w9TncdMFZy" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="5w9TncgbN2t" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="5w9TncdMFZq" role="2LFqv$">
            <node concept="3clFbJ" id="5w9TncdMFZr" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdMGex" role="3clFbw">
                <node concept="37vLTw" id="5w9TncdMG1v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdMFZ9" resolve="name" />
                </node>
                <node concept="liA8E" id="5w9TncdMGey" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5w9TncdMGfk" role="37wK5m">
                    <node concept="1PxgMI" id="5w9Tncgcuyt" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9Tncgcuyu" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9TncdMFZy" resolve="root" />
                      </node>
                      <node concept="chp4Y" id="5w9Tncgcuyv" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5w9TncgcaFZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdMFZv" role="3clFbx">
                <node concept="3cpWs6" id="5w9TncdMFZw" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncdMFZx" role="3cqZAk">
                    <ref role="3cqZAo" node="5w9TncdMFZy" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5w9TncdMFZE" role="3cqZAp">
          <node concept="2ShNRf" id="5w9TncdMG1y" role="YScLw">
            <node concept="1pGfFk" id="5w9TncdMGdy" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="5w9TncdMGdz" role="37wK5m">
                <node concept="Xl_RD" id="5w9TncdMGd$" role="3uHU7B">
                  <property role="Xl_RC" value="Missing layout fixture: " />
                </node>
                <node concept="37vLTw" id="5w9TncdMGd_" role="3uHU7w">
                  <ref role="3cqZAo" node="5w9TncdMFZ9" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TnceIjj$" role="1B3o_S" />
      <node concept="3Tqbb2" id="5w9TncgbN2r" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TncdMI0f">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Layouts" />
    <node concept="1LZb2c" id="5w9TncdMI0g" role="1SL9yI">
      <property role="TrG5h" value="leftAlignment" />
      <node concept="3cqZAl" id="5w9TncdMI0i" role="3clF45" />
      <node concept="3clFbS" id="5w9TncgcaGh" role="3clF47">
        <node concept="3clFbF" id="5w9TncgcaGi" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgcaGj" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9TncgcaGk" role="37wK5m" />
            <node concept="2YIFZM" id="5w9TncgcaGl" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9TncgcaGm" role="37wK5m" />
              <node concept="Xl_RD" id="5w9TncgcaGn" role="37wK5m">
                <property role="Xl_RC" value="left" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9TncgcaGo" role="37wK5m">
              <node concept="Xl_RD" id="5w9TncgcaGp" role="3uHU7B">
                <property role="Xl_RC" value="left" />
              </node>
              <node concept="Xl_RD" id="5w9TncgcaGq" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9TncgcaGr" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9TncgcaGs" role="37wK5m">
              <property role="Xl_RC" value="a\nbbb\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI0n" role="1SL9yI">
      <property role="TrG5h" value="centerAlignment" />
      <node concept="3cqZAl" id="5w9TncdMI0p" role="3clF45" />
      <node concept="3clFbS" id="5w9TncgcaGy" role="3clF47">
        <node concept="3clFbF" id="5w9TncgcaGz" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgcaG$" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9TncgcaG_" role="37wK5m" />
            <node concept="2YIFZM" id="5w9TncgcaGA" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9TncgcaGB" role="37wK5m" />
              <node concept="Xl_RD" id="5w9TncgcaGC" role="37wK5m">
                <property role="Xl_RC" value="center" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9TncgcaGD" role="37wK5m">
              <node concept="Xl_RD" id="5w9TncgcaGE" role="3uHU7B">
                <property role="Xl_RC" value="center" />
              </node>
              <node concept="Xl_RD" id="5w9TncgcaGF" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9TncgcaGG" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9TncgcaGH" role="37wK5m">
              <property role="Xl_RC" value=" a\nbbb\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI0u" role="1SL9yI">
      <property role="TrG5h" value="rightAlignment" />
      <node concept="3cqZAl" id="5w9TncdMI0w" role="3clF45" />
      <node concept="3clFbS" id="5w9TncgcaGN" role="3clF47">
        <node concept="3clFbF" id="5w9TncgcaGO" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgcaGP" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9TncgcaGQ" role="37wK5m" />
            <node concept="2YIFZM" id="5w9TncgcaGR" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9TncgcaGS" role="37wK5m" />
              <node concept="Xl_RD" id="5w9TncgcaGT" role="37wK5m">
                <property role="Xl_RC" value="right" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9TncgcaGU" role="37wK5m">
              <node concept="Xl_RD" id="5w9TncgcaGV" role="3uHU7B">
                <property role="Xl_RC" value="right" />
              </node>
              <node concept="Xl_RD" id="5w9TncgcaGW" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9TncgcaGX" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9TncgcaGY" role="37wK5m">
              <property role="Xl_RC" value="  a\nbbb\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI0_" role="1SL9yI">
      <property role="TrG5h" value="centerRoundsDown" />
      <node concept="3cqZAl" id="5w9TncdMI0B" role="3clF45" />
      <node concept="3clFbS" id="5w9TncgcaH4" role="3clF47">
        <node concept="3clFbF" id="5w9TncgcaH5" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgcaH6" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9TncgcaH7" role="37wK5m" />
            <node concept="2YIFZM" id="5w9TncgcaH8" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9TncgcaH9" role="37wK5m" />
              <node concept="Xl_RD" id="5w9TncgcaHa" role="37wK5m">
                <property role="Xl_RC" value="centerOdd" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9TncgcaHb" role="37wK5m">
              <node concept="Xl_RD" id="5w9TncgcaHc" role="3uHU7B">
                <property role="Xl_RC" value="centerOdd" />
              </node>
              <node concept="Xl_RD" id="5w9TncgcaHd" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9TncgcaHe" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9TncgcaHf" role="37wK5m">
              <property role="Xl_RC" value=" a\nbbbb\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI0G" role="1SL9yI">
      <property role="TrG5h" value="spaceIndentation" />
      <node concept="3cqZAl" id="5w9TncdMI0I" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncgcb5U" role="3clF47">
        <node concept="3clFbF" id="5w9Tncgcb5V" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tncgcb5W" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9Tncgcb5X" role="37wK5m" />
            <node concept="2YIFZM" id="5w9Tncgcb5Y" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9Tncgcb5Z" role="37wK5m" />
              <node concept="Xl_RD" id="5w9Tncgcb60" role="37wK5m">
                <property role="Xl_RC" value="spaceIndent" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9Tncgcb61" role="37wK5m">
              <node concept="Xl_RD" id="5w9Tncgcb62" role="3uHU7B">
                <property role="Xl_RC" value="spaceIndent" />
              </node>
              <node concept="Xl_RD" id="5w9Tncgcb63" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb64" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb65" role="37wK5m">
              <property role="Xl_RC" value="  a\n  bbb\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI0N" role="1SL9yI">
      <property role="TrG5h" value="nestedIndentation" />
      <node concept="3cqZAl" id="5w9TncdMI0P" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncgcb6b" role="3clF47">
        <node concept="3clFbF" id="5w9Tncgcb6c" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tncgcb6d" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9Tncgcb6e" role="37wK5m" />
            <node concept="2YIFZM" id="5w9Tncgcb6f" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9Tncgcb6g" role="37wK5m" />
              <node concept="Xl_RD" id="5w9Tncgcb6h" role="37wK5m">
                <property role="Xl_RC" value="nestedIndent" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9Tncgcb6i" role="37wK5m">
              <node concept="Xl_RD" id="5w9Tncgcb6j" role="3uHU7B">
                <property role="Xl_RC" value="nestedIndent" />
              </node>
              <node concept="Xl_RD" id="5w9Tncgcb6k" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb6l" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb6m" role="37wK5m">
              <property role="Xl_RC" value="  a\n    b\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI0U" role="1SL9yI">
      <property role="TrG5h" value="rightAlignedIndentationKeepsHistoricalPadding" />
      <node concept="3cqZAl" id="5w9TncdMI0W" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI0X" role="3clF47">
        <node concept="3SKdUt" id="3TyGOoj3zcC" role="3cqZAp">
          <node concept="1PaTwC" id="3TyGOoj3zcE" role="1aUNEU">
            <node concept="3oM_SD" id="3TyGOoj3zcF" role="1PaTwD">
              <property role="3oM_SC" value="Pins" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcH" role="1PaTwD">
              <property role="3oM_SC" value="extra" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcI" role="1PaTwD">
              <property role="3oM_SC" value="padding" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcK" role="1PaTwD">
              <property role="3oM_SC" value="right-aligned" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcL" role="1PaTwD">
              <property role="3oM_SC" value="indented" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcM" role="1PaTwD">
              <property role="3oM_SC" value="text;" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcN" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcP" role="1PaTwD">
              <property role="3oM_SC" value="expectation" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcQ" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcR" role="1PaTwD">
              <property role="3oM_SC" value="https://github.com/JetBrains/MPS-extensions/issues/1941" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcS" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3TyGOoj3zcT" role="1PaTwD">
              <property role="3oM_SC" value="fixed." />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9TncggBTD" role="3cqZAp">
          <node concept="3clFbS" id="5w9TncggBTE" role="9aQI4">
            <node concept="9aQIb" id="5w9TncggBTO" role="3cqZAp">
              <node concept="3clFbS" id="5w9TncggBTP" role="9aQI4">
                <node concept="3clFbF" id="5w9TncggBTQ" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncggBTR" role="3clFbG">
                    <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9TncggBTS" role="37wK5m" />
                    <node concept="2YIFZM" id="5w9TncggBTT" role="37wK5m">
                      <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
                      <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
                      <node concept="1jxXqW" id="5w9TncggBTU" role="37wK5m" />
                      <node concept="Xl_RD" id="5w9TncggBTV" role="37wK5m">
                        <property role="Xl_RC" value="alignedIndent" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5w9TncggBTW" role="37wK5m">
                      <node concept="Xl_RD" id="5w9TncggBTX" role="3uHU7B">
                        <property role="Xl_RC" value="alignedIndent" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncggBTY" role="3uHU7w">
                        <property role="Xl_RC" value=".txt" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9TncggBTZ" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncggBU0" role="37wK5m">
                      <property role="Xl_RC" value="      a\n    bbb\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI11" role="1SL9yI">
      <property role="TrG5h" value="verticalGroupWithinLine" />
      <node concept="3cqZAl" id="5w9TncdMI13" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncgcb6s" role="3clF47">
        <node concept="3clFbF" id="5w9Tncgcb6t" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tncgcb6u" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9Tncgcb6v" role="37wK5m" />
            <node concept="2YIFZM" id="5w9Tncgcb6w" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9Tncgcb6x" role="37wK5m" />
              <node concept="Xl_RD" id="5w9Tncgcb6y" role="37wK5m">
                <property role="Xl_RC" value="horizontalGroup" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9Tncgcb6z" role="37wK5m">
              <node concept="Xl_RD" id="5w9Tncgcb6$" role="3uHU7B">
                <property role="Xl_RC" value="horizontalGroup" />
              </node>
              <node concept="Xl_RD" id="5w9Tncgcb6_" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb6A" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb6B" role="37wK5m">
              <property role="Xl_RC" value="ax!\n y\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI18" role="1SL9yI">
      <property role="TrG5h" value="literalTabs" />
      <node concept="3cqZAl" id="5w9TncdMI1a" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncgcb6H" role="3clF47">
        <node concept="3clFbF" id="5w9Tncgcb6I" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tncgcb6J" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9Tncgcb6K" role="37wK5m" />
            <node concept="2YIFZM" id="5w9Tncgcb6L" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9Tncgcb6M" role="37wK5m" />
              <node concept="Xl_RD" id="5w9Tncgcb6N" role="37wK5m">
                <property role="Xl_RC" value="tabs" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9Tncgcb6O" role="37wK5m">
              <node concept="Xl_RD" id="5w9Tncgcb6P" role="3uHU7B">
                <property role="Xl_RC" value="tabs" />
              </node>
              <node concept="Xl_RD" id="5w9Tncgcb6Q" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb6R" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb6S" role="37wK5m">
              <property role="Xl_RC" value="a\tb\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1f" role="1SL9yI">
      <property role="TrG5h" value="internalBlankLines" />
      <node concept="3cqZAl" id="5w9TncdMI1h" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncgcb6Y" role="3clF47">
        <node concept="3clFbF" id="5w9Tncgcb6Z" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tncgcb70" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9Tncgcb71" role="37wK5m" />
            <node concept="2YIFZM" id="5w9Tncgcb72" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9Tncgcb73" role="37wK5m" />
              <node concept="Xl_RD" id="5w9Tncgcb74" role="37wK5m">
                <property role="Xl_RC" value="blankLines" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9Tncgcb75" role="37wK5m">
              <node concept="Xl_RD" id="5w9Tncgcb76" role="3uHU7B">
                <property role="Xl_RC" value="blankLines" />
              </node>
              <node concept="Xl_RD" id="5w9Tncgcb77" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb78" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb79" role="37wK5m">
              <property role="Xl_RC" value="alpha\n\nbeta\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1m" role="1SL9yI">
      <property role="TrG5h" value="explicitWordSpacing" />
      <node concept="3cqZAl" id="5w9TncdMI1o" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncgcb7f" role="3clF47">
        <node concept="3clFbF" id="5w9Tncgcb7g" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tncgcb7h" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9Tncgcb7i" role="37wK5m" />
            <node concept="2YIFZM" id="5w9Tncgcb7j" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9Tncgcb7k" role="37wK5m" />
              <node concept="Xl_RD" id="5w9Tncgcb7l" role="37wK5m">
                <property role="Xl_RC" value="explicitSpaces" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9Tncgcb7m" role="37wK5m">
              <node concept="Xl_RD" id="5w9Tncgcb7n" role="3uHU7B">
                <property role="Xl_RC" value="explicitSpaces" />
              </node>
              <node concept="Xl_RD" id="5w9Tncgcb7o" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb7p" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb7q" role="37wK5m">
              <property role="Xl_RC" value="a b\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1t" role="1SL9yI">
      <property role="TrG5h" value="emptyTemplate" />
      <node concept="3cqZAl" id="5w9TncdMI1v" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncgcb7w" role="3clF47">
        <node concept="3clFbF" id="5w9Tncgcb7x" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tncgcb7y" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9Tncgcb7z" role="37wK5m" />
            <node concept="2YIFZM" id="5w9Tncgcb7$" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9Tncgcb7_" role="37wK5m" />
              <node concept="Xl_RD" id="5w9Tncgcb7A" role="37wK5m">
                <property role="Xl_RC" value="empty" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9Tncgcb7B" role="37wK5m">
              <node concept="Xl_RD" id="5w9Tncgcb7C" role="3uHU7B">
                <property role="Xl_RC" value="empty" />
              </node>
              <node concept="Xl_RD" id="5w9Tncgcb7D" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb7E" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb7F" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1$" role="1SL9yI">
      <property role="TrG5h" value="unicodeUTF8" />
      <node concept="3cqZAl" id="5w9TncdMI1A" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncgcb7L" role="3clF47">
        <node concept="3clFbF" id="5w9Tncgcb7M" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tncgcb7N" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9Tncgcb7O" role="37wK5m" />
            <node concept="2YIFZM" id="5w9Tncgcb7P" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9Tncgcb7Q" role="37wK5m" />
              <node concept="Xl_RD" id="5w9Tncgcb7R" role="37wK5m">
                <property role="Xl_RC" value="unicodeUTF8" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9Tncgcb7S" role="37wK5m">
              <node concept="Xl_RD" id="5w9Tncgcb7T" role="3uHU7B">
                <property role="Xl_RC" value="unicodeUTF8" />
              </node>
              <node concept="Xl_RD" id="5w9Tncgcb7U" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb7V" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9Tncgcb7W" role="37wK5m">
              <property role="Xl_RC" value="é\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1F" role="1SL9yI">
      <property role="TrG5h" value="unicodeLatin1" />
      <node concept="3cqZAl" id="5w9TncdMI1H" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMFY7" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFY8" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMG05" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9TncgbQEZ" role="37wK5m" />
            <node concept="2YIFZM" id="5w9TncgbQEU" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9TncgbQF0" role="37wK5m" />
              <node concept="Xl_RD" id="5w9TncgbQEW" role="37wK5m">
                <property role="Xl_RC" value="unicodeLatin1" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9TncdMG0e" role="37wK5m">
              <property role="Xl_RC" value="unicodeLatin1.txt" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMG0f" role="37wK5m">
              <property role="Xl_RC" value="ISO-8859-1" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMG0g" role="37wK5m">
              <property role="Xl_RC" value="é\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1M" role="1SL9yI">
      <property role="TrG5h" value="unicodeUTF16LE" />
      <node concept="3cqZAl" id="5w9TncdMI1O" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMFYm" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFYn" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMG0j" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9TncgbR3F" role="37wK5m" />
            <node concept="2YIFZM" id="5w9TncgbR3A" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9TncgbR3G" role="37wK5m" />
              <node concept="Xl_RD" id="5w9TncgbR3C" role="37wK5m">
                <property role="Xl_RC" value="unicodeUTF16LE" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9TncdMG0s" role="37wK5m">
              <property role="Xl_RC" value="unicodeUTF16LE.txt" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMG0t" role="37wK5m">
              <property role="Xl_RC" value="UTF-16LE" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMG0u" role="37wK5m">
              <property role="Xl_RC" value="é\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1T" role="1SL9yI">
      <property role="TrG5h" value="outputFileExtension" />
      <node concept="3cqZAl" id="5w9TncdMI1V" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMFY_" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFYA" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMG0x" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="1jxXqW" id="5w9TncgbR3M" role="37wK5m" />
            <node concept="2YIFZM" id="5w9TncgbR3H" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
              <node concept="1jxXqW" id="5w9TncgbR3N" role="37wK5m" />
              <node concept="Xl_RD" id="5w9TncgbR3J" role="37wK5m">
                <property role="Xl_RC" value="fileExtension" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9TncdMG0E" role="37wK5m">
              <property role="Xl_RC" value="fileExtension.log" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMG0F" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMG0G" role="37wK5m">
              <property role="Xl_RC" value="content\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w9Tncee_bF">
    <property role="TrG5h" value="OutputAssertionTests" />
    <node concept="3Tm1VV" id="5w9Tncee_bG" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9Tncgbutn" role="jymVt">
      <property role="TrG5h" value="fixture" />
      <node concept="37vLTG" id="5w9Tncgbuto" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncgbutp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9Tncgbutq" role="3clF46">
        <property role="TrG5h" value="includeRoot" />
        <node concept="10P_77" id="5w9Tncgbutr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9Tncgbuts" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncgbutu" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncgbutt" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="H_c77" id="5w9TncgbNr$" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9TncgbNOc" role="33vP2m">
              <node concept="1Xw6AR" id="5w9TncgbNOd" role="2Oq$k0">
                <node concept="1dCxOl" id="5w9TncgbNOe" role="1XwpL7">
                  <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                  <node concept="1j_P7g" id="5w9TncgbNOf" role="1j$8Uc">
                    <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5w9TncgbNOg" role="2OqNvi">
                <node concept="2OqwBi" id="5w9TncgbNOh" role="Vysub">
                  <node concept="37vLTw" id="5w9TncgbNOi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tncgbuto" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncgbNOj" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5w9TncgbOm4" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgbOm5" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgbOm6" role="3_1BAH">
              <property role="Xl_RC" value="lineEndings fixture model must be available" />
            </node>
          </node>
          <node concept="37vLTw" id="5w9TncgbOm7" role="2Hmdds">
            <ref role="3cqZAo" node="5w9Tncgbutt" resolve="source" />
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncgbutE" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncgbutD" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5w9TncgbNr_" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9TncgbuwP" role="33vP2m">
              <node concept="2YIFZM" id="5w9Tncgbuvs" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncgbuwQ" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9TncgbuwR" role="37wK5m" />
                <node concept="2YIFZM" id="5w9TncgbuwS" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                  <node concept="2OqwBi" id="5w9TncgbuyC" role="37wK5m">
                    <node concept="1eOMI4" id="5w9TncggD6b" role="2Oq$k0">
                      <node concept="10QFUN" id="5w9TncggD6c" role="1eOMHV">
                        <node concept="3uibUv" id="5w9TncggD6d" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="37vLTw" id="5w9TncggD6e" role="10QFUP">
                          <ref role="3cqZAo" node="5w9Tncgbutt" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncgbuyD" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncgbutL" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncgbutM" role="3clFbw">
            <ref role="3cqZAo" node="5w9Tncgbutq" resolve="includeRoot" />
          </node>
          <node concept="3clFbS" id="5w9TncgbutO" role="3clFbx">
            <node concept="1DcWWT" id="5w9TncgbutP" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tncgbux5" role="1DdaDG">
                <node concept="37vLTw" id="5w9Tncgbuvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncgbutt" resolve="source" />
                </node>
                <node concept="2RRcyG" id="5w9TncgbNOA" role="2OqNvi" />
              </node>
              <node concept="3cpWsn" id="5w9Tncgbuu2" role="1Duv9x">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="5w9TncgbNOb" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgbutR" role="2LFqv$">
                <node concept="3clFbJ" id="5w9TncgbutS" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgbuvN" role="3clFbw">
                    <node concept="Xl_RD" id="5w9TncgbutU" role="2Oq$k0">
                      <property role="Xl_RC" value="lineEndings" />
                    </node>
                    <node concept="liA8E" id="5w9TncgbuvO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="5w9Tncgbuyo" role="37wK5m">
                        <node concept="1PxgMI" id="5w9Tncgcuyw" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9Tncgcuyx" role="1m5AlR">
                            <ref role="3cqZAo" node="5w9Tncgbuu2" resolve="root" />
                          </node>
                          <node concept="chp4Y" id="5w9Tncgcuyy" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5w9TncgcaG8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncgbutX" role="3clFbx">
                    <node concept="3clFbF" id="5w9TncgbutY" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncgbuxl" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgbuvS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgbutD" resolve="model" />
                        </node>
                        <node concept="3BYIHo" id="5w9TncgbNOB" role="2OqNvi">
                          <node concept="2YIFZM" id="5w9TncgbNOC" role="3BYIHq">
                            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                            <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                            <node concept="37vLTw" id="5w9TncgbNOD" role="37wK5m">
                              <ref role="3cqZAo" node="5w9Tncgbuu2" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9Tncgbuu6" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tncgbux_" role="3clFbG">
                <node concept="2YIFZM" id="5w9Tncgbuw6" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncgbuxA" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                  <node concept="37vLTw" id="5w9TncgbuxB" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncgbutD" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9Tncgbuua" role="3cqZAp">
          <node concept="37vLTw" id="5w9Tncgbuub" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncgbutD" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tncgbuuc" role="1B3o_S" />
      <node concept="H_c77" id="5w9TncgbNrz" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TnceeBBP">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OutputAssertions" />
    <node concept="1LZb2c" id="5w9TnceeBBQ" role="1SL9yI">
      <property role="TrG5h" value="rejectsWrongFileName" />
      <node concept="3cqZAl" id="5w9TnceeBBS" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncgbw9H" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncgbw8R" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncgbw8Q" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5w9TncgbNru" role="1tU5fm" />
            <node concept="2YIFZM" id="5w9TncgbR3O" role="33vP2m">
              <ref role="37wK5l" node="5w9Tncgbutn" resolve="fixture" />
              <ref role="1Pybhc" node="5w9Tncee_bF" resolve="OutputAssertionTests" />
              <node concept="1jxXqW" id="5w9TncgbR3T" role="37wK5m" />
              <node concept="3clFbT" id="5w9TncgbR3Q" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9Tncgbw9F" role="3cqZAp">
          <node concept="1wplmZ" id="5w9Tncgbw9G" role="1zxBo6">
            <node concept="3clFbS" id="5w9Tncgbw9A" role="1wplMD">
              <node concept="3clFbF" id="5w9Tncgbw9B" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncgbwaQ" role="3clFbG">
                  <node concept="2YIFZM" id="5w9Tncgbwag" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncgbwaR" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9TncgbwaS" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncgbw8Q" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tncgbw8X" role="1zxBo7">
            <node concept="3cpWs8" id="5w9Tncgbw8Z" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgbw8Y" role="3cpWs9">
                <property role="TrG5h" value="rejected" />
                <node concept="10P_77" id="5w9Tncgbw90" role="1tU5fm" />
                <node concept="3clFbT" id="5w9Tncgbw91" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9Tncgbw9v" role="3cqZAp">
              <node concept="3uVAMA" id="5w9Tncgbw9w" role="1zxBo5">
                <node concept="3clFbS" id="5w9Tncgbw9i" role="1zc67A">
                  <node concept="3vwNmj" id="5w9TncgbNQL" role="3cqZAp">
                    <node concept="3_1$Yv" id="5w9TncgbNQM" role="3_9lra">
                      <node concept="3cpWs3" id="5w9TncgbNQN" role="3_1BAH">
                        <node concept="Xl_RD" id="5w9TncgbNQO" role="3uHU7B">
                          <property role="Xl_RC" value="rejectsWrongFileName: expected Expected filename diagnostic, got " />
                        </node>
                        <node concept="2OqwBi" id="5w9TncgbNQP" role="3uHU7w">
                          <node concept="37vLTw" id="5w9TncgbNQQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncgbw9e" resolve="error" />
                          </node>
                          <node concept="liA8E" id="5w9TncgbNQR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgbNQS" role="3vwVQn">
                      <node concept="2OqwBi" id="5w9TncgbNQT" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncgbNQU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncgbw9e" resolve="error" />
                        </node>
                        <node concept="liA8E" id="5w9TncgbNQV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncgbNQW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="5w9TncgbNQX" role="37wK5m">
                          <property role="Xl_RC" value="Expected filename" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9Tncgbw9r" role="3cqZAp">
                    <node concept="37vLTI" id="5w9Tncgbw9s" role="3clFbG">
                      <node concept="37vLTw" id="5w9Tncgbw9t" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9Tncgbw8Y" resolve="rejected" />
                      </node>
                      <node concept="3clFbT" id="5w9Tncgbw9u" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5w9Tncgbw9e" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <node concept="nSUau" id="5w9Tncgbw9g" role="1tU5fm">
                    <node concept="3uibUv" id="5w9Tncgbw9f" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tncgbw93" role="1zxBo7">
                <node concept="3clFbF" id="5w9Tncgbw94" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncgbwas" role="3clFbG">
                    <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                    <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                    <node concept="1jxXqW" id="5w9TncgbRsv" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncgbwau" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncgbw8Q" resolve="model" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncgbwav" role="37wK5m">
                      <property role="Xl_RC" value="wrong.txt" />
                    </node>
                    <node concept="10M0yZ" id="5w9Tncgbwbb" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                    <node concept="2ShNRf" id="5w9Tncgbwax" role="37wK5m">
                      <node concept="3g6Rrh" id="5w9Tncgbway" role="2ShVmc">
                        <node concept="3cmrfG" id="5w9Tncgbwaz" role="3g7hyw">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10PrrI" id="5w9Tncgbwa$" role="3g7fb8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5w9TncgbNS3" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgbNS4" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgbNS5" role="3_1BAH">
                  <property role="Xl_RC" value="rejectsWrongFileName: shared assertion must reject the invalid output" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncgbNS6" role="3vwVQn">
                <ref role="3cqZAo" node="5w9Tncgbw8Y" resolve="rejected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TnceeBBX" role="1SL9yI">
      <property role="TrG5h" value="rejectsWrongCharset" />
      <node concept="3cqZAl" id="5w9TnceeBBZ" role="3clF45" />
      <node concept="3clFbS" id="5w9TncgbxWR" role="3clF47">
        <node concept="3cpWs8" id="5w9TncgbxW1" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncgbxW0" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5w9TncgbNrv" role="1tU5fm" />
            <node concept="2YIFZM" id="5w9TncgbRsw" role="33vP2m">
              <ref role="37wK5l" node="5w9Tncgbutn" resolve="fixture" />
              <ref role="1Pybhc" node="5w9Tncee_bF" resolve="OutputAssertionTests" />
              <node concept="1jxXqW" id="5w9TncgbRs_" role="37wK5m" />
              <node concept="3clFbT" id="5w9TncgbRsy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncgbxWP" role="3cqZAp">
          <node concept="1wplmZ" id="5w9TncgbxWQ" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncgbxWK" role="1wplMD">
              <node concept="3clFbF" id="5w9TncgbxWL" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncgbxY0" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncgbxXq" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncgbxY1" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9TncgbxY2" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgbxW0" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncgbxW7" role="1zxBo7">
            <node concept="3cpWs8" id="5w9TncgbxW9" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncgbxW8" role="3cpWs9">
                <property role="TrG5h" value="rejected" />
                <node concept="10P_77" id="5w9TncgbxWa" role="1tU5fm" />
                <node concept="3clFbT" id="5w9TncgbxWb" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9TncgbxWD" role="3cqZAp">
              <node concept="3uVAMA" id="5w9TncgbxWE" role="1zxBo5">
                <node concept="3clFbS" id="5w9TncgbxWs" role="1zc67A">
                  <node concept="3vwNmj" id="5w9TncgbNS7" role="3cqZAp">
                    <node concept="3_1$Yv" id="5w9TncgbNS8" role="3_9lra">
                      <node concept="3cpWs3" id="5w9TncgbNS9" role="3_1BAH">
                        <node concept="Xl_RD" id="5w9TncgbNSa" role="3uHU7B">
                          <property role="Xl_RC" value="rejectsWrongCharset: expected Expected encoding diagnostic, got " />
                        </node>
                        <node concept="2OqwBi" id="5w9TncgbNSb" role="3uHU7w">
                          <node concept="37vLTw" id="5w9TncgbNSc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgbxWo" resolve="error" />
                          </node>
                          <node concept="liA8E" id="5w9TncgbNSd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgbNSe" role="3vwVQn">
                      <node concept="2OqwBi" id="5w9TncgbNSf" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncgbNSg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgbxWo" resolve="error" />
                        </node>
                        <node concept="liA8E" id="5w9TncgbNSh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncgbNSi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="5w9TncgbNSj" role="37wK5m">
                          <property role="Xl_RC" value="Expected encoding" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9TncgbxW_" role="3cqZAp">
                    <node concept="37vLTI" id="5w9TncgbxWA" role="3clFbG">
                      <node concept="37vLTw" id="5w9TncgbxWB" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9TncgbxW8" resolve="rejected" />
                      </node>
                      <node concept="3clFbT" id="5w9TncgbxWC" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5w9TncgbxWo" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <node concept="nSUau" id="5w9TncgbxWq" role="1tU5fm">
                    <node concept="3uibUv" id="5w9TncgbxWp" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncgbxWd" role="1zxBo7">
                <node concept="3clFbF" id="5w9TncgbxWe" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncgbxXA" role="3clFbG">
                    <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                    <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                    <node concept="1jxXqW" id="5w9TncgbRsA" role="37wK5m" />
                    <node concept="37vLTw" id="5w9TncgbxXC" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgbxW0" resolve="model" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncgbxXD" role="37wK5m">
                      <property role="Xl_RC" value="lineEndings.txt" />
                    </node>
                    <node concept="10M0yZ" id="5w9TncgbxYl" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_16LE" resolve="UTF_16LE" />
                    </node>
                    <node concept="2ShNRf" id="5w9TncgbxXF" role="37wK5m">
                      <node concept="3g6Rrh" id="5w9TncgbxXG" role="2ShVmc">
                        <node concept="3cmrfG" id="5w9TncgbxXH" role="3g7hyw">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10PrrI" id="5w9TncgbxXI" role="3g7fb8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5w9TncgbOhY" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgbOhZ" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgbOi0" role="3_1BAH">
                  <property role="Xl_RC" value="rejectsWrongCharset: shared assertion must reject the invalid output" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncgbOi1" role="3vwVQn">
                <ref role="3cqZAo" node="5w9TncgbxW8" resolve="rejected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TnceeBC4" role="1SL9yI">
      <property role="TrG5h" value="rejectsDifferentBytes" />
      <node concept="3cqZAl" id="5w9TnceeBC6" role="3clF45" />
      <node concept="3clFbS" id="5w9TncgbzT6" role="3clF47">
        <node concept="3cpWs8" id="5w9TncgbzSg" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncgbzSf" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5w9TncgbNrw" role="1tU5fm" />
            <node concept="2YIFZM" id="5w9TncgbRPc" role="33vP2m">
              <ref role="37wK5l" node="5w9Tncgbutn" resolve="fixture" />
              <ref role="1Pybhc" node="5w9Tncee_bF" resolve="OutputAssertionTests" />
              <node concept="1jxXqW" id="5w9TncgbRPh" role="37wK5m" />
              <node concept="3clFbT" id="5w9TncgbRPe" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncgbzT4" role="3cqZAp">
          <node concept="1wplmZ" id="5w9TncgbzT5" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncgbzSZ" role="1wplMD">
              <node concept="3clFbF" id="5w9TncgbzT0" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncgbzUf" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncgbzTD" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncgbzUg" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9TncgbzUh" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgbzSf" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncgbzSm" role="1zxBo7">
            <node concept="3cpWs8" id="5w9TncgbzSo" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncgbzSn" role="3cpWs9">
                <property role="TrG5h" value="rejected" />
                <node concept="10P_77" id="5w9TncgbzSp" role="1tU5fm" />
                <node concept="3clFbT" id="5w9TncgbzSq" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9TncgbzSS" role="3cqZAp">
              <node concept="3uVAMA" id="5w9TncgbzST" role="1zxBo5">
                <node concept="3clFbS" id="5w9TncgbzSF" role="1zc67A">
                  <node concept="3vwNmj" id="5w9TncgbOi2" role="3cqZAp">
                    <node concept="3_1$Yv" id="5w9TncgbOi3" role="3_9lra">
                      <node concept="3cpWs3" id="5w9TncgbOi4" role="3_1BAH">
                        <node concept="Xl_RD" id="5w9TncgbOi5" role="3uHU7B">
                          <property role="Xl_RC" value="rejectsDifferentBytes: expected Byte mismatch diagnostic, got " />
                        </node>
                        <node concept="2OqwBi" id="5w9TncgbOi6" role="3uHU7w">
                          <node concept="37vLTw" id="5w9TncgbOi7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgbzSB" resolve="error" />
                          </node>
                          <node concept="liA8E" id="5w9TncgbOi8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgbOi9" role="3vwVQn">
                      <node concept="2OqwBi" id="5w9TncgbOia" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncgbOib" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgbzSB" resolve="error" />
                        </node>
                        <node concept="liA8E" id="5w9TncgbOic" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncgbOid" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="5w9TncgbOie" role="37wK5m">
                          <property role="Xl_RC" value="Byte mismatch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9TncgbzSO" role="3cqZAp">
                    <node concept="37vLTI" id="5w9TncgbzSP" role="3clFbG">
                      <node concept="37vLTw" id="5w9TncgbzSQ" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9TncgbzSn" resolve="rejected" />
                      </node>
                      <node concept="3clFbT" id="5w9TncgbzSR" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5w9TncgbzSB" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <node concept="nSUau" id="5w9TncgbzSD" role="1tU5fm">
                    <node concept="3uibUv" id="5w9TncgbzSC" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncgbzSs" role="1zxBo7">
                <node concept="3clFbF" id="5w9TncgbzSt" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncgbzTP" role="3clFbG">
                    <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                    <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                    <node concept="1jxXqW" id="5w9TncgbRPi" role="37wK5m" />
                    <node concept="37vLTw" id="5w9TncgbzTR" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgbzSf" resolve="model" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncgbzTS" role="37wK5m">
                      <property role="Xl_RC" value="lineEndings.txt" />
                    </node>
                    <node concept="10M0yZ" id="5w9TncgbzU$" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                    <node concept="2ShNRf" id="5w9TncgbzTU" role="37wK5m">
                      <node concept="3g6Rrh" id="5w9TncgbzTV" role="2ShVmc">
                        <node concept="3cmrfG" id="5w9TncgbzTW" role="3g7hyw">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10PrrI" id="5w9TncgbzTX" role="3g7fb8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5w9TncgbOjk" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgbOjl" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgbOjm" role="3_1BAH">
                  <property role="Xl_RC" value="rejectsDifferentBytes: shared assertion must reject the invalid output" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncgbOjn" role="3vwVQn">
                <ref role="3cqZAo" node="5w9TncgbzSn" resolve="rejected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TnceeBCb" role="1SL9yI">
      <property role="TrG5h" value="rejectsMissingOutput" />
      <node concept="3cqZAl" id="5w9TnceeBCd" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncgb_Yq" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncgb_X$" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncgb_Xz" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5w9TncgbNrx" role="1tU5fm" />
            <node concept="2YIFZM" id="5w9TncgbRPj" role="33vP2m">
              <ref role="37wK5l" node="5w9Tncgbutn" resolve="fixture" />
              <ref role="1Pybhc" node="5w9Tncee_bF" resolve="OutputAssertionTests" />
              <node concept="1jxXqW" id="5w9TncgbRPo" role="37wK5m" />
              <node concept="3clFbT" id="5w9TncgbRPl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9Tncgb_Yo" role="3cqZAp">
          <node concept="1wplmZ" id="5w9Tncgb_Yp" role="1zxBo6">
            <node concept="3clFbS" id="5w9Tncgb_Yj" role="1wplMD">
              <node concept="3clFbF" id="5w9Tncgb_Yk" role="3cqZAp">
                <node concept="2OqwBi" id="5w9Tncgb_Zz" role="3clFbG">
                  <node concept="2YIFZM" id="5w9Tncgb_YX" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgb_Z$" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9Tncgb_Z_" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncgb_Xz" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tncgb_XE" role="1zxBo7">
            <node concept="3cpWs8" id="5w9Tncgb_XG" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgb_XF" role="3cpWs9">
                <property role="TrG5h" value="rejected" />
                <node concept="10P_77" id="5w9Tncgb_XH" role="1tU5fm" />
                <node concept="3clFbT" id="5w9Tncgb_XI" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9Tncgb_Yc" role="3cqZAp">
              <node concept="3uVAMA" id="5w9Tncgb_Yd" role="1zxBo5">
                <node concept="3clFbS" id="5w9Tncgb_XZ" role="1zc67A">
                  <node concept="3vwNmj" id="5w9TncgbOjo" role="3cqZAp">
                    <node concept="3_1$Yv" id="5w9TncgbOjp" role="3_9lra">
                      <node concept="3cpWs3" id="5w9TncgbOjq" role="3_1BAH">
                        <node concept="Xl_RD" id="5w9TncgbOjr" role="3uHU7B">
                          <property role="Xl_RC" value="rejectsMissingOutput: expected Expected one output file diagnostic, got " />
                        </node>
                        <node concept="2OqwBi" id="5w9TncgbOjs" role="3uHU7w">
                          <node concept="37vLTw" id="5w9TncgbOjt" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncgb_XV" resolve="error" />
                          </node>
                          <node concept="liA8E" id="5w9TncgbOju" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgbOjv" role="3vwVQn">
                      <node concept="2OqwBi" id="5w9TncgbOjw" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncgbOjx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncgb_XV" resolve="error" />
                        </node>
                        <node concept="liA8E" id="5w9TncgbOjy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncgbOjz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="5w9TncgbOj$" role="37wK5m">
                          <property role="Xl_RC" value="Expected one output file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9Tncgb_Y8" role="3cqZAp">
                    <node concept="37vLTI" id="5w9Tncgb_Y9" role="3clFbG">
                      <node concept="37vLTw" id="5w9Tncgb_Ya" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9Tncgb_XF" resolve="rejected" />
                      </node>
                      <node concept="3clFbT" id="5w9Tncgb_Yb" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5w9Tncgb_XV" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <node concept="nSUau" id="5w9Tncgb_XX" role="1tU5fm">
                    <node concept="3uibUv" id="5w9Tncgb_XW" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tncgb_XK" role="1zxBo7">
                <node concept="3clFbF" id="5w9Tncgb_XL" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncgb_Z9" role="3clFbG">
                    <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                    <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                    <node concept="1jxXqW" id="5w9TncgbRPp" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncgb_Zb" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncgb_Xz" resolve="model" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncgb_Zc" role="37wK5m">
                      <property role="Xl_RC" value="lineEndings.txt" />
                    </node>
                    <node concept="10M0yZ" id="5w9Tncgb_ZS" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                    <node concept="2ShNRf" id="5w9Tncgb_Ze" role="37wK5m">
                      <node concept="3g6Rrh" id="5w9Tncgb_Zf" role="2ShVmc">
                        <node concept="3cmrfG" id="5w9Tncgb_Zg" role="3g7hyw">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10PrrI" id="5w9Tncgb_Zh" role="3g7fb8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5w9TncgbOkE" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgbOkF" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgbOkG" role="3_1BAH">
                  <property role="Xl_RC" value="rejectsMissingOutput: shared assertion must reject the invalid output" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncgbOkH" role="3vwVQn">
                <ref role="3cqZAo" node="5w9Tncgb_XF" resolve="rejected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TnceeBCi" role="1SL9yI">
      <property role="TrG5h" value="rejectsNullExpectedBytes" />
      <node concept="3cqZAl" id="5w9TnceeBCk" role="3clF45" />
      <node concept="3clFbS" id="5w9TncgbCd_" role="3clF47">
        <node concept="3cpWs8" id="5w9TncgbCcM" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncgbCcL" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5w9TncgbNry" role="1tU5fm" />
            <node concept="2YIFZM" id="5w9TncgbSdZ" role="33vP2m">
              <ref role="37wK5l" node="5w9Tncgbutn" resolve="fixture" />
              <ref role="1Pybhc" node="5w9Tncee_bF" resolve="OutputAssertionTests" />
              <node concept="1jxXqW" id="5w9TncgbSe4" role="37wK5m" />
              <node concept="3clFbT" id="5w9TncgbSe1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncgbCdz" role="3cqZAp">
          <node concept="1wplmZ" id="5w9TncgbCd$" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncgbCdu" role="1wplMD">
              <node concept="3clFbF" id="5w9TncgbCdv" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncgbCeF" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncgbCe8" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncgbCeG" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9TncgbCeH" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgbCcL" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncgbCcS" role="1zxBo7">
            <node concept="3cpWs8" id="5w9TncgbCcU" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncgbCcT" role="3cpWs9">
                <property role="TrG5h" value="rejected" />
                <node concept="10P_77" id="5w9TncgbCcV" role="1tU5fm" />
                <node concept="3clFbT" id="5w9TncgbCcW" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9TncgbCdn" role="3cqZAp">
              <node concept="3uVAMA" id="5w9TncgbCdo" role="1zxBo5">
                <node concept="3clFbS" id="5w9TncgbCda" role="1zc67A">
                  <node concept="3vwNmj" id="5w9TncgbOkI" role="3cqZAp">
                    <node concept="3_1$Yv" id="5w9TncgbOkJ" role="3_9lra">
                      <node concept="3cpWs3" id="5w9TncgbOkK" role="3_1BAH">
                        <node concept="Xl_RD" id="5w9TncgbOkL" role="3uHU7B">
                          <property role="Xl_RC" value="rejectsNullExpectedBytes: expected required diagnostic, got " />
                        </node>
                        <node concept="2OqwBi" id="5w9TncgbOkM" role="3uHU7w">
                          <node concept="37vLTw" id="5w9TncgbOkN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgbCd6" resolve="error" />
                          </node>
                          <node concept="liA8E" id="5w9TncgbOkO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgbOkP" role="3vwVQn">
                      <node concept="2OqwBi" id="5w9TncgbOkQ" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncgbOkR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgbCd6" resolve="error" />
                        </node>
                        <node concept="liA8E" id="5w9TncgbOkS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncgbOkT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="5w9TncgbOkU" role="37wK5m">
                          <property role="Xl_RC" value="required" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9TncgbCdj" role="3cqZAp">
                    <node concept="37vLTI" id="5w9TncgbCdk" role="3clFbG">
                      <node concept="37vLTw" id="5w9TncgbCdl" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9TncgbCcT" resolve="rejected" />
                      </node>
                      <node concept="3clFbT" id="5w9TncgbCdm" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5w9TncgbCd6" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <node concept="nSUau" id="5w9TncgbCd8" role="1tU5fm">
                    <node concept="3uibUv" id="5w9TncgbCd7" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncgbCcY" role="1zxBo7">
                <node concept="3clFbF" id="5w9TncgbCcZ" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncgbCek" role="3clFbG">
                    <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                    <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                    <node concept="1jxXqW" id="5w9TncgbSe5" role="37wK5m" />
                    <node concept="37vLTw" id="5w9TncgbCem" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgbCcL" resolve="model" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncgbCen" role="37wK5m">
                      <property role="Xl_RC" value="lineEndings.txt" />
                    </node>
                    <node concept="10M0yZ" id="5w9TncgbCf0" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                    <node concept="10Nm6u" id="5w9TncgbCep" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5w9TncgbOm0" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgbOm1" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgbOm2" role="3_1BAH">
                  <property role="Xl_RC" value="rejectsNullExpectedBytes: shared assertion must reject the invalid output" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncgbOm3" role="3vwVQn">
                <ref role="3cqZAo" node="5w9TncgbCcT" resolve="rejected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

