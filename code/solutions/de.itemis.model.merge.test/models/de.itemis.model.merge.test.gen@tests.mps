<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f801e91-4586-4b94-9e34-17467624d84c(de.itemis.model.merge.test.gen@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" name="de.itemis.model.merge.diamond" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
  </languages>
  <imports>
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
    <import index="sz2a" ref="r:02b6652e-c87d-4bb2-bfc0-4b5c0d5b9442(de.itemis.model.merge.typesystem)" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eywy" ref="r:00bd6c6e-8efd-4091-b9e4-76836a81d03e(de.itemis.model.merge.plugin)" />
    <import index="gunp" ref="r:a4055897-4d16-4474-96e9-a78cf2abfe5a(de.itemis.model.merge.runtime.runtime)" />
    <import index="7nif" ref="r:22d5ba92-fa22-4a5b-b205-e5aacdecefa4(de.itemis.model.merge.test.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" name="de.itemis.model.merge.diamond">
      <concept id="354538107355994780" name="de.itemis.model.merge.diamond.structure.Payload" flags="ng" index="2SC8wr">
        <property id="354538107355995755" name="data" index="2SC8NG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2XOHcx" id="2C9csoi8JyE">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="1lH9Xt" id="2C9csoi8JyF">
    <property role="TrG5h" value="genTests" />
    <node concept="1LZb2c" id="2C9csoiBQbh" role="1SL9yI">
      <property role="TrG5h" value="rightPropertyMerge" />
      <node concept="3cqZAl" id="2C9csoiBQbi" role="3clF45" />
      <node concept="3clFbS" id="2C9csoiBQbj" role="3clF47">
        <node concept="3cpWs8" id="2C9csoiBQbk" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoiBQbl" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="2C9csoiBQbm" role="1tU5fm" />
            <node concept="Xl_RD" id="2C9csoiBQbn" role="33vP2m">
              <property role="Xl_RC" value="RightPropertyDiamondMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2C9csoiBQbo" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoiBQbp" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="2C9csoiBQbq" role="1tU5fm" />
            <node concept="Xl_RD" id="2C9csoiBQbr" role="33vP2m">
              <property role="Xl_RC" value="Payload_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2C9csoiBQbs" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoiBQbt" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="2C9csoiBQbu" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="355D3s" id="2C9csoiBQbv" role="33vP2m">
              <ref role="355D3t" to="14sb:jF$CuWiLEs" resolve="Payload" />
              <ref role="355D3u" to="14sb:jF$CuWiLTF" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C9csoiBQbw" role="3cqZAp" />
        <node concept="3cpWs8" id="2C9csoiBQbx" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoiBQby" role="3cpWs9">
            <property role="TrG5h" value="merged" />
            <node concept="17QB3L" id="2C9csoiBQbz" role="1tU5fm" />
            <node concept="2OqwBi" id="2C9csoiBQb$" role="33vP2m">
              <node concept="2WthIp" id="2C9csoiBQb_" role="2Oq$k0" />
              <node concept="2XshWL" id="2C9csoiBQbA" role="2OqNvi">
                <ref role="2WH_rO" node="2C9csoixcXF" resolve="mergedProperty" />
                <node concept="37vLTw" id="2C9csoiBQbB" role="2XxRq1">
                  <ref role="3cqZAo" node="2C9csoiBQbl" resolve="modelMerge" />
                </node>
                <node concept="37vLTw" id="2C9csoiBQbC" role="2XxRq1">
                  <ref role="3cqZAo" node="2C9csoiBQbp" resolve="mergePolicy" />
                </node>
                <node concept="37vLTw" id="2C9csoiBQbD" role="2XxRq1">
                  <ref role="3cqZAo" node="2C9csoiBQbt" resolve="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C9csoiBQbE" role="3cqZAp" />
        <node concept="3vlDli" id="2C9csoiBQbF" role="3cqZAp">
          <node concept="Xl_RD" id="2C9csoiBQbG" role="3tpDZB">
            <property role="Xl_RC" value="bobo" />
          </node>
          <node concept="37vLTw" id="2C9csoiBQbH" role="3tpDZA">
            <ref role="3cqZAo" node="2C9csoiBQby" resolve="merged" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2C9csoix7Vb" role="1SL9yI">
      <property role="TrG5h" value="leftPropertyMerge" />
      <node concept="3cqZAl" id="2C9csoix7Vc" role="3clF45" />
      <node concept="3clFbS" id="2C9csoix7Vg" role="3clF47">
        <node concept="3cpWs8" id="2C9csoixd94" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoixd95" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="2C9csoixd96" role="1tU5fm" />
            <node concept="Xl_RD" id="2C9csoixd97" role="33vP2m">
              <property role="Xl_RC" value="LeftPropertyDiamondMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2C9csoixd98" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoixd99" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="2C9csoixd9a" role="1tU5fm" />
            <node concept="Xl_RD" id="2C9csoixd9b" role="33vP2m">
              <property role="Xl_RC" value="Payload_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2C9csoixd9c" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoixd9d" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="2C9csoixd9e" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="355D3s" id="2C9csoixd9f" role="33vP2m">
              <ref role="355D3t" to="14sb:jF$CuWiLEs" resolve="Payload" />
              <ref role="355D3u" to="14sb:jF$CuWiLTF" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C9csoixd9g" role="3cqZAp" />
        <node concept="3cpWs8" id="2C9csoixd9h" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoixd9i" role="3cpWs9">
            <property role="TrG5h" value="merged" />
            <node concept="17QB3L" id="2C9csoixd9j" role="1tU5fm" />
            <node concept="2OqwBi" id="2C9csoixd9k" role="33vP2m">
              <node concept="2WthIp" id="2C9csoixd9l" role="2Oq$k0" />
              <node concept="2XshWL" id="2C9csoixd9m" role="2OqNvi">
                <ref role="2WH_rO" node="2C9csoixcXF" resolve="mergedProperty" />
                <node concept="37vLTw" id="2C9csoixd9n" role="2XxRq1">
                  <ref role="3cqZAo" node="2C9csoixd95" resolve="modelMerge" />
                </node>
                <node concept="37vLTw" id="2C9csoixd9o" role="2XxRq1">
                  <ref role="3cqZAo" node="2C9csoixd99" resolve="mergePolicy" />
                </node>
                <node concept="37vLTw" id="2C9csoixd9p" role="2XxRq1">
                  <ref role="3cqZAo" node="2C9csoixd9d" resolve="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C9csoixd9q" role="3cqZAp" />
        <node concept="3vlDli" id="2C9csoixd9r" role="3cqZAp">
          <node concept="Xl_RD" id="2C9csoixd9s" role="3tpDZB">
            <property role="Xl_RC" value="lala" />
          </node>
          <node concept="37vLTw" id="2C9csoixd9t" role="3tpDZA">
            <ref role="3cqZAo" node="2C9csoixd9i" resolve="merged" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2C9csoiwMxO" role="1SKRRt">
      <node concept="2SC8wr" id="2C9csoiwMzi" role="1qenE9">
        <property role="2SC8NG" value="lala" />
        <node concept="3xLA65" id="2C9csoiwM$Q" role="lGtFl">
          <property role="TrG5h" value="payloadInst1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2C9csoiwMzk" role="1SKRRt">
      <node concept="2SC8wr" id="2C9csoiwM$O" role="1qenE9">
        <property role="2SC8NG" value="bobo" />
        <node concept="3xLA65" id="2C9csoiwM$S" role="lGtFl">
          <property role="TrG5h" value="payloadInst2" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2C9csoi9O44" role="1SL9yI">
      <property role="TrG5h" value="manualPropertyMerge" />
      <node concept="3cqZAl" id="2C9csoi9O45" role="3clF45" />
      <node concept="3clFbS" id="2C9csoi9O49" role="3clF47">
        <node concept="3cpWs8" id="2C9csoixbBe" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoixbBf" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="2C9csoixbvP" role="1tU5fm" />
            <node concept="Xl_RD" id="2C9csoixbBg" role="33vP2m">
              <property role="Xl_RC" value="ManualPropertyDiamondMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2C9csoixbR9" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoixbRa" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="2C9csoixbQh" role="1tU5fm" />
            <node concept="Xl_RD" id="2C9csoixbRb" role="33vP2m">
              <property role="Xl_RC" value="Payload_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2C9csoixc$A" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoixc$B" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="2C9csoixcwG" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="355D3s" id="2C9csoixc$C" role="33vP2m">
              <ref role="355D3t" to="14sb:jF$CuWiLEs" resolve="Payload" />
              <ref role="355D3u" to="14sb:jF$CuWiLTF" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C9csoixcS9" role="3cqZAp" />
        <node concept="3cpWs8" id="2C9csoiwTMj" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoiwTMk" role="3cpWs9">
            <property role="TrG5h" value="merged" />
            <node concept="17QB3L" id="2C9csoiwTDz" role="1tU5fm" />
            <node concept="2OqwBi" id="2C9csoixcXM" role="33vP2m">
              <node concept="2WthIp" id="2C9csoixcXN" role="2Oq$k0" />
              <node concept="2XshWL" id="2C9csoixcXL" role="2OqNvi">
                <ref role="2WH_rO" node="2C9csoixcXF" resolve="mergedProperty" />
                <node concept="37vLTw" id="2C9csoixcXI" role="2XxRq1">
                  <ref role="3cqZAo" node="2C9csoixbBf" resolve="modelMerge" />
                </node>
                <node concept="37vLTw" id="2C9csoixcXJ" role="2XxRq1">
                  <ref role="3cqZAo" node="2C9csoixbRa" resolve="mergePolicy" />
                </node>
                <node concept="37vLTw" id="2C9csoixcXK" role="2XxRq1">
                  <ref role="3cqZAo" node="2C9csoixc$B" resolve="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C9csoiwU2e" role="3cqZAp" />
        <node concept="3vlDli" id="2C9csoiwUhB" role="3cqZAp">
          <node concept="Xl_RD" id="2C9csoiwUpq" role="3tpDZB">
            <property role="Xl_RC" value="lalabobo" />
          </node>
          <node concept="37vLTw" id="2C9csoiwUv0" role="3tpDZA">
            <ref role="3cqZAo" node="2C9csoiwTMk" resolve="merged" />
          </node>
        </node>
        <node concept="3clFbH" id="2C9csoiwVy_" role="3cqZAp" />
      </node>
    </node>
    <node concept="2XrIbr" id="2C9csoix869" role="1qtyYc">
      <property role="TrG5h" value="conceptMergeSpec" />
      <node concept="37vLTG" id="2C9csoix8IN" role="3clF46">
        <property role="TrG5h" value="modelMerge" />
        <node concept="17QB3L" id="2C9csoix8Tx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2C9csoix9nX" role="3clF46">
        <property role="TrG5h" value="mergePolicy" />
        <node concept="17QB3L" id="2C9csoix9v6" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2C9csoix86a" role="1B3o_S" />
      <node concept="3uibUv" id="2C9csoix86b" role="3clF45">
        <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
      </node>
      <node concept="3clFbS" id="2C9csoix85E" role="3clF47">
        <node concept="3cpWs8" id="2C9csoix85H" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoix85I" role="3cpWs9">
            <property role="TrG5h" value="sut" />
            <node concept="3uibUv" id="2C9csoix85J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="2C9csoix85K" role="11_B2D">
                <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
              </node>
            </node>
            <node concept="2YIFZM" id="2C9csoix85L" role="33vP2m">
              <ref role="37wK5l" to="7nif:2C9csoifTwe" resolve="find" />
              <ref role="1Pybhc" to="7nif:2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="2C9csoixah0" role="37wK5m">
                <ref role="3cqZAo" node="2C9csoix8IN" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="2C9csoixavk" role="37wK5m">
                <ref role="3cqZAo" node="2C9csoix9nX" resolve="mergePolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2C9csoix85O" role="3cqZAp">
          <node concept="2OqwBi" id="2C9csoix85P" role="1gVkn0">
            <node concept="37vLTw" id="2C9csoix85Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2C9csoix85I" resolve="sut" />
            </node>
            <node concept="liA8E" id="2C9csoix85R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C9csoix85S" role="3cqZAp" />
        <node concept="3cpWs8" id="2C9csoix85T" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoix85U" role="3cpWs9">
            <property role="TrG5h" value="cms" />
            <node concept="3uibUv" id="2C9csoix85V" role="1tU5fm">
              <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
            </node>
            <node concept="2OqwBi" id="2C9csoix85W" role="33vP2m">
              <node concept="37vLTw" id="2C9csoix85X" role="2Oq$k0">
                <ref role="3cqZAo" node="2C9csoix85I" resolve="sut" />
              </node>
              <node concept="liA8E" id="2C9csoix85Y" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C9csoix85Z" role="3cqZAp" />
        <node concept="3vlDli" id="2C9csoix860" role="3cqZAp">
          <node concept="35c_gC" id="2C9csoix861" role="3tpDZB">
            <ref role="35c_gD" to="14sb:jF$CuWiLEs" resolve="Payload" />
          </node>
          <node concept="2OqwBi" id="2C9csoix862" role="3tpDZA">
            <node concept="37vLTw" id="2C9csoix863" role="2Oq$k0">
              <ref role="3cqZAo" node="2C9csoix85U" resolve="cms" />
            </node>
            <node concept="liA8E" id="2C9csoix864" role="2OqNvi">
              <ref role="37wK5l" to="gunp:5lvG0vIU69R" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2C9csoix865" role="3cqZAp">
          <node concept="37vLTw" id="2C9csoix866" role="3cqZAk">
            <ref role="3cqZAo" node="2C9csoix85U" resolve="cms" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2C9csoixcXF" role="1qtyYc">
      <property role="TrG5h" value="mergedProperty" />
      <node concept="3Tm6S6" id="2C9csoixcXG" role="1B3o_S" />
      <node concept="17QB3L" id="2C9csoixcXH" role="3clF45" />
      <node concept="37vLTG" id="2C9csoixcXw" role="3clF46">
        <property role="TrG5h" value="modelMerge" />
        <node concept="17QB3L" id="2C9csoixcXx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2C9csoixcXy" role="3clF46">
        <property role="TrG5h" value="mergePolicy" />
        <node concept="17QB3L" id="2C9csoixcXz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2C9csoixcX$" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="2C9csoixcX_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="2C9csoixcWM" role="3clF47">
        <node concept="3cpWs8" id="2C9csoixcWP" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoixcWQ" role="3cpWs9">
            <property role="TrG5h" value="cms" />
            <node concept="3uibUv" id="2C9csoixcWR" role="1tU5fm">
              <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
            </node>
            <node concept="2OqwBi" id="2C9csoixcWS" role="33vP2m">
              <node concept="2WthIp" id="2C9csoixcWT" role="2Oq$k0" />
              <node concept="2XshWL" id="2C9csoixcWU" role="2OqNvi">
                <ref role="2WH_rO" node="2C9csoix869" resolve="conceptMergeSpec" />
                <node concept="37vLTw" id="2C9csoixcXA" role="2XxRq1">
                  <ref role="3cqZAo" node="2C9csoixcXw" resolve="modelMerge" />
                </node>
                <node concept="37vLTw" id="2C9csoixcXB" role="2XxRq1">
                  <ref role="3cqZAo" node="2C9csoixcXy" resolve="mergePolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C9csoixcWX" role="3cqZAp" />
        <node concept="3cpWs8" id="2C9csoixcWY" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoixcWZ" role="3cpWs9">
            <property role="TrG5h" value="dataMerger" />
            <node concept="3uibUv" id="2C9csoixcX0" role="1tU5fm">
              <ref role="3uigEE" to="gunp:5lvG0vITZsP" resolve="PropertyMerger" />
            </node>
            <node concept="2OqwBi" id="2C9csoixcX1" role="33vP2m">
              <node concept="2OqwBi" id="2C9csoixcX2" role="2Oq$k0">
                <node concept="37vLTw" id="2C9csoixcX3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C9csoixcWQ" resolve="cms" />
                </node>
                <node concept="liA8E" id="2C9csoixcX4" role="2OqNvi">
                  <ref role="37wK5l" to="gunp:5lvG0vIU3nY" resolve="getPropertyMergers" />
                </node>
              </node>
              <node concept="1z4cxt" id="2C9csoixcX5" role="2OqNvi">
                <node concept="1bVj0M" id="2C9csoixcX6" role="23t8la">
                  <node concept="3clFbS" id="2C9csoixcX7" role="1bW5cS">
                    <node concept="3clFbF" id="2C9csoixcX8" role="3cqZAp">
                      <node concept="2OqwBi" id="2C9csoixcX9" role="3clFbG">
                        <node concept="2OqwBi" id="2C9csoixcXa" role="2Oq$k0">
                          <node concept="37vLTw" id="2C9csoixcXb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2C9csoixcXf" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2C9csoixcXc" role="2OqNvi">
                            <ref role="37wK5l" to="gunp:5lvG0vITZEM" resolve="property" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2C9csoixcXd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="2C9csoixcXC" role="37wK5m">
                            <ref role="3cqZAo" node="2C9csoixcX$" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2C9csoixcXf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2C9csoixcXg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C9csoixcXh" role="3cqZAp" />
        <node concept="2Hmddi" id="2C9csoixcXi" role="3cqZAp">
          <node concept="37vLTw" id="2C9csoixcXj" role="2Hmdds">
            <ref role="3cqZAo" node="2C9csoixcWZ" resolve="dataMerger" />
          </node>
        </node>
        <node concept="3clFbH" id="2C9csoixcXk" role="3cqZAp" />
        <node concept="3cpWs6" id="2C9csoixcXu" role="3cqZAp">
          <node concept="2OqwBi" id="2C9csoixcXo" role="3cqZAk">
            <node concept="37vLTw" id="2C9csoixcXp" role="2Oq$k0">
              <ref role="3cqZAo" node="2C9csoixcWZ" resolve="dataMerger" />
            </node>
            <node concept="liA8E" id="2C9csoixcXq" role="2OqNvi">
              <ref role="37wK5l" to="gunp:5lvG0vITZvO" resolve="merge" />
              <node concept="3xONca" id="2C9csoixcXr" role="37wK5m">
                <ref role="3xOPvv" node="2C9csoiwM$Q" resolve="payloadInst1" />
              </node>
              <node concept="3xONca" id="2C9csoixcXs" role="37wK5m">
                <ref role="3xOPvv" node="2C9csoiwM$S" resolve="payloadInst2" />
              </node>
              <node concept="10Nm6u" id="2C9csoixcXt" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

