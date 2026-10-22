<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6692149-2550-4b5f-bdc1-76c30c697450(com.dslfoundry.plaintextgen.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="1vA0kATJ2HT">
    <property role="3s_ewP" value="PlaintextPasterTests" />
    <node concept="3s_gsd" id="1vA0kATJ2HU" role="3s_ewO">
      <node concept="3s$Bmu" id="1vA0kATJ2HV" role="3s_gse">
        <property role="3s$Bm0" value="pastePreservesExactTabNodeTreeAndSpacesOnlyLine" />
        <node concept="3cqZAl" id="1vA0kATJ2HW" role="3clF45" />
        <node concept="3Tm1VV" id="1vA0kATJ2HX" role="1B3o_S" />
        <node concept="3clFbS" id="5WSbPOdm3WH" role="3clF47">
          <node concept="3cpWs8" id="1vA0kATKfrH" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfrG" role="3cpWs9">
              <property role="TrG5h" value="tabOnly" />
              <node concept="3uibUv" id="1vA0kATKfrI" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="1vA0kATKfyM" role="33vP2m">
                <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                <ref role="37wK5l" to="k44w:1vA0kATHUPE" resolve="verticalLinesFromText" />
                <node concept="Xl_RD" id="1vA0kATKfyN" role="37wK5m">
                  <property role="Xl_RC" value="\t\t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfrM" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfrL" role="3cpWs9">
              <property role="TrG5h" value="linesRole" />
              <node concept="3uibUv" id="1vA0kATKfrN" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="10Nm6u" id="1vA0kATKfrO" role="33vP2m" />
            </node>
          </node>
          <node concept="1DcWWT" id="1vA0kATKfrP" role="3cqZAp">
            <node concept="2OqwBi" id="1vA0kATKfG$" role="1DdaDG">
              <node concept="2OqwBi" id="1vA0kATKfCq" role="2Oq$k0">
                <node concept="37vLTw" id="1vA0kATKfyY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vA0kATKfrG" resolve="tabOnly" />
                </node>
                <node concept="liA8E" id="1vA0kATKfCr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="1vA0kATKfG_" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
              </node>
            </node>
            <node concept="3cpWsn" id="1vA0kATKfs2" role="1Duv9x">
              <property role="TrG5h" value="link" />
              <node concept="3uibUv" id="1vA0kATKfs4" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfrR" role="2LFqv$">
              <node concept="3clFbJ" id="1vA0kATKfrS" role="3cqZAp">
                <node concept="2OqwBi" id="1vA0kATKfze" role="3clFbw">
                  <node concept="Xl_RD" id="1vA0kATKfrU" role="2Oq$k0">
                    <property role="Xl_RC" value="lines" />
                  </node>
                  <node concept="liA8E" id="1vA0kATKfzf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="1vA0kATKfGJ" role="37wK5m">
                      <node concept="37vLTw" id="1vA0kATKfCu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vA0kATKfs2" resolve="link" />
                      </node>
                      <node concept="liA8E" id="1vA0kATKfGK" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1vA0kATKfrX" role="3clFbx">
                  <node concept="3clFbF" id="1vA0kATKfrY" role="3cqZAp">
                    <node concept="37vLTI" id="1vA0kATKfrZ" role="3clFbG">
                      <node concept="37vLTw" id="1vA0kATKfs0" role="37vLTJ">
                        <ref role="3cqZAo" node="1vA0kATKfrL" resolve="linesRole" />
                      </node>
                      <node concept="37vLTw" id="1vA0kATKfs1" role="37vLTx">
                        <ref role="3cqZAo" node="1vA0kATKfs2" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vA0kATKfs7" role="3cqZAp">
            <node concept="3clFbC" id="1vA0kATKfs8" role="3clFbw">
              <node concept="37vLTw" id="1vA0kATKfs9" role="3uHU7B">
                <ref role="3cqZAo" node="1vA0kATKfrL" resolve="linesRole" />
              </node>
              <node concept="10Nm6u" id="1vA0kATKfsa" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1vA0kATKfsc" role="3clFbx">
              <node concept="YS8fn" id="1vA0kATKfse" role="3cqZAp">
                <node concept="2ShNRf" id="1vA0kATKfzh" role="YScLw">
                  <node concept="1pGfFk" id="1vA0kATKfzj" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfsg" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfsf" role="3cpWs9">
              <property role="TrG5h" value="tabOnlyLineCount" />
              <node concept="10Oyi0" id="1vA0kATKfsh" role="1tU5fm" />
              <node concept="3cmrfG" id="1vA0kATKfsi" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfsk" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfsj" role="3cpWs9">
              <property role="TrG5h" value="tabOnlyLine" />
              <node concept="3uibUv" id="1vA0kATKfsl" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="10Nm6u" id="1vA0kATKfsm" role="33vP2m" />
            </node>
          </node>
          <node concept="1DcWWT" id="1vA0kATKfsn" role="3cqZAp">
            <node concept="2OqwBi" id="1vA0kATKfCE" role="1DdaDG">
              <node concept="37vLTw" id="1vA0kATKfzm" role="2Oq$k0">
                <ref role="3cqZAo" node="1vA0kATKfrG" resolve="tabOnly" />
              </node>
              <node concept="liA8E" id="1vA0kATKfCF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="37vLTw" id="1vA0kATKfCG" role="37wK5m">
                  <ref role="3cqZAo" node="1vA0kATKfrL" resolve="linesRole" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1vA0kATKfsx" role="1Duv9x">
              <property role="TrG5h" value="line" />
              <node concept="3uibUv" id="1vA0kATKfsz" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfsp" role="2LFqv$">
              <node concept="3clFbF" id="1vA0kATKfsq" role="3cqZAp">
                <node concept="3uNrnE" id="1vA0kATKfsr" role="3clFbG">
                  <node concept="37vLTw" id="1vA0kATKfss" role="2$L3a6">
                    <ref role="3cqZAo" node="1vA0kATKfsf" resolve="tabOnlyLineCount" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1vA0kATKfst" role="3cqZAp">
                <node concept="37vLTI" id="1vA0kATKfsu" role="3clFbG">
                  <node concept="37vLTw" id="1vA0kATKfsv" role="37vLTJ">
                    <ref role="3cqZAo" node="1vA0kATKfsj" resolve="tabOnlyLine" />
                  </node>
                  <node concept="37vLTw" id="1vA0kATKfsw" role="37vLTx">
                    <ref role="3cqZAo" node="1vA0kATKfsx" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vA0kATKfsA" role="3cqZAp">
            <node concept="3y3z36" id="1vA0kATKfsB" role="3clFbw">
              <node concept="37vLTw" id="1vA0kATKfsC" role="3uHU7B">
                <ref role="3cqZAo" node="1vA0kATKfsf" resolve="tabOnlyLineCount" />
              </node>
              <node concept="3cmrfG" id="1vA0kATKfsD" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfsF" role="3clFbx">
              <node concept="YS8fn" id="1vA0kATKfsH" role="3cqZAp">
                <node concept="2ShNRf" id="1vA0kATKfzp" role="YScLw">
                  <node concept="1pGfFk" id="1vA0kATKfzr" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfsJ" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfsI" role="3cpWs9">
              <property role="TrG5h" value="wordsRole" />
              <node concept="3uibUv" id="1vA0kATKfsK" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="10Nm6u" id="1vA0kATKfsL" role="33vP2m" />
            </node>
          </node>
          <node concept="1DcWWT" id="1vA0kATKfsM" role="3cqZAp">
            <node concept="2OqwBi" id="1vA0kATKfH3" role="1DdaDG">
              <node concept="2OqwBi" id="1vA0kATKfCZ" role="2Oq$k0">
                <node concept="37vLTw" id="1vA0kATKfzA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vA0kATKfsj" resolve="tabOnlyLine" />
                </node>
                <node concept="liA8E" id="1vA0kATKfD0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="1vA0kATKfH4" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
              </node>
            </node>
            <node concept="3cpWsn" id="1vA0kATKfsZ" role="1Duv9x">
              <property role="TrG5h" value="link" />
              <node concept="3uibUv" id="1vA0kATKft1" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfsO" role="2LFqv$">
              <node concept="3clFbJ" id="1vA0kATKfsP" role="3cqZAp">
                <node concept="2OqwBi" id="1vA0kATKfzQ" role="3clFbw">
                  <node concept="Xl_RD" id="1vA0kATKfsR" role="2Oq$k0">
                    <property role="Xl_RC" value="words" />
                  </node>
                  <node concept="liA8E" id="1vA0kATKfzR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="1vA0kATKfHe" role="37wK5m">
                      <node concept="37vLTw" id="1vA0kATKfD3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vA0kATKfsZ" resolve="link" />
                      </node>
                      <node concept="liA8E" id="1vA0kATKfHf" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1vA0kATKfsU" role="3clFbx">
                  <node concept="3clFbF" id="1vA0kATKfsV" role="3cqZAp">
                    <node concept="37vLTI" id="1vA0kATKfsW" role="3clFbG">
                      <node concept="37vLTw" id="1vA0kATKfsX" role="37vLTJ">
                        <ref role="3cqZAo" node="1vA0kATKfsI" resolve="wordsRole" />
                      </node>
                      <node concept="37vLTw" id="1vA0kATKfsY" role="37vLTx">
                        <ref role="3cqZAo" node="1vA0kATKfsZ" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vA0kATKft4" role="3cqZAp">
            <node concept="3clFbC" id="1vA0kATKft5" role="3clFbw">
              <node concept="37vLTw" id="1vA0kATKft6" role="3uHU7B">
                <ref role="3cqZAo" node="1vA0kATKfsI" resolve="wordsRole" />
              </node>
              <node concept="10Nm6u" id="1vA0kATKft7" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1vA0kATKft9" role="3clFbx">
              <node concept="YS8fn" id="1vA0kATKftb" role="3cqZAp">
                <node concept="2ShNRf" id="1vA0kATKfzT" role="YScLw">
                  <node concept="1pGfFk" id="1vA0kATKfzV" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKftd" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKftc" role="3cpWs9">
              <property role="TrG5h" value="tabOnlyWordCount" />
              <node concept="10Oyi0" id="1vA0kATKfte" role="1tU5fm" />
              <node concept="3cmrfG" id="1vA0kATKftf" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1vA0kATKftg" role="3cqZAp">
            <node concept="2OqwBi" id="1vA0kATKfDf" role="1DdaDG">
              <node concept="37vLTw" id="1vA0kATKfzY" role="2Oq$k0">
                <ref role="3cqZAo" node="1vA0kATKfsj" resolve="tabOnlyLine" />
              </node>
              <node concept="liA8E" id="1vA0kATKfDg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="37vLTw" id="1vA0kATKfDh" role="37wK5m">
                  <ref role="3cqZAo" node="1vA0kATKfsI" resolve="wordsRole" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1vA0kATKft$" role="1Duv9x">
              <property role="TrG5h" value="word" />
              <node concept="3uibUv" id="1vA0kATKftA" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfti" role="2LFqv$">
              <node concept="3clFbJ" id="1vA0kATKftj" role="3cqZAp">
                <node concept="22lmx$" id="1vA0kATKftk" role="3clFbw">
                  <node concept="3eOSWO" id="1vA0kATKftl" role="3uHU7B">
                    <node concept="37vLTw" id="1vA0kATKftm" role="3uHU7B">
                      <ref role="3cqZAo" node="1vA0kATKftc" resolve="tabOnlyWordCount" />
                    </node>
                    <node concept="3cmrfG" id="1vA0kATKftn" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1vA0kATKfto" role="3uHU7w">
                    <node concept="2OqwBi" id="1vA0kATKf$f" role="3fr31v">
                      <node concept="Xl_RD" id="1vA0kATKftq" role="2Oq$k0">
                        <property role="Xl_RC" value="Tab" />
                      </node>
                      <node concept="liA8E" id="1vA0kATKf$g" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="1vA0kATKfJY" role="37wK5m">
                          <node concept="2OqwBi" id="1vA0kATKfHx" role="2Oq$k0">
                            <node concept="37vLTw" id="1vA0kATKfDs" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vA0kATKft$" resolve="word" />
                            </node>
                            <node concept="liA8E" id="1vA0kATKfHy" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1vA0kATKfJZ" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1vA0kATKftu" role="3clFbx">
                  <node concept="YS8fn" id="1vA0kATKftw" role="3cqZAp">
                    <node concept="2ShNRf" id="1vA0kATKf$j" role="YScLw">
                      <node concept="1pGfFk" id="1vA0kATKf$l" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1vA0kATKftx" role="3cqZAp">
                <node concept="3uNrnE" id="1vA0kATKfty" role="3clFbG">
                  <node concept="37vLTw" id="1vA0kATKftz" role="2$L3a6">
                    <ref role="3cqZAo" node="1vA0kATKftc" resolve="tabOnlyWordCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vA0kATKftD" role="3cqZAp">
            <node concept="3y3z36" id="1vA0kATKftE" role="3clFbw">
              <node concept="37vLTw" id="1vA0kATKftF" role="3uHU7B">
                <ref role="3cqZAo" node="1vA0kATKftc" resolve="tabOnlyWordCount" />
              </node>
              <node concept="3cmrfG" id="1vA0kATKftG" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKftI" role="3clFbx">
              <node concept="YS8fn" id="1vA0kATKftK" role="3cqZAp">
                <node concept="2ShNRf" id="1vA0kATKf$m" role="YScLw">
                  <node concept="1pGfFk" id="1vA0kATKf$o" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKftM" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKftL" role="3cpWs9">
              <property role="TrG5h" value="repeatedTabs" />
              <node concept="3uibUv" id="1vA0kATKftN" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="1vA0kATKf$r" role="33vP2m">
                <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                <ref role="37wK5l" to="k44w:1vA0kATHUPE" resolve="verticalLinesFromText" />
                <node concept="Xl_RD" id="1vA0kATKf$s" role="37wK5m">
                  <property role="Xl_RC" value="a\t\tb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKftR" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKftQ" role="3cpWs9">
              <property role="TrG5h" value="repeatedTabsLine" />
              <node concept="3uibUv" id="1vA0kATKftS" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="10Nm6u" id="1vA0kATKftT" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKftV" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKftU" role="3cpWs9">
              <property role="TrG5h" value="repeatedTabsLineCount" />
              <node concept="10Oyi0" id="1vA0kATKftW" role="1tU5fm" />
              <node concept="3cmrfG" id="1vA0kATKftX" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1vA0kATKftY" role="3cqZAp">
            <node concept="2OqwBi" id="1vA0kATKfDC" role="1DdaDG">
              <node concept="37vLTw" id="1vA0kATKf$v" role="2Oq$k0">
                <ref role="3cqZAo" node="1vA0kATKftL" resolve="repeatedTabs" />
              </node>
              <node concept="liA8E" id="1vA0kATKfDD" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="37vLTw" id="1vA0kATKfDE" role="37wK5m">
                  <ref role="3cqZAo" node="1vA0kATKfrL" resolve="linesRole" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1vA0kATKfu8" role="1Duv9x">
              <property role="TrG5h" value="line" />
              <node concept="3uibUv" id="1vA0kATKfua" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfu0" role="2LFqv$">
              <node concept="3clFbF" id="1vA0kATKfu1" role="3cqZAp">
                <node concept="3uNrnE" id="1vA0kATKfu2" role="3clFbG">
                  <node concept="37vLTw" id="1vA0kATKfu3" role="2$L3a6">
                    <ref role="3cqZAo" node="1vA0kATKftU" resolve="repeatedTabsLineCount" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1vA0kATKfu4" role="3cqZAp">
                <node concept="37vLTI" id="1vA0kATKfu5" role="3clFbG">
                  <node concept="37vLTw" id="1vA0kATKfu6" role="37vLTJ">
                    <ref role="3cqZAo" node="1vA0kATKftQ" resolve="repeatedTabsLine" />
                  </node>
                  <node concept="37vLTw" id="1vA0kATKfu7" role="37vLTx">
                    <ref role="3cqZAo" node="1vA0kATKfu8" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vA0kATKfud" role="3cqZAp">
            <node concept="3y3z36" id="1vA0kATKfue" role="3clFbw">
              <node concept="37vLTw" id="1vA0kATKfuf" role="3uHU7B">
                <ref role="3cqZAo" node="1vA0kATKftU" resolve="repeatedTabsLineCount" />
              </node>
              <node concept="3cmrfG" id="1vA0kATKfug" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfui" role="3clFbx">
              <node concept="YS8fn" id="1vA0kATKfuk" role="3cqZAp">
                <node concept="2ShNRf" id="1vA0kATKf$y" role="YScLw">
                  <node concept="1pGfFk" id="1vA0kATKf$$" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfum" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKful" role="3cpWs9">
              <property role="TrG5h" value="repeatedTabsWordCount" />
              <node concept="10Oyi0" id="1vA0kATKfun" role="1tU5fm" />
              <node concept="3cmrfG" id="1vA0kATKfuo" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfuq" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfup" role="3cpWs9">
              <property role="TrG5h" value="nameProperty" />
              <node concept="3uibUv" id="1vA0kATKfur" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="10Nm6u" id="1vA0kATKfus" role="33vP2m" />
            </node>
          </node>
          <node concept="1DcWWT" id="1vA0kATKfut" role="3cqZAp">
            <node concept="2OqwBi" id="1vA0kATKfDP" role="1DdaDG">
              <node concept="37vLTw" id="1vA0kATKf$B" role="2Oq$k0">
                <ref role="3cqZAo" node="1vA0kATKftQ" resolve="repeatedTabsLine" />
              </node>
              <node concept="liA8E" id="1vA0kATKfDQ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="37vLTw" id="1vA0kATKfDR" role="37wK5m">
                  <ref role="3cqZAo" node="1vA0kATKfsI" resolve="wordsRole" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1vA0kATKfw5" role="1Duv9x">
              <property role="TrG5h" value="word" />
              <node concept="3uibUv" id="1vA0kATKfw7" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfuv" role="2LFqv$">
              <node concept="3clFbJ" id="1vA0kATKfuw" role="3cqZAp">
                <node concept="3eOSWO" id="1vA0kATKfux" role="3clFbw">
                  <node concept="37vLTw" id="1vA0kATKfuy" role="3uHU7B">
                    <ref role="3cqZAo" node="1vA0kATKful" resolve="repeatedTabsWordCount" />
                  </node>
                  <node concept="3cmrfG" id="1vA0kATKfuz" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3clFbS" id="1vA0kATKfu_" role="3clFbx">
                  <node concept="YS8fn" id="1vA0kATKfuB" role="3cqZAp">
                    <node concept="2ShNRf" id="1vA0kATKf$E" role="YScLw">
                      <node concept="1pGfFk" id="1vA0kATKf$G" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1vA0kATKfuC" role="3cqZAp">
                <node concept="1Wc70l" id="1vA0kATKfuD" role="3clFbw">
                  <node concept="1eOMI4" id="1vA0kATKfuL" role="3uHU7B">
                    <node concept="22lmx$" id="1vA0kATKfuE" role="1eOMHV">
                      <node concept="3clFbC" id="1vA0kATKfuF" role="3uHU7B">
                        <node concept="37vLTw" id="1vA0kATKfuG" role="3uHU7B">
                          <ref role="3cqZAo" node="1vA0kATKful" resolve="repeatedTabsWordCount" />
                        </node>
                        <node concept="3cmrfG" id="1vA0kATKfuH" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="1vA0kATKfuI" role="3uHU7w">
                        <node concept="37vLTw" id="1vA0kATKfuJ" role="3uHU7B">
                          <ref role="3cqZAo" node="1vA0kATKful" resolve="repeatedTabsWordCount" />
                        </node>
                        <node concept="3cmrfG" id="1vA0kATKfuK" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1vA0kATKfuM" role="3uHU7w">
                    <node concept="2OqwBi" id="1vA0kATKf$V" role="3fr31v">
                      <node concept="Xl_RD" id="1vA0kATKfuO" role="2Oq$k0">
                        <property role="Xl_RC" value="Tab" />
                      </node>
                      <node concept="liA8E" id="1vA0kATKf$W" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="1vA0kATKfKf" role="37wK5m">
                          <node concept="2OqwBi" id="1vA0kATKfHO" role="2Oq$k0">
                            <node concept="37vLTw" id="1vA0kATKfE2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vA0kATKfw5" resolve="word" />
                            </node>
                            <node concept="liA8E" id="1vA0kATKfHP" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1vA0kATKfKg" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1vA0kATKfuS" role="3clFbx">
                  <node concept="YS8fn" id="1vA0kATKfuU" role="3cqZAp">
                    <node concept="2ShNRf" id="1vA0kATKf$Z" role="YScLw">
                      <node concept="1pGfFk" id="1vA0kATKf_1" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1vA0kATKfuV" role="3cqZAp">
                <node concept="1Wc70l" id="1vA0kATKfuW" role="3clFbw">
                  <node concept="1eOMI4" id="1vA0kATKfv4" role="3uHU7B">
                    <node concept="22lmx$" id="1vA0kATKfuX" role="1eOMHV">
                      <node concept="3clFbC" id="1vA0kATKfuY" role="3uHU7B">
                        <node concept="37vLTw" id="1vA0kATKfuZ" role="3uHU7B">
                          <ref role="3cqZAo" node="1vA0kATKful" resolve="repeatedTabsWordCount" />
                        </node>
                        <node concept="3cmrfG" id="1vA0kATKfv0" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="1vA0kATKfv1" role="3uHU7w">
                        <node concept="37vLTw" id="1vA0kATKfv2" role="3uHU7B">
                          <ref role="3cqZAo" node="1vA0kATKful" resolve="repeatedTabsWordCount" />
                        </node>
                        <node concept="3cmrfG" id="1vA0kATKfv3" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1vA0kATKfv5" role="3uHU7w">
                    <node concept="2OqwBi" id="1vA0kATKf_g" role="3fr31v">
                      <node concept="Xl_RD" id="1vA0kATKfv7" role="2Oq$k0">
                        <property role="Xl_RC" value="Word" />
                      </node>
                      <node concept="liA8E" id="1vA0kATKf_h" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="1vA0kATKfKw" role="37wK5m">
                          <node concept="2OqwBi" id="1vA0kATKfI7" role="2Oq$k0">
                            <node concept="37vLTw" id="1vA0kATKfEe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vA0kATKfw5" resolve="word" />
                            </node>
                            <node concept="liA8E" id="1vA0kATKfI8" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1vA0kATKfKx" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1vA0kATKfvb" role="3clFbx">
                  <node concept="YS8fn" id="1vA0kATKfvd" role="3cqZAp">
                    <node concept="2ShNRf" id="1vA0kATKf_k" role="YScLw">
                      <node concept="1pGfFk" id="1vA0kATKf_m" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1vA0kATKfve" role="3cqZAp">
                <node concept="3clFbC" id="1vA0kATKfvf" role="3clFbw">
                  <node concept="37vLTw" id="1vA0kATKfvg" role="3uHU7B">
                    <ref role="3cqZAo" node="1vA0kATKful" resolve="repeatedTabsWordCount" />
                  </node>
                  <node concept="3cmrfG" id="1vA0kATKfvh" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="1vA0kATKfvj" role="3clFbx">
                  <node concept="1DcWWT" id="1vA0kATKfvk" role="3cqZAp">
                    <node concept="2OqwBi" id="1vA0kATKfIo" role="1DdaDG">
                      <node concept="2OqwBi" id="1vA0kATKfEx" role="2Oq$k0">
                        <node concept="37vLTw" id="1vA0kATKf_x" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vA0kATKfw5" resolve="word" />
                        </node>
                        <node concept="liA8E" id="1vA0kATKfEy" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1vA0kATKfIp" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1vA0kATKfvx" role="1Duv9x">
                      <property role="TrG5h" value="property" />
                      <node concept="3uibUv" id="1vA0kATKfvz" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1vA0kATKfvm" role="2LFqv$">
                      <node concept="3clFbJ" id="1vA0kATKfvn" role="3cqZAp">
                        <node concept="2OqwBi" id="1vA0kATKf_L" role="3clFbw">
                          <node concept="Xl_RD" id="1vA0kATKfvp" role="2Oq$k0">
                            <property role="Xl_RC" value="name" />
                          </node>
                          <node concept="liA8E" id="1vA0kATKf_M" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="1vA0kATKfIz" role="37wK5m">
                              <node concept="37vLTw" id="1vA0kATKfE_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vA0kATKfvx" resolve="property" />
                              </node>
                              <node concept="liA8E" id="1vA0kATKfI$" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1vA0kATKfvs" role="3clFbx">
                          <node concept="3clFbF" id="1vA0kATKfvt" role="3cqZAp">
                            <node concept="37vLTI" id="1vA0kATKfvu" role="3clFbG">
                              <node concept="37vLTw" id="1vA0kATKfvv" role="37vLTJ">
                                <ref role="3cqZAo" node="1vA0kATKfup" resolve="nameProperty" />
                              </node>
                              <node concept="37vLTw" id="1vA0kATKfvw" role="37vLTx">
                                <ref role="3cqZAo" node="1vA0kATKfvx" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1vA0kATKfvA" role="3cqZAp">
                    <node concept="22lmx$" id="1vA0kATKfvB" role="3clFbw">
                      <node concept="3clFbC" id="1vA0kATKfvC" role="3uHU7B">
                        <node concept="37vLTw" id="1vA0kATKfvD" role="3uHU7B">
                          <ref role="3cqZAo" node="1vA0kATKfup" resolve="nameProperty" />
                        </node>
                        <node concept="10Nm6u" id="1vA0kATKfvE" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="1vA0kATKfvF" role="3uHU7w">
                        <node concept="2OqwBi" id="1vA0kATKfA2" role="3fr31v">
                          <node concept="Xl_RD" id="1vA0kATKfvH" role="2Oq$k0">
                            <property role="Xl_RC" value="a" />
                          </node>
                          <node concept="liA8E" id="1vA0kATKfA3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="1vA0kATKfII" role="37wK5m">
                              <node concept="37vLTw" id="1vA0kATKfED" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vA0kATKfw5" resolve="word" />
                              </node>
                              <node concept="liA8E" id="1vA0kATKfIJ" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                <node concept="37vLTw" id="1vA0kATKfIK" role="37wK5m">
                                  <ref role="3cqZAo" node="1vA0kATKfup" resolve="nameProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1vA0kATKfvL" role="3clFbx">
                      <node concept="YS8fn" id="1vA0kATKfvN" role="3cqZAp">
                        <node concept="2ShNRf" id="1vA0kATKfA6" role="YScLw">
                          <node concept="1pGfFk" id="1vA0kATKfA8" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1vA0kATKfvO" role="3cqZAp">
                <node concept="1Wc70l" id="1vA0kATKfvP" role="3clFbw">
                  <node concept="3clFbC" id="1vA0kATKfvQ" role="3uHU7B">
                    <node concept="37vLTw" id="1vA0kATKfvR" role="3uHU7B">
                      <ref role="3cqZAo" node="1vA0kATKful" resolve="repeatedTabsWordCount" />
                    </node>
                    <node concept="3cmrfG" id="1vA0kATKfvS" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1vA0kATKfvT" role="3uHU7w">
                    <node concept="2OqwBi" id="1vA0kATKfAn" role="3fr31v">
                      <node concept="Xl_RD" id="1vA0kATKfvV" role="2Oq$k0">
                        <property role="Xl_RC" value="b" />
                      </node>
                      <node concept="liA8E" id="1vA0kATKfAo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="1vA0kATKfIU" role="37wK5m">
                          <node concept="37vLTw" id="1vA0kATKfEI" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vA0kATKfw5" resolve="word" />
                          </node>
                          <node concept="liA8E" id="1vA0kATKfIV" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                            <node concept="37vLTw" id="1vA0kATKfIW" role="37wK5m">
                              <ref role="3cqZAo" node="1vA0kATKfup" resolve="nameProperty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1vA0kATKfvZ" role="3clFbx">
                  <node concept="YS8fn" id="1vA0kATKfw1" role="3cqZAp">
                    <node concept="2ShNRf" id="1vA0kATKfAr" role="YScLw">
                      <node concept="1pGfFk" id="1vA0kATKfAt" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1vA0kATKfw2" role="3cqZAp">
                <node concept="3uNrnE" id="1vA0kATKfw3" role="3clFbG">
                  <node concept="37vLTw" id="1vA0kATKfw4" role="2$L3a6">
                    <ref role="3cqZAo" node="1vA0kATKful" resolve="repeatedTabsWordCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vA0kATKfwa" role="3cqZAp">
            <node concept="3y3z36" id="1vA0kATKfwb" role="3clFbw">
              <node concept="37vLTw" id="1vA0kATKfwc" role="3uHU7B">
                <ref role="3cqZAo" node="1vA0kATKful" resolve="repeatedTabsWordCount" />
              </node>
              <node concept="3cmrfG" id="1vA0kATKfwd" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfwf" role="3clFbx">
              <node concept="YS8fn" id="1vA0kATKfwh" role="3cqZAp">
                <node concept="2ShNRf" id="1vA0kATKfAu" role="YScLw">
                  <node concept="1pGfFk" id="1vA0kATKfAw" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfwj" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfwi" role="3cpWs9">
              <property role="TrG5h" value="edgeTabs" />
              <node concept="3uibUv" id="1vA0kATKfwk" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="1vA0kATKfAz" role="33vP2m">
                <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                <ref role="37wK5l" to="k44w:1vA0kATHUPE" resolve="verticalLinesFromText" />
                <node concept="Xl_RD" id="1vA0kATKfA$" role="37wK5m">
                  <property role="Xl_RC" value="\talpha\t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfwo" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfwn" role="3cpWs9">
              <property role="TrG5h" value="edgeTabsLine" />
              <node concept="3uibUv" id="1vA0kATKfwp" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="10Nm6u" id="1vA0kATKfwq" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfws" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfwr" role="3cpWs9">
              <property role="TrG5h" value="edgeTabsLineCount" />
              <node concept="10Oyi0" id="1vA0kATKfwt" role="1tU5fm" />
              <node concept="3cmrfG" id="1vA0kATKfwu" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1vA0kATKfwv" role="3cqZAp">
            <node concept="2OqwBi" id="1vA0kATKfEV" role="1DdaDG">
              <node concept="37vLTw" id="1vA0kATKfAB" role="2Oq$k0">
                <ref role="3cqZAo" node="1vA0kATKfwi" resolve="edgeTabs" />
              </node>
              <node concept="liA8E" id="1vA0kATKfEW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="37vLTw" id="1vA0kATKfEX" role="37wK5m">
                  <ref role="3cqZAo" node="1vA0kATKfrL" resolve="linesRole" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1vA0kATKfwD" role="1Duv9x">
              <property role="TrG5h" value="line" />
              <node concept="3uibUv" id="1vA0kATKfwF" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfwx" role="2LFqv$">
              <node concept="3clFbF" id="1vA0kATKfwy" role="3cqZAp">
                <node concept="3uNrnE" id="1vA0kATKfwz" role="3clFbG">
                  <node concept="37vLTw" id="1vA0kATKfw$" role="2$L3a6">
                    <ref role="3cqZAo" node="1vA0kATKfwr" resolve="edgeTabsLineCount" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1vA0kATKfw_" role="3cqZAp">
                <node concept="37vLTI" id="1vA0kATKfwA" role="3clFbG">
                  <node concept="37vLTw" id="1vA0kATKfwB" role="37vLTJ">
                    <ref role="3cqZAo" node="1vA0kATKfwn" resolve="edgeTabsLine" />
                  </node>
                  <node concept="37vLTw" id="1vA0kATKfwC" role="37vLTx">
                    <ref role="3cqZAo" node="1vA0kATKfwD" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vA0kATKfwI" role="3cqZAp">
            <node concept="3y3z36" id="1vA0kATKfwJ" role="3clFbw">
              <node concept="37vLTw" id="1vA0kATKfwK" role="3uHU7B">
                <ref role="3cqZAo" node="1vA0kATKfwr" resolve="edgeTabsLineCount" />
              </node>
              <node concept="3cmrfG" id="1vA0kATKfwL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfwN" role="3clFbx">
              <node concept="YS8fn" id="1vA0kATKfwP" role="3cqZAp">
                <node concept="2ShNRf" id="1vA0kATKfAE" role="YScLw">
                  <node concept="1pGfFk" id="1vA0kATKfAG" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfwR" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfwQ" role="3cpWs9">
              <property role="TrG5h" value="edgeTabsWordCount" />
              <node concept="10Oyi0" id="1vA0kATKfwS" role="1tU5fm" />
              <node concept="3cmrfG" id="1vA0kATKfwT" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1vA0kATKfwU" role="3cqZAp">
            <node concept="2OqwBi" id="1vA0kATKfF8" role="1DdaDG">
              <node concept="37vLTw" id="1vA0kATKfAJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1vA0kATKfwn" resolve="edgeTabsLine" />
              </node>
              <node concept="liA8E" id="1vA0kATKfF9" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="37vLTw" id="1vA0kATKfFa" role="37wK5m">
                  <ref role="3cqZAo" node="1vA0kATKfsI" resolve="wordsRole" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1vA0kATKfxC" role="1Duv9x">
              <property role="TrG5h" value="word" />
              <node concept="3uibUv" id="1vA0kATKfxE" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfwW" role="2LFqv$">
              <node concept="3clFbJ" id="1vA0kATKfwX" role="3cqZAp">
                <node concept="3eOSWO" id="1vA0kATKfwY" role="3clFbw">
                  <node concept="37vLTw" id="1vA0kATKfwZ" role="3uHU7B">
                    <ref role="3cqZAo" node="1vA0kATKfwQ" resolve="edgeTabsWordCount" />
                  </node>
                  <node concept="3cmrfG" id="1vA0kATKfx0" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3clFbS" id="1vA0kATKfx2" role="3clFbx">
                  <node concept="YS8fn" id="1vA0kATKfx4" role="3cqZAp">
                    <node concept="2ShNRf" id="1vA0kATKfAM" role="YScLw">
                      <node concept="1pGfFk" id="1vA0kATKfAO" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1vA0kATKfx5" role="3cqZAp">
                <node concept="3clFbC" id="1vA0kATKfx6" role="3clFbw">
                  <node concept="37vLTw" id="1vA0kATKfx7" role="3uHU7B">
                    <ref role="3cqZAo" node="1vA0kATKfwQ" resolve="edgeTabsWordCount" />
                  </node>
                  <node concept="3cmrfG" id="1vA0kATKfx8" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1vA0kATKfxr" role="9aQIa">
                  <node concept="3fqX7Q" id="1vA0kATKfxs" role="3clFbw">
                    <node concept="2OqwBi" id="1vA0kATKfB3" role="3fr31v">
                      <node concept="Xl_RD" id="1vA0kATKfxu" role="2Oq$k0">
                        <property role="Xl_RC" value="Tab" />
                      </node>
                      <node concept="liA8E" id="1vA0kATKfB4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="1vA0kATKfKL" role="37wK5m">
                          <node concept="2OqwBi" id="1vA0kATKfJe" role="2Oq$k0">
                            <node concept="37vLTw" id="1vA0kATKfFl" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vA0kATKfxC" resolve="word" />
                            </node>
                            <node concept="liA8E" id="1vA0kATKfJf" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1vA0kATKfKM" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1vA0kATKfxy" role="3clFbx">
                    <node concept="YS8fn" id="1vA0kATKfx$" role="3cqZAp">
                      <node concept="2ShNRf" id="1vA0kATKfB7" role="YScLw">
                        <node concept="1pGfFk" id="1vA0kATKfB9" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1vA0kATKfxa" role="3clFbx">
                  <node concept="3clFbJ" id="1vA0kATKfxb" role="3cqZAp">
                    <node concept="22lmx$" id="1vA0kATKfxc" role="3clFbw">
                      <node concept="3fqX7Q" id="1vA0kATKfxd" role="3uHU7B">
                        <node concept="2OqwBi" id="1vA0kATKfBo" role="3fr31v">
                          <node concept="Xl_RD" id="1vA0kATKfxf" role="2Oq$k0">
                            <property role="Xl_RC" value="Word" />
                          </node>
                          <node concept="liA8E" id="1vA0kATKfBp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="1vA0kATKfL2" role="37wK5m">
                              <node concept="2OqwBi" id="1vA0kATKfJx" role="2Oq$k0">
                                <node concept="37vLTw" id="1vA0kATKfFx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1vA0kATKfxC" resolve="word" />
                                </node>
                                <node concept="liA8E" id="1vA0kATKfJy" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1vA0kATKfL3" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1vA0kATKfxi" role="3uHU7w">
                        <node concept="2OqwBi" id="1vA0kATKfBE" role="3fr31v">
                          <node concept="Xl_RD" id="1vA0kATKfxk" role="2Oq$k0">
                            <property role="Xl_RC" value="alpha" />
                          </node>
                          <node concept="liA8E" id="1vA0kATKfBF" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="1vA0kATKfJG" role="37wK5m">
                              <node concept="37vLTw" id="1vA0kATKfF_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vA0kATKfxC" resolve="word" />
                              </node>
                              <node concept="liA8E" id="1vA0kATKfJH" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                <node concept="37vLTw" id="1vA0kATKfJI" role="37wK5m">
                                  <ref role="3cqZAo" node="1vA0kATKfup" resolve="nameProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1vA0kATKfxo" role="3clFbx">
                      <node concept="YS8fn" id="1vA0kATKfxq" role="3cqZAp">
                        <node concept="2ShNRf" id="1vA0kATKfBI" role="YScLw">
                          <node concept="1pGfFk" id="1vA0kATKfBK" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1vA0kATKfx_" role="3cqZAp">
                <node concept="3uNrnE" id="1vA0kATKfxA" role="3clFbG">
                  <node concept="37vLTw" id="1vA0kATKfxB" role="2$L3a6">
                    <ref role="3cqZAo" node="1vA0kATKfwQ" resolve="edgeTabsWordCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vA0kATKfxH" role="3cqZAp">
            <node concept="3y3z36" id="1vA0kATKfxI" role="3clFbw">
              <node concept="37vLTw" id="1vA0kATKfxJ" role="3uHU7B">
                <ref role="3cqZAo" node="1vA0kATKfwQ" resolve="edgeTabsWordCount" />
              </node>
              <node concept="3cmrfG" id="1vA0kATKfxK" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfxM" role="3clFbx">
              <node concept="YS8fn" id="1vA0kATKfxO" role="3cqZAp">
                <node concept="2ShNRf" id="1vA0kATKfBL" role="YScLw">
                  <node concept="1pGfFk" id="1vA0kATKfBN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfxQ" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfxP" role="3cpWs9">
              <property role="TrG5h" value="spacesOnly" />
              <node concept="3uibUv" id="1vA0kATKfxR" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="1vA0kATKfBQ" role="33vP2m">
                <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                <ref role="37wK5l" to="k44w:1vA0kATHUPE" resolve="verticalLinesFromText" />
                <node concept="Xl_RD" id="1vA0kATKfBR" role="37wK5m">
                  <property role="Xl_RC" value="   " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfxV" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfxU" role="3cpWs9">
              <property role="TrG5h" value="spacesOnlyLine" />
              <node concept="3uibUv" id="1vA0kATKfxW" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="10Nm6u" id="1vA0kATKfxX" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfxZ" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfxY" role="3cpWs9">
              <property role="TrG5h" value="spacesOnlyLineCount" />
              <node concept="10Oyi0" id="1vA0kATKfy0" role="1tU5fm" />
              <node concept="3cmrfG" id="1vA0kATKfy1" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1vA0kATKfy2" role="3cqZAp">
            <node concept="2OqwBi" id="1vA0kATKfFM" role="1DdaDG">
              <node concept="37vLTw" id="1vA0kATKfBU" role="2Oq$k0">
                <ref role="3cqZAo" node="1vA0kATKfxP" resolve="spacesOnly" />
              </node>
              <node concept="liA8E" id="1vA0kATKfFN" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="37vLTw" id="1vA0kATKfFO" role="37wK5m">
                  <ref role="3cqZAo" node="1vA0kATKfrL" resolve="linesRole" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1vA0kATKfyc" role="1Duv9x">
              <property role="TrG5h" value="line" />
              <node concept="3uibUv" id="1vA0kATKfye" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfy4" role="2LFqv$">
              <node concept="3clFbF" id="1vA0kATKfy5" role="3cqZAp">
                <node concept="3uNrnE" id="1vA0kATKfy6" role="3clFbG">
                  <node concept="37vLTw" id="1vA0kATKfy7" role="2$L3a6">
                    <ref role="3cqZAo" node="1vA0kATKfxY" resolve="spacesOnlyLineCount" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1vA0kATKfy8" role="3cqZAp">
                <node concept="37vLTI" id="1vA0kATKfy9" role="3clFbG">
                  <node concept="37vLTw" id="1vA0kATKfya" role="37vLTJ">
                    <ref role="3cqZAo" node="1vA0kATKfxU" resolve="spacesOnlyLine" />
                  </node>
                  <node concept="37vLTw" id="1vA0kATKfyb" role="37vLTx">
                    <ref role="3cqZAo" node="1vA0kATKfyc" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vA0kATKfyh" role="3cqZAp">
            <node concept="3y3z36" id="1vA0kATKfyi" role="3clFbw">
              <node concept="37vLTw" id="1vA0kATKfyj" role="3uHU7B">
                <ref role="3cqZAo" node="1vA0kATKfxY" resolve="spacesOnlyLineCount" />
              </node>
              <node concept="3cmrfG" id="1vA0kATKfyk" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfym" role="3clFbx">
              <node concept="YS8fn" id="1vA0kATKfyo" role="3cqZAp">
                <node concept="2ShNRf" id="1vA0kATKfBX" role="YScLw">
                  <node concept="1pGfFk" id="1vA0kATKfBZ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vA0kATKfyq" role="3cqZAp">
            <node concept="3cpWsn" id="1vA0kATKfyp" role="3cpWs9">
              <property role="TrG5h" value="spacesOnlyWordCount" />
              <node concept="10Oyi0" id="1vA0kATKfyr" role="1tU5fm" />
              <node concept="3cmrfG" id="1vA0kATKfys" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1vA0kATKfyt" role="3cqZAp">
            <node concept="2OqwBi" id="1vA0kATKfFZ" role="1DdaDG">
              <node concept="37vLTw" id="1vA0kATKfC2" role="2Oq$k0">
                <ref role="3cqZAo" node="1vA0kATKfxU" resolve="spacesOnlyLine" />
              </node>
              <node concept="liA8E" id="1vA0kATKfG0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="37vLTw" id="1vA0kATKfG1" role="37wK5m">
                  <ref role="3cqZAo" node="1vA0kATKfsI" resolve="wordsRole" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1vA0kATKfyz" role="1Duv9x">
              <property role="TrG5h" value="word" />
              <node concept="3uibUv" id="1vA0kATKfy_" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfyv" role="2LFqv$">
              <node concept="3clFbF" id="1vA0kATKfyw" role="3cqZAp">
                <node concept="3uNrnE" id="1vA0kATKfyx" role="3clFbG">
                  <node concept="37vLTw" id="1vA0kATKfyy" role="2$L3a6">
                    <ref role="3cqZAo" node="1vA0kATKfyp" resolve="spacesOnlyWordCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vA0kATKfyC" role="3cqZAp">
            <node concept="3y3z36" id="1vA0kATKfyD" role="3clFbw">
              <node concept="37vLTw" id="1vA0kATKfyE" role="3uHU7B">
                <ref role="3cqZAo" node="1vA0kATKfyp" resolve="spacesOnlyWordCount" />
              </node>
              <node concept="3cmrfG" id="1vA0kATKfyF" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="1vA0kATKfyH" role="3clFbx">
              <node concept="YS8fn" id="1vA0kATKfyJ" role="3cqZAp">
                <node concept="2ShNRf" id="1vA0kATKfC5" role="YScLw">
                  <node concept="1pGfFk" id="1vA0kATKfC7" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
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

