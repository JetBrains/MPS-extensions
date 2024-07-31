<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:689a92ad-ff89-4bee-8e09-ba93548cb344(de.itemis.mps.temporarymodels.sandbox@tests)">
  <persistence version="9" />
  <languages>
    <use id="58c1b7e2-5ec2-441e-aa45-206e8e32bce2" name="de.itemis.mps.temporarymodels" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="b9a6e683-157a-4711-82d6-be29b13f5e46" name="de.itemis.mps.temporarymodels.demo" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="oo75" ref="r:8ccb71fb-80e5-4488-9792-dfa8eaf7315a(de.itemis.mps.temporarymodels.test.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="rgoj" ref="r:fb5499a3-a7ff-485c-8605-ba9c21bc7050(de.itemis.mps.temporarymodels.runtime.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="xvjo" ref="r:06b75364-83cc-4486-a1ad-812b1e237f3d(de.itemis.mps.temporarymodels.demo.temporaryModels)" />
    <import index="pa03" ref="r:5bc5075f-ded5-4db3-a809-e6d44e7872db(de.itemis.mps.temporarymodels.demo.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b9a6e683-157a-4711-82d6-be29b13f5e46" name="de.itemis.mps.temporarymodels.demo">
      <concept id="4149685257101750163" name="de.itemis.mps.temporarymodels.demo.structure.MyNode2" flags="ng" index="1AFKHi" />
      <concept id="5295303428937826304" name="de.itemis.mps.temporarymodels.demo.structure.MyNode" flags="ng" index="3UKZ9D" />
    </language>
    <language id="58c1b7e2-5ec2-441e-aa45-206e8e32bce2" name="de.itemis.mps.temporarymodels">
      <concept id="7879116106966086079" name="de.itemis.mps.temporarymodels.structure.ProjectTemporaryModelAccess" flags="ng" index="3QBoZ_">
        <property id="5325148271959556745" name="identifier" index="3ZyvyE" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
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
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6Pof_Es5E$Q">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TemporaryModel" />
    <node concept="1LZb2c" id="4BAIyeQss5r" role="1SL9yI">
      <property role="TrG5h" value="project" />
      <node concept="3cqZAl" id="4BAIyeQss5s" role="3clF45" />
      <node concept="3clFbS" id="4BAIyeQss5t" role="3clF47">
        <node concept="3cpWs8" id="4BAIyeQss5u" role="3cqZAp">
          <node concept="3cpWsn" id="4BAIyeQss5v" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4BAIyeQss5w" role="1tU5fm" />
            <node concept="3QBoZ_" id="4BAIyeQstHI" role="33vP2m">
              <property role="3ZyvyE" value="project_temp_model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BAIyeQss5y" role="3cqZAp" />
        <node concept="2Hmddi" id="4BAIyeQss5z" role="3cqZAp">
          <node concept="37vLTw" id="4BAIyeQss5$" role="2Hmdds">
            <ref role="3cqZAo" node="4BAIyeQss5v" resolve="model" />
          </node>
          <node concept="3_1$Yv" id="4BAIyeQss5_" role="3_9lra">
            <node concept="Xl_RD" id="4BAIyeQss5A" role="3_1BAH">
              <property role="Xl_RC" value="model is null" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BAIyeQss5B" role="3cqZAp">
          <node concept="3cpWsn" id="4BAIyeQss5C" role="3cpWs9">
            <property role="TrG5h" value="myNode" />
            <node concept="3Tqbb2" id="4BAIyeQss5D" role="1tU5fm">
              <ref role="ehGHo" to="pa03:4_WGAANJO00" resolve="MyNode" />
            </node>
            <node concept="2ShNRf" id="4BAIyeQss5E" role="33vP2m">
              <node concept="3zrR0B" id="4BAIyeQss5F" role="2ShVmc">
                <node concept="3Tqbb2" id="4BAIyeQss5G" role="3zrR0E">
                  <ref role="ehGHo" to="pa03:4_WGAANJO00" resolve="MyNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BAIyeQss5H" role="3cqZAp">
          <node concept="2OqwBi" id="4BAIyeQss5I" role="3clFbG">
            <node concept="37vLTw" id="4BAIyeQss5J" role="2Oq$k0">
              <ref role="3cqZAo" node="4BAIyeQss5v" resolve="model" />
            </node>
            <node concept="3BYIHo" id="4BAIyeQss5K" role="2OqNvi">
              <node concept="37vLTw" id="4BAIyeQss5L" role="3BYIHq">
                <ref role="3cqZAo" node="4BAIyeQss5C" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4BAIyeQss5M" role="3cqZAp">
          <node concept="2OqwBi" id="4BAIyeQss5N" role="3tpDZB">
            <node concept="37vLTw" id="4BAIyeQss5O" role="2Oq$k0">
              <ref role="3cqZAo" node="4BAIyeQss5C" resolve="myNode" />
            </node>
            <node concept="I4A8Y" id="4BAIyeQss5P" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4BAIyeQss5Q" role="3tpDZA">
            <ref role="3cqZAo" node="4BAIyeQss5v" resolve="model" />
          </node>
          <node concept="3_1$Yv" id="4BAIyeQss5R" role="3_9lra">
            <node concept="Xl_RD" id="4BAIyeQss5S" role="3_1BAH">
              <property role="Xl_RC" value="models are not equal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2Oqt0R_XAG0" role="1SL9yI">
      <property role="TrG5h" value="myNode" />
      <node concept="3cqZAl" id="2Oqt0R_XAG1" role="3clF45" />
      <node concept="3clFbS" id="2Oqt0R_XAG5" role="3clF47">
        <node concept="3cpWs8" id="2Oqt0R_XCpM" role="3cqZAp">
          <node concept="3cpWsn" id="2Oqt0R_XCpP" role="3cpWs9">
            <property role="TrG5h" value="myNode" />
            <node concept="3Tqbb2" id="2Oqt0R_XCpL" role="1tU5fm" />
            <node concept="2OqwBi" id="2Oqt0R_XDCX" role="33vP2m">
              <node concept="2tJFMh" id="2Oqt0R_XD32" role="2Oq$k0">
                <node concept="ZC_QK" id="2Oqt0R_XDis" role="2tJFKM">
                  <ref role="2aWVGs" node="2Oqt0R_XzNW" resolve="My Node" />
                </node>
              </node>
              <node concept="Vyspw" id="2Oqt0R_XE4N" role="2OqNvi">
                <node concept="2OqwBi" id="2Oqt0R_XF_j" role="Vysub">
                  <node concept="1jGwE1" id="2Oqt0R_XEjn" role="2Oq$k0" />
                  <node concept="liA8E" id="2Oqt0R_XFWx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="3UKZ9D" id="2Oqt0R_XzNW">
    <property role="TrG5h" value="My Node" />
  </node>
  <node concept="1AFKHi" id="2Oqt0R_X$VD">
    <property role="TrG5h" value="My Node 2" />
  </node>
</model>

