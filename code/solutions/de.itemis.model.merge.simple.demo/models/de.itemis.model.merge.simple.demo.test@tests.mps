<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0e8eec9-3c43-4072-a029-dd3c52aaa564(de.itemis.model.merge.simple.demo.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="81362899-970b-421b-9fe3-2b64b343f769" name="de.itemis.model.simple.demo.property" version="0" />
    <use id="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" name="de.itemis.model.simple.demo.children" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare" version="0" />
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ce8b" name="de.itemis.model.simple.demo.collection" version="0" />
  </languages>
  <imports>
    <import index="2y6h" ref="r:c332880d-cb1b-4ddd-b54d-4041384feb18(de.itemis.model.merge.simple.demo.plugin)" />
    <import index="yeyq" ref="r:98a265f1-4186-4e32-a289-328d37e5000c(de.itemis.model.simple.demo.property.structure)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9kut" ref="r:c515cf95-0439-4376-8bc5-13a56baa0293(de.itemis.model.simple.demo.children.structure)" implicit="true" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" implicit="true" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" implicit="true" />
    <import index="lmxm" ref="r:a3686f62-e70f-468d-94f6-43bd46b56f08(de.itemis.model.simple.demo.collection.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
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
    </language>
    <language id="81362899-970b-421b-9fe3-2b64b343f769" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.PropertyDummy" flags="ng" index="2pctC0">
        <property id="3499368519007574817" name="data" index="2pctC1" />
      </concept>
    </language>
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ce8b" name="de.itemis.model.simple.demo.collection">
      <concept id="7808531358831107071" name="de.itemis.model.simple.demo.collection.structure.CollectionKeeper" flags="ng" index="CZi8p">
        <property id="7808531358831108482" name="id" index="CZhx$" />
        <child id="7808531358831107072" name="collectionChild" index="CZinA" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare">
      <concept id="756135271275943220" name="com.mbeddr.mpsutil.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
    <language id="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" name="de.itemis.model.simple.demo.children">
      <concept id="3912520324585631286" name="de.itemis.model.simple.demo.children.structure.ChildKeeper" flags="ng" index="1d83UR">
        <child id="3912520324598248753" name="optionalChild" index="1aoamK" />
        <child id="3912520324585631287" name="childSingelton" index="1d83UQ" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="6402745832171993510" name="de.itemis.model.merge.structure.ModelMergeExecution" flags="ng" index="poArf">
        <reference id="6402745832172080681" name="modelMerge" index="pot50" />
        <child id="6402745832172399733" name="right" index="ppbcs" />
        <child id="6402745832172287192" name="left" index="ppIIL" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6Ltuup4vyIj">
    <property role="TrG5h" value="PropertyMergeExecution" />
    <node concept="1LZb2c" id="6Ltuup4v_NP" role="1SL9yI">
      <property role="TrG5h" value="testPropertyMerge" />
      <node concept="3cqZAl" id="6Ltuup4v_NQ" role="3clF45" />
      <node concept="3clFbS" id="6Ltuup4v_NU" role="3clF47">
        <node concept="3cpWs8" id="6Ltuup4wtxn" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wtxo" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="6Ltuup4wtoC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atGFN" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="77Ot_5atGFO" role="37wK5m">
                <ref role="3xOPvv" node="6Ltuup4vArh" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Ltuup4wyH9" role="3cqZAp">
          <node concept="2ZW3vV" id="6Ltuup4wAam" role="1gVkn0">
            <node concept="3Tqbb2" id="6Ltuup4wAHa" role="2ZW6by">
              <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
            </node>
            <node concept="37vLTw" id="6Ltuup4wzhn" role="2ZW6bz">
              <ref role="3cqZAo" node="6Ltuup4wtxo" resolve="observedRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ltuup4wDwZ" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wDx2" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="6Ltuup4wDwX" role="1tU5fm">
              <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
            </node>
            <node concept="1eOMI4" id="6Ltuup4wDVY" role="33vP2m">
              <node concept="10QFUN" id="6Ltuup4wDVV" role="1eOMHV">
                <node concept="3Tqbb2" id="6Ltuup4wE0E" role="10QFUM">
                  <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                </node>
                <node concept="37vLTw" id="6Ltuup4wDSX" role="10QFUP">
                  <ref role="3cqZAo" node="6Ltuup4wtxo" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="pUBtbuj5ov" role="3cqZAp">
          <node concept="3xONca" id="pUBtbuj5yE" role="3tpDZB">
            <ref role="3xOPvv" node="6Ltuup4wjnx" resolve="expected" />
          </node>
          <node concept="37vLTw" id="pUBtbuj5ox" role="3tpDZA">
            <ref role="3cqZAo" node="6Ltuup4wDx2" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4wj4J" role="1SKRRt">
      <node concept="2pctC0" id="6Ltuup4wiTv" role="1qenE9">
        <property role="2pctC1" value="demo1#demo1" />
        <node concept="3xLA65" id="6Ltuup4wjnx" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4vyIk" role="1SKRRt">
      <node concept="poArf" id="3E$7ALWCqlQ" role="1qenE9">
        <property role="TrG5h" value="MergeExecutionProperty" />
        <ref role="pot50" to="2y6h:3xLnOvEDNj_" resolve="SimplePropertyMerger" />
        <node concept="1Xw6AR" id="32ggi2DGrDB" role="ppIIL">
          <node concept="1dCxOl" id="6Ltuup4vAbY" role="1XwpL7">
            <property role="1XweGQ" value="r:9de9fed1-1745-49eb-9514-8cb24d2a34d4" />
            <node concept="1j_P7g" id="6Ltuup4vAbZ" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftProperty" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="3E$7ALWCqm7" role="ppbcs">
          <node concept="1dCxOl" id="6Ltuup4vAc5" role="1XwpL7">
            <property role="1XweGQ" value="r:004b3d3b-adaf-4a82-a939-eecc5c96e8e8" />
            <node concept="1j_P7g" id="6Ltuup4vAc6" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightProperty" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6Ltuup4vArh" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="1lH9Xt" id="6Ltuup4wNKw">
    <property role="TrG5h" value="ManualChildMergeExecution" />
    <node concept="1LZb2c" id="6Ltuup4wNL7" role="1SL9yI">
      <property role="TrG5h" value="manualChildMerging" />
      <node concept="3cqZAl" id="6Ltuup4wNL8" role="3clF45" />
      <node concept="3clFbS" id="6Ltuup4wNLc" role="3clF47">
        <node concept="3cpWs8" id="6Ltuup4wNZp" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wNZq" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="6Ltuup4wNZr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atGqi" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="77Ot_5atGqj" role="37wK5m">
                <ref role="3xOPvv" node="6Ltuup4wNS8" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Ltuup4wOSt" role="3cqZAp">
          <node concept="2ZW3vV" id="6Ltuup4wPv0" role="1gVkn0">
            <node concept="3Tqbb2" id="6Ltuup4wPLF" role="2ZW6by">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
            </node>
            <node concept="37vLTw" id="6Ltuup4wPaP" role="2ZW6bz">
              <ref role="3cqZAo" node="6Ltuup4wNZq" resolve="observedRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ltuup4wQ6j" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wQ6m" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="6Ltuup4wQ6h" role="1tU5fm">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
            </node>
            <node concept="1eOMI4" id="6Ltuup4wQm1" role="33vP2m">
              <node concept="10QFUN" id="6Ltuup4wQlY" role="1eOMHV">
                <node concept="3Tqbb2" id="6Ltuup4wQqJ" role="10QFUM">
                  <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
                </node>
                <node concept="37vLTw" id="6Ltuup4wQhq" role="10QFUP">
                  <ref role="3cqZAo" node="6Ltuup4wNZq" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ltuup4wQrE" role="3cqZAp" />
        <node concept="3clFbH" id="pUBtbugIm3" role="3cqZAp" />
        <node concept="3GXo0L" id="pUBtbugIxs" role="3cqZAp">
          <node concept="3xONca" id="pUBtbugIDJ" role="3tpDZB">
            <ref role="3xOPvv" node="6Ltuup4wQrC" resolve="expected" />
          </node>
          <node concept="37vLTw" id="pUBtbugIIp" role="3tpDZA">
            <ref role="3cqZAo" node="6Ltuup4wQ6m" resolve="observed" />
          </node>
        </node>
        <node concept="3clFbH" id="pUBtbugEfX" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4wNKx" role="1SKRRt">
      <node concept="poArf" id="3pc485Vw7QH" role="1qenE9">
        <property role="TrG5h" value="ManualChildMergeExec" />
        <ref role="pot50" to="2y6h:3pc485VtLVe" resolve="ManualChildMerger" />
        <node concept="1Xw6AR" id="3pc485Vw7QI" role="ppIIL">
          <node concept="1dCxOl" id="3pc485Vw7QS" role="1XwpL7">
            <property role="1XweGQ" value="r:de7dfd54-d52a-48c3-ad0b-4ff50c9fe414" />
            <node concept="1j_P7g" id="3pc485Vw7QT" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftSingltonChild" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="3pc485Vw7QK" role="ppbcs">
          <node concept="1dCxOl" id="3pc485Vw7QZ" role="1XwpL7">
            <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
            <node concept="1j_P7g" id="3pc485Vw7R0" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightSingltonChild" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6Ltuup4wNS8" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4wOLO" role="1SKRRt">
      <node concept="1d83UR" id="6Ltuup4wOEW" role="1qenE9">
        <node concept="2pctC0" id="6Ltuup4wOEX" role="1d83UQ">
          <property role="2pctC1" value="lala#@#lala" />
        </node>
        <node concept="2pctC0" id="6Ltuup4wOEY" role="1aoamK">
          <property role="2pctC1" value="lala*******lala" />
        </node>
        <node concept="3xLA65" id="6Ltuup4wQrC" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Ltuup4wYSw">
    <property role="TrG5h" value="AutoChildMergeExecution" />
    <node concept="1LZb2c" id="6Ltuup4wZbC" role="1SL9yI">
      <property role="TrG5h" value="autoChildMerging" />
      <node concept="3cqZAl" id="6Ltuup4wZbD" role="3clF45" />
      <node concept="3clFbS" id="6Ltuup4wZbH" role="3clF47">
        <node concept="3cpWs8" id="6Ltuup4wZxZ" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wZy0" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="6Ltuup4wZy1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atGbp" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="77Ot_5atGbq" role="37wK5m">
                <ref role="3xOPvv" node="6Ltuup4wZqI" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Ltuup4wZy6" role="3cqZAp">
          <node concept="2ZW3vV" id="6Ltuup4wZy7" role="1gVkn0">
            <node concept="3Tqbb2" id="6Ltuup4wZy8" role="2ZW6by">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
            </node>
            <node concept="37vLTw" id="6Ltuup4wZy9" role="2ZW6bz">
              <ref role="3cqZAo" node="6Ltuup4wZy0" resolve="observedRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ltuup4wZya" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wZyb" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="6Ltuup4wZyc" role="1tU5fm">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
            </node>
            <node concept="1eOMI4" id="6Ltuup4wZyd" role="33vP2m">
              <node concept="10QFUN" id="6Ltuup4wZye" role="1eOMHV">
                <node concept="3Tqbb2" id="6Ltuup4wZyf" role="10QFUM">
                  <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
                </node>
                <node concept="37vLTw" id="6Ltuup4wZyg" role="10QFUP">
                  <ref role="3cqZAo" node="6Ltuup4wZy0" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ltuup4wZyh" role="3cqZAp" />
        <node concept="3GXo0L" id="pUBtbuj4YP" role="3cqZAp">
          <node concept="3xONca" id="pUBtbuj56s" role="3tpDZB">
            <ref role="3xOPvv" node="6Ltuup4x0kc" resolve="expected" />
          </node>
          <node concept="37vLTw" id="pUBtbuj4YR" role="3tpDZA">
            <ref role="3cqZAo" node="6Ltuup4wZyb" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4wYSx" role="1SKRRt">
      <node concept="poArf" id="3pc485VUmPz" role="1qenE9">
        <property role="TrG5h" value="ChildMergeAutoExec" />
        <ref role="pot50" to="2y6h:3pc485VUmUI" resolve="ChildMergerAuto" />
        <node concept="1Xw6AR" id="3pc485VUmP$" role="ppIIL">
          <node concept="1dCxOl" id="3pc485VUmP_" role="1XwpL7">
            <property role="1XweGQ" value="r:de7dfd54-d52a-48c3-ad0b-4ff50c9fe414" />
            <node concept="1j_P7g" id="3pc485VUmPA" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftSingltonChild" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="3pc485VUmPB" role="ppbcs">
          <node concept="1dCxOl" id="3pc485VUmPC" role="1XwpL7">
            <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
            <node concept="1j_P7g" id="3pc485VUmPD" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightSingltonChild" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6Ltuup4wZqI" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4x0dC" role="1SKRRt">
      <node concept="1d83UR" id="6Ltuup4wZYd" role="1qenE9">
        <node concept="2pctC0" id="6Ltuup4wZYe" role="1d83UQ">
          <property role="2pctC1" value="lala&lt;---&gt;lala" />
        </node>
        <node concept="2pctC0" id="6Ltuup4wZYf" role="1aoamK">
          <property role="2pctC1" value="haha&lt;---&gt;haha" />
        </node>
        <node concept="3xLA65" id="6Ltuup4x0kc" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Ltuup4xcSI">
    <property role="TrG5h" value="TestUtil" />
    <node concept="2tJIrI" id="6Ltuup4xd3Z" role="jymVt" />
    <node concept="2YIFZL" id="6Ltuup4xdCE" role="jymVt">
      <property role="TrG5h" value="mergedModel" />
      <node concept="3clFbS" id="6Ltuup4xdCK" role="3clF47">
        <node concept="3cpWs8" id="6Ltuup4xdCL" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4xdCM" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6Ltuup4xdCN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6Ltuup4xdCO" role="33vP2m">
              <node concept="2YIFZM" id="6Ltuup4xdCP" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6Ltuup4xdCQ" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="6Ltuup4xdCR" role="37wK5m" />
                <node concept="2YIFZM" id="6Ltuup4xdCS" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ltuup4xdCT" role="3cqZAp">
          <node concept="2OqwBi" id="6Ltuup4xdCU" role="3clFbG">
            <node concept="37vLTw" id="6Ltuup4xdCV" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ltuup4xdCG" resolve="me" />
            </node>
            <node concept="2qgKlT" id="6Ltuup4xdCW" role="2OqNvi">
              <ref role="37wK5l" to="rnx3:6Ltuup4sLWp" resolve="execute" />
              <node concept="37vLTw" id="6Ltuup4xdCX" role="37wK5m">
                <ref role="3cqZAo" node="6Ltuup4xdCM" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ltuup4xdCY" role="3cqZAp">
          <node concept="37vLTw" id="6Ltuup4xdCZ" role="3clFbG">
            <ref role="3cqZAo" node="6Ltuup4xdCM" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Ltuup4xdCI" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="6Ltuup4xdCG" role="3clF46">
        <property role="TrG5h" value="me" />
        <node concept="3Tqbb2" id="6Ltuup4xdCH" role="1tU5fm">
          <ref role="ehGHo" to="mopj:5zr7Q_1InAA" resolve="ModelMergeExecution" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6Ltuup4xdCJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Ltuup4xdEP" role="jymVt" />
    <node concept="2YIFZL" id="6Ltuup4xhzG" role="jymVt">
      <property role="TrG5h" value="rootsOfMergedModel" />
      <node concept="3clFbS" id="6Ltuup4xhzN" role="3clF47">
        <node concept="3clFbF" id="6Ltuup4xhzO" role="3cqZAp">
          <node concept="2YIFZM" id="6Ltuup4xhzP" role="3clFbG">
            <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
            <ref role="37wK5l" to="3o3z:~Lists.newArrayList(java.lang.Iterable)" resolve="newArrayList" />
            <node concept="2OqwBi" id="6Ltuup4xhzQ" role="37wK5m">
              <node concept="1rXfSq" id="6Ltuup4xhzR" role="2Oq$k0">
                <ref role="37wK5l" node="6Ltuup4xdCE" resolve="mergedModel" />
                <node concept="37vLTw" id="6Ltuup4xhzS" role="37wK5m">
                  <ref role="3cqZAo" node="6Ltuup4xhzI" resolve="me" />
                </node>
              </node>
              <node concept="liA8E" id="6Ltuup4xhzT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Ltuup4xhzK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6Ltuup4xhzL" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ltuup4xhzI" role="3clF46">
        <property role="TrG5h" value="me" />
        <node concept="3Tqbb2" id="6Ltuup4xhzJ" role="1tU5fm">
          <ref role="ehGHo" to="mopj:5zr7Q_1InAA" resolve="ModelMergeExecution" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6Ltuup4xhzM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="77Ot_5atEPC" role="jymVt" />
    <node concept="2YIFZL" id="77Ot_5atFjz" role="jymVt">
      <property role="TrG5h" value="rootOf" />
      <node concept="3clFbS" id="77Ot_5atFjC" role="3clF47">
        <node concept="3cpWs8" id="77Ot_5atFjD" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5atFjE" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="77Ot_5atFjF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="77Ot_5atFjG" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="77Ot_5atFjH" role="33vP2m">
              <ref role="37wK5l" node="6Ltuup4xhzG" resolve="rootsOfMergedModel" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="77Ot_5atFjI" role="37wK5m">
                <ref role="3xOPvv" node="77Ot_5an$Bu" resolve="me4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="77Ot_5atFjJ" role="3cqZAp">
          <node concept="3cmrfG" id="77Ot_5atFjK" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="77Ot_5atFjL" role="3tpDZA">
            <node concept="37vLTw" id="77Ot_5atFjM" role="2Oq$k0">
              <ref role="3cqZAo" node="77Ot_5atFjE" resolve="roots" />
            </node>
            <node concept="liA8E" id="77Ot_5atFjN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77Ot_5atFjO" role="3cqZAp">
          <node concept="2OqwBi" id="77Ot_5atFjP" role="3clFbG">
            <node concept="37vLTw" id="77Ot_5atFjQ" role="2Oq$k0">
              <ref role="3cqZAo" node="77Ot_5atFjE" resolve="roots" />
            </node>
            <node concept="liA8E" id="77Ot_5atFjR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="3cmrfG" id="77Ot_5atFjS" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="77Ot_5atFjB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="77Ot_5atFj_" role="3clF46">
        <property role="TrG5h" value="me" />
        <node concept="3Tqbb2" id="77Ot_5atFjA" role="1tU5fm">
          <ref role="ehGHo" to="mopj:5zr7Q_1InAA" resolve="ModelMergeExecution" />
        </node>
      </node>
      <node concept="3Tm1VV" id="77Ot_5atFjT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="77Ot_5atETY" role="jymVt" />
    <node concept="3Tm1VV" id="6Ltuup4xcSJ" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="77Ot_5af$7e">
    <property role="TrG5h" value="AutoChildCollectionMergeExecution" />
    <node concept="1LZb2c" id="77Ot_5af$7f" role="1SL9yI">
      <property role="TrG5h" value="autoChildMergingDropLDropR" />
      <node concept="3cqZAl" id="77Ot_5af$7g" role="3clF45" />
      <node concept="3clFbS" id="77Ot_5af$7h" role="3clF47">
        <node concept="3cpWs8" id="77Ot_5af$7t" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5af$7u" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="77Ot_5af$7v" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atFFQ" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="77Ot_5atFWP" role="37wK5m">
                <ref role="3xOPvv" node="77Ot_5af$7V" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="77Ot_5af$7$" role="3cqZAp">
          <node concept="2ZW3vV" id="77Ot_5af$7_" role="1gVkn0">
            <node concept="3Tqbb2" id="77Ot_5af$7A" role="2ZW6by">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="37vLTw" id="77Ot_5af$7B" role="2ZW6bz">
              <ref role="3cqZAo" node="77Ot_5af$7u" resolve="observedRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Ot_5af$7C" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5af$7D" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="77Ot_5af$7E" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="1eOMI4" id="77Ot_5af$7F" role="33vP2m">
              <node concept="10QFUN" id="77Ot_5af$7G" role="1eOMHV">
                <node concept="3Tqbb2" id="77Ot_5af$7H" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
                </node>
                <node concept="37vLTw" id="77Ot_5af$7I" role="10QFUP">
                  <ref role="3cqZAo" node="77Ot_5af$7u" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77Ot_5af$7J" role="3cqZAp" />
        <node concept="3GXo0L" id="77Ot_5af$7K" role="3cqZAp">
          <node concept="3xONca" id="77Ot_5ah_bL" role="3tpDZB">
            <ref role="3xOPvv" node="77Ot_5ah$YX" resolve="expected" />
          </node>
          <node concept="37vLTw" id="77Ot_5af$7M" role="3tpDZA">
            <ref role="3cqZAo" node="77Ot_5af$7D" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="77Ot_5ah_NM" role="1SL9yI">
      <property role="TrG5h" value="autoChildMergingDropL" />
      <node concept="3cqZAl" id="77Ot_5ah_NN" role="3clF45" />
      <node concept="3clFbS" id="77Ot_5ah_NO" role="3clF47">
        <node concept="3cpWs8" id="77Ot_5ah_O0" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5ah_O1" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="77Ot_5ah_O2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atFG4" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="77Ot_5atFTs" role="37wK5m">
                <ref role="3xOPvv" node="77Ot_5af$7V" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="77Ot_5ah_O7" role="3cqZAp">
          <node concept="2ZW3vV" id="77Ot_5ah_O8" role="1gVkn0">
            <node concept="3Tqbb2" id="77Ot_5ah_O9" role="2ZW6by">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="37vLTw" id="77Ot_5ah_Oa" role="2ZW6bz">
              <ref role="3cqZAo" node="77Ot_5ah_O1" resolve="observedRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Ot_5ah_Ob" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5ah_Oc" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="77Ot_5ah_Od" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="1eOMI4" id="77Ot_5ah_Oe" role="33vP2m">
              <node concept="10QFUN" id="77Ot_5ah_Of" role="1eOMHV">
                <node concept="3Tqbb2" id="77Ot_5ah_Og" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
                </node>
                <node concept="37vLTw" id="77Ot_5ah_Oh" role="10QFUP">
                  <ref role="3cqZAo" node="77Ot_5ah_O1" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77Ot_5ah_Oi" role="3cqZAp" />
        <node concept="3GXo0L" id="77Ot_5ah_Oj" role="3cqZAp">
          <node concept="3xONca" id="77Ot_5ahAi_" role="3tpDZB">
            <ref role="3xOPvv" node="77Ot_5af_tr" resolve="expected2" />
          </node>
          <node concept="37vLTw" id="77Ot_5ah_Ol" role="3tpDZA">
            <ref role="3cqZAo" node="77Ot_5ah_Oc" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="77Ot_5ap$1$" role="1SL9yI">
      <property role="TrG5h" value="autoChildMergingDropR" />
      <node concept="3cqZAl" id="77Ot_5ap$1_" role="3clF45" />
      <node concept="3clFbS" id="77Ot_5ap$1A" role="3clF47">
        <node concept="3cpWs8" id="77Ot_5ap$1M" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5ap$1N" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="77Ot_5ap$1O" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atFGi" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="77Ot_5atFQ3" role="37wK5m">
                <ref role="3xOPvv" node="77Ot_5af$7V" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="77Ot_5ap$1T" role="3cqZAp">
          <node concept="2ZW3vV" id="77Ot_5ap$1U" role="1gVkn0">
            <node concept="3Tqbb2" id="77Ot_5ap$1V" role="2ZW6by">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="37vLTw" id="77Ot_5ap$1W" role="2ZW6bz">
              <ref role="3cqZAo" node="77Ot_5ap$1N" resolve="observedRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Ot_5ap$1X" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5ap$1Y" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="77Ot_5ap$1Z" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="1eOMI4" id="77Ot_5ap$20" role="33vP2m">
              <node concept="10QFUN" id="77Ot_5ap$21" role="1eOMHV">
                <node concept="3Tqbb2" id="77Ot_5ap$22" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
                </node>
                <node concept="37vLTw" id="77Ot_5ap$23" role="10QFUP">
                  <ref role="3cqZAo" node="77Ot_5ap$1N" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77Ot_5ap$24" role="3cqZAp" />
        <node concept="3GXo0L" id="77Ot_5ap$25" role="3cqZAp">
          <node concept="3xONca" id="77Ot_5ap$uH" role="3tpDZB">
            <ref role="3xOPvv" node="77Ot_5aj$UY" resolve="expected3" />
          </node>
          <node concept="37vLTw" id="77Ot_5ap$27" role="3tpDZA">
            <ref role="3cqZAo" node="77Ot_5ap$1Y" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="77Ot_5arzVo" role="1SL9yI">
      <property role="TrG5h" value="autoChildMergingManual" />
      <node concept="3cqZAl" id="77Ot_5arzVp" role="3clF45" />
      <node concept="3clFbS" id="77Ot_5arzVq" role="3clF47">
        <node concept="3cpWs8" id="77Ot_5arzVA" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5arzVB" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="77Ot_5arzVC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atFGw" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="77Ot_5atFOF" role="37wK5m">
                <ref role="3xOPvv" node="77Ot_5af$7V" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="77Ot_5arzVH" role="3cqZAp">
          <node concept="2ZW3vV" id="77Ot_5arzVI" role="1gVkn0">
            <node concept="3Tqbb2" id="77Ot_5arzVJ" role="2ZW6by">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="37vLTw" id="77Ot_5arzVK" role="2ZW6bz">
              <ref role="3cqZAo" node="77Ot_5arzVB" resolve="observedRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Ot_5arzVL" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5arzVM" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="77Ot_5arzVN" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="1eOMI4" id="77Ot_5arzVO" role="33vP2m">
              <node concept="10QFUN" id="77Ot_5arzVP" role="1eOMHV">
                <node concept="3Tqbb2" id="77Ot_5arzVQ" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
                </node>
                <node concept="37vLTw" id="77Ot_5arzVR" role="10QFUP">
                  <ref role="3cqZAo" node="77Ot_5arzVB" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77Ot_5arzVS" role="3cqZAp" />
        <node concept="3GXo0L" id="77Ot_5arzVT" role="3cqZAp">
          <node concept="3xONca" id="77Ot_5ar$Fu" role="3tpDZB">
            <ref role="3xOPvv" node="77Ot_5an$K2" resolve="expected4" />
          </node>
          <node concept="37vLTw" id="77Ot_5arzVV" role="3tpDZA">
            <ref role="3cqZAo" node="77Ot_5arzVM" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5af$7N" role="1SKRRt">
      <node concept="poArf" id="77Ot_5af$7O" role="1qenE9">
        <property role="TrG5h" value="ChildMergeAutoExec1" />
        <ref role="pot50" to="2y6h:6Ltuup4JpkP" resolve="CollectionChildMerger" />
        <node concept="1Xw6AR" id="77Ot_5af$7P" role="ppIIL">
          <node concept="1dCxOl" id="77Ot_5af$u3" role="1XwpL7">
            <property role="1XweGQ" value="r:32ed39b4-b631-432e-9637-e27817b30223" />
            <node concept="1j_P7g" id="77Ot_5af$u4" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftCollection" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="77Ot_5af$7S" role="ppbcs">
          <node concept="1dCxOl" id="77Ot_5af$ua" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="77Ot_5af$ub" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightCollection" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="77Ot_5af$7V" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5ah$YU" role="1SKRRt">
      <node concept="CZi8p" id="77Ot_5ah$YV" role="1qenE9">
        <property role="CZhx$" value="collection1" />
        <node concept="2pctC0" id="77Ot_5ah$YW" role="CZinA">
          <property role="2pctC1" value="dummy2&lt;:-:&gt;dummy2" />
        </node>
        <node concept="3xLA65" id="77Ot_5ah$YX" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5aj$su" role="1SKRRt">
      <node concept="poArf" id="77Ot_5aj$sv" role="1qenE9">
        <property role="TrG5h" value="ChildMergeAutoExec1" />
        <ref role="pot50" to="2y6h:77Ot_5ah$Cn" resolve="CollectionChildMergerDropL" />
        <node concept="1Xw6AR" id="77Ot_5aj$sw" role="ppIIL">
          <node concept="1dCxOl" id="77Ot_5aj$sx" role="1XwpL7">
            <property role="1XweGQ" value="r:32ed39b4-b631-432e-9637-e27817b30223" />
            <node concept="1j_P7g" id="77Ot_5aj$sy" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftCollection" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="77Ot_5aj$sz" role="ppbcs">
          <node concept="1dCxOl" id="77Ot_5aj$s$" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="77Ot_5aj$s_" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightCollection" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="77Ot_5aj$sA" role="lGtFl">
          <property role="TrG5h" value="me2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5af$7W" role="1SKRRt">
      <node concept="CZi8p" id="77Ot_5afvnV" role="1qenE9">
        <property role="CZhx$" value="collection1" />
        <node concept="2pctC0" id="77Ot_5afvnX" role="CZinA">
          <property role="2pctC1" value="dummy2&lt;:-:&gt;dummy2" />
        </node>
        <node concept="2pctC0" id="77Ot_5ah_ju" role="CZinA">
          <property role="2pctC1" value="dummy3" />
        </node>
        <node concept="3xLA65" id="77Ot_5af_tr" role="lGtFl">
          <property role="TrG5h" value="expected2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5ah$pV" role="1SKRRt">
      <node concept="poArf" id="77Ot_5ah$pW" role="1qenE9">
        <property role="TrG5h" value="ChildMergeAutoExec1" />
        <ref role="pot50" to="2y6h:77Ot_5aj$1b" resolve="CollectionChildMergerDropR" />
        <node concept="1Xw6AR" id="77Ot_5ah$pX" role="ppIIL">
          <node concept="1dCxOl" id="77Ot_5ah$pY" role="1XwpL7">
            <property role="1XweGQ" value="r:32ed39b4-b631-432e-9637-e27817b30223" />
            <node concept="1j_P7g" id="77Ot_5ah$pZ" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftCollection" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="77Ot_5ah$q0" role="ppbcs">
          <node concept="1dCxOl" id="77Ot_5ah$q1" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="77Ot_5ah$q2" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightCollection" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="77Ot_5ah$q3" role="lGtFl">
          <property role="TrG5h" value="me3" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5aj$MR" role="1SKRRt">
      <node concept="CZi8p" id="77Ot_5aj$UV" role="1qenE9">
        <property role="CZhx$" value="collection1" />
        <node concept="2pctC0" id="77Ot_5aj$V4" role="CZinA">
          <property role="2pctC1" value="dummy1" />
        </node>
        <node concept="2pctC0" id="77Ot_5aj$UW" role="CZinA">
          <property role="2pctC1" value="dummy2&lt;:-:&gt;dummy2" />
        </node>
        <node concept="3xLA65" id="77Ot_5aj$UY" role="lGtFl">
          <property role="TrG5h" value="expected3" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5an$ve" role="1SKRRt">
      <node concept="poArf" id="77Ot_5an$Bn" role="1qenE9">
        <property role="TrG5h" value="ChildMergeAutoExec1" />
        <ref role="pot50" to="2y6h:77Ot_5alyUD" resolve="CollectionChildMergerManual" />
        <node concept="1Xw6AR" id="77Ot_5an$Bo" role="ppIIL">
          <node concept="1dCxOl" id="77Ot_5an$Bp" role="1XwpL7">
            <property role="1XweGQ" value="r:32ed39b4-b631-432e-9637-e27817b30223" />
            <node concept="1j_P7g" id="77Ot_5an$Bq" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftCollection" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="77Ot_5an$Br" role="ppbcs">
          <node concept="1dCxOl" id="77Ot_5an$Bs" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="77Ot_5an$Bt" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightCollection" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="77Ot_5an$Bu" role="lGtFl">
          <property role="TrG5h" value="me4" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5an$BH" role="1SKRRt">
      <node concept="CZi8p" id="77Ot_5an$JZ" role="1qenE9">
        <property role="CZhx$" value="collection1" />
        <node concept="2pctC0" id="77Ot_5an$K1" role="CZinA">
          <property role="2pctC1" value="dummy2/dummy2" />
        </node>
        <node concept="3xLA65" id="77Ot_5an$K2" role="lGtFl">
          <property role="TrG5h" value="expected4" />
        </node>
      </node>
    </node>
  </node>
</model>

