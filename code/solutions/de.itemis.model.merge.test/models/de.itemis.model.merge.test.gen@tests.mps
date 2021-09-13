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
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
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
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" name="de.itemis.model.merge.diamond">
      <concept id="5900870464460619217" name="de.itemis.model.merge.diamond.structure.OtherData" flags="ng" index="a8euX">
        <property id="5900870464460619218" name="something" index="a8euY" />
      </concept>
      <concept id="9112015721041276140" name="de.itemis.model.merge.diamond.structure.Bottom" flags="ng" index="I1cVD" />
      <concept id="9112015721041276139" name="de.itemis.model.merge.diamond.structure.Top" flags="ng" index="I1cVI">
        <property id="9112015721041703530" name="nada" index="I0P1J" />
        <property id="9112015721041276141" name="dummy" index="I1cVC" />
        <child id="1683059382312355250" name="optChild" index="1tLEw_" />
        <child id="1683059382312355164" name="singleChild" index="1tLEzb" />
      </concept>
      <concept id="354538107355994780" name="de.itemis.model.merge.diamond.structure.Payload" flags="ng" index="2SC8wr">
        <property id="354538107355995755" name="data" index="2SC8NG" />
      </concept>
      <concept id="1683059382312355119" name="de.itemis.model.merge.diamond.structure.Data" flags="ng" index="1tLEyS">
        <property id="6323061221352246501" name="data2" index="1gvSDb" />
        <property id="1683059382312355120" name="data" index="1tLEyB" />
        <reference id="5900870464460619220" name="other" index="a8euS" />
        <reference id="6323061221346746627" name="other2" index="1gEUuH" />
        <child id="354538107357074941" name="myDate" index="2SG0tU" />
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
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2XOHcx" id="2C9csoi8JyE">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="1lH9Xt" id="2C9csoi8JyF">
    <property role="TrG5h" value="genTestsForPropertyMergers" />
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
            <node concept="2YIFZM" id="368jN$K6OeR" role="33vP2m">
              <ref role="37wK5l" to="7nif:368jN$K6MGR" resolve="conceptMergeSpec" />
              <ref role="1Pybhc" to="7nif:2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="368jN$K6Oky" role="37wK5m">
                <ref role="3cqZAo" node="2C9csoixcXw" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="368jN$K6Pnf" role="37wK5m">
                <ref role="3cqZAo" node="2C9csoixcXy" resolve="mergePolicy" />
              </node>
              <node concept="35c_gC" id="368jN$K6P_W" role="37wK5m">
                <ref role="35c_gD" to="14sb:jF$CuWiLEs" resolve="Payload" />
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
                  <ref role="37wK5l" to="gunp:5lvG0vIU3nY" resolve="propertyMergers" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="368jN$K71$Y">
    <property role="TrG5h" value="genTestsForSingletonChildMerger" />
    <node concept="1LZb2c" id="368jN$K7iND" role="1SL9yI">
      <property role="TrG5h" value="testLeft" />
      <node concept="3cqZAl" id="368jN$K7iNE" role="3clF45" />
      <node concept="3clFbS" id="368jN$K7iNI" role="3clF47">
        <node concept="3cpWs8" id="368jN$K7iOd" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$K7iOe" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="368jN$K7iOf" role="1tU5fm" />
            <node concept="Xl_RD" id="368jN$K7iOg" role="33vP2m">
              <property role="Xl_RC" value="LeftSingletonChildDiamondMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="368jN$K7iOh" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$K7iOi" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="368jN$K7iOj" role="1tU5fm" />
            <node concept="Xl_RD" id="368jN$K7iOk" role="33vP2m">
              <property role="Xl_RC" value="Data_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="368jN$K7iQf" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$K7iQg" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="368jN$K7iQ5" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="359W_D" id="368jN$K7iQh" role="33vP2m">
              <ref role="359W_E" to="14sb:1trrptaBskJ" resolve="Data" />
              <ref role="359W_F" to="14sb:jF$CuWmTnX" resolve="myDate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$K7seo" role="3cqZAp" />
        <node concept="3cpWs8" id="368jN$K7tey" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$K7tez" role="3cpWs9">
            <property role="TrG5h" value="mergedChildren" />
            <node concept="_YKpA" id="368jN$K7tef" role="1tU5fm">
              <node concept="3Tqbb2" id="368jN$K7tei" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="1Av7ChlXmij" role="33vP2m">
              <ref role="37wK5l" to="7nif:1Av7ChlWg09" resolve="mergedChildren" />
              <ref role="1Pybhc" to="7nif:2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="1Av7ChlXmik" role="37wK5m">
                <ref role="3cqZAo" node="368jN$K7iOe" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="1Av7ChlXmil" role="37wK5m">
                <ref role="3cqZAo" node="368jN$K7iOi" resolve="mergePolicy" />
              </node>
              <node concept="37vLTw" id="1Av7ChlXmim" role="37wK5m">
                <ref role="3cqZAo" node="368jN$K7iQg" resolve="link" />
              </node>
              <node concept="3xONca" id="1Av7ChlXmin" role="37wK5m">
                <ref role="3xOPvv" node="368jN$K7d5t" resolve="dataInst1" />
              </node>
              <node concept="3xONca" id="1Av7ChlXmio" role="37wK5m">
                <ref role="3xOPvv" node="368jN$K7d5v" resolve="dataInst2" />
              </node>
              <node concept="35c_gC" id="1Av7ChlXmip" role="37wK5m">
                <ref role="35c_gD" to="14sb:1trrptaBskJ" resolve="Data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="368jN$K7yrW" role="3cqZAp">
          <node concept="37vLTw" id="368jN$K7ytU" role="2Hmdds">
            <ref role="3cqZAo" node="368jN$K7tez" resolve="mergedChildren" />
          </node>
        </node>
        <node concept="1gVbGN" id="368jN$K7tlY" role="3cqZAp">
          <node concept="3clFbC" id="368jN$K7xZo" role="1gVkn0">
            <node concept="3cmrfG" id="368jN$K7yqK" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="368jN$K7ujh" role="3uHU7B">
              <node concept="37vLTw" id="368jN$K7trs" role="2Oq$k0">
                <ref role="3cqZAo" node="368jN$K7tez" resolve="mergedChildren" />
              </node>
              <node concept="34oBXx" id="368jN$K7vTk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$K7Ot0" role="3cqZAp" />
        <node concept="3cpWs8" id="368jN$K7Qvc" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$K7Qvd" role="3cpWs9">
            <property role="TrG5h" value="mergedChild" />
            <node concept="3Tqbb2" id="368jN$K7QuZ" role="1tU5fm" />
            <node concept="2OqwBi" id="368jN$K7Qve" role="33vP2m">
              <node concept="37vLTw" id="368jN$K7Qvf" role="2Oq$k0">
                <ref role="3cqZAo" node="368jN$K7tez" resolve="mergedChildren" />
              </node>
              <node concept="34jXtK" id="368jN$K7Qvg" role="2OqNvi">
                <node concept="3cmrfG" id="368jN$K7Qvh" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$K7QZQ" role="3cqZAp" />
        <node concept="3vlDli" id="368jN$K7SQy" role="3cqZAp">
          <node concept="3xONca" id="368jN$K7X82" role="3tpDZB">
            <ref role="3xOPvv" node="368jN$K7X80" resolve="payload1" />
          </node>
          <node concept="37vLTw" id="368jN$K7Veg" role="3tpDZA">
            <ref role="3cqZAo" node="368jN$K7Qvd" resolve="mergedChild" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="368jN$K9hIV" role="1SL9yI">
      <property role="TrG5h" value="testRight" />
      <node concept="3cqZAl" id="368jN$K9hIW" role="3clF45" />
      <node concept="3clFbS" id="368jN$K9hIX" role="3clF47">
        <node concept="3cpWs8" id="368jN$K9hIY" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$K9hIZ" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="368jN$K9hJ0" role="1tU5fm" />
            <node concept="Xl_RD" id="368jN$K9hJ1" role="33vP2m">
              <property role="Xl_RC" value="RightSingletonChildDiamondMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="368jN$K9hJ2" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$K9hJ3" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="368jN$K9hJ4" role="1tU5fm" />
            <node concept="Xl_RD" id="368jN$K9hJ5" role="33vP2m">
              <property role="Xl_RC" value="Data_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="368jN$K9hJ6" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$K9hJ7" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="368jN$K9hJ8" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="359W_D" id="368jN$K9hJ9" role="33vP2m">
              <ref role="359W_E" to="14sb:1trrptaBskJ" resolve="Data" />
              <ref role="359W_F" to="14sb:jF$CuWmTnX" resolve="myDate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$K9hJa" role="3cqZAp" />
        <node concept="3cpWs8" id="368jN$K9hJb" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$K9hJc" role="3cpWs9">
            <property role="TrG5h" value="mergedChildren" />
            <node concept="_YKpA" id="368jN$K9hJd" role="1tU5fm">
              <node concept="3Tqbb2" id="368jN$K9hJe" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="1Av7ChlX0I_" role="33vP2m">
              <ref role="37wK5l" to="7nif:1Av7ChlWg09" resolve="mergedChildren" />
              <ref role="1Pybhc" to="7nif:2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="1Av7ChlX0IA" role="37wK5m">
                <ref role="3cqZAo" node="368jN$K9hIZ" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="1Av7ChlX0IB" role="37wK5m">
                <ref role="3cqZAo" node="368jN$K9hJ3" resolve="mergePolicy" />
              </node>
              <node concept="37vLTw" id="1Av7ChlX0IC" role="37wK5m">
                <ref role="3cqZAo" node="368jN$K9hJ7" resolve="link" />
              </node>
              <node concept="3xONca" id="1Av7ChlX0ID" role="37wK5m">
                <ref role="3xOPvv" node="368jN$K7d5t" resolve="dataInst1" />
              </node>
              <node concept="3xONca" id="1Av7ChlX0IE" role="37wK5m">
                <ref role="3xOPvv" node="368jN$K7d5v" resolve="dataInst2" />
              </node>
              <node concept="35c_gC" id="1Av7ChlX0IF" role="37wK5m">
                <ref role="35c_gD" to="14sb:1trrptaBskJ" resolve="Data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="368jN$K9hJl" role="3cqZAp">
          <node concept="37vLTw" id="368jN$K9hJm" role="2Hmdds">
            <ref role="3cqZAo" node="368jN$K9hJc" resolve="mergedChildren" />
          </node>
        </node>
        <node concept="1gVbGN" id="368jN$K9hJn" role="3cqZAp">
          <node concept="3clFbC" id="368jN$K9hJo" role="1gVkn0">
            <node concept="3cmrfG" id="368jN$K9hJp" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="368jN$K9hJq" role="3uHU7B">
              <node concept="37vLTw" id="368jN$K9hJr" role="2Oq$k0">
                <ref role="3cqZAo" node="368jN$K9hJc" resolve="mergedChildren" />
              </node>
              <node concept="34oBXx" id="368jN$K9hJs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$K9hJt" role="3cqZAp" />
        <node concept="3cpWs8" id="368jN$K9hJu" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$K9hJv" role="3cpWs9">
            <property role="TrG5h" value="mergedChild" />
            <node concept="3Tqbb2" id="368jN$K9hJw" role="1tU5fm" />
            <node concept="2OqwBi" id="368jN$K9hJx" role="33vP2m">
              <node concept="37vLTw" id="368jN$K9hJy" role="2Oq$k0">
                <ref role="3cqZAo" node="368jN$K9hJc" resolve="mergedChildren" />
              </node>
              <node concept="34jXtK" id="368jN$K9hJz" role="2OqNvi">
                <node concept="3cmrfG" id="368jN$K9hJ$" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$K9hJ_" role="3cqZAp" />
        <node concept="3vlDli" id="368jN$K9hJA" role="3cqZAp">
          <node concept="3xONca" id="368jN$KbgOc" role="3tpDZB">
            <ref role="3xOPvv" node="368jN$K9iX2" resolve="payload2" />
          </node>
          <node concept="37vLTw" id="368jN$KbgOq" role="3tpDZA">
            <ref role="3cqZAo" node="368jN$K9hJv" resolve="mergedChild" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="368jN$KaXpU" role="1SL9yI">
      <property role="TrG5h" value="testManual" />
      <node concept="3cqZAl" id="368jN$KaXpV" role="3clF45" />
      <node concept="3clFbS" id="368jN$KaXpW" role="3clF47">
        <node concept="3cpWs8" id="368jN$KaXpX" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$KaXpY" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="368jN$KaXpZ" role="1tU5fm" />
            <node concept="Xl_RD" id="368jN$KaXq0" role="33vP2m">
              <property role="Xl_RC" value="ManualSingletonChildDiamondMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="368jN$KaXq1" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$KaXq2" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="368jN$KaXq3" role="1tU5fm" />
            <node concept="Xl_RD" id="368jN$KaXq4" role="33vP2m">
              <property role="Xl_RC" value="Data_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="368jN$KaXq5" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$KaXq6" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="368jN$KaXq7" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="359W_D" id="368jN$KaXq8" role="33vP2m">
              <ref role="359W_E" to="14sb:1trrptaBskJ" resolve="Data" />
              <ref role="359W_F" to="14sb:jF$CuWmTnX" resolve="myDate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="368jN$KaXqa" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$KaXqb" role="3cpWs9">
            <property role="TrG5h" value="mergedChildren" />
            <node concept="_YKpA" id="368jN$KaXqc" role="1tU5fm">
              <node concept="3Tqbb2" id="368jN$KaXqd" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="1Av7ChlXl5J" role="33vP2m">
              <ref role="37wK5l" to="7nif:1Av7ChlWg09" resolve="mergedChildren" />
              <ref role="1Pybhc" to="7nif:2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="1Av7ChlXl5K" role="37wK5m">
                <ref role="3cqZAo" node="368jN$KaXpY" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="1Av7ChlXl5L" role="37wK5m">
                <ref role="3cqZAo" node="368jN$KaXq2" resolve="mergePolicy" />
              </node>
              <node concept="37vLTw" id="1Av7ChlXl5M" role="37wK5m">
                <ref role="3cqZAo" node="368jN$KaXq6" resolve="link" />
              </node>
              <node concept="3xONca" id="1Av7ChlXl5N" role="37wK5m">
                <ref role="3xOPvv" node="368jN$K7d5t" resolve="dataInst1" />
              </node>
              <node concept="3xONca" id="1Av7ChlXl5O" role="37wK5m">
                <ref role="3xOPvv" node="368jN$K7d5v" resolve="dataInst2" />
              </node>
              <node concept="35c_gC" id="1Av7ChlXl5P" role="37wK5m">
                <ref role="35c_gD" to="14sb:1trrptaBskJ" resolve="Data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="368jN$KaXqk" role="3cqZAp">
          <node concept="37vLTw" id="368jN$KaXql" role="2Hmdds">
            <ref role="3cqZAo" node="368jN$KaXqb" resolve="mergedChildren" />
          </node>
        </node>
        <node concept="1gVbGN" id="368jN$KaXqm" role="3cqZAp">
          <node concept="3clFbC" id="368jN$KaXqn" role="1gVkn0">
            <node concept="3cmrfG" id="368jN$KaXqo" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="368jN$KaXqp" role="3uHU7B">
              <node concept="37vLTw" id="368jN$KaXqq" role="2Oq$k0">
                <ref role="3cqZAo" node="368jN$KaXqb" resolve="mergedChildren" />
              </node>
              <node concept="34oBXx" id="368jN$KaXqr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="368jN$KaXqt" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$KaXqu" role="3cpWs9">
            <property role="TrG5h" value="mergedChild" />
            <node concept="3Tqbb2" id="368jN$KaXqv" role="1tU5fm" />
            <node concept="2OqwBi" id="368jN$KaXqw" role="33vP2m">
              <node concept="37vLTw" id="368jN$KaXqx" role="2Oq$k0">
                <ref role="3cqZAo" node="368jN$KaXqb" resolve="mergedChildren" />
              </node>
              <node concept="34jXtK" id="368jN$KaXqy" role="2OqNvi">
                <node concept="3cmrfG" id="368jN$KaXqz" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$KaXq$" role="3cqZAp" />
        <node concept="1gVbGN" id="368jN$Kb3Zn" role="3cqZAp">
          <node concept="2OqwBi" id="368jN$Kb49_" role="1gVkn0">
            <node concept="37vLTw" id="368jN$Kb42w" role="2Oq$k0">
              <ref role="3cqZAo" node="368jN$KaXqu" resolve="mergedChild" />
            </node>
            <node concept="1mIQ4w" id="368jN$Kb4lj" role="2OqNvi">
              <node concept="chp4Y" id="368jN$Kb4nm" role="cj9EA">
                <ref role="cht4Q" to="14sb:jF$CuWiLEs" resolve="Payload" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$Kb4qr" role="3cqZAp" />
        <node concept="3cpWs8" id="368jN$Kb5_E" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$Kb5_F" role="3cpWs9">
            <property role="TrG5h" value="payload" />
            <node concept="3Tqbb2" id="368jN$Kb5zH" role="1tU5fm">
              <ref role="ehGHo" to="14sb:jF$CuWiLEs" resolve="Payload" />
            </node>
            <node concept="1PxgMI" id="368jN$Kb5_G" role="33vP2m">
              <node concept="chp4Y" id="368jN$Kb5_H" role="3oSUPX">
                <ref role="cht4Q" to="14sb:jF$CuWiLEs" resolve="Payload" />
              </node>
              <node concept="37vLTw" id="368jN$Kb5_I" role="1m5AlR">
                <ref role="3cqZAo" node="368jN$KaXqu" resolve="mergedChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$Kb6cL" role="3cqZAp" />
        <node concept="3vlDli" id="368jN$Kb6RX" role="3cqZAp">
          <node concept="Xl_RD" id="368jN$Kb6VR" role="3tpDZB">
            <property role="Xl_RC" value="hobohubu" />
          </node>
          <node concept="2OqwBi" id="368jN$Kb74C" role="3tpDZA">
            <node concept="37vLTw" id="368jN$Kb6WK" role="2Oq$k0">
              <ref role="3cqZAo" node="368jN$Kb5_F" resolve="payload" />
            </node>
            <node concept="3TrcHB" id="368jN$Kb7ia" role="2OqNvi">
              <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="368jN$K71_W" role="1SKRRt">
      <node concept="1tLEyS" id="368jN$K721b" role="1qenE9">
        <property role="1tLEyB" value="www" />
        <property role="1gvSDb" value="22" />
        <ref role="1gEUuH" node="1Av7Chm9$7I" />
        <node concept="2SC8wr" id="368jN$K721c" role="2SG0tU">
          <property role="2SC8NG" value="hobo" />
          <node concept="3xLA65" id="368jN$K7X80" role="lGtFl">
            <property role="TrG5h" value="payload1" />
          </node>
        </node>
        <node concept="3xLA65" id="368jN$K7d5t" role="lGtFl">
          <property role="TrG5h" value="dataInst1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="368jN$K77zt" role="1SKRRt">
      <node concept="1tLEyS" id="368jN$K77z$" role="1qenE9">
        <property role="1tLEyB" value="aaa" />
        <property role="1gvSDb" value="22" />
        <ref role="1gEUuH" node="1Av7Chm9$7I" />
        <node concept="2SC8wr" id="368jN$K77z_" role="2SG0tU">
          <property role="2SC8NG" value="hubu" />
          <node concept="3xLA65" id="368jN$K9iX2" role="lGtFl">
            <property role="TrG5h" value="payload2" />
          </node>
        </node>
        <node concept="3xLA65" id="368jN$K7d5v" role="lGtFl">
          <property role="TrG5h" value="dataInst2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="368jN$Ko6W4">
    <property role="TrG5h" value="genTestsForOptionalChildMerger" />
    <node concept="1LZb2c" id="368jN$Ko6X7" role="1SL9yI">
      <property role="TrG5h" value="testLeft" />
      <node concept="3cqZAl" id="368jN$Ko6X8" role="3clF45" />
      <node concept="3clFbS" id="368jN$Ko6X9" role="3clF47">
        <node concept="3clFbH" id="368jN$KouwV" role="3cqZAp" />
        <node concept="3cpWs8" id="368jN$Ko6Xa" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$Ko6Xb" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="368jN$Ko6Xc" role="1tU5fm" />
            <node concept="Xl_RD" id="368jN$Ko6Xd" role="33vP2m">
              <property role="Xl_RC" value="LeftOptionalChildDiamondMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="368jN$Ko6Xe" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$Ko6Xf" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="368jN$Ko6Xg" role="1tU5fm" />
            <node concept="Xl_RD" id="368jN$Ko6Xh" role="33vP2m">
              <property role="Xl_RC" value="Bottom_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="368jN$Ko6Xi" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$Ko6Xj" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="368jN$Ko6Xk" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="359W_D" id="368jN$Ko6Xl" role="33vP2m">
              <ref role="359W_E" to="14sb:7TOowlgscST" resolve="Top" />
              <ref role="359W_F" to="14sb:1trrptaBsmM" resolve="optChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$Ko6Xm" role="3cqZAp" />
        <node concept="3cpWs8" id="368jN$Ko6Xn" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$Ko6Xo" role="3cpWs9">
            <property role="TrG5h" value="mergedChildren" />
            <node concept="_YKpA" id="368jN$Ko6Xp" role="1tU5fm">
              <node concept="3Tqbb2" id="368jN$Ko6Xq" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="1Av7ChlWPxL" role="33vP2m">
              <ref role="37wK5l" to="7nif:1Av7ChlWg09" resolve="mergedChildren" />
              <ref role="1Pybhc" to="7nif:2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="1Av7ChlWPxM" role="37wK5m">
                <ref role="3cqZAo" node="368jN$Ko6Xb" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="1Av7ChlWPxN" role="37wK5m">
                <ref role="3cqZAo" node="368jN$Ko6Xf" resolve="mergePolicy" />
              </node>
              <node concept="37vLTw" id="1Av7ChlWPxO" role="37wK5m">
                <ref role="3cqZAo" node="368jN$Ko6Xj" resolve="link" />
              </node>
              <node concept="3xONca" id="1Av7ChlWPxP" role="37wK5m">
                <ref role="3xOPvv" node="368jN$Kob$n" resolve="bottomInst1" />
              </node>
              <node concept="3xONca" id="1Av7ChlWPxQ" role="37wK5m">
                <ref role="3xOPvv" node="368jN$Kob$p" resolve="bottomInst2" />
              </node>
              <node concept="35c_gC" id="1Av7ChlWPxR" role="37wK5m">
                <ref role="35c_gD" to="14sb:7TOowlgsdak" resolve="Bottom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="368jN$Ko6Xx" role="3cqZAp">
          <node concept="37vLTw" id="368jN$Ko6Xy" role="2Hmdds">
            <ref role="3cqZAo" node="368jN$Ko6Xo" resolve="mergedChildren" />
          </node>
        </node>
        <node concept="1gVbGN" id="368jN$Ko6Xz" role="3cqZAp">
          <node concept="3clFbC" id="368jN$Ko6X$" role="1gVkn0">
            <node concept="3cmrfG" id="368jN$Ko6X_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="368jN$Ko6XA" role="3uHU7B">
              <node concept="37vLTw" id="368jN$Ko6XB" role="2Oq$k0">
                <ref role="3cqZAo" node="368jN$Ko6Xo" resolve="mergedChildren" />
              </node>
              <node concept="34oBXx" id="368jN$Ko6XC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$Ko6XD" role="3cqZAp" />
        <node concept="3cpWs8" id="368jN$Ko6XE" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$Ko6XF" role="3cpWs9">
            <property role="TrG5h" value="mergedChild" />
            <node concept="3Tqbb2" id="368jN$Ko6XG" role="1tU5fm" />
            <node concept="2OqwBi" id="368jN$Ko6XH" role="33vP2m">
              <node concept="37vLTw" id="368jN$Ko6XI" role="2Oq$k0">
                <ref role="3cqZAo" node="368jN$Ko6Xo" resolve="mergedChildren" />
              </node>
              <node concept="34jXtK" id="368jN$Ko6XJ" role="2OqNvi">
                <node concept="3cmrfG" id="368jN$Ko6XK" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$Ko6XL" role="3cqZAp" />
        <node concept="3vlDli" id="368jN$Ko6XM" role="3cqZAp">
          <node concept="2OqwBi" id="368jN$KocXu" role="3tpDZB">
            <node concept="3xONca" id="368jN$KocPc" role="2Oq$k0">
              <ref role="3xOPvv" node="368jN$Kob$n" resolve="bottomInst1" />
            </node>
            <node concept="3TrEf2" id="368jN$Kodk$" role="2OqNvi">
              <ref role="3Tt5mk" to="14sb:1trrptaBsmM" resolve="optChild" />
            </node>
          </node>
          <node concept="37vLTw" id="368jN$Ko6XO" role="3tpDZA">
            <ref role="3cqZAo" node="368jN$Ko6XF" resolve="mergedChild" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="57NTRpQ1j7$" role="1SL9yI">
      <property role="TrG5h" value="testRight" />
      <node concept="3cqZAl" id="57NTRpQ1j7_" role="3clF45" />
      <node concept="3clFbS" id="57NTRpQ1j7A" role="3clF47">
        <node concept="3clFbH" id="57NTRpQ1j7B" role="3cqZAp" />
        <node concept="3cpWs8" id="57NTRpQ1j7L" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ1j7M" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="57NTRpQ1j7N" role="1tU5fm" />
            <node concept="Xl_RD" id="57NTRpQ1j7O" role="33vP2m">
              <property role="Xl_RC" value="RightOptionalChildDiamondMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57NTRpQ1j7P" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ1j7Q" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="57NTRpQ1j7R" role="1tU5fm" />
            <node concept="Xl_RD" id="57NTRpQ1j7S" role="33vP2m">
              <property role="Xl_RC" value="Bottom_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57NTRpQ1j7T" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ1j7U" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="57NTRpQ1j7V" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="359W_D" id="57NTRpQ1j7W" role="33vP2m">
              <ref role="359W_E" to="14sb:7TOowlgscST" resolve="Top" />
              <ref role="359W_F" to="14sb:1trrptaBsmM" resolve="optChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57NTRpQ1j7X" role="3cqZAp" />
        <node concept="3cpWs8" id="57NTRpQ1j7Y" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ1j7Z" role="3cpWs9">
            <property role="TrG5h" value="mergedChildren" />
            <node concept="_YKpA" id="57NTRpQ1j80" role="1tU5fm">
              <node concept="3Tqbb2" id="57NTRpQ1j81" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="1Av7ChlWQ0J" role="33vP2m">
              <ref role="37wK5l" to="7nif:1Av7ChlWg09" resolve="mergedChildren" />
              <ref role="1Pybhc" to="7nif:2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="1Av7ChlWQ0K" role="37wK5m">
                <ref role="3cqZAo" node="57NTRpQ1j7M" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="1Av7ChlWQ0L" role="37wK5m">
                <ref role="3cqZAo" node="57NTRpQ1j7Q" resolve="mergePolicy" />
              </node>
              <node concept="37vLTw" id="1Av7ChlWQ0M" role="37wK5m">
                <ref role="3cqZAo" node="57NTRpQ1j7U" resolve="link" />
              </node>
              <node concept="3xONca" id="1Av7ChlWQ0N" role="37wK5m">
                <ref role="3xOPvv" node="368jN$Kob$n" resolve="bottomInst1" />
              </node>
              <node concept="3xONca" id="1Av7ChlWQ0O" role="37wK5m">
                <ref role="3xOPvv" node="368jN$Kob$p" resolve="bottomInst2" />
              </node>
              <node concept="35c_gC" id="1Av7ChlWQ0P" role="37wK5m">
                <ref role="35c_gD" to="14sb:7TOowlgsdak" resolve="Bottom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="57NTRpQ1j88" role="3cqZAp">
          <node concept="37vLTw" id="57NTRpQ1j89" role="2Hmdds">
            <ref role="3cqZAo" node="57NTRpQ1j7Z" resolve="mergedChildren" />
          </node>
        </node>
        <node concept="1gVbGN" id="57NTRpQ1j8a" role="3cqZAp">
          <node concept="3clFbC" id="57NTRpQ1j8b" role="1gVkn0">
            <node concept="3cmrfG" id="57NTRpQ1j8c" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="57NTRpQ1j8d" role="3uHU7B">
              <node concept="37vLTw" id="57NTRpQ1j8e" role="2Oq$k0">
                <ref role="3cqZAo" node="57NTRpQ1j7Z" resolve="mergedChildren" />
              </node>
              <node concept="34oBXx" id="57NTRpQ1j8f" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57NTRpQ1j8g" role="3cqZAp" />
        <node concept="3cpWs8" id="57NTRpQ1j8h" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ1j8i" role="3cpWs9">
            <property role="TrG5h" value="mergedChild" />
            <node concept="3Tqbb2" id="57NTRpQ1j8j" role="1tU5fm" />
            <node concept="2OqwBi" id="57NTRpQ1j8k" role="33vP2m">
              <node concept="37vLTw" id="57NTRpQ1j8l" role="2Oq$k0">
                <ref role="3cqZAo" node="57NTRpQ1j7Z" resolve="mergedChildren" />
              </node>
              <node concept="34jXtK" id="57NTRpQ1j8m" role="2OqNvi">
                <node concept="3cmrfG" id="57NTRpQ1j8n" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57NTRpQ1j8o" role="3cqZAp" />
        <node concept="3vlDli" id="57NTRpQ1j8p" role="3cqZAp">
          <node concept="2OqwBi" id="57NTRpQ1j8q" role="3tpDZB">
            <node concept="3xONca" id="57NTRpQ1kq4" role="2Oq$k0">
              <ref role="3xOPvv" node="368jN$Kob$p" resolve="bottomInst2" />
            </node>
            <node concept="3TrEf2" id="57NTRpQ1j8s" role="2OqNvi">
              <ref role="3Tt5mk" to="14sb:1trrptaBsmM" resolve="optChild" />
            </node>
          </node>
          <node concept="37vLTw" id="57NTRpQ1j8t" role="3tpDZA">
            <ref role="3cqZAo" node="57NTRpQ1j8i" resolve="mergedChild" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="57NTRpQ58bB" role="1SL9yI">
      <property role="TrG5h" value="testDrop" />
      <node concept="3cqZAl" id="57NTRpQ58bC" role="3clF45" />
      <node concept="3clFbS" id="57NTRpQ58bD" role="3clF47">
        <node concept="3clFbH" id="57NTRpQ58bE" role="3cqZAp" />
        <node concept="3cpWs8" id="57NTRpQ58bF" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ58bG" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="57NTRpQ58bH" role="1tU5fm" />
            <node concept="Xl_RD" id="57NTRpQ58bI" role="33vP2m">
              <property role="Xl_RC" value="DropOptionalChildDiamondMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57NTRpQ58bJ" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ58bK" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="57NTRpQ58bL" role="1tU5fm" />
            <node concept="Xl_RD" id="57NTRpQ58bM" role="33vP2m">
              <property role="Xl_RC" value="Bottom_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57NTRpQ58bN" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ58bO" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="57NTRpQ58bP" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="359W_D" id="57NTRpQ58bQ" role="33vP2m">
              <ref role="359W_E" to="14sb:7TOowlgscST" resolve="Top" />
              <ref role="359W_F" to="14sb:1trrptaBsmM" resolve="optChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57NTRpQ58bR" role="3cqZAp" />
        <node concept="3cpWs8" id="57NTRpQ58bS" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ58bT" role="3cpWs9">
            <property role="TrG5h" value="mergedChildren" />
            <node concept="_YKpA" id="57NTRpQ58bU" role="1tU5fm">
              <node concept="3Tqbb2" id="57NTRpQ58bV" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="1Av7ChlWQvZ" role="33vP2m">
              <ref role="37wK5l" to="7nif:1Av7ChlWg09" resolve="mergedChildren" />
              <ref role="1Pybhc" to="7nif:2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="1Av7ChlWQw0" role="37wK5m">
                <ref role="3cqZAo" node="57NTRpQ58bG" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="1Av7ChlWQw1" role="37wK5m">
                <ref role="3cqZAo" node="57NTRpQ58bK" resolve="mergePolicy" />
              </node>
              <node concept="37vLTw" id="1Av7ChlWQw2" role="37wK5m">
                <ref role="3cqZAo" node="57NTRpQ58bO" resolve="link" />
              </node>
              <node concept="3xONca" id="1Av7ChlWQw3" role="37wK5m">
                <ref role="3xOPvv" node="368jN$Kob$n" resolve="bottomInst1" />
              </node>
              <node concept="3xONca" id="1Av7ChlWQ$i" role="37wK5m">
                <ref role="3xOPvv" node="57NTRpQ4Qla" resolve="bottomInst3" />
              </node>
              <node concept="35c_gC" id="1Av7ChlWQw5" role="37wK5m">
                <ref role="35c_gD" to="14sb:7TOowlgsdak" resolve="Bottom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="57NTRpQ58c4" role="3cqZAp">
          <node concept="37vLTw" id="57NTRpQ58c5" role="2Hmdds">
            <ref role="3cqZAo" node="57NTRpQ58bT" resolve="mergedChildren" />
          </node>
        </node>
        <node concept="1gVbGN" id="57NTRpQ58c6" role="3cqZAp">
          <node concept="3clFbC" id="57NTRpQ58c7" role="1gVkn0">
            <node concept="2OqwBi" id="57NTRpQ58c9" role="3uHU7B">
              <node concept="37vLTw" id="57NTRpQ58ca" role="2Oq$k0">
                <ref role="3cqZAo" node="57NTRpQ58bT" resolve="mergedChildren" />
              </node>
              <node concept="34oBXx" id="57NTRpQ58cb" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="57NTRpQ8sEw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57NTRpQ58cc" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="57NTRpQ8F4f" role="1SL9yI">
      <property role="TrG5h" value="testManual" />
      <node concept="3cqZAl" id="57NTRpQ8F4g" role="3clF45" />
      <node concept="3clFbS" id="57NTRpQ8F4h" role="3clF47">
        <node concept="3clFbH" id="57NTRpQ8F4i" role="3cqZAp" />
        <node concept="3cpWs8" id="57NTRpQ8F4j" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ8F4k" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="57NTRpQ8F4l" role="1tU5fm" />
            <node concept="Xl_RD" id="57NTRpQ8F4m" role="33vP2m">
              <property role="Xl_RC" value="ManualOptionalChildDiamondMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57NTRpQ8F4n" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ8F4o" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="57NTRpQ8F4p" role="1tU5fm" />
            <node concept="Xl_RD" id="57NTRpQ8F4q" role="33vP2m">
              <property role="Xl_RC" value="Bottom_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57NTRpQ8F4r" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ8F4s" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="57NTRpQ8F4t" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="359W_D" id="57NTRpQ8F4u" role="33vP2m">
              <ref role="359W_E" to="14sb:7TOowlgscST" resolve="Top" />
              <ref role="359W_F" to="14sb:1trrptaBsmM" resolve="optChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57NTRpQ8F4v" role="3cqZAp" />
        <node concept="3cpWs8" id="57NTRpQ8F4w" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ8F4x" role="3cpWs9">
            <property role="TrG5h" value="mergedChildren" />
            <node concept="_YKpA" id="57NTRpQ8F4y" role="1tU5fm">
              <node concept="3Tqbb2" id="57NTRpQ8F4z" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="1Av7ChlWHFT" role="33vP2m">
              <ref role="37wK5l" to="7nif:1Av7ChlWg09" resolve="mergedChildren" />
              <ref role="1Pybhc" to="7nif:2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="1Av7ChlWHUv" role="37wK5m">
                <ref role="3cqZAo" node="57NTRpQ8F4k" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="1Av7ChlWI26" role="37wK5m">
                <ref role="3cqZAo" node="57NTRpQ8F4o" resolve="mergePolicy" />
              </node>
              <node concept="37vLTw" id="1Av7ChlWIPS" role="37wK5m">
                <ref role="3cqZAo" node="57NTRpQ8F4s" resolve="link" />
              </node>
              <node concept="3xONca" id="1Av7ChlWIXK" role="37wK5m">
                <ref role="3xOPvv" node="368jN$Kob$n" resolve="bottomInst1" />
              </node>
              <node concept="3xONca" id="1Av7ChlWJLY" role="37wK5m">
                <ref role="3xOPvv" node="368jN$Kob$p" resolve="bottomInst2" />
              </node>
              <node concept="35c_gC" id="1Av7ChlWJU8" role="37wK5m">
                <ref role="35c_gD" to="14sb:7TOowlgsdak" resolve="Bottom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="57NTRpQ8F4G" role="3cqZAp">
          <node concept="37vLTw" id="57NTRpQ8F4H" role="2Hmdds">
            <ref role="3cqZAo" node="57NTRpQ8F4x" resolve="mergedChildren" />
          </node>
        </node>
        <node concept="1gVbGN" id="57NTRpQ8F4I" role="3cqZAp">
          <node concept="3clFbC" id="57NTRpQ8F4J" role="1gVkn0">
            <node concept="3cmrfG" id="57NTRpQ8F4K" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="57NTRpQ8F4L" role="3uHU7B">
              <node concept="37vLTw" id="57NTRpQ8F4M" role="2Oq$k0">
                <ref role="3cqZAo" node="57NTRpQ8F4x" resolve="mergedChildren" />
              </node>
              <node concept="34oBXx" id="57NTRpQ8F4N" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57NTRpQ8F4O" role="3cqZAp" />
        <node concept="3cpWs8" id="57NTRpQ8F4P" role="3cqZAp">
          <node concept="3cpWsn" id="57NTRpQ8F4Q" role="3cpWs9">
            <property role="TrG5h" value="mergedChild" />
            <node concept="3Tqbb2" id="57NTRpQ8F4R" role="1tU5fm" />
            <node concept="2OqwBi" id="57NTRpQ8F4S" role="33vP2m">
              <node concept="37vLTw" id="57NTRpQ8F4T" role="2Oq$k0">
                <ref role="3cqZAo" node="57NTRpQ8F4x" resolve="mergedChildren" />
              </node>
              <node concept="34jXtK" id="57NTRpQ8F4U" role="2OqNvi">
                <node concept="3cmrfG" id="57NTRpQ8F4V" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="57NTRpQ92Du" role="3cqZAp">
          <node concept="2OqwBi" id="57NTRpQ93gO" role="1gVkn0">
            <node concept="37vLTw" id="57NTRpQ939J" role="2Oq$k0">
              <ref role="3cqZAo" node="57NTRpQ8F4Q" resolve="mergedChild" />
            </node>
            <node concept="1mIQ4w" id="57NTRpQ93sy" role="2OqNvi">
              <node concept="chp4Y" id="57NTRpQ93u_" role="cj9EA">
                <ref role="cht4Q" to="14sb:1trrptaBskJ" resolve="Data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="57NTRpQ8Xim" role="3cqZAp">
          <node concept="2OqwBi" id="57NTRpQ8XOJ" role="3tpDZA">
            <node concept="1PxgMI" id="57NTRpQ8XIg" role="2Oq$k0">
              <node concept="chp4Y" id="57NTRpQ8XIO" role="3oSUPX">
                <ref role="cht4Q" to="14sb:1trrptaBskJ" resolve="Data" />
              </node>
              <node concept="37vLTw" id="57NTRpQ8XlS" role="1m5AlR">
                <ref role="3cqZAo" node="57NTRpQ8F4Q" resolve="mergedChild" />
              </node>
            </node>
            <node concept="3TrcHB" id="57NTRpQ8Y38" role="2OqNvi">
              <ref role="3TsBF5" to="14sb:1trrptaBskK" resolve="data" />
            </node>
          </node>
          <node concept="Xl_RD" id="57NTRpQ8XlF" role="3tpDZB">
            <property role="Xl_RC" value="custom" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="368jN$Ko6Zu" role="1SKRRt">
      <node concept="I1cVD" id="368jN$Kobs8" role="1qenE9">
        <property role="I1cVC" value="1" />
        <property role="I0P1J" value="1" />
        <node concept="1tLEyS" id="368jN$Kobs9" role="1tLEzb">
          <property role="1tLEyB" value="www" />
          <property role="1gvSDb" value="22" />
          <ref role="1gEUuH" node="1Av7Chm9$7I" />
          <node concept="2SC8wr" id="368jN$Kobsa" role="2SG0tU">
            <property role="2SC8NG" value="22" />
          </node>
        </node>
        <node concept="1tLEyS" id="368jN$Kob$f" role="1tLEw_">
          <property role="1tLEyB" value="opt1" />
          <property role="1gvSDb" value="22" />
          <ref role="1gEUuH" node="1Av7Chm9$7I" />
          <node concept="2SC8wr" id="368jN$Kob$g" role="2SG0tU">
            <property role="2SC8NG" value="opt1" />
          </node>
        </node>
        <node concept="3xLA65" id="368jN$Kob$n" role="lGtFl">
          <property role="TrG5h" value="bottomInst1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="368jN$Ko6Zz" role="1SKRRt">
      <node concept="I1cVD" id="368jN$KobvJ" role="1qenE9">
        <property role="I1cVC" value="1" />
        <property role="I0P1J" value="1" />
        <node concept="1tLEyS" id="368jN$KobvK" role="1tLEzb">
          <property role="1tLEyB" value="www" />
          <property role="1gvSDb" value="22" />
          <ref role="1gEUuH" node="1Av7Chm9$7I" />
          <node concept="2SC8wr" id="368jN$KobvL" role="2SG0tU">
            <property role="2SC8NG" value="2" />
          </node>
        </node>
        <node concept="1tLEyS" id="368jN$Kob$j" role="1tLEw_">
          <property role="1tLEyB" value="opt2" />
          <property role="1gvSDb" value="22" />
          <ref role="1gEUuH" node="1Av7Chm9$7I" />
          <node concept="2SC8wr" id="368jN$Kob$k" role="2SG0tU">
            <property role="2SC8NG" value="opt2" />
          </node>
        </node>
        <node concept="3xLA65" id="368jN$Kob$p" role="lGtFl">
          <property role="TrG5h" value="bottomInst2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="57NTRpQ4POR" role="1SKRRt">
      <node concept="I1cVD" id="57NTRpQ4Ql5" role="1qenE9">
        <property role="I1cVC" value="1" />
        <property role="I0P1J" value="1" />
        <node concept="1tLEyS" id="57NTRpQ4Ql6" role="1tLEzb">
          <property role="1tLEyB" value="www" />
          <property role="1gvSDb" value="22" />
          <ref role="1gEUuH" node="1Av7Chm9$7I" />
          <node concept="2SC8wr" id="57NTRpQ4Ql7" role="2SG0tU">
            <property role="2SC8NG" value="2" />
          </node>
        </node>
        <node concept="3xLA65" id="57NTRpQ4Qla" role="lGtFl">
          <property role="TrG5h" value="bottomInst3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1Av7Chm6hiX">
    <property role="TrG5h" value="genTestsForRefMerger" />
    <node concept="1qefOq" id="1Av7Chm9$7_" role="1SKRRt">
      <node concept="a8euX" id="1Av7Chm9$7I" role="1qenE9">
        <property role="a8euY" value="234" />
      </node>
    </node>
    <node concept="1qefOq" id="1Av7Chm9$DJ" role="1SKRRt">
      <node concept="a8euX" id="1Av7Chm9$DU" role="1qenE9">
        <property role="a8euY" value="567" />
      </node>
    </node>
    <node concept="1LZb2c" id="1Av7Chm6hiY" role="1SL9yI">
      <property role="TrG5h" value="testLeft" />
      <node concept="3cqZAl" id="1Av7Chm6hiZ" role="3clF45" />
      <node concept="3clFbS" id="1Av7Chm6hj0" role="3clF47">
        <node concept="3clFbH" id="1Av7Chm6hj1" role="3cqZAp" />
        <node concept="3cpWs8" id="1Av7Chm6hjb" role="3cqZAp">
          <node concept="3cpWsn" id="1Av7Chm6hjc" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="1Av7Chm6hjd" role="1tU5fm" />
            <node concept="Xl_RD" id="1Av7Chm6hje" role="33vP2m">
              <property role="Xl_RC" value="RefLeftOptionalMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Av7Chm6hjf" role="3cqZAp">
          <node concept="3cpWsn" id="1Av7Chm6hjg" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="1Av7Chm6hjh" role="1tU5fm" />
            <node concept="Xl_RD" id="1Av7Chm6hji" role="33vP2m">
              <property role="Xl_RC" value="Data_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WBgwWtl0tI" role="3cqZAp" />
        <node concept="3cpWs8" id="4WBgwWtl19t" role="3cqZAp">
          <node concept="3cpWsn" id="4WBgwWtl19u" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="4WBgwWtl19k" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="359W_D" id="4WBgwWtl19v" role="33vP2m">
              <ref role="359W_E" to="14sb:1trrptaBskJ" resolve="Data" />
              <ref role="359W_F" to="14sb:57$6ALrLfRk" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WBgwWtl0y0" role="3cqZAp" />
        <node concept="3cpWs8" id="1Av7Chm6hjo" role="3cqZAp">
          <node concept="3cpWsn" id="1Av7Chm6hjp" role="3cpWs9">
            <property role="TrG5h" value="merged" />
            <node concept="3Tqbb2" id="4WBgwWtl0dr" role="1tU5fm" />
            <node concept="2YIFZM" id="4WBgwWtkZcx" role="33vP2m">
              <ref role="37wK5l" to="7nif:4WBgwWtkYRr" resolve="mergedRef" />
              <ref role="1Pybhc" to="7nif:2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="4WBgwWtkZcy" role="37wK5m">
                <ref role="3cqZAo" node="1Av7Chm6hjc" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="4WBgwWtkZcz" role="37wK5m">
                <ref role="3cqZAo" node="1Av7Chm6hjg" resolve="mergePolicy" />
              </node>
              <node concept="37vLTw" id="4WBgwWtl1cQ" role="37wK5m">
                <ref role="3cqZAo" node="4WBgwWtl19u" resolve="ref" />
              </node>
              <node concept="3xONca" id="4WBgwWtl1fz" role="37wK5m">
                <ref role="3xOPvv" node="1Av7ChmboEk" resolve="data1" />
              </node>
              <node concept="3xONca" id="4WBgwWtl1he" role="37wK5m">
                <ref role="3xOPvv" node="1Av7ChmboEm" resolve="data2" />
              </node>
              <node concept="35c_gC" id="4WBgwWtkZcB" role="37wK5m">
                <ref role="35c_gD" to="14sb:1trrptaBskJ" resolve="Data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WBgwWtm1KK" role="3cqZAp" />
        <node concept="1gVbGN" id="4WBgwWtm1Yc" role="3cqZAp">
          <node concept="2OqwBi" id="4WBgwWtm2mE" role="1gVkn0">
            <node concept="37vLTw" id="4WBgwWtm2g7" role="2Oq$k0">
              <ref role="3cqZAo" node="1Av7Chm6hjp" resolve="merged" />
            </node>
            <node concept="1mIQ4w" id="4WBgwWtm2Hm" role="2OqNvi">
              <node concept="chp4Y" id="4WBgwWtm2Jp" role="cj9EA">
                <ref role="cht4Q" to="14sb:57$6ALrLfRh" resolve="OtherData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WBgwWtm2Mt" role="3cqZAp" />
        <node concept="3cpWs8" id="4WBgwWtm3gr" role="3cqZAp">
          <node concept="3cpWsn" id="4WBgwWtm3gs" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4WBgwWtm3ew" role="1tU5fm">
              <ref role="ehGHo" to="14sb:57$6ALrLfRh" resolve="OtherData" />
            </node>
            <node concept="1PxgMI" id="4WBgwWtm3gt" role="33vP2m">
              <node concept="chp4Y" id="4WBgwWtm3gu" role="3oSUPX">
                <ref role="cht4Q" to="14sb:57$6ALrLfRh" resolve="OtherData" />
              </node>
              <node concept="37vLTw" id="4WBgwWtm3gv" role="1m5AlR">
                <ref role="3cqZAo" node="1Av7Chm6hjp" resolve="merged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WBgwWtm3_Y" role="3cqZAp" />
        <node concept="3vlDli" id="4WBgwWtm3E$" role="3cqZAp">
          <node concept="2OqwBi" id="4WBgwWtm43K" role="3tpDZB">
            <node concept="3xONca" id="4WBgwWtm3WB" role="2Oq$k0">
              <ref role="3xOPvv" node="1Av7ChmboEk" resolve="data1" />
            </node>
            <node concept="3TrEf2" id="4WBgwWtm4iJ" role="2OqNvi">
              <ref role="3Tt5mk" to="14sb:57$6ALrLfRk" resolve="other" />
            </node>
          </node>
          <node concept="37vLTw" id="4WBgwWtm4kO" role="3tpDZA">
            <ref role="3cqZAo" node="4WBgwWtm3gs" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xLnOvECJRv" role="1SL9yI">
      <property role="TrG5h" value="testRight" />
      <node concept="3cqZAl" id="3xLnOvECJRw" role="3clF45" />
      <node concept="3clFbS" id="3xLnOvECJRx" role="3clF47">
        <node concept="3clFbH" id="3xLnOvECJRy" role="3cqZAp" />
        <node concept="3cpWs8" id="3xLnOvECJRz" role="3cqZAp">
          <node concept="3cpWsn" id="3xLnOvECJR$" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="3xLnOvECJR_" role="1tU5fm" />
            <node concept="Xl_RD" id="3xLnOvECJRA" role="33vP2m">
              <property role="Xl_RC" value="RefRightOptionalMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xLnOvECJRB" role="3cqZAp">
          <node concept="3cpWsn" id="3xLnOvECJRC" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="3xLnOvECJRD" role="1tU5fm" />
            <node concept="Xl_RD" id="3xLnOvECJRE" role="33vP2m">
              <property role="Xl_RC" value="Data_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3xLnOvECJRF" role="3cqZAp" />
        <node concept="3cpWs8" id="3xLnOvECJRG" role="3cqZAp">
          <node concept="3cpWsn" id="3xLnOvECJRH" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3xLnOvECJRI" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="359W_D" id="3xLnOvECJRJ" role="33vP2m">
              <ref role="359W_E" to="14sb:1trrptaBskJ" resolve="Data" />
              <ref role="359W_F" to="14sb:57$6ALrLfRk" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3xLnOvECJRK" role="3cqZAp" />
        <node concept="3cpWs8" id="3xLnOvECJRL" role="3cqZAp">
          <node concept="3cpWsn" id="3xLnOvECJRM" role="3cpWs9">
            <property role="TrG5h" value="merged" />
            <node concept="3Tqbb2" id="3xLnOvECJRN" role="1tU5fm" />
            <node concept="2YIFZM" id="3xLnOvECJRO" role="33vP2m">
              <ref role="37wK5l" to="7nif:4WBgwWtkYRr" resolve="mergedRef" />
              <ref role="1Pybhc" to="7nif:2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="3xLnOvECJRP" role="37wK5m">
                <ref role="3cqZAo" node="3xLnOvECJR$" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="3xLnOvECJRQ" role="37wK5m">
                <ref role="3cqZAo" node="3xLnOvECJRC" resolve="mergePolicy" />
              </node>
              <node concept="37vLTw" id="3xLnOvECJRR" role="37wK5m">
                <ref role="3cqZAo" node="3xLnOvECJRH" resolve="ref" />
              </node>
              <node concept="3xONca" id="3xLnOvECJRS" role="37wK5m">
                <ref role="3xOPvv" node="1Av7ChmboEk" resolve="data1" />
              </node>
              <node concept="3xONca" id="3xLnOvECJRT" role="37wK5m">
                <ref role="3xOPvv" node="1Av7ChmboEm" resolve="data2" />
              </node>
              <node concept="35c_gC" id="3xLnOvECJRU" role="37wK5m">
                <ref role="35c_gD" to="14sb:1trrptaBskJ" resolve="Data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3xLnOvECJRV" role="3cqZAp" />
        <node concept="1gVbGN" id="3xLnOvECJRW" role="3cqZAp">
          <node concept="2OqwBi" id="3xLnOvECJRX" role="1gVkn0">
            <node concept="37vLTw" id="3xLnOvECJRY" role="2Oq$k0">
              <ref role="3cqZAo" node="3xLnOvECJRM" resolve="merged" />
            </node>
            <node concept="1mIQ4w" id="3xLnOvECJRZ" role="2OqNvi">
              <node concept="chp4Y" id="3xLnOvECJS0" role="cj9EA">
                <ref role="cht4Q" to="14sb:57$6ALrLfRh" resolve="OtherData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3xLnOvECJS1" role="3cqZAp" />
        <node concept="3cpWs8" id="3xLnOvECJS2" role="3cqZAp">
          <node concept="3cpWsn" id="3xLnOvECJS3" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="3xLnOvECJS4" role="1tU5fm">
              <ref role="ehGHo" to="14sb:57$6ALrLfRh" resolve="OtherData" />
            </node>
            <node concept="1PxgMI" id="3xLnOvECJS5" role="33vP2m">
              <node concept="chp4Y" id="3xLnOvECJS6" role="3oSUPX">
                <ref role="cht4Q" to="14sb:57$6ALrLfRh" resolve="OtherData" />
              </node>
              <node concept="37vLTw" id="3xLnOvECJS7" role="1m5AlR">
                <ref role="3cqZAo" node="3xLnOvECJRM" resolve="merged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3xLnOvECJS8" role="3cqZAp" />
        <node concept="3vlDli" id="3xLnOvECJS9" role="3cqZAp">
          <node concept="2OqwBi" id="3xLnOvECJSa" role="3tpDZB">
            <node concept="3xONca" id="3xLnOvECK5f" role="2Oq$k0">
              <ref role="3xOPvv" node="1Av7ChmboEm" resolve="data2" />
            </node>
            <node concept="3TrEf2" id="3xLnOvECJSc" role="2OqNvi">
              <ref role="3Tt5mk" to="14sb:57$6ALrLfRk" resolve="other" />
            </node>
          </node>
          <node concept="37vLTw" id="3xLnOvECJSd" role="3tpDZA">
            <ref role="3cqZAo" node="3xLnOvECJS3" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xLnOvEDdpa" role="1SL9yI">
      <property role="TrG5h" value="testDrop" />
      <node concept="3cqZAl" id="3xLnOvEDdpb" role="3clF45" />
      <node concept="3clFbS" id="3xLnOvEDdpc" role="3clF47">
        <node concept="3clFbH" id="3xLnOvEDdpd" role="3cqZAp" />
        <node concept="3cpWs8" id="3xLnOvEDdpe" role="3cqZAp">
          <node concept="3cpWsn" id="3xLnOvEDdpf" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="17QB3L" id="3xLnOvEDdpg" role="1tU5fm" />
            <node concept="Xl_RD" id="3xLnOvEDdph" role="33vP2m">
              <property role="Xl_RC" value="RefDropOptionalMerge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xLnOvEDdpi" role="3cqZAp">
          <node concept="3cpWsn" id="3xLnOvEDdpj" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="17QB3L" id="3xLnOvEDdpk" role="1tU5fm" />
            <node concept="Xl_RD" id="3xLnOvEDdpl" role="33vP2m">
              <property role="Xl_RC" value="Data_mergepolicy" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3xLnOvEDdpm" role="3cqZAp" />
        <node concept="3cpWs8" id="3xLnOvEDdpn" role="3cqZAp">
          <node concept="3cpWsn" id="3xLnOvEDdpo" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3xLnOvEDdpp" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="359W_D" id="3xLnOvEDdpq" role="33vP2m">
              <ref role="359W_E" to="14sb:1trrptaBskJ" resolve="Data" />
              <ref role="359W_F" to="14sb:57$6ALrLfRk" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3xLnOvEDdpr" role="3cqZAp" />
        <node concept="3cpWs8" id="3xLnOvEDdps" role="3cqZAp">
          <node concept="3cpWsn" id="3xLnOvEDdpt" role="3cpWs9">
            <property role="TrG5h" value="merged" />
            <node concept="3Tqbb2" id="3xLnOvEDdpu" role="1tU5fm" />
            <node concept="2YIFZM" id="3xLnOvEDdpv" role="33vP2m">
              <ref role="37wK5l" to="7nif:4WBgwWtkYRr" resolve="mergedRef" />
              <ref role="1Pybhc" to="7nif:2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="3xLnOvEDdpw" role="37wK5m">
                <ref role="3cqZAo" node="3xLnOvEDdpf" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="3xLnOvEDdpx" role="37wK5m">
                <ref role="3cqZAo" node="3xLnOvEDdpj" resolve="mergePolicy" />
              </node>
              <node concept="37vLTw" id="3xLnOvEDdpy" role="37wK5m">
                <ref role="3cqZAo" node="3xLnOvEDdpo" resolve="ref" />
              </node>
              <node concept="3xONca" id="3xLnOvEDdpz" role="37wK5m">
                <ref role="3xOPvv" node="1Av7ChmboEk" resolve="data1" />
              </node>
              <node concept="3xONca" id="3xLnOvEDdp$" role="37wK5m">
                <ref role="3xOPvv" node="1Av7ChmboEm" resolve="data2" />
              </node>
              <node concept="35c_gC" id="3xLnOvEDdp_" role="37wK5m">
                <ref role="35c_gD" to="14sb:1trrptaBskJ" resolve="Data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3xLnOvEDdpA" role="3cqZAp" />
        <node concept="3ykFI1" id="3xLnOvEDdM$" role="3cqZAp">
          <node concept="37vLTw" id="3xLnOvEDdOV" role="3ykU8v">
            <ref role="3cqZAo" node="3xLnOvEDdpt" resolve="merged" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Av7Chmbo9P" role="1SKRRt">
      <node concept="1tLEyS" id="1Av7Chmboa7" role="1qenE9">
        <property role="1tLEyB" value="www1" />
        <property role="1gvSDb" value="22" />
        <ref role="a8euS" node="1Av7Chm9$DU" />
        <ref role="1gEUuH" node="1Av7Chm9$DU" />
        <node concept="2SC8wr" id="1Av7Chmboa8" role="2SG0tU">
          <property role="2SC8NG" value="11" />
        </node>
        <node concept="3xLA65" id="1Av7ChmboEk" role="lGtFl">
          <property role="TrG5h" value="data1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Av7Chmboab" role="1SKRRt">
      <node concept="1tLEyS" id="1Av7Chmboaw" role="1qenE9">
        <property role="1tLEyB" value="www2" />
        <property role="1gvSDb" value="22" />
        <ref role="a8euS" node="1Av7Chm9$7I" />
        <ref role="1gEUuH" node="1Av7Chm9$7I" />
        <node concept="2SC8wr" id="1Av7Chmboax" role="2SG0tU">
          <property role="2SC8NG" value="22" />
        </node>
        <node concept="3xLA65" id="1Av7ChmboEm" role="lGtFl">
          <property role="TrG5h" value="data2" />
        </node>
      </node>
    </node>
  </node>
</model>

