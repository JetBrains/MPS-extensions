<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c7b3446-20c7-47d0-850f-067a079ea325(test.com.mbeddr.mpsutil.blutil.ifInstanceOf@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8718469662507237778" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfElseIfClause" flags="ng" index="1afrx_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
      </concept>
      <concept id="8718469662504613132" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfStatement" flags="ng" index="1apkNV">
        <child id="8718469662505188633" name="elseifClauses" index="1amwjI" />
        <child id="8718469662505157623" name="ifFalse" index="1anvC0" />
      </concept>
      <concept id="8718469662516823847" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfVarReference" flags="ng" index="1bEZVg" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvE" />
        <child id="1883223317721008709" name="body" index="Jncv_" />
        <child id="1883223317721008711" name="variable" index="JncvB" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvC" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7zYevsNHDqb">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="IfInstanceOf" />
    <node concept="1LZb2c" id="7zYevsNHDRp" role="1SL9yI">
      <property role="TrG5h" value="withElseIfAndElse" />
      <node concept="3cqZAl" id="7zYevsNHDRq" role="3clF45" />
      <node concept="3clFbS" id="7zYevsNHDRu" role="3clF47">
        <node concept="3cpWs8" id="7zYevsMKLHB" role="3cqZAp">
          <node concept="3cpWsn" id="7zYevsMKLHE" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7zYevsMKLH_" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2ShNRf" id="7zYevsMKLP$" role="33vP2m">
              <node concept="3zrR0B" id="7zYevsMKMpp" role="2ShVmc">
                <node concept="3Tqbb2" id="7zYevsMKMpr" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zYevsMKMQh" role="3cqZAp">
          <node concept="3cpWsn" id="7zYevsMKMQk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="7zYevsMKMQf" role="1tU5fm" />
          </node>
        </node>
        <node concept="1apkNV" id="7zYevsMJVbu" role="3cqZAp">
          <ref role="JncvE" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="37vLTw" id="7zYevsMKMvT" role="JncvC">
            <ref role="3cqZAo" node="7zYevsMKLHE" resolve="node" />
          </node>
          <node concept="3clFbS" id="7zYevsMJVbw" role="Jncv_">
            <node concept="3clFbF" id="7zYevsMKMTh" role="3cqZAp">
              <node concept="37vLTI" id="7zYevsMKNUx" role="3clFbG">
                <node concept="3K4zz7" id="7zYevsNzJPX" role="37vLTx">
                  <node concept="3cmrfG" id="7zYevsNzJSR" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7zYevsNzJVZ" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7zYevsNzIvx" role="3K4Cdx">
                    <node concept="1bEZVg" id="7zYevsNCc76" role="2Oq$k0">
                      <ref role="1M0zk5" node="7zYevsMJVbx" resolve="cls" />
                    </node>
                    <node concept="3x8VRR" id="7zYevsNzJj3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="7zYevsMKMTf" role="37vLTJ">
                  <ref role="3cqZAo" node="7zYevsMKMQk" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7zYevsNHlHf" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="7zYevsMJVbx" role="JncvB">
            <property role="TrG5h" value="cls" />
            <node concept="2jxLKc" id="7zYevsMJVby" role="1tU5fm" />
          </node>
          <node concept="9aQIb" id="7zYevsMMSkb" role="1anvC0">
            <node concept="3clFbS" id="7zYevsMMSkc" role="9aQI4">
              <node concept="3clFbF" id="7zYevsMToa_" role="3cqZAp">
                <node concept="37vLTI" id="7zYevsMTpb1" role="3clFbG">
                  <node concept="3cmrfG" id="7zYevsMTpdT" role="37vLTx">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="37vLTw" id="7zYevsMToa$" role="37vLTJ">
                    <ref role="3cqZAo" node="7zYevsMKMQk" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1afrx_" id="7zYevsNlo40" role="1amwjI">
            <ref role="JncvD" to="tpee:2FJPm3OfY71" resolve="AbstractCatchClause" />
            <node concept="3clFbS" id="7zYevsNlo41" role="Jncv$">
              <node concept="3clFbF" id="7zYevsNloaE" role="3cqZAp">
                <node concept="37vLTI" id="7zYevsNlp1r" role="3clFbG">
                  <node concept="37vLTw" id="7zYevsNloaD" role="37vLTJ">
                    <ref role="3cqZAo" node="7zYevsMKMQk" resolve="a" />
                  </node>
                  <node concept="3K4zz7" id="7zYevsNpaSD" role="37vLTx">
                    <node concept="3cmrfG" id="7zYevsNpaVs" role="3K4E3e">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="7zYevsNpaYt" role="3K4GZi">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2OqwBi" id="7zYevsNpagK" role="3K4Cdx">
                      <node concept="1bEZVg" id="7zYevsNnjAg" role="2Oq$k0">
                        <ref role="1M0zk5" node="7zYevsNlo42" resolve="acc" />
                      </node>
                      <node concept="3x8VRR" id="7zYevsNpasz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7zYevsNlo42" role="JncvA">
              <property role="TrG5h" value="acc" />
              <node concept="2jxLKc" id="7zYevsNlo43" role="1tU5fm" />
            </node>
          </node>
          <node concept="1afrx_" id="7zYevsNHXI0" role="1amwjI">
            <ref role="JncvD" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
            <node concept="3clFbS" id="7zYevsNHXI1" role="Jncv$">
              <node concept="3clFbF" id="7zYevsNHXO2" role="3cqZAp">
                <node concept="37vLTI" id="7zYevsNHYDL" role="3clFbG">
                  <node concept="3K4zz7" id="7zYevsNHZxa" role="37vLTx">
                    <node concept="3cmrfG" id="7zYevsNHZyb" role="3K4E3e">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="7zYevsNHZzt" role="3K4GZi">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="2OqwBi" id="7zYevsNHYP0" role="3K4Cdx">
                      <node concept="1bEZVg" id="7zYevsNHYFC" role="2Oq$k0">
                        <ref role="1M0zk5" node="7zYevsNHXI2" resolve="acr" />
                      </node>
                      <node concept="3x8VRR" id="7zYevsNHZ65" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7zYevsNHXO1" role="37vLTJ">
                    <ref role="3cqZAo" node="7zYevsMKMQk" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7zYevsNHXI2" role="JncvA">
              <property role="TrG5h" value="acr" />
              <node concept="2jxLKc" id="7zYevsNHXI3" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zYevsN0fBF" role="3cqZAp" />
        <node concept="3vlDli" id="7zYevsNHVm5" role="3cqZAp">
          <node concept="37vLTw" id="7zYevsNHVxy" role="3tpDZA">
            <ref role="3cqZAo" node="7zYevsMKMQk" resolve="result" />
          </node>
          <node concept="3cmrfG" id="7zYevsNHVv1" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7zYevsNHVyP" role="1SL9yI">
      <property role="TrG5h" value="withElse" />
      <node concept="3cqZAl" id="7zYevsNHVyQ" role="3clF45" />
      <node concept="3clFbS" id="7zYevsNHVyR" role="3clF47">
        <node concept="3cpWs8" id="7zYevsNHVyS" role="3cqZAp">
          <node concept="3cpWsn" id="7zYevsNHVyT" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7zYevsNHVyU" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2ShNRf" id="7zYevsNHVyV" role="33vP2m">
              <node concept="3zrR0B" id="7zYevsNHVyW" role="2ShVmc">
                <node concept="3Tqbb2" id="7zYevsNHVyX" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zYevsNHVyY" role="3cqZAp">
          <node concept="3cpWsn" id="7zYevsNHVyZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="7zYevsNHVz0" role="1tU5fm" />
          </node>
        </node>
        <node concept="1apkNV" id="7zYevsNHVz1" role="3cqZAp">
          <ref role="JncvE" to="tpee:2FJPm3OfY71" resolve="AbstractCatchClause" />
          <node concept="37vLTw" id="7zYevsNHVz2" role="JncvC">
            <ref role="3cqZAo" node="7zYevsNHVyT" resolve="node" />
          </node>
          <node concept="3clFbS" id="7zYevsNHVz3" role="Jncv_">
            <node concept="3clFbF" id="7zYevsNHVz4" role="3cqZAp">
              <node concept="37vLTI" id="7zYevsNHVz5" role="3clFbG">
                <node concept="3K4zz7" id="7zYevsNHVz6" role="37vLTx">
                  <node concept="3cmrfG" id="7zYevsNHVz7" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7zYevsNHVz8" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7zYevsNHVz9" role="3K4Cdx">
                    <node concept="1bEZVg" id="7zYevsNHVza" role="2Oq$k0">
                      <ref role="1M0zk5" node="7zYevsNHVze" resolve="cls" />
                    </node>
                    <node concept="3x8VRR" id="7zYevsNHVzb" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="7zYevsNHVzc" role="37vLTJ">
                  <ref role="3cqZAo" node="7zYevsNHVyZ" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7zYevsNHVzd" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="7zYevsNHVze" role="JncvB">
            <property role="TrG5h" value="cls" />
            <node concept="2jxLKc" id="7zYevsNHVzf" role="1tU5fm" />
          </node>
          <node concept="9aQIb" id="7zYevsNHVzg" role="1anvC0">
            <node concept="3clFbS" id="7zYevsNHVzh" role="9aQI4">
              <node concept="3clFbF" id="7zYevsNHVzi" role="3cqZAp">
                <node concept="37vLTI" id="7zYevsNHVzj" role="3clFbG">
                  <node concept="37vLTw" id="7zYevsNHVzl" role="37vLTJ">
                    <ref role="3cqZAo" node="7zYevsNHVyZ" resolve="result" />
                  </node>
                  <node concept="3cmrfG" id="7zYevsNHVOU" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zYevsNHVzz" role="3cqZAp" />
        <node concept="3vlDli" id="7zYevsNHVz$" role="3cqZAp">
          <node concept="37vLTw" id="7zYevsNHVz_" role="3tpDZA">
            <ref role="3cqZAo" node="7zYevsNHVyZ" resolve="result" />
          </node>
          <node concept="3cmrfG" id="7zYevsNHVQp" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7zYevsNHW4V" role="1SL9yI">
      <property role="TrG5h" value="nullInputWithElseIfAndElse" />
      <node concept="3cqZAl" id="7zYevsNHW4W" role="3clF45" />
      <node concept="3clFbS" id="7zYevsNHW4X" role="3clF47">
        <node concept="3cpWs8" id="7zYevsNHW4Y" role="3cqZAp">
          <node concept="3cpWsn" id="7zYevsNHW4Z" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7zYevsNHW50" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="10Nm6u" id="7zYevsNHWjQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7zYevsNHW54" role="3cqZAp">
          <node concept="3cpWsn" id="7zYevsNHW55" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="7zYevsNHW56" role="1tU5fm" />
          </node>
        </node>
        <node concept="1apkNV" id="7zYevsNHW57" role="3cqZAp">
          <ref role="JncvE" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="37vLTw" id="7zYevsNHW58" role="JncvC">
            <ref role="3cqZAo" node="7zYevsNHW4Z" resolve="node" />
          </node>
          <node concept="3clFbS" id="7zYevsNHW59" role="Jncv_">
            <node concept="3clFbF" id="7zYevsNHW5a" role="3cqZAp">
              <node concept="37vLTI" id="7zYevsNHW5b" role="3clFbG">
                <node concept="3K4zz7" id="7zYevsNHW5c" role="37vLTx">
                  <node concept="3cmrfG" id="7zYevsNHW5d" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7zYevsNHW5e" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7zYevsNHW5f" role="3K4Cdx">
                    <node concept="1bEZVg" id="7zYevsNHW5g" role="2Oq$k0">
                      <ref role="1M0zk5" node="7zYevsNHW5k" resolve="cls" />
                    </node>
                    <node concept="3x8VRR" id="7zYevsNHW5h" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="7zYevsNHW5i" role="37vLTJ">
                  <ref role="3cqZAo" node="7zYevsNHW55" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7zYevsNHW5j" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="7zYevsNHW5k" role="JncvB">
            <property role="TrG5h" value="cls" />
            <node concept="2jxLKc" id="7zYevsNHW5l" role="1tU5fm" />
          </node>
          <node concept="9aQIb" id="7zYevsNHW5m" role="1anvC0">
            <node concept="3clFbS" id="7zYevsNHW5n" role="9aQI4">
              <node concept="3clFbF" id="7zYevsNHW5o" role="3cqZAp">
                <node concept="37vLTI" id="7zYevsNHW5p" role="3clFbG">
                  <node concept="37vLTw" id="7zYevsNHW5q" role="37vLTJ">
                    <ref role="3cqZAo" node="7zYevsNHW55" resolve="result" />
                  </node>
                  <node concept="3cmrfG" id="7zYevsNHW5r" role="37vLTx">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1afrx_" id="7zYevsNHWq0" role="1amwjI">
            <ref role="JncvD" to="tpee:2FJPm3OfY71" resolve="AbstractCatchClause" />
            <node concept="3clFbS" id="7zYevsNHWq1" role="Jncv$">
              <node concept="3clFbF" id="7zYevsNHWGr" role="3cqZAp">
                <node concept="37vLTI" id="7zYevsNHWGs" role="3clFbG">
                  <node concept="37vLTw" id="7zYevsNHWGt" role="37vLTJ">
                    <ref role="3cqZAo" node="7zYevsNHW55" resolve="result" />
                  </node>
                  <node concept="3K4zz7" id="7zYevsNHWGu" role="37vLTx">
                    <node concept="3cmrfG" id="7zYevsNHWGv" role="3K4E3e">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="7zYevsNHWGw" role="3K4GZi">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2OqwBi" id="7zYevsNHWGx" role="3K4Cdx">
                      <node concept="1bEZVg" id="7zYevsNHWYu" role="2Oq$k0">
                        <ref role="1M0zk5" node="7zYevsNHWq2" resolve="acc" />
                      </node>
                      <node concept="3x8VRR" id="7zYevsNHWGz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7zYevsNHWq2" role="JncvA">
              <property role="TrG5h" value="acc" />
              <node concept="2jxLKc" id="7zYevsNHWq3" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zYevsNHW5s" role="3cqZAp" />
        <node concept="3vlDli" id="7zYevsNHW5t" role="3cqZAp">
          <node concept="37vLTw" id="7zYevsNHW5u" role="3tpDZA">
            <ref role="3cqZAo" node="7zYevsNHW55" resolve="result" />
          </node>
          <node concept="3cmrfG" id="7zYevsNHXqF" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7zYevsNHXrY" role="1SL9yI">
      <property role="TrG5h" value="nullInputWithElse" />
      <node concept="3cqZAl" id="7zYevsNHXrZ" role="3clF45" />
      <node concept="3clFbS" id="7zYevsNHXs0" role="3clF47">
        <node concept="3cpWs8" id="7zYevsNHXs1" role="3cqZAp">
          <node concept="3cpWsn" id="7zYevsNHXs2" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7zYevsNHXs3" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="10Nm6u" id="7zYevsNHXs4" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7zYevsNHXs5" role="3cqZAp">
          <node concept="3cpWsn" id="7zYevsNHXs6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="7zYevsNHXs7" role="1tU5fm" />
          </node>
        </node>
        <node concept="1apkNV" id="7zYevsNHXs8" role="3cqZAp">
          <ref role="JncvE" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="37vLTw" id="7zYevsNHXs9" role="JncvC">
            <ref role="3cqZAo" node="7zYevsNHXs2" resolve="node" />
          </node>
          <node concept="3clFbS" id="7zYevsNHXsa" role="Jncv_">
            <node concept="3clFbF" id="7zYevsNHXsb" role="3cqZAp">
              <node concept="37vLTI" id="7zYevsNHXsc" role="3clFbG">
                <node concept="3K4zz7" id="7zYevsNHXsd" role="37vLTx">
                  <node concept="3cmrfG" id="7zYevsNHXse" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7zYevsNHXsf" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7zYevsNHXsg" role="3K4Cdx">
                    <node concept="1bEZVg" id="7zYevsNHXsh" role="2Oq$k0">
                      <ref role="1M0zk5" node="7zYevsNHXsl" resolve="cls" />
                    </node>
                    <node concept="3x8VRR" id="7zYevsNHXsi" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="7zYevsNHXsj" role="37vLTJ">
                  <ref role="3cqZAo" node="7zYevsNHXs6" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7zYevsNHXsk" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="7zYevsNHXsl" role="JncvB">
            <property role="TrG5h" value="cls" />
            <node concept="2jxLKc" id="7zYevsNHXsm" role="1tU5fm" />
          </node>
          <node concept="9aQIb" id="7zYevsNHXsn" role="1anvC0">
            <node concept="3clFbS" id="7zYevsNHXso" role="9aQI4">
              <node concept="3clFbF" id="7zYevsNHXsp" role="3cqZAp">
                <node concept="37vLTI" id="7zYevsNHXsq" role="3clFbG">
                  <node concept="37vLTw" id="7zYevsNHXsr" role="37vLTJ">
                    <ref role="3cqZAo" node="7zYevsNHXs6" resolve="result" />
                  </node>
                  <node concept="3cmrfG" id="7zYevsNHXss" role="37vLTx">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zYevsNHXsE" role="3cqZAp" />
        <node concept="3vlDli" id="7zYevsNHXsF" role="3cqZAp">
          <node concept="37vLTw" id="7zYevsNHXsG" role="3tpDZA">
            <ref role="3cqZAo" node="7zYevsNHXs6" resolve="result" />
          </node>
          <node concept="3cmrfG" id="7zYevsNHXsH" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5yvl18N8PtL">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
</model>

