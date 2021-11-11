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
  </languages>
  <imports>
    <import index="2y6h" ref="r:c332880d-cb1b-4ddd-b54d-4041384feb18(de.itemis.model.merge.simple.demo.plugin)" />
    <import index="yeyq" ref="r:98a265f1-4186-4e32-a289-328d37e5000c(de.itemis.model.simple.demo.property.structure)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="81362899-970b-421b-9fe3-2b64b343f769" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.PropertyDummy" flags="ng" index="2pctC0">
        <property id="3499368519007574817" name="data" index="2pctC1" />
      </concept>
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
        <node concept="3cpWs8" id="6Ltuup4vC78" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4vC79" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6Ltuup4vC6V" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6Ltuup4vC7a" role="33vP2m">
              <node concept="2YIFZM" id="6Ltuup4vC7b" role="2Oq$k0">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              </node>
              <node concept="liA8E" id="6Ltuup4vC7c" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="6Ltuup4vC7d" role="37wK5m" />
                <node concept="2YIFZM" id="6Ltuup4vC7e" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ltuup4vArl" role="3cqZAp">
          <node concept="2OqwBi" id="6Ltuup4vAy3" role="3clFbG">
            <node concept="3xONca" id="6Ltuup4vArk" role="2Oq$k0">
              <ref role="3xOPvv" node="6Ltuup4vArh" resolve="me" />
            </node>
            <node concept="2qgKlT" id="6Ltuup4vAKm" role="2OqNvi">
              <ref role="37wK5l" to="rnx3:6Ltuup4sLWp" resolve="execute" />
              <node concept="37vLTw" id="6Ltuup4vCfj" role="37wK5m">
                <ref role="3cqZAo" node="6Ltuup4vC79" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ltuup4wkcG" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wkcH" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="6Ltuup4wjPS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="6Ltuup4wjPV" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="6Ltuup4wkcI" role="33vP2m">
              <ref role="37wK5l" to="3o3z:~Lists.newArrayList(java.lang.Iterable)" resolve="newArrayList" />
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
              <node concept="2OqwBi" id="6Ltuup4wkcJ" role="37wK5m">
                <node concept="37vLTw" id="6Ltuup4wkcK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ltuup4vC79" resolve="model" />
                </node>
                <node concept="liA8E" id="6Ltuup4wkcL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6Ltuup4wjn_" role="3cqZAp">
          <node concept="3cmrfG" id="6Ltuup4wjIP" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6Ltuup4wmqt" role="3tpDZA">
            <node concept="37vLTw" id="6Ltuup4wkZs" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ltuup4wkcH" resolve="roots" />
            </node>
            <node concept="liA8E" id="6Ltuup4wpkG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ltuup4wtxn" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wtxo" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="6Ltuup4wtoC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6Ltuup4wtxp" role="33vP2m">
              <node concept="37vLTw" id="6Ltuup4wtxq" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ltuup4wkcH" resolve="roots" />
              </node>
              <node concept="liA8E" id="6Ltuup4wtxr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                <node concept="3cmrfG" id="6Ltuup4wtxs" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
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
        <node concept="JA50E" id="6Ltuup4wEt6" role="3cqZAp">
          <node concept="3xONca" id="6Ltuup4wEOX" role="JA92f">
            <ref role="3xOPvv" node="6Ltuup4wjnx" resolve="expecetd" />
          </node>
          <node concept="37vLTw" id="6Ltuup4wFoT" role="JAdkl">
            <ref role="3cqZAo" node="6Ltuup4wDx2" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4wj4J" role="1SKRRt">
      <node concept="2pctC0" id="6Ltuup4wiTv" role="1qenE9">
        <property role="2pctC1" value="demo1#demo1" />
        <node concept="3xLA65" id="6Ltuup4wjnx" role="lGtFl">
          <property role="TrG5h" value="expecetd" />
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
</model>

