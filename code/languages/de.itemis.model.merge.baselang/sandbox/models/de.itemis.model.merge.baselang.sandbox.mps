<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5ef02fd-fc0b-460a-bea5-97c4d7c6c4cf(de.itemis.model.merge.baselang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9343567c-db05-48c8-bba6-fdc3f5c1b3c0" name="de.itemis.model.merge.baselang" version="0" />
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="yeyq" ref="r:98a265f1-4186-4e32-a289-328d37e5000c(de.itemis.model.simple.demo.property.structure)" />
    <import index="yojb" ref="r:fe6cc855-59c6-4cf0-8bd9-320ea928101c(de.itemis.model.merge.baselang.sandbox.plugin)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="9343567c-db05-48c8-bba6-fdc3f5c1b3c0" name="de.itemis.model.merge.baselang">
      <concept id="5951366741878103073" name="de.itemis.model.merge.baselang.structure.ModelMergerExpression" flags="ng" index="1N85M$">
        <child id="5951366741878918075" name="left" index="1NkWGY" />
        <child id="5951366741878918812" name="modelMerge" index="1NkWSp" />
        <child id="5951366741878918809" name="right" index="1NkWSs" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6QQNrZxDEL">
    <property role="TrG5h" value="ModelMergeExpression" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6QQNrZxHtq" role="1SL9yI">
      <property role="TrG5h" value="testModelMergeExpression" />
      <node concept="3cqZAl" id="6QQNrZxHtr" role="3clF45" />
      <node concept="3clFbS" id="6QQNrZxHtv" role="3clF47">
        <node concept="3cpWs8" id="6QQNrZxI8C" role="3cqZAp">
          <node concept="3cpWsn" id="6QQNrZxI8D" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6QQNrZxI8E" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="378Fdx2Pvt_" role="33vP2m">
              <node concept="1jxXqW" id="378Fdx2PvcL" role="2Oq$k0" />
              <node concept="liA8E" id="378Fdx2PvMI" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QQNrZxI8O" role="3cqZAp">
          <node concept="3cpWsn" id="6QQNrZxI8P" role="3cpWs9">
            <property role="TrG5h" value="modelL" />
            <node concept="H_c77" id="6QQNrZxI8Q" role="1tU5fm" />
            <node concept="2OqwBi" id="6QQNrZxI8R" role="33vP2m">
              <node concept="1Xw6AR" id="6QQNrZxI8S" role="2Oq$k0">
                <node concept="1dCxOl" id="6QQNrZxI8T" role="1XwpL7">
                  <property role="1XweGQ" value="r:07f6ae2a-9d7b-493f-834d-cb5596053f97" />
                  <node concept="1j_P7g" id="6QQNrZxI8U" role="1j$8Uc">
                    <property role="1j_P7h" value="de.itemis.model.merge.baselang.mergers.left" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="6QQNrZxI8V" role="2OqNvi">
                <node concept="37vLTw" id="6QQNrZxI8W" role="Vysub">
                  <ref role="3cqZAo" node="6QQNrZxI8D" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QQNrZxI8X" role="3cqZAp">
          <node concept="3cpWsn" id="6QQNrZxI8Y" role="3cpWs9">
            <property role="TrG5h" value="modelR" />
            <node concept="H_c77" id="6QQNrZxI8Z" role="1tU5fm" />
            <node concept="2OqwBi" id="6QQNrZxI90" role="33vP2m">
              <node concept="1Xw6AR" id="6QQNrZxI91" role="2Oq$k0">
                <node concept="1dCxOl" id="6QQNrZxI92" role="1XwpL7">
                  <property role="1XweGQ" value="r:455727c3-d82e-46b6-964d-970d21dec587" />
                  <node concept="1j_P7g" id="6QQNrZxI93" role="1j$8Uc">
                    <property role="1j_P7h" value="de.itemis.model.merge.baselang.mergers.right" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="6QQNrZxI94" role="2OqNvi">
                <node concept="37vLTw" id="6QQNrZxI95" role="Vysub">
                  <ref role="3cqZAo" node="6QQNrZxI8D" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QQNrZxI96" role="3cqZAp" />
        <node concept="3cpWs8" id="6QQNrZxI97" role="3cqZAp">
          <node concept="3cpWsn" id="6QQNrZxI98" role="3cpWs9">
            <property role="TrG5h" value="modelMerge" />
            <node concept="3Tqbb2" id="6QQNrZxI99" role="1tU5fm">
              <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
            </node>
            <node concept="2OqwBi" id="6QQNrZxJJu" role="33vP2m">
              <node concept="2tJFMh" id="6QQNrZxJyQ" role="2Oq$k0">
                <node concept="ZC_QK" id="6QQNrZxJ$S" role="2tJFKM">
                  <ref role="2aWVGs" to="yojb:3xLnOvEDNj_" resolve="SimplePropertyMerger2" />
                </node>
              </node>
              <node concept="Vyspw" id="6QQNrZxK5Z" role="2OqNvi">
                <node concept="37vLTw" id="6QQNrZxK6J" role="Vysub">
                  <ref role="3cqZAo" node="6QQNrZxI8D" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QQNrZxI9f" role="3cqZAp">
          <node concept="3cpWsn" id="6QQNrZxI9g" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="6QQNrZxI9h" role="1tU5fm" />
            <node concept="1N85M$" id="6QQNrZxI9i" role="33vP2m">
              <node concept="37vLTw" id="6QQNrZxI9j" role="1NkWSp">
                <ref role="3cqZAo" node="6QQNrZxI98" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="6QQNrZxI9k" role="1NkWSs">
                <ref role="3cqZAo" node="6QQNrZxI8Y" resolve="modelR" />
              </node>
              <node concept="37vLTw" id="6QQNrZxI9l" role="1NkWGY">
                <ref role="3cqZAo" node="6QQNrZxI8P" resolve="modelL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QQNrZxI8s" role="3cqZAp" />
        <node concept="2Hmddi" id="6QQNrZxHu0" role="3cqZAp">
          <node concept="37vLTw" id="6QQNrZxIkD" role="2Hmdds">
            <ref role="3cqZAo" node="6QQNrZxI9g" resolve="model" />
          </node>
        </node>
        <node concept="3clFbH" id="6QQNrZxKT9" role="3cqZAp" />
        <node concept="3cpWs8" id="6QQNrZxM5o" role="3cqZAp">
          <node concept="3cpWsn" id="6QQNrZxM5p" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="6QQNrZxLQo" role="1tU5fm">
              <ref role="2I9WkF" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
            </node>
            <node concept="2OqwBi" id="6QQNrZxM5q" role="33vP2m">
              <node concept="37vLTw" id="6QQNrZxM5r" role="2Oq$k0">
                <ref role="3cqZAo" node="6QQNrZxI9g" resolve="model" />
              </node>
              <node concept="2SmgA7" id="6QQNrZxM5s" role="2OqNvi">
                <node concept="chp4Y" id="6QQNrZxM5t" role="1dBWTz">
                  <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QQNrZxMhQ" role="3cqZAp" />
        <node concept="3vlDli" id="6QQNrZxMp7" role="3cqZAp">
          <node concept="3cmrfG" id="6QQNrZxMv7" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6QQNrZxOf8" role="3tpDZA">
            <node concept="37vLTw" id="6QQNrZxM$9" role="2Oq$k0">
              <ref role="3cqZAo" node="6QQNrZxM5p" resolve="nodes" />
            </node>
            <node concept="34oBXx" id="6QQNrZxQwl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6QQNrZxSEs" role="3cqZAp" />
        <node concept="3cpWs8" id="6QQNrZxYaN" role="3cqZAp">
          <node concept="3cpWsn" id="6QQNrZxYaO" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6QQNrZxYab" role="1tU5fm">
              <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
            </node>
            <node concept="2OqwBi" id="6QQNrZxYaP" role="33vP2m">
              <node concept="37vLTw" id="6QQNrZxYaQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6QQNrZxM5p" resolve="nodes" />
              </node>
              <node concept="1uHKPH" id="6QQNrZxYaR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QQNrZxYsz" role="3cqZAp" />
        <node concept="3vlDli" id="6QQNrZxYXg" role="3cqZAp">
          <node concept="Xl_RD" id="6QQNrZxZ5x" role="3tpDZB">
            <property role="Xl_RC" value="stuff#stuff" />
          </node>
          <node concept="2OqwBi" id="6QQNrZxZru" role="3tpDZA">
            <node concept="37vLTw" id="6QQNrZxZcH" role="2Oq$k0">
              <ref role="3cqZAo" node="6QQNrZxYaO" resolve="node" />
            </node>
            <node concept="3TrcHB" id="6QQNrZxZI0" role="2OqNvi">
              <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
</model>

