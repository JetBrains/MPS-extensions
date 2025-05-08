<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfa91950-ab74-46bd-9a06-9567185103c1(test.com.mbeddr.mpsutil.compare.impl@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare">
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_PostProcess" flags="ig" index="315t4" />
      <concept id="6325604991668181367" name="com.mbeddr.mpsutil.compare.structure.AssertGeneratedModelEquals" flags="ng" index="3y6c_e">
        <child id="522647742340479026" name="model" index="17Bu_C" />
        <child id="6473715840826349302" name="postprocess" index="1k$liO" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
        <child id="6325604991668181368" name="ignoredProperties" index="3y6c_1" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7M6MyorEdi8">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="AssertGeneratedModelEquals" />
    <node concept="1qefOq" id="7M6MyorEg$b" role="1SKRRt">
      <node concept="312cEu" id="12RzKZkCbmu" role="1qenE9">
        <property role="TrG5h" value="TestClass" />
        <node concept="3Tm1VV" id="12RzKZkCbmv" role="1B3o_S" />
        <node concept="2YIFZL" id="12RzKZkCbmw" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="12RzKZkCbmx" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="12RzKZkCbmy" role="1tU5fm">
              <node concept="3uibUv" id="12RzKZkCbmz" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12RzKZkCbm$" role="3clF47">
            <node concept="3cpWs8" id="12RzKZkCbm_" role="3cqZAp">
              <node concept="3cpWsn" id="12RzKZkCbmA" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="12RzKZkCbmB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="12RzKZkCbmC" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="12RzKZkCbmD" role="3cqZAp">
              <node concept="2OqwBi" id="12RzKZkCbmE" role="3clFbG">
                <node concept="10M0yZ" id="12RzKZkCbmF" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="12RzKZkCbmG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1rXfSq" id="12RzKZkCbmH" role="37wK5m">
                    <ref role="37wK5l" node="12RzKZkCbmL" resolve="check_6lh81f_a0a1a0" />
                    <node concept="37vLTw" id="12RzKZkCbmI" role="37wK5m">
                      <ref role="3cqZAo" node="12RzKZkCbmA" resolve="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="12RzKZkCbmJ" role="1B3o_S" />
          <node concept="3cqZAl" id="12RzKZkCbmK" role="3clF45" />
        </node>
        <node concept="2YIFZL" id="12RzKZkCbmL" role="jymVt">
          <property role="TrG5h" value="check_6lh81f_a0a1a0" />
          <node concept="37vLTG" id="12RzKZkCbmM" role="3clF46">
            <property role="TrG5h" value="checkedDotOperand" />
            <node concept="3uibUv" id="12RzKZkCbmN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="12RzKZkCbmO" role="3clF47">
            <node concept="3clFbJ" id="12RzKZkCbmP" role="3cqZAp">
              <node concept="3y3z36" id="12RzKZkCbmQ" role="3clFbw">
                <node concept="10Nm6u" id="12RzKZkCbmR" role="3uHU7B" />
                <node concept="37vLTw" id="12RzKZkCbmS" role="3uHU7w">
                  <ref role="3cqZAo" node="12RzKZkCbmM" resolve="checkedDotOperand" />
                </node>
              </node>
              <node concept="3clFbS" id="12RzKZkCbmT" role="3clFbx">
                <node concept="3cpWs6" id="12RzKZkCbmU" role="3cqZAp">
                  <node concept="2OqwBi" id="12RzKZkCbmV" role="3cqZAk">
                    <node concept="37vLTw" id="12RzKZkCbmW" role="2Oq$k0">
                      <ref role="3cqZAo" node="12RzKZkCbmM" resolve="checkedDotOperand" />
                    </node>
                    <node concept="liA8E" id="12RzKZkCbmX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="12RzKZkCbmY" role="3cqZAp">
              <node concept="10Nm6u" id="12RzKZkCbmZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm6S6" id="12RzKZkCbn0" role="1B3o_S" />
          <node concept="3uibUv" id="12RzKZkCbn1" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="12RzKZkCbZH" role="lGtFl">
          <property role="TrG5h" value="singleRoot" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7M6MyorEqRl" role="1SKRRt">
      <node concept="312cEu" id="7M6MyorEqRm" role="1qenE9">
        <property role="TrG5h" value="OtherName" />
        <node concept="3Tm1VV" id="7M6MyorEqRn" role="1B3o_S" />
        <node concept="2YIFZL" id="7M6MyorEqRo" role="jymVt">
          <property role="TrG5h" value="different" />
          <node concept="37vLTG" id="7M6MyorEqRp" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="7M6MyorEqRq" role="1tU5fm">
              <node concept="3uibUv" id="7M6MyorEqRr" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7M6MyorEqRs" role="3clF47">
            <node concept="3cpWs8" id="7M6MyorEqRt" role="3cqZAp">
              <node concept="3cpWsn" id="7M6MyorEqRu" role="3cpWs9">
                <property role="TrG5h" value="notTest" />
                <node concept="3uibUv" id="7M6MyorEqRv" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="7M6MyorEqRw" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="7M6MyorEqRx" role="3cqZAp">
              <node concept="2OqwBi" id="7M6MyorEqRy" role="3clFbG">
                <node concept="10M0yZ" id="7M6MyorEqRz" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7M6MyorEqR$" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1rXfSq" id="7M6MyorEqR_" role="37wK5m">
                    <ref role="37wK5l" node="7M6MyorEqRD" resolve="check_6lh81f_a0a1a0" />
                    <node concept="37vLTw" id="7M6MyorEqRA" role="37wK5m">
                      <ref role="3cqZAo" node="7M6MyorEqRu" resolve="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7M6MyorEqRB" role="1B3o_S" />
          <node concept="3cqZAl" id="7M6MyorEqRC" role="3clF45" />
        </node>
        <node concept="2YIFZL" id="7M6MyorEqRD" role="jymVt">
          <property role="TrG5h" value="check_6lh81f_a0a1a0" />
          <node concept="37vLTG" id="7M6MyorEqRE" role="3clF46">
            <property role="TrG5h" value="checkedDotOperand" />
            <node concept="3uibUv" id="7M6MyorEqRF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="7M6MyorEqRG" role="3clF47">
            <node concept="3clFbJ" id="7M6MyorEqRH" role="3cqZAp">
              <node concept="3y3z36" id="7M6MyorEqRI" role="3clFbw">
                <node concept="10Nm6u" id="7M6MyorEqRJ" role="3uHU7B" />
                <node concept="37vLTw" id="7M6MyorEqRK" role="3uHU7w">
                  <ref role="3cqZAo" node="7M6MyorEqRE" resolve="checkedDotOperand" />
                </node>
              </node>
              <node concept="3clFbS" id="7M6MyorEqRL" role="3clFbx">
                <node concept="3cpWs6" id="7M6MyorEqRM" role="3cqZAp">
                  <node concept="2OqwBi" id="7M6MyorEqRN" role="3cqZAk">
                    <node concept="37vLTw" id="7M6MyorEqRO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M6MyorEqRE" resolve="checkedDotOperand" />
                    </node>
                    <node concept="liA8E" id="7M6MyorEqRP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7M6MyorEqRQ" role="3cqZAp">
              <node concept="10Nm6u" id="7M6MyorEqRR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm6S6" id="7M6MyorEqRS" role="1B3o_S" />
          <node concept="3uibUv" id="7M6MyorEqRT" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="7M6MyorEqRU" role="lGtFl">
          <property role="TrG5h" value="ignoreName" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7M6MyorEALP" role="1SKRRt">
      <node concept="312cEu" id="7M6MyorEALQ" role="1qenE9">
        <property role="TrG5h" value="TestClass2" />
        <node concept="Wx3nA" id="7M6MyorEBmK" role="jymVt">
          <property role="TrG5h" value="ID" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="7M6MyorEBkg" role="1B3o_S" />
          <node concept="10Oyi0" id="7M6MyorEBmw" role="1tU5fm" />
          <node concept="3cmrfG" id="7M6MyorEBow" role="33vP2m">
            <property role="3cmrfH" value="42" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7M6MyorEALR" role="1B3o_S" />
        <node concept="2YIFZL" id="7M6MyorEALS" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="7M6MyorEALT" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="7M6MyorEALU" role="1tU5fm">
              <node concept="3uibUv" id="7M6MyorEALV" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7M6MyorEALW" role="3clF47">
            <node concept="3cpWs8" id="7M6MyorEALX" role="3cqZAp">
              <node concept="3cpWsn" id="7M6MyorEALY" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="7M6MyorEALZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="7M6MyorEAM0" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="7M6MyorEAM1" role="3cqZAp">
              <node concept="2OqwBi" id="7M6MyorEAM2" role="3clFbG">
                <node concept="10M0yZ" id="7M6MyorEAM3" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7M6MyorEAM4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1rXfSq" id="7M6MyorEAM5" role="37wK5m">
                    <ref role="37wK5l" node="7M6MyorEAM9" resolve="check_6lh81f_a0a1a0" />
                    <node concept="37vLTw" id="7M6MyorEAM6" role="37wK5m">
                      <ref role="3cqZAo" node="7M6MyorEALY" resolve="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7M6MyorEAM7" role="1B3o_S" />
          <node concept="3cqZAl" id="7M6MyorEAM8" role="3clF45" />
        </node>
        <node concept="2YIFZL" id="7M6MyorEAM9" role="jymVt">
          <property role="TrG5h" value="check_6lh81f_a0a1a0" />
          <node concept="37vLTG" id="7M6MyorEAMa" role="3clF46">
            <property role="TrG5h" value="checkedDotOperand" />
            <node concept="3uibUv" id="7M6MyorEAMb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="7M6MyorEAMc" role="3clF47">
            <node concept="3clFbJ" id="7M6MyorEAMd" role="3cqZAp">
              <node concept="3y3z36" id="7M6MyorEAMe" role="3clFbw">
                <node concept="10Nm6u" id="7M6MyorEAMf" role="3uHU7B" />
                <node concept="37vLTw" id="7M6MyorEAMg" role="3uHU7w">
                  <ref role="3cqZAo" node="7M6MyorEAMa" resolve="checkedDotOperand" />
                </node>
              </node>
              <node concept="3clFbS" id="7M6MyorEAMh" role="3clFbx">
                <node concept="3cpWs6" id="7M6MyorEAMi" role="3cqZAp">
                  <node concept="2OqwBi" id="7M6MyorEAMj" role="3cqZAk">
                    <node concept="37vLTw" id="7M6MyorEAMk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M6MyorEAMa" resolve="checkedDotOperand" />
                    </node>
                    <node concept="liA8E" id="7M6MyorEAMl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7M6MyorEAMm" role="3cqZAp">
              <node concept="10Nm6u" id="7M6MyorEAMn" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm6S6" id="7M6MyorEAMo" role="1B3o_S" />
          <node concept="3uibUv" id="7M6MyorEAMp" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="7M6MyorEAMq" role="lGtFl">
          <property role="TrG5h" value="postProcess" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7M6MyorEdEc" role="1SL9yI">
      <property role="TrG5h" value="singleRoot" />
      <node concept="3cqZAl" id="7M6MyorEdEd" role="3clF45" />
      <node concept="3clFbS" id="7M6MyorEdEh" role="3clF47">
        <node concept="3y6c_e" id="7M6MyorEha8" role="3cqZAp">
          <node concept="1Xw6AR" id="7M6MyorEhjH" role="17Bu_C">
            <node concept="1dCxOl" id="7M6MyorEhk8" role="1XwpL7">
              <property role="1XweGQ" value="r:4337a693-3a3e-49f7-940f-ac4504fec922" />
              <node concept="1j_P7g" id="7M6MyorEhk9" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.compare.assertGeneratedModel.input.singleRoot" />
              </node>
            </node>
          </node>
          <node concept="3xONca" id="7M6MyorEhky" role="3tpDZB">
            <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7M6MyorEquq" role="1SL9yI">
      <property role="TrG5h" value="ignoreName" />
      <node concept="3cqZAl" id="7M6MyorEqur" role="3clF45" />
      <node concept="3clFbS" id="7M6MyorEqus" role="3clF47">
        <node concept="3y6c_e" id="7M6MyorEqut" role="3cqZAp">
          <node concept="1Xw6AR" id="7M6MyorEquu" role="17Bu_C">
            <node concept="1dCxOl" id="7M6MyorEquv" role="1XwpL7">
              <property role="1XweGQ" value="r:4337a693-3a3e-49f7-940f-ac4504fec922" />
              <node concept="1j_P7g" id="7M6MyorEquw" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.compare.assertGeneratedModel.input.singleRoot" />
              </node>
            </node>
          </node>
          <node concept="3xONca" id="7M6MyorEqux" role="3tpDZB">
            <ref role="3xOPvv" node="7M6MyorEqRU" resolve="ignoreName" />
          </node>
          <node concept="2ShNRf" id="7M6MyorEt7h" role="3y6c_1">
            <node concept="Tc6Ow" id="7M6MyorEtAw" role="2ShVmc">
              <node concept="2ShNRf" id="7M6MyorErTG" role="HW$Y0">
                <node concept="1pGfFk" id="7M6MyorEsJ7" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="mqum:E9Bg756o2F" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="7M6MyorEsLu" role="37wK5m">
                    <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="355D3s" id="7M6MyorEsV3" role="37wK5m">
                    <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7M6MyorEAGA" role="1SL9yI">
      <property role="TrG5h" value="postProcess" />
      <node concept="3cqZAl" id="7M6MyorEAGB" role="3clF45" />
      <node concept="3clFbS" id="7M6MyorEAGC" role="3clF47">
        <node concept="3y6c_e" id="7M6MyorEAGD" role="3cqZAp">
          <node concept="1Xw6AR" id="7M6MyorEAGE" role="17Bu_C">
            <node concept="1dCxOl" id="7M6MyorEAGF" role="1XwpL7">
              <property role="1XweGQ" value="r:4337a693-3a3e-49f7-940f-ac4504fec922" />
              <node concept="1j_P7g" id="7M6MyorEAGG" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.compare.assertGeneratedModel.input.singleRoot" />
              </node>
            </node>
          </node>
          <node concept="3xONca" id="7M6MyorEAGH" role="3tpDZB">
            <ref role="3xOPvv" node="7M6MyorEAMq" resolve="postProcess" />
          </node>
          <node concept="315t4" id="7M6MyorEBEU" role="1k$liO">
            <node concept="3clFbS" id="7M6MyorEBEV" role="2VODD2">
              <node concept="3cpWs8" id="7M6MyorEV32" role="3cqZAp">
                <node concept="3cpWsn" id="7M6MyorEV33" role="3cpWs9">
                  <property role="TrG5h" value="clazz" />
                  <node concept="3Tqbb2" id="7M6MyorEV1Y" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="2OqwBi" id="7M6MyorEV34" role="33vP2m">
                    <node concept="2OqwBi" id="7M6MyorEV35" role="2Oq$k0">
                      <node concept="1rpKSd" id="7M6MyorEV36" role="2Oq$k0" />
                      <node concept="2RRcyG" id="7M6MyorEV37" role="2OqNvi">
                        <node concept="chp4Y" id="7M6MyorEV38" role="3MHsoP">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7M6MyorEV39" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7M6MyorEC2M" role="3cqZAp">
                <node concept="d57v9" id="7M6MyorEXxN" role="3clFbG">
                  <node concept="Xl_RD" id="7M6MyorEXy2" role="37vLTx">
                    <property role="Xl_RC" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7M6MyorEVtZ" role="37vLTJ">
                    <node concept="37vLTw" id="7M6MyorEV3a" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M6MyorEV33" resolve="clazz" />
                    </node>
                    <node concept="3TrcHB" id="7M6MyorEWrA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7M6MyorEXN0" role="3cqZAp">
                <node concept="2OqwBi" id="7M6MyorF0HI" role="3clFbG">
                  <node concept="2OqwBi" id="7M6MyorEXNh" role="2Oq$k0">
                    <node concept="37vLTw" id="7M6MyorEXMY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M6MyorEV33" resolve="clazz" />
                    </node>
                    <node concept="3Tsc0h" id="7M6MyorEXO9" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="7M6MyorF5$y" role="2OqNvi">
                    <node concept="2pJPEk" id="7M6MyorF5Q6" role="25WWJ7">
                      <node concept="2pJPED" id="7M6MyorF5Qa" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                        <node concept="2pIpSj" id="7M6MyorF69K" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                          <node concept="2pJPED" id="7M6MyorF6dS" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                          </node>
                        </node>
                        <node concept="2pJxcG" id="7M6MyorF87w" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpee:h7TUv0c" resolve="isFinal" />
                          <node concept="WxPPo" id="7M6MyorF8bQ" role="28ntcv">
                            <node concept="3clFbT" id="7M6MyorF8bP" role="WxPPp">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="7M6MyorF6hZ" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                          <node concept="2pJPED" id="7M6MyorF6m7" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                          </node>
                        </node>
                        <node concept="2pJxcG" id="7M6MyorF61m" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="WxPPo" id="7M6MyorF65_" role="28ntcv">
                            <node concept="Xl_RD" id="7M6MyorF65$" role="WxPPp">
                              <property role="Xl_RC" value="ID" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="7M6MyorF8g4" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                          <node concept="2pJPED" id="7M6MyorF8my" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                            <node concept="2pJxcG" id="7M6MyorF8mB" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                              <node concept="WxPPo" id="7M6MyorF8mS" role="28ntcv">
                                <node concept="3cmrfG" id="7M6MyorF8mR" role="WxPPp">
                                  <property role="3cmrfH" value="42" />
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
  <node concept="2XOHcx" id="5kFTseQQT1w">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
</model>

