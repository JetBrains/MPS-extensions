<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35ddb1f6-c070-4528-b5df-f1b41413db4f(de.itemis.mps.blutil.test.groupByOperation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="c7am" ref="r:12204b0d-02bb-4cb9-a382-5c475719cc1d(com.mbeddr.mpsutil.blutil.rt.operations)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4Uj2o6kt14w">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GroupByOperation" />
    <node concept="1LZb2c" id="4Uj2o6kt2KQ" role="1SL9yI">
      <property role="TrG5h" value="singleEntryListForAllUniqueKeys" />
      <node concept="3cqZAl" id="4Uj2o6kt2KR" role="3clF45" />
      <node concept="3clFbS" id="4Uj2o6kt2KS" role="3clF47">
        <node concept="3cpWs8" id="54jQkZ8TLD2" role="3cqZAp">
          <node concept="3cpWsn" id="54jQkZ8TLD3" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="3uibUv" id="54jQkZ8TLD0" role="1tU5fm">
              <ref role="3uigEE" to="urs3:5Ffu4tBUx5R" resolve="ISequence" />
              <node concept="17QB3L" id="54jQkZ8TLDc" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="54jQkZ8TN5g" role="33vP2m">
              <ref role="37wK5l" to="urs3:5Ffu4tBUyJX" resolve="fromArray" />
              <ref role="1Pybhc" to="urs3:5Ffu4tBUyJF" resolve="ListSequence" />
              <node concept="Xl_RD" id="54jQkZ8TNte" role="37wK5m">
                <property role="Xl_RC" value="One" />
              </node>
              <node concept="Xl_RD" id="54jQkZ8TPzs" role="37wK5m">
                <property role="Xl_RC" value="Four" />
              </node>
              <node concept="Xl_RD" id="54jQkZ8TR1$" role="37wK5m">
                <property role="Xl_RC" value="Seven" />
              </node>
              <node concept="Xl_RD" id="54jQkZ8TShh" role="37wK5m">
                <property role="Xl_RC" value="Hundred" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54jQkZ8TTk7" role="3cqZAp" />
        <node concept="3cpWs8" id="54jQkZ8TU_b" role="3cqZAp">
          <node concept="3cpWsn" id="54jQkZ8TU_c" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2YIFZM" id="1Ka$n8$8feI" role="33vP2m">
              <ref role="37wK5l" to="c7am:54jQkZ8QoHD" resolve="apply" />
              <ref role="1Pybhc" to="c7am:54jQkZ8QoGe" resolve="GroupByOperationUtil" />
              <node concept="37vLTw" id="54jQkZ8TWqj" role="37wK5m">
                <ref role="3cqZAo" node="54jQkZ8TLD3" resolve="elements" />
              </node>
              <node concept="1bVj0M" id="4Uj2o6kt8as" role="37wK5m">
                <node concept="37vLTG" id="4Uj2o6kt8OL" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="4Uj2o6kt9s1" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4Uj2o6kt8au" role="1bW5cS">
                  <node concept="3clFbF" id="4Uj2o6ktaj4" role="3cqZAp">
                    <node concept="2OqwBi" id="4Uj2o6ktbbt" role="3clFbG">
                      <node concept="37vLTw" id="4Uj2o6ktaj3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Uj2o6kt8OL" resolve="s" />
                      </node>
                      <node concept="liA8E" id="4Uj2o6ktbUi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="4OYzbeqJxja" role="1tU5fm">
              <node concept="10Oyi0" id="4OYzbeqJxT$" role="3rvQeY" />
              <node concept="A3Dl8" id="4OYzbeqJzc5" role="3rvSg0">
                <node concept="17QB3L" id="4OYzbeqJzc6" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54jQkZ8U0oQ" role="3cqZAp" />
        <node concept="3vlDli" id="54jQkZ8U1GF" role="3cqZAp">
          <node concept="3cmrfG" id="54jQkZ8U2ck" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="54jQkZ8U2Xl" role="3tpDZA">
            <node concept="37vLTw" id="54jQkZ8U2wp" role="2Oq$k0">
              <ref role="3cqZAo" node="54jQkZ8TU_c" resolve="actual" />
            </node>
            <node concept="34oBXx" id="4OYzbeqJ$Pc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="54jQkZ8U6Kl" role="3cqZAp" />
        <node concept="3clFbF" id="54jQkZ8U8fV" role="3cqZAp">
          <node concept="2OqwBi" id="4OYzbeqJITc" role="3clFbG">
            <node concept="37vLTw" id="54jQkZ8U8fT" role="2Oq$k0">
              <ref role="3cqZAo" node="54jQkZ8TU_c" resolve="actual" />
            </node>
            <node concept="2es0OD" id="4OYzbeqJJYG" role="2OqNvi">
              <node concept="1bVj0M" id="4Uj2o6ktuv$" role="23t8la">
                <node concept="3clFbS" id="4Uj2o6ktuv_" role="1bW5cS">
                  <node concept="3clFbF" id="4Uj2o6ktuvA" role="3cqZAp">
                    <node concept="17R0WA" id="4Uj2o6ktuvB" role="3clFbG">
                      <node concept="3cmrfG" id="4Uj2o6ktuvC" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="4Uj2o6ktuvD" role="3uHU7B">
                        <node concept="2OqwBi" id="4Uj2o6ktuvE" role="2Oq$k0">
                          <node concept="37vLTw" id="4Uj2o6ktuvF" role="2Oq$k0">
                            <ref role="3cqZAo" node="1bptGarISN1" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="4Uj2o6ktuvG" role="2OqNvi" />
                        </node>
                        <node concept="34oBXx" id="4Uj2o6ktuvH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1bptGarISN1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1bptGarISN2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Uj2o6kt4S4" role="1SL9yI">
      <property role="TrG5h" value="collisionsInKeysProduceCombinedValueSequences" />
      <node concept="3cqZAl" id="4Uj2o6kt4S5" role="3clF45" />
      <node concept="3clFbS" id="4Uj2o6kt4S9" role="3clF47">
        <node concept="3cpWs8" id="54jQkZ8UZz$" role="3cqZAp">
          <node concept="3cpWsn" id="54jQkZ8UZz_" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="3uibUv" id="54jQkZ8UZzA" role="1tU5fm">
              <ref role="3uigEE" to="urs3:5Ffu4tBUx5R" resolve="ISequence" />
              <node concept="17QB3L" id="54jQkZ8UZzB" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="54jQkZ8UZzC" role="33vP2m">
              <ref role="37wK5l" to="urs3:5Ffu4tBUyJX" resolve="fromArray" />
              <ref role="1Pybhc" to="urs3:5Ffu4tBUyJF" resolve="ListSequence" />
              <node concept="Xl_RD" id="54jQkZ8UZzD" role="37wK5m">
                <property role="Xl_RC" value="One" />
              </node>
              <node concept="Xl_RD" id="54jQkZ8UZzE" role="37wK5m">
                <property role="Xl_RC" value="Six" />
              </node>
              <node concept="Xl_RD" id="54jQkZ8UZzF" role="37wK5m">
                <property role="Xl_RC" value="Seven" />
              </node>
              <node concept="Xl_RD" id="54jQkZ8UZzG" role="37wK5m">
                <property role="Xl_RC" value="Eight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54jQkZ8UZzH" role="3cqZAp" />
        <node concept="3cpWs8" id="54jQkZ8UZzI" role="3cqZAp">
          <node concept="3cpWsn" id="54jQkZ8UZzJ" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2YIFZM" id="1Ka$n8$8feJ" role="33vP2m">
              <ref role="37wK5l" to="c7am:54jQkZ8QoHD" resolve="apply" />
              <ref role="1Pybhc" to="c7am:54jQkZ8QoGe" resolve="GroupByOperationUtil" />
              <node concept="37vLTw" id="54jQkZ8UZzM" role="37wK5m">
                <ref role="3cqZAo" node="54jQkZ8UZz_" resolve="elements" />
              </node>
              <node concept="1bVj0M" id="4Uj2o6ktgtX" role="37wK5m">
                <node concept="37vLTG" id="4Uj2o6ktgtY" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="4Uj2o6ktgtZ" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4Uj2o6ktgu0" role="1bW5cS">
                  <node concept="3clFbF" id="4Uj2o6ktgu1" role="3cqZAp">
                    <node concept="2OqwBi" id="4Uj2o6ktgu2" role="3clFbG">
                      <node concept="37vLTw" id="4Uj2o6ktgu3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Uj2o6ktgtY" resolve="s" />
                      </node>
                      <node concept="liA8E" id="4Uj2o6ktgu4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="4OYzbeqJzMS" role="1tU5fm">
              <node concept="10Oyi0" id="4OYzbeqJzMT" role="3rvQeY" />
              <node concept="A3Dl8" id="4OYzbeqJzMU" role="3rvSg0">
                <node concept="17QB3L" id="4OYzbeqJzMV" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54jQkZ8V1WL" role="3cqZAp" />
        <node concept="3vlDli" id="54jQkZ8V2t6" role="3cqZAp">
          <node concept="3cmrfG" id="54jQkZ8V2WJ" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="54jQkZ8V3YC" role="3tpDZA">
            <node concept="37vLTw" id="54jQkZ8V3pk" role="2Oq$k0">
              <ref role="3cqZAo" node="54jQkZ8UZzJ" resolve="actual" />
            </node>
            <node concept="34oBXx" id="4OYzbeqJ_Rm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="54jQkZ8V7yQ" role="3cqZAp" />
        <node concept="3clFbF" id="4OYzbeqKpIm" role="3cqZAp">
          <node concept="2OqwBi" id="4OYzbeqKpIn" role="3clFbG">
            <node concept="37vLTw" id="4OYzbeqKpIo" role="2Oq$k0">
              <ref role="3cqZAo" node="54jQkZ8UZzJ" resolve="actual" />
            </node>
            <node concept="2es0OD" id="4Uj2o6ktjsF" role="2OqNvi">
              <node concept="1bVj0M" id="4Uj2o6ktjsH" role="23t8la">
                <node concept="3clFbS" id="4Uj2o6ktjsI" role="1bW5cS">
                  <node concept="3clFbF" id="4Uj2o6ktjXM" role="3cqZAp">
                    <node concept="17R0WA" id="4Uj2o6ktoZ1" role="3clFbG">
                      <node concept="3cmrfG" id="4Uj2o6ktptR" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="4Uj2o6ktmk$" role="3uHU7B">
                        <node concept="2OqwBi" id="4Uj2o6ktkw5" role="2Oq$k0">
                          <node concept="37vLTw" id="4Uj2o6ktjXL" role="2Oq$k0">
                            <ref role="3cqZAo" node="1bptGas4feU" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="4Uj2o6ktlAo" role="2OqNvi" />
                        </node>
                        <node concept="34oBXx" id="4Uj2o6ktn2D" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1bptGas4feU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1bptGas4feV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5yvl18N8PtL">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
</model>

