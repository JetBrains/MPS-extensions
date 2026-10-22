<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcebe162-2c2b-4bf9-a7ed-520878186413(com.dslfoundry.plaintextgen.tests.layouts@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
  </languages>
  <imports>
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <node concept="3uibUv" id="5w9TncedQHe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
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
            <node concept="3uibUv" id="5w9TncedQHo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9TncedQMb" role="33vP2m">
              <node concept="37vLTw" id="5w9TncedQIN" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncedQHd" resolve="template" />
              </node>
              <node concept="liA8E" id="5w9TncedQMc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncedQHq" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncedQJ9" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
            <node concept="Xl_RD" id="5w9TncedQJa" role="37wK5m">
              <property role="Xl_RC" value="The template must belong to a model" />
            </node>
            <node concept="37vLTw" id="5w9TncedQJb" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncedQHm" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncedQHv" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncedQHu" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5w9TncedQHw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
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
                    <node concept="37vLTw" id="5w9TncedQNQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncedQHm" resolve="source" />
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
                <node concept="liA8E" id="5w9TncedQMT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="2YIFZM" id="5w9TncedQOc" role="37wK5m">
                    <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                    <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                    <node concept="37vLTw" id="5w9TncedQOd" role="37wK5m">
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
                <ref role="37wK5l" to="mqum:5w9TncedIpR" resolve="assertSingleOutput" />
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
    <node concept="2YIFZL" id="5w9TncdMFVP" role="jymVt">
      <property role="TrG5h" value="leftAlignment" />
      <node concept="37vLTG" id="5w9TncdMFVQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFVR" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFVS" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFVT" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFVU" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFVV" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFVQ" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFVW" role="37wK5m">
              <property role="Xl_RC" value="left" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFVX" role="37wK5m">
              <property role="Xl_RC" value="a\nbbb\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFVY" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFVZ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFW0" role="jymVt">
      <property role="TrG5h" value="centerAlignment" />
      <node concept="37vLTG" id="5w9TncdMFW1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFW2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFW3" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFW4" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFW5" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFW6" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFW1" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFW7" role="37wK5m">
              <property role="Xl_RC" value="center" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFW8" role="37wK5m">
              <property role="Xl_RC" value=" a\nbbb\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFW9" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFWa" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFWb" role="jymVt">
      <property role="TrG5h" value="rightAlignment" />
      <node concept="37vLTG" id="5w9TncdMFWc" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFWd" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFWe" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFWf" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFWg" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFWh" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFWc" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFWi" role="37wK5m">
              <property role="Xl_RC" value="right" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFWj" role="37wK5m">
              <property role="Xl_RC" value="  a\nbbb\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFWk" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFWl" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFWm" role="jymVt">
      <property role="TrG5h" value="centerRoundsDown" />
      <node concept="37vLTG" id="5w9TncdMFWn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFWo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFWp" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFWq" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFWr" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFWs" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFWn" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFWt" role="37wK5m">
              <property role="Xl_RC" value="centerOdd" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFWu" role="37wK5m">
              <property role="Xl_RC" value=" a\nbbbb\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFWv" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFWw" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFWx" role="jymVt">
      <property role="TrG5h" value="spaceIndentation" />
      <node concept="37vLTG" id="5w9TncdMFWy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFWz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFW$" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFW_" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFWA" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFWB" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFWy" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFWC" role="37wK5m">
              <property role="Xl_RC" value="spaceIndent" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFWD" role="37wK5m">
              <property role="Xl_RC" value="  a\n  bbb\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFWE" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFWF" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFWG" role="jymVt">
      <property role="TrG5h" value="nestedIndentation" />
      <node concept="37vLTG" id="5w9TncdMFWH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFWI" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFWJ" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFWK" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFWL" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFWM" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFWH" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFWN" role="37wK5m">
              <property role="Xl_RC" value="nestedIndent" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFWO" role="37wK5m">
              <property role="Xl_RC" value="  a\n    b\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFWP" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFWQ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFWR" role="jymVt">
      <property role="TrG5h" value="rightAlignedIndentationKeepsHistoricalPadding" />
      <node concept="37vLTG" id="5w9TncdMFWS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFWT" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFWU" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFWV" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFWW" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFWX" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFWS" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFWY" role="37wK5m">
              <property role="Xl_RC" value="alignedIndent" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFWZ" role="37wK5m">
              <property role="Xl_RC" value="      a\n    bbb\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFX0" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFX1" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFX2" role="jymVt">
      <property role="TrG5h" value="verticalGroupWithinLine" />
      <node concept="37vLTG" id="5w9TncdMFX3" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFX4" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFX5" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFX6" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFX7" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFX8" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFX3" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFX9" role="37wK5m">
              <property role="Xl_RC" value="horizontalGroup" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFXa" role="37wK5m">
              <property role="Xl_RC" value="ax!\n y\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFXb" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFXc" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFXd" role="jymVt">
      <property role="TrG5h" value="literalTabs" />
      <node concept="37vLTG" id="5w9TncdMFXe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFXf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFXg" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFXh" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFXi" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFXj" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFXe" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFXk" role="37wK5m">
              <property role="Xl_RC" value="tabs" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFXl" role="37wK5m">
              <property role="Xl_RC" value="a\tb\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFXm" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFXn" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFXo" role="jymVt">
      <property role="TrG5h" value="internalBlankLines" />
      <node concept="37vLTG" id="5w9TncdMFXp" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFXq" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFXr" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFXs" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFXt" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFXu" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFXp" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFXv" role="37wK5m">
              <property role="Xl_RC" value="blankLines" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFXw" role="37wK5m">
              <property role="Xl_RC" value="alpha\n\nbeta\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFXx" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFXy" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFXz" role="jymVt">
      <property role="TrG5h" value="explicitWordSpacing" />
      <node concept="37vLTG" id="5w9TncdMFX$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFX_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFXA" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFXB" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFXC" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFXD" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFX$" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFXE" role="37wK5m">
              <property role="Xl_RC" value="explicitSpaces" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFXF" role="37wK5m">
              <property role="Xl_RC" value="a b\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFXG" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFXH" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFXI" role="jymVt">
      <property role="TrG5h" value="emptyTemplate" />
      <node concept="37vLTG" id="5w9TncdMFXJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFXK" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFXL" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFXM" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFXN" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFXO" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFXJ" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFXP" role="37wK5m">
              <property role="Xl_RC" value="empty" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFXQ" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFXR" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFXS" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFXT" role="jymVt">
      <property role="TrG5h" value="unicodeUTF8" />
      <node concept="37vLTG" id="5w9TncdMFXU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFXV" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFXW" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFXX" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMFXY" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdMFYL" resolve="check" />
            <node concept="37vLTw" id="5w9TncdMFXZ" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFXU" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFY0" role="37wK5m">
              <property role="Xl_RC" value="unicodeUTF8" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMFY1" role="37wK5m">
              <property role="Xl_RC" value="é\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMFY2" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFY3" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFY4" role="jymVt">
      <property role="TrG5h" value="unicodeLatin1" />
      <node concept="37vLTG" id="5w9TncdMFY5" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFY6" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFY7" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFY8" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMG05" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="37vLTw" id="5w9TncdMG06" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFY5" resolve="project" />
            </node>
            <node concept="1rXfSq" id="5w9TncdMG07" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <node concept="37vLTw" id="5w9TncdMG08" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdMFY5" resolve="project" />
              </node>
              <node concept="Xl_RD" id="5w9TncdMG09" role="37wK5m">
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
      <node concept="3Tm1VV" id="5w9TncdMFYh" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFYi" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFYj" role="jymVt">
      <property role="TrG5h" value="unicodeUTF16LE" />
      <node concept="37vLTG" id="5w9TncdMFYk" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFYl" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFYm" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFYn" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMG0j" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="37vLTw" id="5w9TncdMG0k" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFYk" resolve="project" />
            </node>
            <node concept="1rXfSq" id="5w9TncdMG0l" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <node concept="37vLTw" id="5w9TncdMG0m" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdMFYk" resolve="project" />
              </node>
              <node concept="Xl_RD" id="5w9TncdMG0n" role="37wK5m">
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
      <node concept="3Tm1VV" id="5w9TncdMFYw" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFYx" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFYy" role="jymVt">
      <property role="TrG5h" value="outputFileExtension" />
      <node concept="37vLTG" id="5w9TncdMFYz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFY$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFY_" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFYA" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMG0x" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="37vLTw" id="5w9TncdMG0y" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFYz" resolve="project" />
            </node>
            <node concept="1rXfSq" id="5w9TncdMG0z" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <node concept="37vLTw" id="5w9TncdMG0$" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdMFYz" resolve="project" />
              </node>
              <node concept="Xl_RD" id="5w9TncdMG0_" role="37wK5m">
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
      <node concept="3Tm1VV" id="5w9TncdMFYJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFYK" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMFYL" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="5w9TncdMFYM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMFYN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdMFYO" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5w9TncdMFYP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdMFYQ" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="5w9TncdMFYR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMFYS" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMFYT" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMG0J" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMAV7" resolve="PlainTextGenAssertions" />
            <ref role="37wK5l" node="5w9TncedQHa" resolve="assertText" />
            <node concept="37vLTw" id="5w9TncdMG0K" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFYM" resolve="project" />
            </node>
            <node concept="1rXfSq" id="5w9TncdMG0L" role="37wK5m">
              <ref role="37wK5l" node="5w9TncdMFZ6" resolve="fixture" />
              <node concept="37vLTw" id="5w9TncdMG0M" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdMFYM" resolve="project" />
              </node>
              <node concept="37vLTw" id="5w9TncdMG0N" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdMFYO" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="5w9TncdMG0S" role="37wK5m">
              <node concept="37vLTw" id="5w9TncdMG0T" role="3uHU7B">
                <ref role="3cqZAo" node="5w9TncdMFYO" resolve="name" />
              </node>
              <node concept="Xl_RD" id="5w9TncdMG0U" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
            </node>
            <node concept="Xl_RD" id="5w9TncdMG0V" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
            <node concept="37vLTw" id="5w9TncdMG0W" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFYQ" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdMFZ4" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMFZ5" role="3clF45" />
    </node>
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
            <node concept="3uibUv" id="5w9TncdMFZe" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9TncdMGf2" role="33vP2m">
              <node concept="2OqwBi" id="5w9TncdMGdU" role="2Oq$k0">
                <node concept="2YIFZM" id="5w9TncdMG1f" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncdMGdV" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                  <node concept="Xl_RD" id="5w9TncdMGdW" role="37wK5m">
                    <property role="Xl_RC" value="r:2f17ab6e-1fbc-460b-969f-c9fd8950e44d(com.dslfoundry.plaintextgen.tests.layouts)" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5w9TncdMGf3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="5w9TncdMGf4" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncdMGf5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdMFZ7" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncdMGf6" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdMFZk" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMG1m" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
            <node concept="Xl_RD" id="5w9TncdMG1n" role="37wK5m">
              <property role="Xl_RC" value="Missing layout fixture model" />
            </node>
            <node concept="37vLTw" id="5w9TncdMG1o" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMFZc" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdMFZo" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdMGei" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdMG1r" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdMFZc" resolve="model" />
            </node>
            <node concept="liA8E" id="5w9TncdMGej" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdMFZy" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5w9TncdMFZ$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
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
                    <node concept="37vLTw" id="5w9TncdMGf9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdMFZy" resolve="root" />
                    </node>
                    <node concept="liA8E" id="5w9TncdMGfl" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
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
      <node concept="3Tm6S6" id="5w9TncdMFZF" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdMFZG" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TncdMI0f">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Layouts" />
    <node concept="1LZb2c" id="5w9TncdMI0g" role="1SL9yI">
      <property role="TrG5h" value="leftAlignment" />
      <node concept="3cqZAl" id="5w9TncdMI0i" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI0j" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI0k" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI0l" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFVP" resolve="leftAlignment" />
            <node concept="1jxXqW" id="5w9TncdMI0m" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI0n" role="1SL9yI">
      <property role="TrG5h" value="centerAlignment" />
      <node concept="3cqZAl" id="5w9TncdMI0p" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI0q" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI0r" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI0s" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFW0" resolve="centerAlignment" />
            <node concept="1jxXqW" id="5w9TncdMI0t" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI0u" role="1SL9yI">
      <property role="TrG5h" value="rightAlignment" />
      <node concept="3cqZAl" id="5w9TncdMI0w" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI0x" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI0y" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI0z" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFWb" resolve="rightAlignment" />
            <node concept="1jxXqW" id="5w9TncdMI0$" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI0_" role="1SL9yI">
      <property role="TrG5h" value="centerRoundsDown" />
      <node concept="3cqZAl" id="5w9TncdMI0B" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI0C" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI0D" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI0E" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFWm" resolve="centerRoundsDown" />
            <node concept="1jxXqW" id="5w9TncdMI0F" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI0G" role="1SL9yI">
      <property role="TrG5h" value="spaceIndentation" />
      <node concept="3cqZAl" id="5w9TncdMI0I" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI0J" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI0K" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI0L" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFWx" resolve="spaceIndentation" />
            <node concept="1jxXqW" id="5w9TncdMI0M" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI0N" role="1SL9yI">
      <property role="TrG5h" value="nestedIndentation" />
      <node concept="3cqZAl" id="5w9TncdMI0P" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI0Q" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI0R" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI0S" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFWG" resolve="nestedIndentation" />
            <node concept="1jxXqW" id="5w9TncdMI0T" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI0U" role="1SL9yI">
      <property role="TrG5h" value="rightAlignedIndentationKeepsHistoricalPadding" />
      <node concept="3cqZAl" id="5w9TncdMI0W" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI0X" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI0Y" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI0Z" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFWR" resolve="rightAlignedIndentationKeepsHistoricalPadding" />
            <node concept="1jxXqW" id="5w9TncdMI10" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI11" role="1SL9yI">
      <property role="TrG5h" value="verticalGroupWithinLine" />
      <node concept="3cqZAl" id="5w9TncdMI13" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI14" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI15" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI16" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFX2" resolve="verticalGroupWithinLine" />
            <node concept="1jxXqW" id="5w9TncdMI17" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI18" role="1SL9yI">
      <property role="TrG5h" value="literalTabs" />
      <node concept="3cqZAl" id="5w9TncdMI1a" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI1b" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI1c" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI1d" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFXd" resolve="literalTabs" />
            <node concept="1jxXqW" id="5w9TncdMI1e" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1f" role="1SL9yI">
      <property role="TrG5h" value="internalBlankLines" />
      <node concept="3cqZAl" id="5w9TncdMI1h" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI1i" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI1j" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI1k" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFXo" resolve="internalBlankLines" />
            <node concept="1jxXqW" id="5w9TncdMI1l" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1m" role="1SL9yI">
      <property role="TrG5h" value="explicitWordSpacing" />
      <node concept="3cqZAl" id="5w9TncdMI1o" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI1p" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI1q" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI1r" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFXz" resolve="explicitWordSpacing" />
            <node concept="1jxXqW" id="5w9TncdMI1s" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1t" role="1SL9yI">
      <property role="TrG5h" value="emptyTemplate" />
      <node concept="3cqZAl" id="5w9TncdMI1v" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI1w" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI1x" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI1y" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFXI" resolve="emptyTemplate" />
            <node concept="1jxXqW" id="5w9TncdMI1z" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1$" role="1SL9yI">
      <property role="TrG5h" value="unicodeUTF8" />
      <node concept="3cqZAl" id="5w9TncdMI1A" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI1B" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI1C" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI1D" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFXT" resolve="unicodeUTF8" />
            <node concept="1jxXqW" id="5w9TncdMI1E" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1F" role="1SL9yI">
      <property role="TrG5h" value="unicodeLatin1" />
      <node concept="3cqZAl" id="5w9TncdMI1H" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI1I" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI1J" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI1K" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFY4" resolve="unicodeLatin1" />
            <node concept="1jxXqW" id="5w9TncdMI1L" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1M" role="1SL9yI">
      <property role="TrG5h" value="unicodeUTF16LE" />
      <node concept="3cqZAl" id="5w9TncdMI1O" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI1P" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI1Q" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI1R" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFYj" resolve="unicodeUTF16LE" />
            <node concept="1jxXqW" id="5w9TncdMI1S" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMI1T" role="1SL9yI">
      <property role="TrG5h" value="outputFileExtension" />
      <node concept="3cqZAl" id="5w9TncdMI1V" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMI1W" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMI1X" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMI1Y" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMFVN" resolve="LayoutAssertions" />
            <ref role="37wK5l" node="5w9TncdMFYy" resolve="outputFileExtension" />
            <node concept="1jxXqW" id="5w9TncdMI1Z" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w9Tncee_bF">
    <property role="TrG5h" value="OutputAssertionTests" />
    <node concept="3Tm1VV" id="5w9Tncee_bG" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9Tncee_bH" role="jymVt">
      <property role="TrG5h" value="rejectsWrongFileName" />
      <node concept="37vLTG" id="5w9Tncee_bI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncee_bJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncee_bK" role="3clF47">
        <node concept="3clFbF" id="5w9Tncee_bL" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncee_bM" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncee_c$" resolve="check" />
            <node concept="37vLTw" id="5w9Tncee_bN" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncee_bI" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9Tncee_bO" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="5w9Tncee_bP" role="37wK5m">
              <property role="Xl_RC" value="Expected filename" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tncee_bQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncee_bR" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncee_bS" role="jymVt">
      <property role="TrG5h" value="rejectsWrongCharset" />
      <node concept="37vLTG" id="5w9Tncee_bT" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncee_bU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncee_bV" role="3clF47">
        <node concept="3clFbF" id="5w9Tncee_bW" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncee_bX" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncee_c$" resolve="check" />
            <node concept="37vLTw" id="5w9Tncee_bY" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncee_bT" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9Tncee_bZ" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="Xl_RD" id="5w9Tncee_c0" role="37wK5m">
              <property role="Xl_RC" value="Expected encoding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tncee_c1" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncee_c2" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncee_c3" role="jymVt">
      <property role="TrG5h" value="rejectsDifferentBytes" />
      <node concept="37vLTG" id="5w9Tncee_c4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncee_c5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncee_c6" role="3clF47">
        <node concept="3clFbF" id="5w9Tncee_c7" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncee_c8" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncee_c$" resolve="check" />
            <node concept="37vLTw" id="5w9Tncee_c9" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncee_c4" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9Tncee_ca" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="Xl_RD" id="5w9Tncee_cb" role="37wK5m">
              <property role="Xl_RC" value="Byte mismatch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tncee_cc" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncee_cd" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncee_ce" role="jymVt">
      <property role="TrG5h" value="rejectsMissingOutput" />
      <node concept="37vLTG" id="5w9Tncee_cf" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncee_cg" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncee_ch" role="3clF47">
        <node concept="3clFbF" id="5w9Tncee_ci" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncee_cj" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncee_c$" resolve="check" />
            <node concept="37vLTw" id="5w9Tncee_ck" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncee_cf" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9Tncee_cl" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="Xl_RD" id="5w9Tncee_cm" role="37wK5m">
              <property role="Xl_RC" value="Expected one output file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tncee_cn" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncee_co" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncee_cp" role="jymVt">
      <property role="TrG5h" value="rejectsNullExpectedBytes" />
      <node concept="37vLTG" id="5w9Tncee_cq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncee_cr" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncee_cs" role="3clF47">
        <node concept="3clFbF" id="5w9Tncee_ct" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tncee_cu" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncee_c$" resolve="check" />
            <node concept="37vLTw" id="5w9Tncee_cv" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncee_cq" resolve="project" />
            </node>
            <node concept="3cmrfG" id="5w9Tncee_cw" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="Xl_RD" id="5w9Tncee_cx" role="37wK5m">
              <property role="Xl_RC" value="required" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tncee_cy" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncee_cz" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tncee_c$" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="5w9Tncee_c_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncee_cA" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9Tncee_cB" role="3clF46">
        <property role="TrG5h" value="scenario" />
        <node concept="10Oyi0" id="5w9Tncee_cC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5w9Tncee_cD" role="3clF46">
        <property role="TrG5h" value="diagnostic" />
        <node concept="3uibUv" id="5w9Tncee_cE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncee_cF" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncee_cH" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncee_cG" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="5w9Tncee_cI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9Tncee_kn" role="33vP2m">
              <node concept="2OqwBi" id="5w9Tncee_ib" role="2Oq$k0">
                <node concept="2YIFZM" id="5w9Tncee_go" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9Tncee_ic" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                  <node concept="Xl_RD" id="5w9Tncee_id" role="37wK5m">
                    <property role="Xl_RC" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546(com.dslfoundry.plaintextgen.tests.fixtures)" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5w9Tncee_ko" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="5w9Tncee_kp" role="37wK5m">
                  <node concept="37vLTw" id="5w9Tncee_kq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tncee_c_" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9Tncee_kr" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9Tncee_cO" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tncee_gv" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object)" resolve="assertNotNull" />
            <node concept="37vLTw" id="5w9Tncee_gw" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tncee_cG" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tncee_cS" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncee_cR" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5w9Tncee_cT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9Tncee_i_" role="33vP2m">
              <node concept="2YIFZM" id="5w9Tncee_gF" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9Tncee_iA" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9Tncee_iB" role="37wK5m" />
                <node concept="2YIFZM" id="5w9Tncee_iC" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                  <node concept="2OqwBi" id="5w9Tncee_m0" role="37wK5m">
                    <node concept="37vLTw" id="5w9Tncee_ku" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncee_cG" resolve="source" />
                    </node>
                    <node concept="liA8E" id="5w9Tncee_m1" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9Tncee_eJ" role="3cqZAp">
          <node concept="1wplmZ" id="5w9Tncee_eK" role="1zxBo6">
            <node concept="3clFbS" id="5w9Tncee_eE" role="1wplMD">
              <node concept="3clFbF" id="5w9Tncee_eF" role="3cqZAp">
                <node concept="2OqwBi" id="5w9Tncee_iR" role="3clFbG">
                  <node concept="2YIFZM" id="5w9Tncee_gU" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9Tncee_iS" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9Tncee_iT" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncee_cR" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tncee_d0" role="1zxBo7">
            <node concept="3clFbJ" id="5w9Tncee_d1" role="3cqZAp">
              <node concept="3y3z36" id="5w9Tncee_d2" role="3clFbw">
                <node concept="37vLTw" id="5w9Tncee_d3" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9Tncee_cB" resolve="scenario" />
                </node>
                <node concept="3cmrfG" id="5w9Tncee_d4" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tncee_d6" role="3clFbx">
                <node concept="3clFbF" id="5w9Tncee_d7" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncee_j4" role="3clFbG">
                    <node concept="37vLTw" id="5w9Tncee_gX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncee_cR" resolve="model" />
                    </node>
                    <node concept="liA8E" id="5w9Tncee_j5" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="2YIFZM" id="5w9Tncee_ky" role="37wK5m">
                        <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                        <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                        <node concept="2OqwBi" id="5w9Tncee_ru" role="37wK5m">
                          <node concept="2OqwBi" id="5w9Tncee_ps" role="2Oq$k0">
                            <node concept="2OqwBi" id="5w9Tncee_nI" role="2Oq$k0">
                              <node concept="37vLTw" id="5w9Tncee_mk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tncee_cG" resolve="source" />
                              </node>
                              <node concept="liA8E" id="5w9Tncee_nJ" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5w9Tncee_pt" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9Tncee_rv" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncee_dd" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncee_jm" role="3clFbG">
                    <node concept="2YIFZM" id="5w9Tncee_hd" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5w9Tncee_jn" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                      <node concept="37vLTw" id="5w9Tncee_jo" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tncee_cR" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9Tncee_di" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncee_dh" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <node concept="3uibUv" id="5w9Tncee_dj" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3K4zz7" id="5w9Tncee_dp" role="33vP2m">
                  <node concept="3clFbC" id="5w9Tncee_dk" role="3K4Cdx">
                    <node concept="37vLTw" id="5w9Tncee_dl" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncee_cB" resolve="scenario" />
                    </node>
                    <node concept="3cmrfG" id="5w9Tncee_dm" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5w9Tncee_dn" role="3K4E3e">
                    <property role="Xl_RC" value="wrong.txt" />
                  </node>
                  <node concept="Xl_RD" id="5w9Tncee_do" role="3K4GZi">
                    <property role="Xl_RC" value="lineEndings.txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9Tncee_dr" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncee_dq" role="3cpWs9">
                <property role="TrG5h" value="charset" />
                <node concept="3uibUv" id="5w9Tncee_ds" role="1tU5fm">
                  <ref role="3uigEE" to="7x5y:~Charset" resolve="Charset" />
                </node>
                <node concept="3K4zz7" id="5w9Tncee_dy" role="33vP2m">
                  <node concept="3clFbC" id="5w9Tncee_dt" role="3K4Cdx">
                    <node concept="37vLTw" id="5w9Tncee_du" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncee_cB" resolve="scenario" />
                    </node>
                    <node concept="3cmrfG" id="5w9Tncee_dv" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5w9Tncee_hg" role="3K4E3e">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_16LE" resolve="UTF_16LE" />
                  </node>
                  <node concept="10M0yZ" id="5w9Tncee_hj" role="3K4GZi">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9Tncee_d$" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncee_dz" role="3cpWs9">
                <property role="TrG5h" value="expected" />
                <node concept="10Q1$e" id="5w9Tncee_dA" role="1tU5fm">
                  <node concept="10PrrI" id="5w9Tncee_d_" role="10Q1$1" />
                </node>
                <node concept="3K4zz7" id="5w9Tncee_dJ" role="33vP2m">
                  <node concept="3clFbC" id="5w9Tncee_dB" role="3K4Cdx">
                    <node concept="37vLTw" id="5w9Tncee_dC" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncee_cB" resolve="scenario" />
                    </node>
                    <node concept="3cmrfG" id="5w9Tncee_dD" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5w9Tncee_dE" role="3K4E3e" />
                  <node concept="2ShNRf" id="5w9Tncee_dI" role="3K4GZi">
                    <node concept="3g6Rrh" id="5w9Tncee_dH" role="2ShVmc">
                      <node concept="3cmrfG" id="5w9Tncee_dG" role="3g7hyw">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10PrrI" id="5w9Tncee_dF" role="3g7fb8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9Tncee_dL" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncee_dK" role="3cpWs9">
                <property role="TrG5h" value="rejected" />
                <node concept="10P_77" id="5w9Tncee_dM" role="1tU5fm" />
                <node concept="3clFbT" id="5w9Tncee_dN" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9Tncee_ew" role="3cqZAp">
              <node concept="3uVAMA" id="5w9Tncee_ex" role="1zxBo5">
                <node concept="3clFbS" id="5w9Tncee_e4" role="1zc67A">
                  <node concept="3clFbF" id="5w9Tncee_e5" role="3cqZAp">
                    <node concept="2YIFZM" id="5w9Tncee_hm" role="3clFbG">
                      <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                      <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                      <node concept="2OqwBi" id="5w9Tncee_kO" role="37wK5m">
                        <node concept="37vLTw" id="5w9Tncee_jr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncee_dX" resolve="error" />
                        </node>
                        <node concept="liA8E" id="5w9Tncee_kP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5w9Tncee_mM" role="37wK5m">
                        <node concept="2OqwBi" id="5w9Tncee_lc" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9Tncee_jB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncee_dX" resolve="error" />
                          </node>
                          <node concept="liA8E" id="5w9Tncee_ld" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9Tncee_mN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="37vLTw" id="5w9Tncee_mO" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tncee_cD" resolve="diagnostic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9Tncee_eb" role="3cqZAp">
                    <node concept="37vLTI" id="5w9Tncee_ec" role="3clFbG">
                      <node concept="37vLTw" id="5w9Tncee_ed" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9Tncee_dK" resolve="rejected" />
                      </node>
                      <node concept="3clFbT" id="5w9Tncee_ee" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5w9Tncee_dX" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <node concept="nSUau" id="5w9Tncee_dZ" role="1tU5fm">
                    <node concept="3uibUv" id="5w9Tncee_dY" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="5w9Tncee_ey" role="1zxBo5">
                <node concept="3clFbS" id="5w9Tncee_eg" role="1zc67A">
                  <node concept="3clFbF" id="5w9Tncee_eh" role="3cqZAp">
                    <node concept="2YIFZM" id="5w9Tncee_ht" role="3clFbG">
                      <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                      <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,long,long)" resolve="assertEquals" />
                      <node concept="Xl_RD" id="5w9Tncee_hu" role="37wK5m">
                        <property role="Xl_RC" value="Only invalid arguments should throw IllegalArgumentException" />
                      </node>
                      <node concept="3cmrfG" id="5w9Tncee_hv" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="5w9Tncee_hw" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tncee_cB" resolve="scenario" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9Tncee_em" role="3cqZAp">
                    <node concept="2YIFZM" id="5w9Tncee_hz" role="3clFbG">
                      <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                      <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                      <node concept="2OqwBi" id="5w9Tncee_ls" role="37wK5m">
                        <node concept="37vLTw" id="5w9Tncee_jF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncee_e0" resolve="error" />
                        </node>
                        <node concept="liA8E" id="5w9Tncee_lt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5w9Tncee_nh" role="37wK5m">
                        <node concept="2OqwBi" id="5w9Tncee_lO" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9Tncee_jR" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tncee_e0" resolve="error" />
                          </node>
                          <node concept="liA8E" id="5w9Tncee_lP" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9Tncee_ni" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="37vLTw" id="5w9Tncee_nj" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tncee_cD" resolve="diagnostic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9Tncee_es" role="3cqZAp">
                    <node concept="37vLTI" id="5w9Tncee_et" role="3clFbG">
                      <node concept="37vLTw" id="5w9Tncee_eu" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9Tncee_dK" resolve="rejected" />
                      </node>
                      <node concept="3clFbT" id="5w9Tncee_ev" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5w9Tncee_e0" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <node concept="nSUau" id="5w9Tncee_e2" role="1tU5fm">
                    <node concept="3uibUv" id="5w9Tncee_e1" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tncee_dP" role="1zxBo7">
                <node concept="3clFbF" id="5w9Tncee_dQ" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncee_hE" role="3clFbG">
                    <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                    <ref role="37wK5l" to="mqum:5w9TncedIpR" resolve="assertSingleOutput" />
                    <node concept="37vLTw" id="5w9Tncee_hF" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncee_c_" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="5w9Tncee_hG" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncee_cR" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="5w9Tncee_hH" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncee_dh" resolve="fileName" />
                    </node>
                    <node concept="37vLTw" id="5w9Tncee_hI" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncee_dq" resolve="charset" />
                    </node>
                    <node concept="37vLTw" id="5w9Tncee_hJ" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncee_dz" resolve="expected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9Tncee_ez" role="3cqZAp">
              <node concept="2YIFZM" id="5w9Tncee_hM" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="3cpWs3" id="5w9Tncee_hN" role="37wK5m">
                  <node concept="Xl_RD" id="5w9Tncee_hO" role="3uHU7B">
                    <property role="Xl_RC" value="Shared assertion must reject scenario " />
                  </node>
                  <node concept="37vLTw" id="5w9Tncee_hP" role="3uHU7w">
                    <ref role="3cqZAo" node="5w9Tncee_cB" resolve="scenario" />
                  </node>
                </node>
                <node concept="37vLTw" id="5w9Tncee_hQ" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tncee_dK" resolve="rejected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9Tncee_eL" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncee_eM" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TnceeBBP">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OutputAssertions" />
    <node concept="1LZb2c" id="5w9TnceeBBQ" role="1SL9yI">
      <property role="TrG5h" value="rejectsWrongFileName" />
      <node concept="3cqZAl" id="5w9TnceeBBS" role="3clF45" />
      <node concept="3clFbS" id="5w9TnceeBBT" role="3clF47">
        <node concept="3clFbF" id="5w9TnceeBBU" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TnceeBBV" role="3clFbG">
            <ref role="1Pybhc" node="5w9Tncee_bF" resolve="OutputAssertionTests" />
            <ref role="37wK5l" node="5w9Tncee_bH" resolve="rejectsWrongFileName" />
            <node concept="1jxXqW" id="5w9TnceeBBW" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TnceeBBX" role="1SL9yI">
      <property role="TrG5h" value="rejectsWrongCharset" />
      <node concept="3cqZAl" id="5w9TnceeBBZ" role="3clF45" />
      <node concept="3clFbS" id="5w9TnceeBC0" role="3clF47">
        <node concept="3clFbF" id="5w9TnceeBC1" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TnceeBC2" role="3clFbG">
            <ref role="1Pybhc" node="5w9Tncee_bF" resolve="OutputAssertionTests" />
            <ref role="37wK5l" node="5w9Tncee_bS" resolve="rejectsWrongCharset" />
            <node concept="1jxXqW" id="5w9TnceeBC3" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TnceeBC4" role="1SL9yI">
      <property role="TrG5h" value="rejectsDifferentBytes" />
      <node concept="3cqZAl" id="5w9TnceeBC6" role="3clF45" />
      <node concept="3clFbS" id="5w9TnceeBC7" role="3clF47">
        <node concept="3clFbF" id="5w9TnceeBC8" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TnceeBC9" role="3clFbG">
            <ref role="1Pybhc" node="5w9Tncee_bF" resolve="OutputAssertionTests" />
            <ref role="37wK5l" node="5w9Tncee_c3" resolve="rejectsDifferentBytes" />
            <node concept="1jxXqW" id="5w9TnceeBCa" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TnceeBCb" role="1SL9yI">
      <property role="TrG5h" value="rejectsMissingOutput" />
      <node concept="3cqZAl" id="5w9TnceeBCd" role="3clF45" />
      <node concept="3clFbS" id="5w9TnceeBCe" role="3clF47">
        <node concept="3clFbF" id="5w9TnceeBCf" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TnceeBCg" role="3clFbG">
            <ref role="1Pybhc" node="5w9Tncee_bF" resolve="OutputAssertionTests" />
            <ref role="37wK5l" node="5w9Tncee_ce" resolve="rejectsMissingOutput" />
            <node concept="1jxXqW" id="5w9TnceeBCh" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TnceeBCi" role="1SL9yI">
      <property role="TrG5h" value="rejectsNullExpectedBytes" />
      <node concept="3cqZAl" id="5w9TnceeBCk" role="3clF45" />
      <node concept="3clFbS" id="5w9TnceeBCl" role="3clF47">
        <node concept="3clFbF" id="5w9TnceeBCm" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TnceeBCn" role="3clFbG">
            <ref role="1Pybhc" node="5w9Tncee_bF" resolve="OutputAssertionTests" />
            <ref role="37wK5l" node="5w9Tncee_cp" resolve="rejectsNullExpectedBytes" />
            <node concept="1jxXqW" id="5w9TnceeBCo" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

