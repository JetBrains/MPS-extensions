<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a3a49bf-9631-499b-8ace-84153db69deb(de.itemis.mps.baseLanguageExtensions.test.groupByOperation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="96gm" ref="r:2eaed950-3bc1-47cd-9b02-e917ff994d7c(de.itemis.mps.baseLanguageExtensions.runtime)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="54jQkZ8THzt">
    <property role="3s_ewP" value="GroupByOperation" />
    <node concept="3Tm1VV" id="54jQkZ8THzu" role="1B3o_S" />
    <node concept="3s_gsd" id="54jQkZ8THzv" role="3s_ewO">
      <node concept="3s$Bmu" id="54jQkZ8THzS" role="3s_gse">
        <property role="3s$Bm0" value="singleEntryListForAllUniqueKeys" />
        <node concept="3cqZAl" id="54jQkZ8THzT" role="3clF45" />
        <node concept="3Tm1VV" id="54jQkZ8THzU" role="1B3o_S" />
        <node concept="3clFbS" id="54jQkZ8THzV" role="3clF47">
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
              <node concept="3uibUv" id="54jQkZ8TU_d" role="1tU5fm">
                <ref role="3uigEE" to="urs3:5Ffu4tBU$6H" resolve="IMapSequence" />
              </node>
              <node concept="2YIFZM" id="54jQkZ8TW8k" role="33vP2m">
                <ref role="37wK5l" to="96gm:54jQkZ8QoHD" resolve="apply" />
                <ref role="1Pybhc" to="96gm:54jQkZ8QoGe" resolve="GroupByOperationUtil" />
                <node concept="37vLTw" id="54jQkZ8TWqj" role="37wK5m">
                  <ref role="3cqZAo" node="54jQkZ8TLD3" resolve="elements" />
                </node>
                <node concept="37vLTw" id="54jQkZ8VNk6" role="37wK5m">
                  <ref role="3cqZAo" node="54jQkZ8VJJO" resolve="lengthExtractor" />
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
              <node concept="liA8E" id="54jQkZ8U6ck" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="54jQkZ8U6Kl" role="3cqZAp" />
          <node concept="3clFbF" id="54jQkZ8U8fV" role="3cqZAp">
            <node concept="2OqwBi" id="54jQkZ8U9dF" role="3clFbG">
              <node concept="37vLTw" id="54jQkZ8U8fT" role="2Oq$k0">
                <ref role="3cqZAo" node="54jQkZ8TU_c" resolve="actual" />
              </node>
              <node concept="liA8E" id="54jQkZ8Udsh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.forEach(java.util.function.BiConsumer)" resolve="forEach" />
                <node concept="1rXfSq" id="54jQkZ8Wh2j" role="37wK5m">
                  <ref role="37wK5l" node="54jQkZ8VWA9" resolve="valueCountMatcher" />
                  <node concept="3cmrfG" id="54jQkZ8W_lQ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="54jQkZ8UY3f" role="3s_gse">
        <property role="3s$Bm0" value="collisionsInKeysProduceCombinedValueSequences" />
        <node concept="3cqZAl" id="54jQkZ8UY3g" role="3clF45" />
        <node concept="3Tm1VV" id="54jQkZ8UY3h" role="1B3o_S" />
        <node concept="3clFbS" id="54jQkZ8UY3i" role="3clF47">
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
              <node concept="3uibUv" id="54jQkZ8UZzK" role="1tU5fm">
                <ref role="3uigEE" to="urs3:5Ffu4tBU$6H" resolve="IMapSequence" />
              </node>
              <node concept="2YIFZM" id="54jQkZ8UZzL" role="33vP2m">
                <ref role="37wK5l" to="96gm:54jQkZ8QoHD" resolve="apply" />
                <ref role="1Pybhc" to="96gm:54jQkZ8QoGe" resolve="GroupByOperationUtil" />
                <node concept="37vLTw" id="54jQkZ8UZzM" role="37wK5m">
                  <ref role="3cqZAo" node="54jQkZ8UZz_" resolve="elements" />
                </node>
                <node concept="37vLTw" id="54jQkZ8VOF0" role="37wK5m">
                  <ref role="3cqZAo" node="54jQkZ8VJJO" resolve="lengthExtractor" />
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
              <node concept="liA8E" id="54jQkZ8V6D7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="54jQkZ8V7yQ" role="3cqZAp" />
          <node concept="3clFbF" id="54jQkZ8Vf93" role="3cqZAp">
            <node concept="2OqwBi" id="54jQkZ8Vf94" role="3clFbG">
              <node concept="37vLTw" id="54jQkZ8Vf95" role="2Oq$k0">
                <ref role="3cqZAo" node="54jQkZ8UZzJ" resolve="actual" />
              </node>
              <node concept="liA8E" id="54jQkZ8Vf96" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.forEach(java.util.function.BiConsumer)" resolve="forEach" />
                <node concept="1rXfSq" id="54jQkZ8WjRt" role="37wK5m">
                  <ref role="37wK5l" node="54jQkZ8VWA9" resolve="valueCountMatcher" />
                  <node concept="3cmrfG" id="54jQkZ8Wld6" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="54jQkZ8VJJO" role="jymVt">
      <property role="TrG5h" value="lengthExtractor" />
      <node concept="1ajhzC" id="54jQkZ8VGx8" role="1tU5fm">
        <node concept="10Oyi0" id="54jQkZ8VJJM" role="1ajl9A" />
        <node concept="17QB3L" id="54jQkZ8VJJL" role="1ajw0F" />
      </node>
      <node concept="1bVj0M" id="54jQkZ8VMi4" role="33vP2m">
        <node concept="3clFbS" id="54jQkZ8VMi6" role="1bW5cS">
          <node concept="3clFbF" id="54jQkZ8VMol" role="3cqZAp">
            <node concept="2OqwBi" id="54jQkZ8VMKW" role="3clFbG">
              <node concept="37vLTw" id="54jQkZ8VMok" role="2Oq$k0">
                <ref role="3cqZAo" node="54jQkZ8VMj5" resolve="element" />
              </node>
              <node concept="liA8E" id="54jQkZ8VNh9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="54jQkZ8VMj5" role="1bW2Oz">
          <property role="TrG5h" value="element" />
          <node concept="17QB3L" id="54jQkZ8VMj4" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54jQkZ8VWA9" role="jymVt">
      <property role="TrG5h" value="valueCountMatcher" />
      <node concept="3clFbS" id="54jQkZ8VWAc" role="3clF47">
        <node concept="3clFbF" id="54jQkZ8W5Rs" role="3cqZAp">
          <node concept="2ShNRf" id="54jQkZ8Wacy" role="3clFbG">
            <node concept="YeOm9" id="54jQkZ8Wacz" role="2ShVmc">
              <node concept="1Y3b0j" id="54jQkZ8Wac$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="82uw:~BiConsumer" resolve="BiConsumer" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                <node concept="3Tm1VV" id="54jQkZ8Wac_" role="1B3o_S" />
                <node concept="3clFb_" id="54jQkZ8WacA" role="jymVt">
                  <property role="TrG5h" value="accept" />
                  <node concept="3Tm1VV" id="54jQkZ8WacB" role="1B3o_S" />
                  <node concept="3cqZAl" id="54jQkZ8WacC" role="3clF45" />
                  <node concept="37vLTG" id="54jQkZ8WacD" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="54jQkZ8WacE" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="54jQkZ8WacF" role="3clF46">
                    <property role="TrG5h" value="p2" />
                    <node concept="3uibUv" id="54jQkZ8WacG" role="1tU5fm">
                      <ref role="3uigEE" to="urs3:5Ffu4tBUx5R" resolve="ISequence" />
                      <node concept="17QB3L" id="54jQkZ8WacH" role="11_B2D" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="54jQkZ8WacI" role="3clF47">
                    <node concept="3vlDli" id="54jQkZ8WacJ" role="3cqZAp">
                      <node concept="37vLTw" id="54jQkZ8Wdsy" role="3tpDZB">
                        <ref role="3cqZAo" node="54jQkZ8VZ7k" resolve="count" />
                      </node>
                      <node concept="2OqwBi" id="54jQkZ8WacL" role="3tpDZA">
                        <node concept="37vLTw" id="54jQkZ8WacM" role="2Oq$k0">
                          <ref role="3cqZAo" node="54jQkZ8WacF" resolve="p2" />
                        </node>
                        <node concept="liA8E" id="54jQkZ8WacN" role="2OqNvi">
                          <ref role="37wK5l" to="urs3:5Ffu4tBUx9j" resolve="count" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="54jQkZ8WacO" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="54jQkZ8WacP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3uibUv" id="54jQkZ8WacQ" role="2Ghqu4">
                  <ref role="3uigEE" to="urs3:5Ffu4tBUx5R" resolve="ISequence" />
                  <node concept="17QB3L" id="54jQkZ8WacR" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="54jQkZ8VSlM" role="3clF45">
        <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
        <node concept="3uibUv" id="54jQkZ8VUQm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="54jQkZ8VVqA" role="11_B2D">
          <ref role="3uigEE" to="urs3:5Ffu4tBUx5R" resolve="ISequence" />
          <node concept="17QB3L" id="54jQkZ8VWA4" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="54jQkZ8VZ7k" role="3clF46">
        <property role="TrG5h" value="count" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="54jQkZ8VZ7j" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

