<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8625c57c-8887-423b-bf31-7dedc55792a7(de.q60.mps.web.model.redis)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6shs" ref="r:3ca2f5b1-1b25-441b-b059-2ddba424a0b1(de.q60.mps.web.model.persistent)" />
    <import index="djpz" ref="5622e615-959d-4843-9df6-ef04ee578c18/java:io.lettuce.core(de.q60.mps.web.model/)" />
    <import index="v6wz" ref="5622e615-959d-4843-9df6-ef04ee578c18/java:io.lettuce.core.api(de.q60.mps.web.model/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8lwm" ref="5622e615-959d-4843-9df6-ef04ee578c18/java:io.lettuce.core.api.sync(de.q60.mps.web.model/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="CLn71Nq4Qb">
    <property role="TrG5h" value="RedisStore" />
    <node concept="312cEg" id="CLn71NqY06" role="jymVt">
      <property role="TrG5h" value="redisClient" />
      <node concept="3Tm6S6" id="CLn71NqY07" role="1B3o_S" />
      <node concept="3uibUv" id="CLn71Nqo8F" role="1tU5fm">
        <ref role="3uigEE" to="djpz:~RedisClient" resolve="RedisClient" />
      </node>
    </node>
    <node concept="312cEg" id="CLn71NqY09" role="jymVt">
      <property role="TrG5h" value="connection" />
      <node concept="3Tm6S6" id="CLn71NqY0a" role="1B3o_S" />
      <node concept="3uibUv" id="CLn71NqG8g" role="1tU5fm">
        <ref role="3uigEE" to="v6wz:~StatefulRedisConnection" resolve="StatefulRedisConnection" />
        <node concept="17QB3L" id="CLn71NqGik" role="11_B2D" />
        <node concept="17QB3L" id="CLn71NqGsP" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="CLn71NqY0c" role="jymVt">
      <property role="TrG5h" value="syncCommands" />
      <node concept="3Tm6S6" id="CLn71NqY0d" role="1B3o_S" />
      <node concept="3uibUv" id="CLn71NqWaB" role="1tU5fm">
        <ref role="3uigEE" to="8lwm:~RedisCommands" resolve="RedisCommands" />
        <node concept="17QB3L" id="CLn71NqWaG" role="11_B2D" />
        <node concept="17QB3L" id="CLn71NqWaH" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="CLn71Nq4S3" role="jymVt" />
    <node concept="2tJIrI" id="CLn71Nq4Zn" role="jymVt" />
    <node concept="3clFbW" id="CLn71Nq52T" role="jymVt">
      <node concept="3cqZAl" id="CLn71Nq52V" role="3clF45" />
      <node concept="3Tm1VV" id="CLn71Nq52W" role="1B3o_S" />
      <node concept="3clFbS" id="CLn71Nq52X" role="3clF47">
        <node concept="3cpWs8" id="KwHEfXcPmO" role="3cqZAp">
          <node concept="3cpWsn" id="KwHEfXcPmP" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="KwHEfXcPmN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2YIFZM" id="KwHEfXcPmQ" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KwHEfXcS4B" role="3cqZAp">
          <node concept="3cpWsn" id="KwHEfXcS4C" role="3cpWs9">
            <property role="TrG5h" value="prevLoader" />
            <node concept="3uibUv" id="KwHEfXcS4_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="KwHEfXcS4D" role="33vP2m">
              <node concept="37vLTw" id="KwHEfXcS4E" role="2Oq$k0">
                <ref role="3cqZAo" node="KwHEfXcPmP" resolve="thread" />
              </node>
              <node concept="liA8E" id="KwHEfXcS4F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader()" resolve="getContextClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KwHEfXcNxT" role="3cqZAp">
          <node concept="2OqwBi" id="KwHEfXcOil" role="3clFbG">
            <node concept="37vLTw" id="KwHEfXcPmR" role="2Oq$k0">
              <ref role="3cqZAo" node="KwHEfXcPmP" resolve="thread" />
            </node>
            <node concept="liA8E" id="KwHEfXcOHO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
              <node concept="2OqwBi" id="KwHEfXcURH" role="37wK5m">
                <node concept="1rXfSq" id="KwHEfXcTpH" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
                <node concept="liA8E" id="KwHEfXcWUc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="KwHEfXd1eh" role="3cqZAp">
          <node concept="3clFbS" id="KwHEfXd1ej" role="2GV8ay">
            <node concept="3clFbF" id="CLn71NqWZ4" role="3cqZAp">
              <node concept="37vLTI" id="CLn71NqWZ6" role="3clFbG">
                <node concept="2YIFZM" id="CLn71NqELp" role="37vLTx">
                  <ref role="1Pybhc" to="djpz:~RedisClient" resolve="RedisClient" />
                  <ref role="37wK5l" to="djpz:~RedisClient.create(java.lang.String)" resolve="create" />
                  <node concept="Xl_RD" id="CLn71NqEMF" role="37wK5m">
                    <property role="Xl_RC" value="redis://localhost:6379" />
                  </node>
                </node>
                <node concept="37vLTw" id="CLn71NqWZa" role="37vLTJ">
                  <ref role="3cqZAo" node="CLn71NqY06" resolve="redisClient" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CLn71NqXae" role="3cqZAp">
              <node concept="37vLTI" id="CLn71NqXag" role="3clFbG">
                <node concept="2OqwBi" id="CLn71NqG8r" role="37vLTx">
                  <node concept="37vLTw" id="CLn71NqG8s" role="2Oq$k0">
                    <ref role="3cqZAo" node="CLn71NqY06" resolve="redisClient" />
                  </node>
                  <node concept="liA8E" id="CLn71NqG8t" role="2OqNvi">
                    <ref role="37wK5l" to="djpz:~RedisClient.connect()" resolve="connect" />
                  </node>
                </node>
                <node concept="37vLTw" id="CLn71NqXak" role="37vLTJ">
                  <ref role="3cqZAo" node="CLn71NqY09" resolve="connection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CLn71NqXms" role="3cqZAp">
              <node concept="37vLTI" id="CLn71NqXmu" role="3clFbG">
                <node concept="2OqwBi" id="CLn71NqWaU" role="37vLTx">
                  <node concept="37vLTw" id="CLn71NqWaV" role="2Oq$k0">
                    <ref role="3cqZAo" node="CLn71NqY09" resolve="connection" />
                  </node>
                  <node concept="liA8E" id="CLn71NqWaW" role="2OqNvi">
                    <ref role="37wK5l" to="v6wz:~StatefulRedisConnection.sync()" resolve="sync" />
                  </node>
                </node>
                <node concept="37vLTw" id="CLn71NqXmy" role="37vLTJ">
                  <ref role="3cqZAo" node="CLn71NqY0c" resolve="syncCommands" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KwHEfXd1ek" role="2GVbov">
            <node concept="3clFbF" id="KwHEfXcYZI" role="3cqZAp">
              <node concept="2OqwBi" id="KwHEfXcZNr" role="3clFbG">
                <node concept="37vLTw" id="KwHEfXcYZG" role="2Oq$k0">
                  <ref role="3cqZAo" node="KwHEfXcPmP" resolve="thread" />
                </node>
                <node concept="liA8E" id="KwHEfXd0tT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                  <node concept="37vLTw" id="KwHEfXd0vw" role="37wK5m">
                    <ref role="3cqZAo" node="KwHEfXcS4C" resolve="prevLoader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CLn71Nq560" role="jymVt" />
    <node concept="3clFb_" id="CLn71Nq59m" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="CLn71Nq59o" role="3clF45" />
      <node concept="3Tm1VV" id="CLn71Nq59p" role="1B3o_S" />
      <node concept="3clFbS" id="CLn71Nq59q" role="3clF47">
        <node concept="3clFbF" id="CLn71NqYVU" role="3cqZAp">
          <node concept="2OqwBi" id="CLn71NqZox" role="3clFbG">
            <node concept="37vLTw" id="CLn71NqYVT" role="2Oq$k0">
              <ref role="3cqZAo" node="CLn71NqY09" resolve="connection" />
            </node>
            <node concept="liA8E" id="CLn71Nr9Db" role="2OqNvi">
              <ref role="37wK5l" to="v6wz:~StatefulConnection.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CLn71Nrb77" role="3cqZAp">
          <node concept="2OqwBi" id="CLn71Nrbr_" role="3clFbG">
            <node concept="37vLTw" id="CLn71Nrb75" role="2Oq$k0">
              <ref role="3cqZAo" node="CLn71NqY06" resolve="redisClient" />
            </node>
            <node concept="liA8E" id="CLn71NrfiM" role="2OqNvi">
              <ref role="37wK5l" to="djpz:~AbstractRedisClient.shutdown()" resolve="shutdown" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CLn71Nq500" role="jymVt" />
    <node concept="3clFb_" id="CLn71Nq4SD" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="CLn71Nq4SE" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="CLn71Nq4SF" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="CLn71Nq4SG" role="3clF45" />
      <node concept="3Tm1VV" id="CLn71Nq4SH" role="1B3o_S" />
      <node concept="3clFbS" id="CLn71Nq4SJ" role="3clF47">
        <node concept="3clFbF" id="CLn71Nrg2P" role="3cqZAp">
          <node concept="2OqwBi" id="CLn71NriMg" role="3clFbG">
            <node concept="37vLTw" id="CLn71Nrg2O" role="2Oq$k0">
              <ref role="3cqZAo" node="CLn71NqY0c" resolve="syncCommands" />
            </node>
            <node concept="liA8E" id="CLn71Nrn93" role="2OqNvi">
              <ref role="37wK5l" to="8lwm:~RedisStringCommands.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="CLn71NrodL" role="37wK5m">
                <ref role="3cqZAo" node="CLn71Nq4SE" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CLn71Nq4SK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CLn71Nq4Wx" role="jymVt" />
    <node concept="3clFb_" id="CLn71Nq4SL" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="CLn71Nq4SM" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="CLn71Nq4SN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CLn71Nq4SO" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="CLn71Nq4SP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="CLn71Nq4SQ" role="3clF45" />
      <node concept="3Tm1VV" id="CLn71Nq4SR" role="1B3o_S" />
      <node concept="3clFbS" id="CLn71Nq4ST" role="3clF47">
        <node concept="3clFbF" id="CLn71NrpAm" role="3cqZAp">
          <node concept="2OqwBi" id="CLn71NrrV_" role="3clFbG">
            <node concept="37vLTw" id="CLn71NrpAl" role="2Oq$k0">
              <ref role="3cqZAo" node="CLn71NqY0c" resolve="syncCommands" />
            </node>
            <node concept="liA8E" id="CLn71NtrQ_" role="2OqNvi">
              <ref role="37wK5l" to="8lwm:~RedisStringCommands.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="CLn71Nttc9" role="37wK5m">
                <ref role="3cqZAo" node="CLn71Nq4SM" resolve="key" />
              </node>
              <node concept="37vLTw" id="CLn71Ntv7S" role="37wK5m">
                <ref role="3cqZAo" node="CLn71Nq4SO" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CLn71Nq4SU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="CLn71Nq4Qc" role="1B3o_S" />
    <node concept="3uibUv" id="CLn71Nq4RF" role="EKbjA">
      <ref role="3uigEE" to="6shs:1SVbIFIiXye" resolve="IKeyValueStore" />
    </node>
  </node>
</model>

