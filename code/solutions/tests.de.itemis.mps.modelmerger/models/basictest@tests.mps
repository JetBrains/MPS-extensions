<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f6c3d7a-e369-4526-b6c9-7b08b07c82da(tests.de.itemis.mps.modelmerger.basictest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="d119cd03-ed7e-477f-adb6-22a3d2e6ea77" name="test.de.itemis.mps.modelmerger.testlanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
  </languages>
  <imports>
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="k6li" ref="r:7c40b043-67ab-4fff-a68c-bb3e633629e4(test.de.itemis.mps.modelmerger.testlanguage.structure)" />
    <import index="vxmj" ref="r:177139eb-5c36-4470-b440-3a70f7e15410(de.itemis.mps.modelmerger.runtime.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d119cd03-ed7e-477f-adb6-22a3d2e6ea77" name="test.de.itemis.mps.modelmerger.testlanguage">
      <concept id="2609647776493757391" name="test.de.itemis.mps.modelmerger.testlanguage.structure.tSubComponent" flags="ng" index="2AYNss">
        <reference id="2609647776493771094" name="inport" index="2AYWQ5" />
        <reference id="2609647776493771096" name="outport" index="2AYWQb" />
      </concept>
      <concept id="5932312848598554099" name="test.de.itemis.mps.modelmerger.testlanguage.structure.tSystem" flags="ng" index="2Ro1FD">
        <child id="5932312848598554105" name="outports" index="2Ro1Fz" />
        <child id="5932312848598554102" name="inports" index="2Ro1FG" />
        <child id="5932312848598554100" name="components" index="2Ro1FI" />
      </concept>
      <concept id="5932312848598539793" name="test.de.itemis.mps.modelmerger.testlanguage.structure.tOutPort" flags="ng" index="2Ro54b">
        <property id="5932312848598539795" name="value" index="2Ro549" />
      </concept>
      <concept id="5932312848598539787" name="test.de.itemis.mps.modelmerger.testlanguage.structure.tInPort" flags="ng" index="2Ro54h">
        <property id="5932312848598539790" name="value" index="2Ro54k" />
      </concept>
      <concept id="5932312848598539782" name="test.de.itemis.mps.modelmerger.testlanguage.structure.tComponent" flags="ng" index="2Ro54s">
        <property id="5932312848598539783" name="name" index="2Ro54t" />
        <reference id="5932312848598539799" name="outPort" index="2Ro54d" />
        <reference id="5932312848598539796" name="inPort" index="2Ro54e" />
        <child id="5932312848598539785" name="subComponents" index="2Ro54j" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="lVcTBwuwx7">
    <property role="TrG5h" value="basicTests" />
    <node concept="1qefOq" id="lVcTBwuwx8" role="1SKRRt">
      <node concept="2Ro1FD" id="2gRlde2S8no" role="1qenE9">
        <property role="TrG5h" value="sys1" />
        <node concept="2Ro54s" id="2gRlde2S8np" role="2Ro1FI">
          <property role="2Ro54t" value="comp1" />
          <ref role="2Ro54d" node="2gRlde2S8nv" resolve="out1" />
          <ref role="2Ro54e" node="2gRlde2S8ns" resolve="in1" />
          <node concept="2AYNss" id="2gRlde2S8nq" role="2Ro54j">
            <property role="TrG5h" value="subComp1" />
            <ref role="2AYWQ5" node="2gRlde2S8nt" resolve="in2" />
            <ref role="2AYWQb" node="2gRlde2S8nw" resolve="out2" />
          </node>
        </node>
        <node concept="2Ro54s" id="2gRlde2S8nr" role="2Ro1FI">
          <property role="2Ro54t" value="comp2" />
          <ref role="2Ro54e" node="2gRlde2S8nu" resolve="in3" />
          <ref role="2Ro54d" node="2gRlde2S8nx" resolve="out3" />
        </node>
        <node concept="2Ro54h" id="2gRlde2S8ns" role="2Ro1FG">
          <property role="TrG5h" value="in1" />
          <property role="2Ro54k" value="1" />
        </node>
        <node concept="2Ro54h" id="2gRlde2S8nt" role="2Ro1FG">
          <property role="TrG5h" value="in2" />
          <property role="2Ro54k" value="3" />
        </node>
        <node concept="2Ro54h" id="2gRlde2S8nu" role="2Ro1FG">
          <property role="TrG5h" value="in3" />
          <property role="2Ro54k" value="5" />
        </node>
        <node concept="2Ro54b" id="2gRlde2S8nv" role="2Ro1Fz">
          <property role="TrG5h" value="out1" />
          <property role="2Ro549" value="3" />
        </node>
        <node concept="2Ro54b" id="2gRlde2S8nw" role="2Ro1Fz">
          <property role="TrG5h" value="out2" />
          <property role="2Ro549" value="4" />
        </node>
        <node concept="2Ro54b" id="2gRlde2S8nx" role="2Ro1Fz">
          <property role="TrG5h" value="out3" />
          <property role="2Ro549" value="6" />
        </node>
        <node concept="3xLA65" id="lVcTBwuwxk" role="lGtFl">
          <property role="TrG5h" value="testSource" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="lVcTBwuwxm" role="1SKRRt">
      <node concept="2Ro1FD" id="ydByyPBRNu" role="1qenE9">
        <property role="TrG5h" value="sys1" />
        <node concept="2Ro54s" id="4Z26wkKkyLJ" role="2Ro1FI">
          <property role="2Ro54t" value="comp1" />
          <ref role="2Ro54d" node="4Z26wkKkyLP" resolve="out1" />
          <ref role="2Ro54e" node="4Z26wkKkyLM" resolve="in1" />
          <node concept="2AYNss" id="4Z26wkKkyLK" role="2Ro54j">
            <property role="TrG5h" value="subComp1" />
            <ref role="2AYWQb" node="4Z26wkKkyLQ" resolve="out2" />
            <ref role="2AYWQ5" node="4Z26wkKkyLN" resolve="in2" />
          </node>
        </node>
        <node concept="2Ro54s" id="4Z26wkKkyLL" role="2Ro1FI">
          <property role="2Ro54t" value="comp2" />
          <ref role="2Ro54d" node="4Z26wkKkyLR" resolve="out3" />
          <ref role="2Ro54e" node="4Z26wkKkyLO" resolve="in3" />
        </node>
        <node concept="2Ro54h" id="4Z26wkKkyLM" role="2Ro1FG">
          <property role="TrG5h" value="in1" />
          <property role="2Ro54k" value="1" />
        </node>
        <node concept="2Ro54h" id="4Z26wkKkyLN" role="2Ro1FG">
          <property role="TrG5h" value="in2" />
          <property role="2Ro54k" value="3" />
        </node>
        <node concept="2Ro54h" id="4Z26wkKkyLO" role="2Ro1FG">
          <property role="TrG5h" value="in3" />
          <property role="2Ro54k" value="5" />
        </node>
        <node concept="2Ro54b" id="4Z26wkKkyLP" role="2Ro1Fz">
          <property role="TrG5h" value="out1" />
          <property role="2Ro549" value="3" />
        </node>
        <node concept="2Ro54b" id="1hFg4uO6d6W" role="2Ro1Fz">
          <property role="TrG5h" value="out11" />
          <property role="2Ro549" value="20" />
        </node>
        <node concept="2Ro54b" id="3ULNQfuvB6n" role="2Ro1Fz">
          <property role="TrG5h" value="out12" />
          <property role="2Ro549" value="23" />
        </node>
        <node concept="2Ro54b" id="4Z26wkKkyLQ" role="2Ro1Fz">
          <property role="TrG5h" value="out2" />
          <property role="2Ro549" value="4" />
        </node>
        <node concept="2Ro54b" id="4Z26wkKkyLR" role="2Ro1Fz">
          <property role="TrG5h" value="out3" />
          <property role="2Ro549" value="8" />
        </node>
        <node concept="2Ro54b" id="5Vsx_8fx_VA" role="2Ro1Fz">
          <property role="TrG5h" value="out4" />
          <property role="2Ro549" value="7" />
        </node>
        <node concept="3xLA65" id="lVcTBwuwxL" role="lGtFl">
          <property role="TrG5h" value="testDestination" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="lVcTBwuwxN" role="1SL9yI">
      <property role="TrG5h" value="simpleModelMergeTest" />
      <node concept="3cqZAl" id="lVcTBwuwxO" role="3clF45" />
      <node concept="3clFbS" id="lVcTBwuwxP" role="3clF47">
        <node concept="3cpWs8" id="lVcTBwuwOH" role="3cqZAp">
          <node concept="3cpWsn" id="lVcTBwuwOK" role="3cpWs9">
            <property role="TrG5h" value="testMdlSource" />
            <node concept="H_c77" id="lVcTBwuwOG" role="1tU5fm" />
            <node concept="2OqwBi" id="lVcTBwu$On" role="33vP2m">
              <node concept="2YIFZM" id="lVcTBwu$IF" role="2Oq$k0">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              </node>
              <node concept="liA8E" id="lVcTBwu_1X" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                <node concept="3clFbT" id="lVcTBwu_3r" role="37wK5m" />
                <node concept="2YIFZM" id="lVcTBwuA50" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lVcTBwuA8x" role="3cqZAp">
          <node concept="3cpWsn" id="lVcTBwuA8y" role="3cpWs9">
            <property role="TrG5h" value="testMdlDestination" />
            <node concept="H_c77" id="lVcTBwuA8z" role="1tU5fm" />
            <node concept="2OqwBi" id="lVcTBwuA8$" role="33vP2m">
              <node concept="2YIFZM" id="lVcTBwuA8_" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="lVcTBwuA8A" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                <node concept="3clFbT" id="lVcTBwuA8B" role="37wK5m" />
                <node concept="2YIFZM" id="lVcTBwuA8C" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lVcTBwuAlT" role="3cqZAp">
          <node concept="2OqwBi" id="lVcTBwuAte" role="3clFbG">
            <node concept="37vLTw" id="lVcTBwuAlR" role="2Oq$k0">
              <ref role="3cqZAo" node="lVcTBwuwOK" resolve="testMdlSource" />
            </node>
            <node concept="3BYIHo" id="lVcTBwuAB7" role="2OqNvi">
              <node concept="3xONca" id="lVcTBwuADV" role="3BYIHq">
                <ref role="3xOPvv" node="lVcTBwuwxk" resolve="testSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lVcTBwuJOG" role="3cqZAp">
          <node concept="3cpWsn" id="lVcTBwuJOH" role="3cpWs9">
            <property role="TrG5h" value="sysBeforeImport" />
            <node concept="3Tqbb2" id="lVcTBwuJOD" role="1tU5fm">
              <ref role="ehGHo" to="k6li:59jNLF_cXnN" resolve="tSystem" />
            </node>
            <node concept="2OqwBi" id="lVcTBwuJOI" role="33vP2m">
              <node concept="2OqwBi" id="lVcTBwuJOJ" role="2Oq$k0">
                <node concept="37vLTw" id="lVcTBwuJOK" role="2Oq$k0">
                  <ref role="3cqZAo" node="lVcTBwuwOK" resolve="testMdlSource" />
                </node>
                <node concept="2RRcyG" id="lVcTBwuJOL" role="2OqNvi">
                  <ref role="2RRcyH" to="k6li:59jNLF_cXnN" resolve="tSystem" />
                </node>
              </node>
              <node concept="1uHKPH" id="lVcTBwuJOM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lVcTBwuBpY" role="3cqZAp">
          <node concept="3cpWsn" id="lVcTBwuBpZ" role="3cpWs9">
            <property role="TrG5h" value="rootIdBeforeImport" />
            <node concept="3uibUv" id="lVcTBwuBq0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="lVcTBwuKJr" role="33vP2m">
              <node concept="2JrnkZ" id="lVcTBwuKBR" role="2Oq$k0">
                <node concept="37vLTw" id="lVcTBwuJON" role="2JrQYb">
                  <ref role="3cqZAo" node="lVcTBwuJOH" resolve="sysBeforeImport" />
                </node>
              </node>
              <node concept="liA8E" id="lVcTBwuL39" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lVcTBwuAJE" role="3cqZAp">
          <node concept="2OqwBi" id="lVcTBwuARh" role="3clFbG">
            <node concept="37vLTw" id="lVcTBwuAJC" role="2Oq$k0">
              <ref role="3cqZAo" node="lVcTBwuA8y" resolve="testMdlDestination" />
            </node>
            <node concept="3BYIHo" id="lVcTBwuB4l" role="2OqNvi">
              <node concept="3xONca" id="lVcTBwuB7I" role="3BYIHq">
                <ref role="3xOPvv" node="lVcTBwuwxL" resolve="testDestination" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Z26wkKjBL7" role="3cqZAp">
          <node concept="3cpWsn" id="4Z26wkKjBLd" role="3cpWs9">
            <property role="TrG5h" value="testLangRegistry" />
            <node concept="3rvAFt" id="4Z26wkKjBLf" role="1tU5fm">
              <node concept="3uibUv" id="36T3QpoTtD9" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
              <node concept="3uibUv" id="lVcTBwuNIQ" role="3rvSg0">
                <ref role="3uigEE" to="vxmj:6NDRJQ9pWGW" resolve="IdentityCalculator" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Z26wkKjClt" role="33vP2m">
              <node concept="3rGOSV" id="4Z26wkKjKsJ" role="2ShVmc">
                <node concept="3uibUv" id="36T3QpoTtLx" role="3rHrn6">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="3uibUv" id="4Z26wkKjKUB" role="3rHtpV">
                  <ref role="3uigEE" to="vxmj:6NDRJQ9pWGW" resolve="IdentityCalculator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z26wkKjLor" role="3cqZAp">
          <node concept="2OqwBi" id="4Z26wkKjMXS" role="3clFbG">
            <node concept="2OqwBi" id="4Z26wkKjLYX" role="2Oq$k0">
              <node concept="2O5UvJ" id="4Z26wkKjLop" role="2Oq$k0">
                <ref role="2O5UnU" to="vxmj:2VC4eVXUC8b" resolve="IdentityCalculators" />
              </node>
              <node concept="SfwO_" id="4Z26wkKjMxB" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="4Z26wkKjNGH" role="2OqNvi">
              <node concept="1bVj0M" id="4Z26wkKjNGJ" role="23t8la">
                <node concept="3clFbS" id="4Z26wkKjNGK" role="1bW5cS">
                  <node concept="3clFbF" id="4Z26wkKjO6k" role="3cqZAp">
                    <node concept="37vLTI" id="4Z26wkKjT03" role="3clFbG">
                      <node concept="37vLTw" id="4Z26wkKjTks" role="37vLTx">
                        <ref role="3cqZAo" node="4Z26wkKjNGL" resolve="extPoint" />
                      </node>
                      <node concept="3EllGN" id="4Z26wkKjQCW" role="37vLTJ">
                        <node concept="2OqwBi" id="4Z26wkKjQTN" role="3ElVtu">
                          <node concept="37vLTw" id="4Z26wkKjQMe" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Z26wkKjNGL" resolve="extPoint" />
                          </node>
                          <node concept="liA8E" id="4Z26wkKjReU" role="2OqNvi">
                            <ref role="37wK5l" to="vxmj:6NDRJQ9pWJ3" resolve="applicableConcept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4Z26wkKjOCo" role="3ElQJh">
                          <ref role="3cqZAo" node="4Z26wkKjBLd" resolve="testLangRegistry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Z26wkKjNGL" role="1bW2Oz">
                  <property role="TrG5h" value="extPoint" />
                  <node concept="2jxLKc" id="4Z26wkKjNGM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Vsx_8fx15X" role="3cqZAp">
          <node concept="2YIFZM" id="4JOeV7knFeb" role="3clFbG">
            <ref role="37wK5l" to="vxmj:6NDRJQ9sJiH" resolve="matchModelsInto" />
            <ref role="1Pybhc" to="vxmj:3pOHGY6giq2" resolve="ModelMerger" />
            <node concept="37vLTw" id="lVcTBwuPBj" role="37wK5m">
              <ref role="3cqZAo" node="lVcTBwuwOK" resolve="testMdlSource" />
            </node>
            <node concept="37vLTw" id="lVcTBwuPDn" role="37wK5m">
              <ref role="3cqZAo" node="lVcTBwuA8y" resolve="testMdlDestination" />
            </node>
            <node concept="37vLTw" id="4Z26wkKk7Nu" role="37wK5m">
              <ref role="3cqZAo" node="4Z26wkKjBLd" resolve="testLangRegistry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lVcTBwuPF_" role="3cqZAp">
          <node concept="3cpWsn" id="lVcTBwuPFA" role="3cpWs9">
            <property role="TrG5h" value="sysAfterImport" />
            <node concept="3Tqbb2" id="lVcTBwuPFB" role="1tU5fm">
              <ref role="ehGHo" to="k6li:59jNLF_cXnN" resolve="tSystem" />
            </node>
            <node concept="2OqwBi" id="lVcTBwuPFC" role="33vP2m">
              <node concept="2OqwBi" id="lVcTBwuPFD" role="2Oq$k0">
                <node concept="37vLTw" id="lVcTBwuPFE" role="2Oq$k0">
                  <ref role="3cqZAo" node="lVcTBwuwOK" resolve="testMdlSource" />
                </node>
                <node concept="2RRcyG" id="lVcTBwuPFF" role="2OqNvi">
                  <ref role="2RRcyH" to="k6li:59jNLF_cXnN" resolve="tSystem" />
                </node>
              </node>
              <node concept="1uHKPH" id="lVcTBwuPFG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lVcTBwuPFH" role="3cqZAp">
          <node concept="3cpWsn" id="lVcTBwuPFI" role="3cpWs9">
            <property role="TrG5h" value="rootIdAfterImport" />
            <node concept="3uibUv" id="lVcTBwuPFJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="lVcTBwuPFK" role="33vP2m">
              <node concept="2JrnkZ" id="lVcTBwuPFL" role="2Oq$k0">
                <node concept="37vLTw" id="lVcTBwuPFM" role="2JrQYb">
                  <ref role="3cqZAo" node="lVcTBwuPFA" resolve="sysAfterImport" />
                </node>
              </node>
              <node concept="liA8E" id="lVcTBwuPFN" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lVcTBwuReT" role="3cqZAp">
          <node concept="3SKdUq" id="lVcTBwuReV" role="3SKWNk">
            <property role="3SKdUp" value="Ensure that the import has got the new outports from destination" />
          </node>
        </node>
        <node concept="1gVbGN" id="lVcTBwuRXx" role="3cqZAp">
          <node concept="3clFbC" id="lVcTBwv2bI" role="1gVkn0">
            <node concept="2OqwBi" id="lVcTBwv9o1" role="3uHU7w">
              <node concept="2OqwBi" id="lVcTBwv5Qw" role="2Oq$k0">
                <node concept="3xONca" id="lVcTBwv5i2" role="2Oq$k0">
                  <ref role="3xOPvv" node="lVcTBwuwxL" resolve="testDestination" />
                </node>
                <node concept="3Tsc0h" id="lVcTBwv6U_" role="2OqNvi">
                  <ref role="3TtcxE" to="k6li:59jNLF_cXnT" resolve="outports" />
                </node>
              </node>
              <node concept="34oBXx" id="lVcTBwve7G" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="lVcTBwuVac" role="3uHU7B">
              <node concept="2OqwBi" id="lVcTBwuSyt" role="2Oq$k0">
                <node concept="37vLTw" id="lVcTBwuSl4" role="2Oq$k0">
                  <ref role="3cqZAo" node="lVcTBwuPFA" resolve="sysAfterImport" />
                </node>
                <node concept="3Tsc0h" id="lVcTBwuTqw" role="2OqNvi">
                  <ref role="3TtcxE" to="k6li:59jNLF_cXnT" resolve="outports" />
                </node>
              </node>
              <node concept="34oBXx" id="lVcTBwuZ8T" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lVcTBwveTr" role="3cqZAp">
          <node concept="3SKdUq" id="lVcTBwveTt" role="3SKWNk">
            <property role="3SKdUp" value="Ensure the ids of the old model does not change (import is incremental)" />
          </node>
        </node>
        <node concept="1gVbGN" id="lVcTBwvg2c" role="3cqZAp">
          <node concept="17R0WA" id="lVcTBwvkaj" role="1gVkn0">
            <node concept="37vLTw" id="lVcTBwvlaF" role="3uHU7w">
              <ref role="3cqZAo" node="lVcTBwuBpZ" resolve="rootIdBeforeImport" />
            </node>
            <node concept="37vLTw" id="lVcTBwvjDY" role="3uHU7B">
              <ref role="3cqZAo" node="lVcTBwuPFI" resolve="rootIdAfterImport" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="lVcTBwvlbl">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
</model>

