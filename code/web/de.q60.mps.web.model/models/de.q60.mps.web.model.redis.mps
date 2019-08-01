<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8625c57c-8887-423b-bf31-7dedc55792a7(de.q60.mps.web.model.redis)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="djpz" ref="5622e615-959d-4843-9df6-ef04ee578c18/java:io.lettuce.core(de.q60.mps.web.model/)" />
    <import index="v6wz" ref="5622e615-959d-4843-9df6-ef04ee578c18/java:io.lettuce.core.api(de.q60.mps.web.model/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8lwm" ref="5622e615-959d-4843-9df6-ef04ee578c18/java:io.lettuce.core.api.sync(de.q60.mps.web.model/)" />
    <import index="7gey" ref="5622e615-959d-4843-9df6-ef04ee578c18/java:io.lettuce.core.pubsub(de.q60.mps.web.model/)" />
    <import index="y3r7" ref="5622e615-959d-4843-9df6-ef04ee578c18/java:io.lettuce.core.pubsub.api.sync(de.q60.mps.web.model/)" />
    <import index="zdal" ref="r:88aa2c17-3990-45f2-9b79-06884112d260(de.q60.mps.web.model)" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
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
    <node concept="2tJIrI" id="68JFWaycxKE" role="jymVt" />
    <node concept="312cEg" id="68JFWayc$$K" role="jymVt">
      <property role="TrG5h" value="subConnection" />
      <node concept="3Tm6S6" id="68JFWayc$$L" role="1B3o_S" />
      <node concept="3uibUv" id="68JFWaycBmn" role="1tU5fm">
        <ref role="3uigEE" to="7gey:~StatefulRedisPubSubConnection" resolve="StatefulRedisPubSubConnection" />
        <node concept="17QB3L" id="68JFWaycBtt" role="11_B2D" />
        <node concept="17QB3L" id="68JFWaycB$Z" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="68JFWaycC38" role="jymVt">
      <property role="TrG5h" value="subCommands" />
      <node concept="3Tm6S6" id="68JFWaycC39" role="1B3o_S" />
      <node concept="3uibUv" id="68JFWaycEOO" role="1tU5fm">
        <ref role="3uigEE" to="y3r7:~RedisPubSubCommands" resolve="RedisPubSubCommands" />
        <node concept="17QB3L" id="68JFWaycFZm" role="11_B2D" />
        <node concept="17QB3L" id="68JFWaycG3c" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="68JFWaydGNf" role="jymVt">
      <property role="TrG5h" value="pubConnection" />
      <node concept="3Tm6S6" id="68JFWaydGNg" role="1B3o_S" />
      <node concept="3uibUv" id="68JFWaydGNh" role="1tU5fm">
        <ref role="3uigEE" to="7gey:~StatefulRedisPubSubConnection" resolve="StatefulRedisPubSubConnection" />
        <node concept="17QB3L" id="68JFWaydGNi" role="11_B2D" />
        <node concept="17QB3L" id="68JFWaydGNj" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="68JFWaydGNa" role="jymVt">
      <property role="TrG5h" value="pubCommands" />
      <node concept="3Tm6S6" id="68JFWaydGNb" role="1B3o_S" />
      <node concept="3uibUv" id="68JFWaydGNc" role="1tU5fm">
        <ref role="3uigEE" to="y3r7:~RedisPubSubCommands" resolve="RedisPubSubCommands" />
        <node concept="17QB3L" id="68JFWaydGNd" role="11_B2D" />
        <node concept="17QB3L" id="68JFWaydGNe" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="CLn71Nq4S3" role="jymVt" />
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
            <node concept="3clFbH" id="68JFWaycGTo" role="3cqZAp" />
            <node concept="3clFbF" id="68JFWaycIfU" role="3cqZAp">
              <node concept="37vLTI" id="68JFWaycJBp" role="3clFbG">
                <node concept="2OqwBi" id="68JFWaycKHn" role="37vLTx">
                  <node concept="37vLTw" id="68JFWaycJTc" role="2Oq$k0">
                    <ref role="3cqZAo" node="CLn71NqY06" resolve="redisClient" />
                  </node>
                  <node concept="liA8E" id="68JFWaycOEz" role="2OqNvi">
                    <ref role="37wK5l" to="djpz:~RedisClient.connectPubSub()" resolve="connectPubSub" />
                  </node>
                </node>
                <node concept="37vLTw" id="68JFWaycIfS" role="37vLTJ">
                  <ref role="3cqZAo" node="68JFWayc$$K" resolve="subConnection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68JFWaycPzS" role="3cqZAp">
              <node concept="37vLTI" id="68JFWaycSby" role="3clFbG">
                <node concept="2OqwBi" id="68JFWaycUoa" role="37vLTx">
                  <node concept="37vLTw" id="68JFWaydfe$" role="2Oq$k0">
                    <ref role="3cqZAo" node="68JFWayc$$K" resolve="subConnection" />
                  </node>
                  <node concept="liA8E" id="68JFWayd5u2" role="2OqNvi">
                    <ref role="37wK5l" to="7gey:~StatefulRedisPubSubConnection.sync()" resolve="sync" />
                  </node>
                </node>
                <node concept="37vLTw" id="68JFWaycPzQ" role="37vLTJ">
                  <ref role="3cqZAo" node="68JFWaycC38" resolve="subCommands" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="68JFWaydKDR" role="3cqZAp" />
            <node concept="3clFbF" id="68JFWaydJFk" role="3cqZAp">
              <node concept="37vLTI" id="68JFWaydJFl" role="3clFbG">
                <node concept="2OqwBi" id="68JFWaydJFm" role="37vLTx">
                  <node concept="37vLTw" id="68JFWaydJFn" role="2Oq$k0">
                    <ref role="3cqZAo" node="CLn71NqY06" resolve="redisClient" />
                  </node>
                  <node concept="liA8E" id="68JFWaydJFo" role="2OqNvi">
                    <ref role="37wK5l" to="djpz:~RedisClient.connectPubSub()" resolve="connectPubSub" />
                  </node>
                </node>
                <node concept="37vLTw" id="68JFWaydLBH" role="37vLTJ">
                  <ref role="3cqZAo" node="68JFWaydGNf" resolve="pubConnection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68JFWaydJFe" role="3cqZAp">
              <node concept="37vLTI" id="68JFWaydJFf" role="3clFbG">
                <node concept="2OqwBi" id="68JFWaydJFg" role="37vLTx">
                  <node concept="37vLTw" id="68JFWaydNtC" role="2Oq$k0">
                    <ref role="3cqZAo" node="68JFWaydGNf" resolve="pubConnection" />
                  </node>
                  <node concept="liA8E" id="68JFWaydJFi" role="2OqNvi">
                    <ref role="37wK5l" to="7gey:~StatefulRedisPubSubConnection.sync()" resolve="sync" />
                  </node>
                </node>
                <node concept="37vLTw" id="68JFWaydMif" role="37vLTJ">
                  <ref role="3cqZAo" node="68JFWaydGNa" resolve="pubCommands" />
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
        <node concept="3clFbF" id="68JFWaydj$M" role="3cqZAp">
          <node concept="2OqwBi" id="68JFWaydkiu" role="3clFbG">
            <node concept="37vLTw" id="68JFWaydj$K" role="2Oq$k0">
              <ref role="3cqZAo" node="68JFWayc$$K" resolve="subConnection" />
            </node>
            <node concept="liA8E" id="68JFWaydyBA" role="2OqNvi">
              <ref role="37wK5l" to="v6wz:~StatefulConnection.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68JFWaydOHK" role="3cqZAp">
          <node concept="2OqwBi" id="68JFWaydQDJ" role="3clFbG">
            <node concept="37vLTw" id="68JFWaydPOp" role="2Oq$k0">
              <ref role="3cqZAo" node="68JFWaydGNf" resolve="pubConnection" />
            </node>
            <node concept="liA8E" id="68JFWaye4sF" role="2OqNvi">
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
    <node concept="2tJIrI" id="68JFWayaOSy" role="jymVt" />
    <node concept="3clFb_" id="68JFWayaRX7" role="jymVt">
      <property role="TrG5h" value="subscribe" />
      <node concept="37vLTG" id="68JFWaybdro" role="3clF46">
        <property role="TrG5h" value="channel" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="68JFWaybeZ4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68JFWaybvg_" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="68JFWaybxlL" role="1tU5fm">
          <node concept="17QB3L" id="68JFWaybxrl" role="1ajw0F" />
          <node concept="3cqZAl" id="68JFWaybxnD" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="68JFWayaRX9" role="3clF45" />
      <node concept="3Tm1VV" id="68JFWayaRXa" role="1B3o_S" />
      <node concept="3clFbS" id="68JFWayaRXb" role="3clF47">
        <node concept="3clFbF" id="68JFWayb3xT" role="3cqZAp">
          <node concept="2OqwBi" id="68JFWayb5Wl" role="3clFbG">
            <node concept="37vLTw" id="68JFWayd6vT" role="2Oq$k0">
              <ref role="3cqZAo" node="68JFWaycC38" resolve="subCommands" />
            </node>
            <node concept="liA8E" id="68JFWaybavt" role="2OqNvi">
              <ref role="37wK5l" to="y3r7:~RedisPubSubCommands.subscribe(java.lang.Object...)" resolve="subscribe" />
              <node concept="37vLTw" id="68JFWaybgSr" role="37wK5m">
                <ref role="3cqZAo" node="68JFWaybdro" resolve="channel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68JFWaybiKD" role="3cqZAp">
          <node concept="2OqwBi" id="68JFWaybk7V" role="3clFbG">
            <node concept="37vLTw" id="68JFWaydh2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="68JFWayc$$K" resolve="subConnection" />
            </node>
            <node concept="liA8E" id="68JFWayblB9" role="2OqNvi">
              <ref role="37wK5l" to="7gey:~StatefulRedisPubSubConnection.addListener(io.lettuce.core.pubsub.RedisPubSubListener)" resolve="addListener" />
              <node concept="2ShNRf" id="68JFWayblSl" role="37wK5m">
                <node concept="YeOm9" id="68JFWaybq2k" role="2ShVmc">
                  <node concept="1Y3b0j" id="68JFWaybq2n" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="7gey:~RedisPubSubAdapter" resolve="RedisPubSubAdapter" />
                    <ref role="37wK5l" to="7gey:~RedisPubSubAdapter.&lt;init&gt;()" resolve="RedisPubSubAdapter" />
                    <node concept="3Tm1VV" id="68JFWaybq2o" role="1B3o_S" />
                    <node concept="3clFb_" id="68JFWaybq2A" role="jymVt">
                      <property role="TrG5h" value="message" />
                      <node concept="3Tm1VV" id="68JFWaybq2B" role="1B3o_S" />
                      <node concept="3cqZAl" id="68JFWaybq2D" role="3clF45" />
                      <node concept="37vLTG" id="68JFWaybq2E" role="3clF46">
                        <property role="TrG5h" value="chan" />
                        <node concept="17QB3L" id="68JFWaybq9Z" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="68JFWaybq2G" role="3clF46">
                        <property role="TrG5h" value="message" />
                        <node concept="17QB3L" id="68JFWaybqa7" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="68JFWaybq2I" role="3clF47">
                        <node concept="3clFbJ" id="68JFWaybuFU" role="3cqZAp">
                          <node concept="17R0WA" id="68JFWaybv9X" role="3clFbw">
                            <node concept="37vLTw" id="68JFWaybvds" role="3uHU7w">
                              <ref role="3cqZAo" node="68JFWaybq2E" resolve="chan" />
                            </node>
                            <node concept="37vLTw" id="68JFWaybuKR" role="3uHU7B">
                              <ref role="3cqZAo" node="68JFWaybdro" resolve="channel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="68JFWaybuFW" role="3clFbx">
                            <node concept="3clFbF" id="68JFWaybxyS" role="3cqZAp">
                              <node concept="2OqwBi" id="68JFWaybxAp" role="3clFbG">
                                <node concept="37vLTw" id="68JFWaybxyR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="68JFWaybvg_" resolve="listener" />
                                </node>
                                <node concept="1Bd96e" id="68JFWaybxDR" role="2OqNvi">
                                  <node concept="37vLTw" id="68JFWaybxH_" role="1BdPVh">
                                    <ref role="3cqZAo" node="68JFWaybq2G" resolve="message" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="68JFWaybq2K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="68JFWaybq9Y" role="2Ghqu4" />
                    <node concept="17QB3L" id="68JFWaybqa6" role="2Ghqu4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68JFWaybMaO" role="jymVt" />
    <node concept="3clFb_" id="68JFWaybOk4" role="jymVt">
      <property role="TrG5h" value="publish" />
      <node concept="37vLTG" id="68JFWaybTBG" role="3clF46">
        <property role="TrG5h" value="channel" />
        <node concept="17QB3L" id="68JFWaybVGY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68JFWaybVK8" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="68JFWaybXPz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="68JFWaybOk6" role="3clF45" />
      <node concept="3Tm1VV" id="68JFWaybOk7" role="1B3o_S" />
      <node concept="3clFbS" id="68JFWaybOk8" role="3clF47">
        <node concept="3clFbF" id="68JFWaybZmL" role="3cqZAp">
          <node concept="2OqwBi" id="68JFWayc1Pp" role="3clFbG">
            <node concept="37vLTw" id="68JFWaye5cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="68JFWaydGNa" resolve="pubCommands" />
            </node>
            <node concept="liA8E" id="68JFWayc6p1" role="2OqNvi">
              <ref role="37wK5l" to="8lwm:~BaseRedisCommands.publish(java.lang.Object,java.lang.Object)" resolve="publish" />
              <node concept="37vLTw" id="68JFWaycaeR" role="37wK5m">
                <ref role="3cqZAo" node="68JFWaybTBG" resolve="channel" />
              </node>
              <node concept="37vLTw" id="68JFWaycdWS" role="37wK5m">
                <ref role="3cqZAo" node="68JFWaybVK8" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nE7Pe9iIfH" role="jymVt" />
    <node concept="3clFb_" id="5nE7Pe9iFte" role="jymVt">
      <property role="TrG5h" value="listen" />
      <node concept="37vLTG" id="5nE7Pe9iFtf" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5nE7Pe9iFtg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5nE7Pe9iFth" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2$MJqfj0jBc" role="1tU5fm">
          <ref role="3uigEE" to="zdal:2$MJqfiZrgX" resolve="IKeyListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5nE7Pe9iFtl" role="3clF45" />
      <node concept="3Tm1VV" id="5nE7Pe9iFtm" role="1B3o_S" />
      <node concept="3clFbS" id="5nE7Pe9iFto" role="3clF47">
        <node concept="YS8fn" id="5nE7Pe9iL1t" role="3cqZAp">
          <node concept="2ShNRf" id="5nE7Pe9iL2b" role="YScLw">
            <node concept="1pGfFk" id="5nE7Pe9iLdB" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nE7Pe9iFtp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="CLn71Nq4Qc" role="1B3o_S" />
    <node concept="3uibUv" id="CLn71Nq4RF" role="EKbjA">
      <ref role="3uigEE" to="zdal:1SVbIFIiXye" resolve="IKeyValueStore" />
    </node>
  </node>
</model>

