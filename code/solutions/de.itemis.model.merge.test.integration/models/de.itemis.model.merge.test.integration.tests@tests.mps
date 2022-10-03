<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b8146a8-b586-47e9-9789-161c96ce45bd(de.itemis.model.merge.test.integration.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c527d4ce-1a24-433b-b1ec-929a89de103a" name="de.itemis.model.merge.simple.demo.annotated" version="0" />
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cp9f" ref="r:a0e8eec9-3c43-4072-a029-dd3c52aaa564(de.itemis.model.merge.simple.demo.test@tests)" />
    <import index="7e3e" ref="r:ab430aa7-ae71-487c-8661-09a68deffd67(de.itemis.model.merge.simple.demo.annotated.structure)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1xlh" ref="r:83d91843-991e-414a-ada7-28ed0de69bb1(de.itemis.model.test.integration.plugin)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="c527d4ce-1a24-433b-b1ec-929a89de103a" name="de.itemis.model.merge.simple.demo.annotated">
      <concept id="1082090110108626961" name="de.itemis.model.merge.simple.demo.annotated.structure.Annotation" flags="ng" index="3sYaGD">
        <property id="7178345593180347582" name="value" index="2R7WvQ" />
        <property id="1082090110108628618" name="id" index="3sYaQM" />
      </concept>
      <concept id="1082090110108604593" name="de.itemis.model.merge.simple.demo.annotated.structure.Annotatable" flags="ng" index="3sYce9">
        <property id="1082090110108604596" name="value" index="3sYcec" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="6402745832171993510" name="de.itemis.model.merge.structure.ModelMergeExecution" flags="ng" index="poArf">
        <reference id="6402745832172080681" name="modelMerge" index="pot50" />
        <child id="6402745832172399733" name="right" index="ppbcs" />
        <child id="6402745832172287192" name="left" index="ppIIL" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="hG_e7_dlJh">
    <property role="TrG5h" value="AnnotatioMergeExecution" />
    <node concept="1LZb2c" id="hG_e7_dlJi" role="1SL9yI">
      <property role="TrG5h" value="testAnnotationMerge" />
      <node concept="3cqZAl" id="hG_e7_dlJj" role="3clF45" />
      <node concept="3clFbS" id="hG_e7_dlJk" role="3clF47">
        <node concept="3clFbH" id="hG_e7_dlJl" role="3cqZAp" />
        <node concept="3cpWs8" id="hG_e7_dlJm" role="3cqZAp">
          <node concept="3cpWsn" id="hG_e7_dlJn" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="hG_e7_dlJo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="hG_e7_dlJp" role="33vP2m">
              <ref role="37wK5l" to="cp9f:77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" to="cp9f:6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="hG_e7_dlJq" role="37wK5m">
                <ref role="3xOPvv" node="hG_e7_dlKt" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="hG_e7_dlJr" role="3cqZAp">
          <node concept="2ZW3vV" id="hG_e7_dlJs" role="1gVkn0">
            <node concept="3Tqbb2" id="hG_e7_dlJt" role="2ZW6by">
              <ref role="ehGHo" to="7e3e:W4mNzjZ9yL" resolve="Annotatable" />
            </node>
            <node concept="37vLTw" id="hG_e7_dlJu" role="2ZW6bz">
              <ref role="3cqZAo" node="hG_e7_dlJn" resolve="observedRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hG_e7_dlJv" role="3cqZAp">
          <node concept="3cpWsn" id="hG_e7_dlJw" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="hG_e7_dlJx" role="1tU5fm">
              <ref role="ehGHo" to="7e3e:W4mNzjZ9yL" resolve="Annotatable" />
            </node>
            <node concept="1eOMI4" id="hG_e7_dlJy" role="33vP2m">
              <node concept="10QFUN" id="hG_e7_dlJz" role="1eOMHV">
                <node concept="3Tqbb2" id="hG_e7_dlJ$" role="10QFUM">
                  <ref role="ehGHo" to="7e3e:W4mNzjZ9yL" resolve="Annotatable" />
                </node>
                <node concept="37vLTw" id="hG_e7_dlJ_" role="10QFUP">
                  <ref role="3cqZAo" node="hG_e7_dlJn" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hG_e7_dlJA" role="3cqZAp">
          <node concept="3cpWsn" id="hG_e7_dlJB" role="3cpWs9">
            <property role="TrG5h" value="leftModel" />
            <node concept="H_c77" id="hG_e7_dlJC" role="1tU5fm" />
            <node concept="2OqwBi" id="hG_e7_dlJD" role="33vP2m">
              <node concept="2OqwBi" id="hG_e7_dlJE" role="2Oq$k0">
                <node concept="2OqwBi" id="hG_e7_dlJF" role="2Oq$k0">
                  <node concept="2OqwBi" id="hG_e7_dlJG" role="2Oq$k0">
                    <node concept="3xONca" id="hG_e7_dlJH" role="2Oq$k0">
                      <ref role="3xOPvv" node="hG_e7_dlKt" resolve="me" />
                    </node>
                    <node concept="3TrEf2" id="hG_e7_dlJI" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:5zr7Q_1Jvjo" resolve="left" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hG_e7_dlJJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hG_e7_dlJK" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="hG_e7_dlJL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="hG_e7_dlJM" role="37wK5m">
                  <node concept="2OqwBi" id="hG_e7_dlJN" role="2Oq$k0">
                    <node concept="2OqwBi" id="hG_e7_dlJO" role="2Oq$k0">
                      <node concept="2OqwBi" id="hG_e7_dlJP" role="2Oq$k0">
                        <node concept="2YIFZM" id="hG_e7_dlJQ" role="2Oq$k0">
                          <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                          <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="hG_e7_dlJR" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hG_e7_dlJS" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hG_e7_dlJT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hG_e7_dlJU" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hG_e7_dlJV" role="3cqZAp">
          <node concept="3cpWsn" id="hG_e7_dlJW" role="3cpWs9">
            <property role="TrG5h" value="leftNodeId" />
            <node concept="3uibUv" id="hG_e7_dlJX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="hG_e7_dlJY" role="33vP2m">
              <node concept="2JrnkZ" id="hG_e7_dlJZ" role="2Oq$k0">
                <node concept="2OqwBi" id="hG_e7_dlK0" role="2JrQYb">
                  <node concept="2OqwBi" id="hG_e7_dlK1" role="2Oq$k0">
                    <node concept="37vLTw" id="hG_e7_dlK2" role="2Oq$k0">
                      <ref role="3cqZAo" node="hG_e7_dlJB" resolve="leftModel" />
                    </node>
                    <node concept="2SmgA7" id="hG_e7_dlK3" role="2OqNvi">
                      <node concept="chp4Y" id="hG_e7_dlK4" role="1dBWTz">
                        <ref role="cht4Q" to="7e3e:W4mNzjZ9yL" resolve="Annotatable" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="hG_e7_dlK5" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="hG_e7_dlK6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hG_e7_dlK7" role="3cqZAp" />
        <node concept="3clFbH" id="hG_e7_RqBM" role="3cqZAp" />
        <node concept="3vlDli" id="hG_e7_RqTv" role="3cqZAp">
          <node concept="3cmrfG" id="hG_e7_Rri5" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="hG_e7_RpFh" role="3tpDZA">
            <node concept="37vLTw" id="hG_e7_RprQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hG_e7_dlJw" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="hG_e7_Rqet" role="2OqNvi">
              <ref role="3TsBF5" to="7e3e:W4mNzjZ9yO" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6euAOzkgQyP" role="3cqZAp">
          <node concept="3cmrfG" id="6euAOzkgQFS" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6euAOzkgTe7" role="3tpDZA">
            <node concept="2OqwBi" id="6euAOzkgRx8" role="2Oq$k0">
              <node concept="37vLTw" id="6euAOzkgQNF" role="2Oq$k0">
                <ref role="3cqZAo" node="hG_e7_dlJw" resolve="observed" />
              </node>
              <node concept="3Tsc0h" id="6euAOzkgRPc" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="34oBXx" id="6euAOzkgVY1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6euAOzlfSKR" role="3cqZAp" />
        <node concept="JA50E" id="hG_e7_dlK8" role="3cqZAp">
          <node concept="3xONca" id="hG_e7_dlK9" role="JA92f">
            <ref role="3xOPvv" node="hG_e7_dngL" resolve="expected" />
          </node>
          <node concept="37vLTw" id="hG_e7_dlKa" role="JAdkl">
            <ref role="3cqZAo" node="hG_e7_dlJw" resolve="observed" />
          </node>
        </node>
        <node concept="3clFbH" id="hG_e7_dlKb" role="3cqZAp" />
        <node concept="3vlDli" id="hG_e7_dlKc" role="3cqZAp">
          <node concept="37vLTw" id="hG_e7_dlKd" role="3tpDZB">
            <ref role="3cqZAo" node="hG_e7_dlJW" resolve="leftNodeId" />
          </node>
          <node concept="2OqwBi" id="hG_e7_dlKe" role="3tpDZA">
            <node concept="2JrnkZ" id="hG_e7_dlKf" role="2Oq$k0">
              <node concept="37vLTw" id="hG_e7_dlKg" role="2JrQYb">
                <ref role="3cqZAo" node="hG_e7_dlJw" resolve="observed" />
              </node>
            </node>
            <node concept="liA8E" id="hG_e7_dlKh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hG_e7_dlKi" role="1SKRRt">
      <node concept="3sYce9" id="hG_e7_aKU3" role="1qenE9">
        <property role="3sYcec" value="4" />
        <node concept="3sYaGD" id="hG_e7_aKU4" role="lGtFl">
          <property role="3sYaQM" value="1" />
          <property role="2R7WvQ" value="7" />
        </node>
        <node concept="3xLA65" id="hG_e7_dngL" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hG_e7_dlKl" role="1SKRRt">
      <node concept="poArf" id="hG_e7_dlKm" role="1qenE9">
        <property role="TrG5h" value="MergeExecutionProperty" />
        <ref role="pot50" to="1xlh:W4mNzjZLeg" resolve="AnnotationPropertyMerger" />
        <node concept="1Xw6AR" id="hG_e7_dlKn" role="ppIIL">
          <node concept="1dCxOl" id="7RNWCAgWEgk" role="1XwpL7">
            <property role="1XweGQ" value="r:aa7cb9e6-5ca5-4c44-9a5e-097c71a03bba" />
            <node concept="1j_P7g" id="7RNWCAgWEgl" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.test.integration.leftAnnotation" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="hG_e7_dlKq" role="ppbcs">
          <node concept="1dCxOl" id="7RNWCAgWEgr" role="1XwpL7">
            <property role="1XweGQ" value="r:2fba684e-e94e-434a-8dc5-34578fcfb7c9" />
            <node concept="1j_P7g" id="7RNWCAgWEgs" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.test.integration.rightAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="hG_e7_dlKt" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="1lH9Xt" id="4LLXBGbTodC">
    <property role="TrG5h" value="AnnotatioMergeExecutionWithEmptyModel" />
    <node concept="1LZb2c" id="4LLXBGbTodD" role="1SL9yI">
      <property role="TrG5h" value="testAnnotationMerge" />
      <node concept="3cqZAl" id="4LLXBGbTodE" role="3clF45" />
      <node concept="3clFbS" id="4LLXBGbTodF" role="3clF47">
        <node concept="3clFbH" id="4LLXBGbTodG" role="3cqZAp" />
        <node concept="3cpWs8" id="4LLXBGbTodH" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbTodI" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="4LLXBGbTodJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="4LLXBGbTodK" role="33vP2m">
              <ref role="37wK5l" to="cp9f:77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" to="cp9f:6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="4LLXBGbTodL" role="37wK5m">
                <ref role="3xOPvv" node="4LLXBGbTof3" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4LLXBGbTodM" role="3cqZAp">
          <node concept="2ZW3vV" id="4LLXBGbTodN" role="1gVkn0">
            <node concept="3Tqbb2" id="4LLXBGbTodO" role="2ZW6by">
              <ref role="ehGHo" to="7e3e:W4mNzjZ9yL" resolve="Annotatable" />
            </node>
            <node concept="37vLTw" id="4LLXBGbTodP" role="2ZW6bz">
              <ref role="3cqZAo" node="4LLXBGbTodI" resolve="observedRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4LLXBGbTodQ" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbTodR" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4LLXBGbTodS" role="1tU5fm">
              <ref role="ehGHo" to="7e3e:W4mNzjZ9yL" resolve="Annotatable" />
            </node>
            <node concept="1eOMI4" id="4LLXBGbTodT" role="33vP2m">
              <node concept="10QFUN" id="4LLXBGbTodU" role="1eOMHV">
                <node concept="3Tqbb2" id="4LLXBGbTodV" role="10QFUM">
                  <ref role="ehGHo" to="7e3e:W4mNzjZ9yL" resolve="Annotatable" />
                </node>
                <node concept="37vLTw" id="4LLXBGbTodW" role="10QFUP">
                  <ref role="3cqZAo" node="4LLXBGbTodI" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LLXBGbToeu" role="3cqZAp" />
        <node concept="3vlDli" id="4LLXBGbWeHw" role="3cqZAp">
          <node concept="3cmrfG" id="4LLXBGbWf5U" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="4LLXBGbWfDe" role="3tpDZA">
            <node concept="37vLTw" id="4LLXBGbWfdu" role="2Oq$k0">
              <ref role="3cqZAo" node="4LLXBGbTodR" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="4LLXBGbWg10" role="2OqNvi">
              <ref role="3TsBF5" to="7e3e:W4mNzjZ9yO" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4LLXBGbWt_g" role="3cqZAp">
          <node concept="Xl_RD" id="4LLXBGbWGDn" role="3tpDZB">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="2OqwBi" id="4LLXBGbWu4I" role="3tpDZA">
            <node concept="2OqwBi" id="4LLXBGbWu4J" role="2Oq$k0">
              <node concept="37vLTw" id="4LLXBGbWu4K" role="2Oq$k0">
                <ref role="3cqZAo" node="4LLXBGbTodR" resolve="observed" />
              </node>
              <node concept="3CFZ6_" id="4LLXBGbWu4L" role="2OqNvi">
                <node concept="3CFYIy" id="4LLXBGbWu4M" role="3CFYIz">
                  <ref role="3CFYIx" to="7e3e:W4mNzjZf0h" resolve="Annotation" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="4LLXBGbWu4N" role="2OqNvi">
              <ref role="3TsBF5" to="7e3e:W4mNzjZfqa" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4LLXBGbWuNU" role="3cqZAp">
          <node concept="3cmrfG" id="4LLXBGbWuNV" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="4LLXBGbWuNW" role="3tpDZA">
            <node concept="2OqwBi" id="4LLXBGbWuNX" role="2Oq$k0">
              <node concept="37vLTw" id="4LLXBGbWuNY" role="2Oq$k0">
                <ref role="3cqZAo" node="4LLXBGbTodR" resolve="observed" />
              </node>
              <node concept="3CFZ6_" id="4LLXBGbWuNZ" role="2OqNvi">
                <node concept="3CFYIy" id="4LLXBGbWuO0" role="3CFYIz">
                  <ref role="3CFYIx" to="7e3e:W4mNzjZf0h" resolve="Annotation" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="4LLXBGbWvSp" role="2OqNvi">
              <ref role="3TsBF5" to="7e3e:6euAOzkwlMY" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="28HtTLkO$Eg" role="3cqZAp">
          <node concept="3cmrfG" id="28HtTLkO$WB" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="28HtTLkOAJh" role="3tpDZA">
            <node concept="2OqwBi" id="28HtTLkOzvo" role="2Oq$k0">
              <node concept="37vLTw" id="28HtTLkOz5w" role="2Oq$k0">
                <ref role="3cqZAo" node="4LLXBGbTodR" resolve="observed" />
              </node>
              <node concept="3Tsc0h" id="28HtTLkOzZA" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="34oBXx" id="28HtTLkOD90" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="28HtTLkODqA" role="3cqZAp" />
        <node concept="JA50E" id="28HtTLkOMR8" role="3cqZAp">
          <node concept="3xONca" id="28HtTLkONap" role="JA92f">
            <ref role="3xOPvv" node="4LLXBGbXahw" resolve="expected" />
          </node>
          <node concept="37vLTw" id="28HtTLkONsd" role="JAdkl">
            <ref role="3cqZAo" node="4LLXBGbTodR" resolve="observed" />
          </node>
        </node>
        <node concept="3clFbH" id="28HtTLkOMGC" role="3cqZAp" />
        <node concept="3cpWs8" id="4LLXBGbTodX" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbTodY" role="3cpWs9">
            <property role="TrG5h" value="rightModel" />
            <node concept="H_c77" id="4LLXBGbTodZ" role="1tU5fm" />
            <node concept="2OqwBi" id="4LLXBGbToe0" role="33vP2m">
              <node concept="2OqwBi" id="4LLXBGbToe1" role="2Oq$k0">
                <node concept="2OqwBi" id="4LLXBGbToe2" role="2Oq$k0">
                  <node concept="2OqwBi" id="4LLXBGbToe3" role="2Oq$k0">
                    <node concept="3xONca" id="4LLXBGbToe4" role="2Oq$k0">
                      <ref role="3xOPvv" node="4LLXBGbTof3" resolve="me" />
                    </node>
                    <node concept="3TrEf2" id="4LLXBGbUpSf" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:5zr7Q_1JULP" resolve="right" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4LLXBGbToe6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4LLXBGbToe7" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="4LLXBGbToe8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="4LLXBGbToe9" role="37wK5m">
                  <node concept="2OqwBi" id="4LLXBGbToea" role="2Oq$k0">
                    <node concept="2OqwBi" id="4LLXBGbToeb" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LLXBGbToec" role="2Oq$k0">
                        <node concept="2YIFZM" id="4LLXBGbToed" role="2Oq$k0">
                          <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                          <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="4LLXBGbToee" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4LLXBGbToef" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4LLXBGbToeg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4LLXBGbToeh" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4LLXBGbXzVI" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbXzVJ" role="3cpWs9">
            <property role="TrG5h" value="annotatable" />
            <node concept="3Tqbb2" id="4LLXBGbXzSK" role="1tU5fm">
              <ref role="ehGHo" to="7e3e:W4mNzjZ9yL" resolve="Annotatable" />
            </node>
            <node concept="2OqwBi" id="4LLXBGbXzVK" role="33vP2m">
              <node concept="2OqwBi" id="4LLXBGbXzVL" role="2Oq$k0">
                <node concept="37vLTw" id="4LLXBGbXzVM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LLXBGbTodY" resolve="rightModel" />
                </node>
                <node concept="2SmgA7" id="4LLXBGbXzVN" role="2OqNvi">
                  <node concept="chp4Y" id="4LLXBGbXzVO" role="1dBWTz">
                    <ref role="cht4Q" to="7e3e:W4mNzjZ9yL" resolve="Annotatable" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4LLXBGbXzVP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4LLXBGbToei" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbToej" role="3cpWs9">
            <property role="TrG5h" value="rightNodeId" />
            <node concept="3uibUv" id="4LLXBGbToek" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="4LLXBGbToel" role="33vP2m">
              <node concept="2JrnkZ" id="4LLXBGbToem" role="2Oq$k0">
                <node concept="37vLTw" id="4LLXBGbXzVQ" role="2JrQYb">
                  <ref role="3cqZAo" node="4LLXBGbXzVJ" resolve="annotatable" />
                </node>
              </node>
              <node concept="liA8E" id="4LLXBGbToet" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LLXBGbUqsk" role="3cqZAp" />
        <node concept="3vlDli" id="4LLXBGbToeL" role="3cqZAp">
          <node concept="37vLTw" id="4LLXBGbToeM" role="3tpDZB">
            <ref role="3cqZAo" node="4LLXBGbToej" resolve="rightNodeId" />
          </node>
          <node concept="2OqwBi" id="4LLXBGbToeN" role="3tpDZA">
            <node concept="2JrnkZ" id="4LLXBGbToeO" role="2Oq$k0">
              <node concept="37vLTw" id="4LLXBGbToeP" role="2JrQYb">
                <ref role="3cqZAo" node="4LLXBGbTodR" resolve="observed" />
              </node>
            </node>
            <node concept="liA8E" id="4LLXBGbToeQ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4LLXBGbX$I1" role="3cqZAp">
          <node concept="2OqwBi" id="4LLXBGbXAwY" role="3tpDZB">
            <node concept="2JrnkZ" id="4LLXBGbXAfR" role="2Oq$k0">
              <node concept="2OqwBi" id="4LLXBGbX_1Q" role="2JrQYb">
                <node concept="37vLTw" id="4LLXBGbX$Ql" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LLXBGbXzVJ" resolve="annotatable" />
                </node>
                <node concept="3CFZ6_" id="4LLXBGbX_rV" role="2OqNvi">
                  <node concept="3CFYIy" id="4LLXBGbX_z0" role="3CFYIz">
                    <ref role="3CFYIx" to="7e3e:W4mNzjZf0h" resolve="Annotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LLXBGbXAGf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
          <node concept="2OqwBi" id="4LLXBGbXBNE" role="3tpDZA">
            <node concept="2JrnkZ" id="4LLXBGbXBmK" role="2Oq$k0">
              <node concept="2OqwBi" id="4LLXBGbXAZ9" role="2JrQYb">
                <node concept="37vLTw" id="4LLXBGbXAZa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LLXBGbTodR" resolve="observed" />
                </node>
                <node concept="3CFZ6_" id="4LLXBGbXAZb" role="2OqNvi">
                  <node concept="3CFYIy" id="4LLXBGbXAZc" role="3CFYIz">
                    <ref role="3CFYIx" to="7e3e:W4mNzjZf0h" resolve="Annotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LLXBGbXBZi" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4LLXBGbToeR" role="1SKRRt">
      <node concept="3sYce9" id="4LLXBGbXaht" role="1qenE9">
        <property role="3sYcec" value="2" />
        <node concept="3sYaGD" id="hG_e7_HOT9" role="lGtFl">
          <property role="3sYaQM" value="1" />
          <property role="2R7WvQ" value="4" />
        </node>
        <node concept="3xLA65" id="4LLXBGbXahw" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4LLXBGbToeV" role="1SKRRt">
      <node concept="poArf" id="4LLXBGbToeW" role="1qenE9">
        <property role="TrG5h" value="MergeExecutionProperty" />
        <ref role="pot50" to="1xlh:W4mNzjZLeg" resolve="AnnotationPropertyMerger" />
        <node concept="1Xw6AR" id="4LLXBGbToeX" role="ppIIL">
          <node concept="1dCxOl" id="4LLXBGbUeP7" role="1XwpL7">
            <property role="1XweGQ" value="r:283de445-2aaa-4119-9065-edba61e4aa59" />
            <node concept="1j_P7g" id="4LLXBGbUeP8" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.test.integration.emptyModel" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="4LLXBGbTof0" role="ppbcs">
          <node concept="1dCxOl" id="4LLXBGbTof1" role="1XwpL7">
            <property role="1XweGQ" value="r:2fba684e-e94e-434a-8dc5-34578fcfb7c9" />
            <node concept="1j_P7g" id="4LLXBGbTof2" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.test.integration.rightAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="4LLXBGbTof3" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
  </node>
</model>

