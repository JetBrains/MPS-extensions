<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc741d05-fc97-4af1-b902-719a535274f6(de.itemis.mps.blutil.test.elvisOperator@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="c7am" ref="r:12204b0d-02bb-4cb9-a382-5c475719cc1d(com.mbeddr.mpsutil.blutil.rt.operations)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4Uj2o6ksL4o">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ElivsOperation" />
    <node concept="1LZb2c" id="4Uj2o6ksMvV" role="1SL9yI">
      <property role="TrG5h" value="rightHandSideIsEvaluatedOnce" />
      <node concept="3cqZAl" id="4Uj2o6ksMvW" role="3clF45" />
      <node concept="3clFbS" id="4Uj2o6ksMvX" role="3clF47">
        <node concept="3cpWs8" id="w6MstBY8gc" role="3cqZAp">
          <node concept="3cpWsn" id="w6MstBY8gf" role="3cpWs9">
            <property role="TrG5h" value="lhs" />
            <node concept="17QB3L" id="w6MstBY8ga" role="1tU5fm" />
            <node concept="10Nm6u" id="w6MstBY8h3" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="w6MstBY8eg" role="3cqZAp">
          <node concept="3cpWsn" id="w6MstBY8ej" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="w6MstBY8ef" role="1tU5fm" />
            <node concept="3cmrfG" id="w6MstBY8eV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="w6MstBY9rF" role="3cqZAp">
          <node concept="3cpWsn" id="w6MstBY9rG" role="3cpWs9">
            <property role="TrG5h" value="rhs" />
            <node concept="1ajhzC" id="w6MstBY9rD" role="1tU5fm">
              <node concept="10Oyi0" id="w6MstBY9rE" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="w6MstBY9rH" role="33vP2m">
              <node concept="3clFbS" id="w6MstBY9rI" role="1bW5cS">
                <node concept="3clFbF" id="w6MstBY9rJ" role="3cqZAp">
                  <node concept="3uNrnE" id="w6MstBY9rK" role="3clFbG">
                    <node concept="37vLTw" id="w6MstBY9rL" role="2$L3a6">
                      <ref role="3cqZAo" node="w6MstBY8ej" resolve="counter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w6MstBY9t3" role="3cqZAp" />
        <node concept="3clFbF" id="w6MstBY9tN" role="3cqZAp">
          <node concept="2YIFZM" id="1Ka$n8$8feD" role="3clFbG">
            <ref role="37wK5l" to="c7am:w6MstBXHAP" resolve="apply" />
            <ref role="1Pybhc" to="c7am:w6MstBXH_b" resolve="ElvisOperationUtil" />
            <node concept="37vLTw" id="w6MstBY9Cm" role="37wK5m">
              <ref role="3cqZAo" node="w6MstBY8gf" resolve="lhs" />
            </node>
            <node concept="37vLTw" id="w6MstBY9Mo" role="37wK5m">
              <ref role="3cqZAo" node="w6MstBY9rG" resolve="rhs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w6MstBYdu3" role="3cqZAp" />
        <node concept="3vlDli" id="w6MstBYdQK" role="3cqZAp">
          <node concept="3cmrfG" id="w6MstBYefu" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="w6MstBYexV" role="3tpDZA">
            <ref role="3cqZAo" node="w6MstBY8ej" resolve="counter" />
          </node>
          <node concept="3_1$Yv" id="w6MstBYvYA" role="3_9lra">
            <node concept="Xl_RD" id="w6MstBYwoB" role="3_1BAH">
              <property role="Xl_RC" value="right hand side was not evaluated or more than once" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Uj2o6ksNcZ" role="1SL9yI">
      <property role="TrG5h" value="rightHandSideIsNotEvaluated" />
      <node concept="3cqZAl" id="4Uj2o6ksNd0" role="3clF45" />
      <node concept="3clFbS" id="4Uj2o6ksNd4" role="3clF47">
        <node concept="3cpWs8" id="w6MstBYfis" role="3cqZAp">
          <node concept="3cpWsn" id="w6MstBYfiv" role="3cpWs9">
            <property role="TrG5h" value="lhs" />
            <node concept="17QB3L" id="w6MstBYfir" role="1tU5fm" />
            <node concept="Xl_RD" id="w6MstBYrDO" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="w6MstBYfka" role="3cqZAp">
          <node concept="3cpWsn" id="w6MstBYfkd" role="3cpWs9">
            <property role="TrG5h" value="rhs" />
            <node concept="1ajhzC" id="w6MstBYfk6" role="1tU5fm">
              <node concept="10Oyi0" id="w6MstBYfko" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="w6MstBYfld" role="33vP2m">
              <node concept="3clFbS" id="w6MstBYflf" role="1bW5cS">
                <node concept="3xETmq" id="w6MstBYfnP" role="3cqZAp">
                  <node concept="3_1$Yv" id="w6MstBYfoz" role="3_9lra">
                    <node concept="Xl_RD" id="w6MstBYfr2" role="3_1BAH">
                      <property role="Xl_RC" value="right hand side was evaluated where it shouldn't have been" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="w6MstBYf_2" role="3cqZAp">
                  <node concept="3cmrfG" id="w6MstBYfB2" role="3cqZAk">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w6MstBYfBT" role="3cqZAp" />
        <node concept="3clFbF" id="w6MstBYfCs" role="3cqZAp">
          <node concept="2YIFZM" id="1Ka$n8$8feE" role="3clFbG">
            <ref role="37wK5l" to="c7am:w6MstBXHAP" resolve="apply" />
            <ref role="1Pybhc" to="c7am:w6MstBXH_b" resolve="ElvisOperationUtil" />
            <node concept="37vLTw" id="w6MstBYfTz" role="37wK5m">
              <ref role="3cqZAo" node="w6MstBYfiv" resolve="lhs" />
            </node>
            <node concept="37vLTw" id="w6MstBYg0t" role="37wK5m">
              <ref role="3cqZAo" node="w6MstBYfkd" resolve="rhs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Uj2o6ksO6a" role="1SL9yI">
      <property role="TrG5h" value="rightHandSideIsReturned" />
      <node concept="3cqZAl" id="4Uj2o6ksO6b" role="3clF45" />
      <node concept="3clFbS" id="4Uj2o6ksO6f" role="3clF47">
        <node concept="3cpWs8" id="w6MstBYIJE" role="3cqZAp">
          <node concept="3cpWsn" id="w6MstBYIJH" role="3cpWs9">
            <property role="TrG5h" value="lhs" />
            <node concept="17QB3L" id="w6MstBYIJD" role="1tU5fm" />
            <node concept="10Nm6u" id="w6MstBYIKB" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="w6MstBYILD" role="3cqZAp">
          <node concept="3cpWsn" id="w6MstBYILG" role="3cpWs9">
            <property role="TrG5h" value="rhs" />
            <node concept="10Oyi0" id="w6MstBYILB" role="1tU5fm" />
            <node concept="3cmrfG" id="w6MstBYIMd" role="33vP2m">
              <property role="3cmrfH" value="42" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w6MstBYIMH" role="3cqZAp" />
        <node concept="3cpWs8" id="w6MstBYIUL" role="3cqZAp">
          <node concept="3cpWsn" id="w6MstBYIUM" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="w6MstBYIUN" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
            </node>
            <node concept="2YIFZM" id="1Ka$n8$8feF" role="33vP2m">
              <ref role="37wK5l" to="c7am:w6MstBXHAP" resolve="apply" />
              <ref role="1Pybhc" to="c7am:w6MstBXH_b" resolve="ElvisOperationUtil" />
              <node concept="37vLTw" id="w6MstBYMGC" role="37wK5m">
                <ref role="3cqZAo" node="w6MstBYIJH" resolve="lhs" />
              </node>
              <node concept="1bVj0M" id="w6MstBYMJC" role="37wK5m">
                <node concept="3clFbS" id="w6MstBYMJE" role="1bW5cS">
                  <node concept="3clFbF" id="w6MstBYNmB" role="3cqZAp">
                    <node concept="37vLTw" id="w6MstBYNmA" role="3clFbG">
                      <ref role="3cqZAo" node="w6MstBYILG" resolve="rhs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w6MstBYQhF" role="3cqZAp" />
        <node concept="3vlDli" id="w6MstBYR61" role="3cqZAp">
          <node concept="3cmrfG" id="w6MstBYRvX" role="3tpDZB">
            <property role="3cmrfH" value="42" />
          </node>
          <node concept="37vLTw" id="w6MstBYRU4" role="3tpDZA">
            <ref role="3cqZAo" node="w6MstBYIUM" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Uj2o6ksOUA" role="1SL9yI">
      <property role="TrG5h" value="leftHandSideIsReturned" />
      <node concept="3cqZAl" id="4Uj2o6ksOUB" role="3clF45" />
      <node concept="3clFbS" id="4Uj2o6ksOUF" role="3clF47">
        <node concept="3cpWs8" id="w6MstBYTrV" role="3cqZAp">
          <node concept="3cpWsn" id="w6MstBYTrY" role="3cpWs9">
            <property role="TrG5h" value="lhs" />
            <node concept="17QB3L" id="w6MstBYTrU" role="1tU5fm" />
            <node concept="Xl_RD" id="w6MstBYTsp" role="33vP2m">
              <property role="Xl_RC" value="42" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w6MstBYTsK" role="3cqZAp" />
        <node concept="3cpWs8" id="w6MstBYUym" role="3cqZAp">
          <node concept="3cpWsn" id="w6MstBYUyp" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="w6MstBYUyk" role="1tU5fm" />
            <node concept="2YIFZM" id="1Ka$n8$8feG" role="33vP2m">
              <ref role="37wK5l" to="c7am:w6MstBXHAP" resolve="apply" />
              <ref role="1Pybhc" to="c7am:w6MstBXH_b" resolve="ElvisOperationUtil" />
              <node concept="37vLTw" id="w6MstBYUON" role="37wK5m">
                <ref role="3cqZAo" node="w6MstBYTrY" resolve="lhs" />
              </node>
              <node concept="1bVj0M" id="w6MstBYUPK" role="37wK5m">
                <node concept="3clFbS" id="w6MstBYUPM" role="1bW5cS">
                  <node concept="3clFbF" id="w6MstBYVtw" role="3cqZAp">
                    <node concept="10Nm6u" id="w6MstBYVtv" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w6MstBYV$L" role="3cqZAp" />
        <node concept="3vlDli" id="w6MstBYVCr" role="3cqZAp">
          <node concept="Xl_RD" id="w6MstBYVE1" role="3tpDZB">
            <property role="Xl_RC" value="42" />
          </node>
          <node concept="37vLTw" id="w6MstBYVHi" role="3tpDZA">
            <ref role="3cqZAo" node="w6MstBYUyp" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5yvl18N8PtL">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
</model>

