<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb14c4b2-655e-48b1-89f5-73990288505b(de.itemis.mps.nodeversioning.test.version@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="93b43956-3552-4a1d-bf2a-f4d377edbed6" name="de.itemis.mps.nodeversioning" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wr0o" ref="r:cdad18ca-b998-4785-8c9d-729fc6de3218(de.itemis.mps.nodeversioning.runtime.rt)" />
    <import index="p06p" ref="r:f0bfa674-c42b-46b3-973f-d2b7ab51f441(de.itemis.mps.nodeversioning.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172069869612" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" flags="nn" index="3$NI$W">
        <child id="1172070029086" name="statement" index="3$Oloe" />
        <child id="1172070532815" name="exceptionType" index="3$Qgvv" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="93b43956-3552-4a1d-bf2a-f4d377edbed6" name="de.itemis.mps.nodeversioning">
      <concept id="6525061419584643911" name="de.itemis.mps.nodeversioning.structure.LinkVersion" flags="ng" index="1DvOYd">
        <reference id="3414575151610187559" name="nodeVersion" index="1PYGO_" />
      </concept>
      <concept id="6525061419584643893" name="de.itemis.mps.nodeversioning.structure.NodeVersion" flags="ng" index="1DvOZZ">
        <property id="5987666780288826781" name="hash" index="zBsEF" />
        <property id="6525061419584643900" name="version" index="1DvOZQ" />
        <child id="6525061419584643909" name="node" index="1DvOYf" />
        <child id="3414575151610187561" name="dependencies" index="1PYGOF" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2Xz0w9qDpSc">
    <property role="TrG5h" value="SimpleChecks" />
    <node concept="1LZb2c" id="2Xz0w9qDpSN" role="1SL9yI">
      <property role="TrG5h" value="testUnversioned" />
      <node concept="3cqZAl" id="2Xz0w9qDpSO" role="3clF45" />
      <node concept="3clFbS" id="2Xz0w9qDpSS" role="3clF47">
        <node concept="3cpWs8" id="2Xz0w9qDG7o" role="3cqZAp">
          <node concept="3cpWsn" id="2Xz0w9qDG7p" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2Xz0w9qDG7j" role="1tU5fm">
              <node concept="3uibUv" id="2Xz0w9qDG7m" role="_ZDj9">
                <ref role="3uigEE" to="wr0o:2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="2Xz0w9qDG7q" role="33vP2m">
              <ref role="37wK5l" to="wr0o:2Xz0w9qCh8s" resolve="checkNodeVersion" />
              <ref role="1Pybhc" to="wr0o:6860Y5A0CJT" resolve="VersioningHelper" />
              <node concept="3xONca" id="2Xz0w9qDG7r" role="37wK5m">
                <ref role="3xOPvv" node="4zNr0$NNiSY" resolve="unversioned" />
              </node>
              <node concept="10Nm6u" id="2Xz0w9qDG7s" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2Xz0w9qDK7i" role="3cqZAp">
          <node concept="37vLTw" id="2Xz0w9qDKbg" role="2Hmdds">
            <ref role="3cqZAo" node="2Xz0w9qDG7p" resolve="result" />
          </node>
        </node>
        <node concept="3vFxKo" id="2Xz0w9qDKpX" role="3cqZAp">
          <node concept="2OqwBi" id="2Xz0w9qDL5y" role="3vFALc">
            <node concept="37vLTw" id="2Xz0w9qDKu7" role="2Oq$k0">
              <ref role="3cqZAo" node="2Xz0w9qDG7p" resolve="result" />
            </node>
            <node concept="1v1jN8" id="2Xz0w9qDMqo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="4zNr0$NOC9M" role="3cqZAp">
          <node concept="3clFbC" id="2Xz0w9qDQMt" role="3vwVQn">
            <node concept="3cmrfG" id="2Xz0w9qDR47" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2Xz0w9qDNj$" role="3uHU7B">
              <node concept="37vLTw" id="2Xz0w9qDM$j" role="2Oq$k0">
                <ref role="3cqZAo" node="2Xz0w9qDG7p" resolve="result" />
              </node>
              <node concept="34oBXx" id="2Xz0w9qDOA9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4zNr0$NOYbs" role="3cqZAp">
          <node concept="17R0WA" id="2Xz0w9qDXLt" role="3vwVQn">
            <node concept="Rm8GO" id="2Xz0w9qDYZb" role="3uHU7w">
              <ref role="1Px2BO" to="wr0o:2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
              <ref role="Rm8GQ" to="wr0o:2Xz0w9qC7Bv" resolve="NodeUnversioned" />
            </node>
            <node concept="2OqwBi" id="2Xz0w9qDV1X" role="3uHU7B">
              <node concept="2OqwBi" id="2Xz0w9qDTkd" role="2Oq$k0">
                <node concept="37vLTw" id="2Xz0w9qDS_4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Xz0w9qDG7p" resolve="result" />
                </node>
                <node concept="1uHKPH" id="2Xz0w9qDUhN" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2Xz0w9qDVuT" role="2OqNvi">
                <ref role="37wK5l" to="wr0o:2Xz0w9qBz0d" resolve="getChange" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4zNr0$NMJix" role="1SL9yI">
      <property role="TrG5h" value="changed" />
      <node concept="3cqZAl" id="4zNr0$NMJiy" role="3clF45" />
      <node concept="3clFbS" id="4zNr0$NMJiA" role="3clF47">
        <node concept="3cpWs8" id="4zNr0$NMYhV" role="3cqZAp">
          <node concept="3cpWsn" id="4zNr0$NMYhW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4zNr0$NMYhO" role="1tU5fm">
              <node concept="3uibUv" id="4zNr0$NMYhR" role="_ZDj9">
                <ref role="3uigEE" to="wr0o:2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="4zNr0$NMYhX" role="33vP2m">
              <ref role="37wK5l" to="wr0o:2Xz0w9qCh8s" resolve="checkNodeVersion" />
              <ref role="1Pybhc" to="wr0o:6860Y5A0CJT" resolve="VersioningHelper" />
              <node concept="3xONca" id="4zNr0$NNlGq" role="37wK5m">
                <ref role="3xOPvv" node="4zNr0$NNhqg" resolve="changed" />
              </node>
              <node concept="10Nm6u" id="4zNr0$NMYhZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4zNr0$NMYxv" role="3cqZAp">
          <node concept="37vLTw" id="4zNr0$NMYxw" role="2Hmdds">
            <ref role="3cqZAo" node="4zNr0$NMYhW" resolve="result" />
          </node>
        </node>
        <node concept="3vFxKo" id="4zNr0$NMYxx" role="3cqZAp">
          <node concept="2OqwBi" id="4zNr0$NMYxy" role="3vFALc">
            <node concept="37vLTw" id="4zNr0$NMYxz" role="2Oq$k0">
              <ref role="3cqZAo" node="4zNr0$NMYhW" resolve="result" />
            </node>
            <node concept="1v1jN8" id="4zNr0$NMYx$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="4zNr0$NP5CS" role="3cqZAp">
          <node concept="3clFbC" id="4zNr0$NMYxA" role="3vwVQn">
            <node concept="3cmrfG" id="4zNr0$NMYxB" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4zNr0$NMYxC" role="3uHU7B">
              <node concept="37vLTw" id="4zNr0$NMYxD" role="2Oq$k0">
                <ref role="3cqZAo" node="4zNr0$NMYhW" resolve="result" />
              </node>
              <node concept="34oBXx" id="4zNr0$NMYxE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4zNr0$NP8sD" role="3cqZAp">
          <node concept="17R0WA" id="4zNr0$NMYxG" role="3vwVQn">
            <node concept="Rm8GO" id="4zNr0$NN9hT" role="3uHU7w">
              <ref role="1Px2BO" to="wr0o:2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
              <ref role="Rm8GQ" to="wr0o:2Xz0w9qBx7G" resolve="NodeChanged" />
            </node>
            <node concept="2OqwBi" id="4zNr0$NMYxI" role="3uHU7B">
              <node concept="2OqwBi" id="4zNr0$NMYxJ" role="2Oq$k0">
                <node concept="37vLTw" id="4zNr0$NMYxK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zNr0$NMYhW" resolve="result" />
                </node>
                <node concept="1uHKPH" id="4zNr0$NMYxL" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4zNr0$NMYxM" role="2OqNvi">
                <ref role="37wK5l" to="wr0o:2Xz0w9qBz0d" resolve="getChange" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4zNr0$NNZzm" role="1SL9yI">
      <property role="TrG5h" value="dependencyAdded" />
      <node concept="3cqZAl" id="4zNr0$NNZzn" role="3clF45" />
      <node concept="3clFbS" id="4zNr0$NNZzr" role="3clF47">
        <node concept="3cpWs8" id="4zNr0$NNZ_J" role="3cqZAp">
          <node concept="3cpWsn" id="4zNr0$NNZ_K" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4zNr0$NNZ_L" role="1tU5fm">
              <node concept="3uibUv" id="4zNr0$NNZ_M" role="_ZDj9">
                <ref role="3uigEE" to="wr0o:2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="4zNr0$NNZ_N" role="33vP2m">
              <ref role="1Pybhc" to="wr0o:6860Y5A0CJT" resolve="VersioningHelper" />
              <ref role="37wK5l" to="wr0o:2Xz0w9qCh8s" resolve="checkNodeVersion" />
              <node concept="3xONca" id="7XTah2ubwxm" role="37wK5m">
                <ref role="3xOPvv" node="4zNr0$NNMvl" resolve="dependencyAdded" />
              </node>
              <node concept="10Nm6u" id="4zNr0$NNZ_P" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4zNr0$NNZ_Q" role="3cqZAp">
          <node concept="37vLTw" id="4zNr0$NNZ_R" role="2Hmdds">
            <ref role="3cqZAo" node="4zNr0$NNZ_K" resolve="result" />
          </node>
        </node>
        <node concept="3vFxKo" id="4zNr0$NNZ_S" role="3cqZAp">
          <node concept="2OqwBi" id="4zNr0$NNZ_T" role="3vFALc">
            <node concept="37vLTw" id="4zNr0$NNZ_U" role="2Oq$k0">
              <ref role="3cqZAo" node="4zNr0$NNZ_K" resolve="result" />
            </node>
            <node concept="1v1jN8" id="4zNr0$NNZ_V" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="4zNr0$NPySc" role="3cqZAp">
          <node concept="3cmrfG" id="4zNr0$NP$6A" role="3tpDZA">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="4zNr0$NNZ_Z" role="3tpDZB">
            <node concept="37vLTw" id="4zNr0$NNZA0" role="2Oq$k0">
              <ref role="3cqZAo" node="4zNr0$NNZ_K" resolve="result" />
            </node>
            <node concept="34oBXx" id="4zNr0$NNZA1" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="4zNr0$NPDR7" role="3_9lra">
            <node concept="Xl_RD" id="4zNr0$NPDRj" role="3_1BAH">
              <property role="Xl_RC" value="unexpexted change count" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4zNr0$NPfcv" role="3cqZAp">
          <node concept="3clFbC" id="4zNr0$NOgUf" role="3vwVQn">
            <node concept="3cmrfG" id="4zNr0$NOgUM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4zNr0$NOejt" role="3uHU7B">
              <node concept="2OqwBi" id="4zNr0$NO43a" role="2Oq$k0">
                <node concept="37vLTw" id="4zNr0$NO3gM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zNr0$NNZ_K" resolve="result" />
                </node>
                <node concept="3zZkjj" id="4zNr0$NO7fJ" role="2OqNvi">
                  <node concept="1bVj0M" id="4zNr0$NO7fL" role="23t8la">
                    <node concept="3clFbS" id="4zNr0$NO7fM" role="1bW5cS">
                      <node concept="3clFbF" id="4zNr0$NO825" role="3cqZAp">
                        <node concept="17R0WA" id="4zNr0$NOcM$" role="3clFbG">
                          <node concept="Rm8GO" id="4zNr0$NOe2m" role="3uHU7w">
                            <ref role="1Px2BO" to="wr0o:2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
                            <ref role="Rm8GQ" to="wr0o:2Xz0w9qBx7G" resolve="NodeChanged" />
                          </node>
                          <node concept="2OqwBi" id="4zNr0$NO8fC" role="3uHU7B">
                            <node concept="37vLTw" id="4zNr0$NO824" role="2Oq$k0">
                              <ref role="3cqZAo" node="4zNr0$NO7fN" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4zNr0$NO97y" role="2OqNvi">
                              <ref role="37wK5l" to="wr0o:2Xz0w9qBz0d" resolve="getChange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4zNr0$NO7fN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4zNr0$NO7fO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="4zNr0$NOf7M" role="2OqNvi" />
            </node>
          </node>
          <node concept="3_1$Yv" id="4zNr0$NPqOV" role="3_9lra">
            <node concept="Xl_RD" id="4zNr0$NPrxk" role="3_1BAH">
              <property role="Xl_RC" value="No NodeChange detected" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4zNr0$NPige" role="3cqZAp">
          <node concept="3clFbC" id="4zNr0$NOkld" role="3vwVQn">
            <node concept="3cmrfG" id="4zNr0$NOkle" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4zNr0$NOklf" role="3uHU7B">
              <node concept="2OqwBi" id="4zNr0$NOklg" role="2Oq$k0">
                <node concept="37vLTw" id="4zNr0$NOklh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zNr0$NNZ_K" resolve="result" />
                </node>
                <node concept="3zZkjj" id="4zNr0$NOkli" role="2OqNvi">
                  <node concept="1bVj0M" id="4zNr0$NOklj" role="23t8la">
                    <node concept="3clFbS" id="4zNr0$NOklk" role="1bW5cS">
                      <node concept="3clFbF" id="4zNr0$NOkll" role="3cqZAp">
                        <node concept="17R0WA" id="4zNr0$NOklm" role="3clFbG">
                          <node concept="Rm8GO" id="7XTah2ubwVq" role="3uHU7w">
                            <ref role="Rm8GQ" to="wr0o:2Xz0w9qBwYT" resolve="DependencyAdded" />
                            <ref role="1Px2BO" to="wr0o:2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
                          </node>
                          <node concept="2OqwBi" id="4zNr0$NOklo" role="3uHU7B">
                            <node concept="37vLTw" id="4zNr0$NOklp" role="2Oq$k0">
                              <ref role="3cqZAo" node="4zNr0$NOklr" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4zNr0$NOklq" role="2OqNvi">
                              <ref role="37wK5l" to="wr0o:2Xz0w9qBz0d" resolve="getChange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4zNr0$NOklr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4zNr0$NOkls" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="4zNr0$NOklt" role="2OqNvi" />
            </node>
          </node>
          <node concept="3_1$Yv" id="4zNr0$NPsff" role="3_9lra">
            <node concept="Xl_RD" id="4zNr0$NPsVI" role="3_1BAH">
              <property role="Xl_RC" value="No DependencyAdded detected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XTah2ubz2N" role="1SL9yI">
      <property role="TrG5h" value="dependencyRemoved" />
      <node concept="3cqZAl" id="7XTah2ubz2O" role="3clF45" />
      <node concept="3clFbS" id="7XTah2ubz2P" role="3clF47">
        <node concept="3cpWs8" id="7XTah2ubz2Q" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2ubz2R" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7XTah2ubz2S" role="1tU5fm">
              <node concept="3uibUv" id="7XTah2ubz2T" role="_ZDj9">
                <ref role="3uigEE" to="wr0o:2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="7XTah2ubz2U" role="33vP2m">
              <ref role="1Pybhc" to="wr0o:6860Y5A0CJT" resolve="VersioningHelper" />
              <ref role="37wK5l" to="wr0o:2Xz0w9qCh8s" resolve="checkNodeVersion" />
              <node concept="3xONca" id="7XTah2ubzBE" role="37wK5m">
                <ref role="3xOPvv" node="7XTah2ub0zD" resolve="dependencyRemoved" />
              </node>
              <node concept="10Nm6u" id="7XTah2ubz2W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="7XTah2ubz2X" role="3cqZAp">
          <node concept="37vLTw" id="7XTah2ubz2Y" role="2Hmdds">
            <ref role="3cqZAo" node="7XTah2ubz2R" resolve="result" />
          </node>
        </node>
        <node concept="3vFxKo" id="7XTah2ubz2Z" role="3cqZAp">
          <node concept="2OqwBi" id="7XTah2ubz30" role="3vFALc">
            <node concept="37vLTw" id="7XTah2ubz31" role="2Oq$k0">
              <ref role="3cqZAo" node="7XTah2ubz2R" resolve="result" />
            </node>
            <node concept="1v1jN8" id="7XTah2ubz32" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7XTah2ubz33" role="3cqZAp">
          <node concept="3cmrfG" id="7XTah2ubz34" role="3tpDZA">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7XTah2ubz35" role="3tpDZB">
            <node concept="37vLTw" id="7XTah2ubz36" role="2Oq$k0">
              <ref role="3cqZAo" node="7XTah2ubz2R" resolve="result" />
            </node>
            <node concept="34oBXx" id="7XTah2ubz37" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="7XTah2ubz38" role="3_9lra">
            <node concept="Xl_RD" id="7XTah2ubz39" role="3_1BAH">
              <property role="Xl_RC" value="unexpexted change count" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XTah2ubz3a" role="3cqZAp">
          <node concept="3clFbC" id="7XTah2ubz3b" role="3vwVQn">
            <node concept="3cmrfG" id="7XTah2ubz3c" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7XTah2ubz3d" role="3uHU7B">
              <node concept="2OqwBi" id="7XTah2ubz3e" role="2Oq$k0">
                <node concept="37vLTw" id="7XTah2ubz3f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XTah2ubz2R" resolve="result" />
                </node>
                <node concept="3zZkjj" id="7XTah2ubz3g" role="2OqNvi">
                  <node concept="1bVj0M" id="7XTah2ubz3h" role="23t8la">
                    <node concept="3clFbS" id="7XTah2ubz3i" role="1bW5cS">
                      <node concept="3clFbF" id="7XTah2ubz3j" role="3cqZAp">
                        <node concept="17R0WA" id="7XTah2ubz3k" role="3clFbG">
                          <node concept="Rm8GO" id="7XTah2ubz3l" role="3uHU7w">
                            <ref role="1Px2BO" to="wr0o:2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
                            <ref role="Rm8GQ" to="wr0o:2Xz0w9qBx7G" resolve="NodeChanged" />
                          </node>
                          <node concept="2OqwBi" id="7XTah2ubz3m" role="3uHU7B">
                            <node concept="37vLTw" id="7XTah2ubz3n" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XTah2ubz3p" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7XTah2ubz3o" role="2OqNvi">
                              <ref role="37wK5l" to="wr0o:2Xz0w9qBz0d" resolve="getChange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7XTah2ubz3p" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7XTah2ubz3q" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7XTah2ubz3r" role="2OqNvi" />
            </node>
          </node>
          <node concept="3_1$Yv" id="7XTah2ubz3s" role="3_9lra">
            <node concept="Xl_RD" id="7XTah2ubz3t" role="3_1BAH">
              <property role="Xl_RC" value="No NodeChange detected" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XTah2ubz3u" role="3cqZAp">
          <node concept="3clFbC" id="7XTah2ubz3v" role="3vwVQn">
            <node concept="3cmrfG" id="7XTah2ubz3w" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7XTah2ubz3x" role="3uHU7B">
              <node concept="2OqwBi" id="7XTah2ubz3y" role="2Oq$k0">
                <node concept="37vLTw" id="7XTah2ubz3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XTah2ubz2R" resolve="result" />
                </node>
                <node concept="3zZkjj" id="7XTah2ubz3$" role="2OqNvi">
                  <node concept="1bVj0M" id="7XTah2ubz3_" role="23t8la">
                    <node concept="3clFbS" id="7XTah2ubz3A" role="1bW5cS">
                      <node concept="3clFbF" id="7XTah2ubz3B" role="3cqZAp">
                        <node concept="17R0WA" id="7XTah2ubz3C" role="3clFbG">
                          <node concept="Rm8GO" id="7XTah2ub$7W" role="3uHU7w">
                            <ref role="Rm8GQ" to="wr0o:2Xz0w9qBx0c" resolve="DependencyRemoved" />
                            <ref role="1Px2BO" to="wr0o:2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
                          </node>
                          <node concept="2OqwBi" id="7XTah2ubz3E" role="3uHU7B">
                            <node concept="37vLTw" id="7XTah2ubz3F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XTah2ubz3H" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7XTah2ubz3G" role="2OqNvi">
                              <ref role="37wK5l" to="wr0o:2Xz0w9qBz0d" resolve="getChange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7XTah2ubz3H" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7XTah2ubz3I" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7XTah2ubz3J" role="2OqNvi" />
            </node>
          </node>
          <node concept="3_1$Yv" id="7XTah2ubz3K" role="3_9lra">
            <node concept="Xl_RD" id="7XTah2ubz3L" role="3_1BAH">
              <property role="Xl_RC" value="No DependencyRemoved detected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XTah2ueEYD" role="1SL9yI">
      <property role="TrG5h" value="dependencyWithChanges" />
      <node concept="3cqZAl" id="7XTah2ueEYE" role="3clF45" />
      <node concept="3clFbS" id="7XTah2ueEYF" role="3clF47">
        <node concept="3cpWs8" id="7XTah2ueEYG" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2ueEYH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7XTah2ueEYI" role="1tU5fm">
              <node concept="3uibUv" id="7XTah2ueEYJ" role="_ZDj9">
                <ref role="3uigEE" to="wr0o:2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="7XTah2ueEYK" role="33vP2m">
              <ref role="1Pybhc" to="wr0o:6860Y5A0CJT" resolve="VersioningHelper" />
              <ref role="37wK5l" to="wr0o:2Xz0w9qCh8s" resolve="checkNodeVersion" />
              <node concept="3xONca" id="7XTah2ueF_9" role="37wK5m">
                <ref role="3xOPvv" node="7XTah2uevRB" resolve="dependencyWithChanges" />
              </node>
              <node concept="10Nm6u" id="7XTah2ueEYM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="7XTah2ueEYN" role="3cqZAp">
          <node concept="37vLTw" id="7XTah2ueEYO" role="2Hmdds">
            <ref role="3cqZAo" node="7XTah2ueEYH" resolve="result" />
          </node>
        </node>
        <node concept="3vFxKo" id="7XTah2ueEYP" role="3cqZAp">
          <node concept="2OqwBi" id="7XTah2ueEYQ" role="3vFALc">
            <node concept="37vLTw" id="7XTah2ueEYR" role="2Oq$k0">
              <ref role="3cqZAo" node="7XTah2ueEYH" resolve="result" />
            </node>
            <node concept="1v1jN8" id="7XTah2ueEYS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7XTah2ueEYT" role="3cqZAp">
          <node concept="3cmrfG" id="7XTah2ueEYU" role="3tpDZA">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7XTah2ueEYV" role="3tpDZB">
            <node concept="37vLTw" id="7XTah2ueEYW" role="2Oq$k0">
              <ref role="3cqZAo" node="7XTah2ueEYH" resolve="result" />
            </node>
            <node concept="34oBXx" id="7XTah2ueEYX" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="7XTah2ueEYY" role="3_9lra">
            <node concept="Xl_RD" id="7XTah2ueEYZ" role="3_1BAH">
              <property role="Xl_RC" value="unexpexted change count" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XTah2ueEZ0" role="3cqZAp">
          <node concept="3clFbC" id="7XTah2ueEZ1" role="3vwVQn">
            <node concept="3cmrfG" id="7XTah2ueEZ2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7XTah2ueEZ3" role="3uHU7B">
              <node concept="2OqwBi" id="7XTah2ueEZ4" role="2Oq$k0">
                <node concept="37vLTw" id="7XTah2ueEZ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XTah2ueEYH" resolve="result" />
                </node>
                <node concept="3zZkjj" id="7XTah2ueEZ6" role="2OqNvi">
                  <node concept="1bVj0M" id="7XTah2ueEZ7" role="23t8la">
                    <node concept="3clFbS" id="7XTah2ueEZ8" role="1bW5cS">
                      <node concept="3clFbF" id="7XTah2ueEZ9" role="3cqZAp">
                        <node concept="17R0WA" id="7XTah2ueEZa" role="3clFbG">
                          <node concept="Rm8GO" id="7XTah2ueEZb" role="3uHU7w">
                            <ref role="1Px2BO" to="wr0o:2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
                            <ref role="Rm8GQ" to="wr0o:2Xz0w9qBx7G" resolve="NodeChanged" />
                          </node>
                          <node concept="2OqwBi" id="7XTah2ueEZc" role="3uHU7B">
                            <node concept="37vLTw" id="7XTah2ueEZd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XTah2ueEZf" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7XTah2ueEZe" role="2OqNvi">
                              <ref role="37wK5l" to="wr0o:2Xz0w9qBz0d" resolve="getChange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7XTah2ueEZf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7XTah2ueEZg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7XTah2ueEZh" role="2OqNvi" />
            </node>
          </node>
          <node concept="3_1$Yv" id="7XTah2ueEZi" role="3_9lra">
            <node concept="Xl_RD" id="7XTah2ueEZj" role="3_1BAH">
              <property role="Xl_RC" value="No NodeChange detected" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XTah2ueEZk" role="3cqZAp">
          <node concept="3clFbC" id="7XTah2ueEZl" role="3vwVQn">
            <node concept="3cmrfG" id="7XTah2ueEZm" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7XTah2ueEZn" role="3uHU7B">
              <node concept="2OqwBi" id="7XTah2ueEZo" role="2Oq$k0">
                <node concept="37vLTw" id="7XTah2ueEZp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XTah2ueEYH" resolve="result" />
                </node>
                <node concept="3zZkjj" id="7XTah2ueEZq" role="2OqNvi">
                  <node concept="1bVj0M" id="7XTah2ueEZr" role="23t8la">
                    <node concept="3clFbS" id="7XTah2ueEZs" role="1bW5cS">
                      <node concept="3clFbF" id="7XTah2ueEZt" role="3cqZAp">
                        <node concept="17R0WA" id="7XTah2ueEZu" role="3clFbG">
                          <node concept="Rm8GO" id="7XTah2ueJhU" role="3uHU7w">
                            <ref role="Rm8GQ" to="wr0o:2Xz0w9qBx1X" resolve="DependencyChanged" />
                            <ref role="1Px2BO" to="wr0o:2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
                          </node>
                          <node concept="2OqwBi" id="7XTah2ueEZw" role="3uHU7B">
                            <node concept="37vLTw" id="7XTah2ueEZx" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XTah2ueEZz" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7XTah2ueEZy" role="2OqNvi">
                              <ref role="37wK5l" to="wr0o:2Xz0w9qBz0d" resolve="getChange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7XTah2ueEZz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7XTah2ueEZ$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7XTah2ueEZ_" role="2OqNvi" />
            </node>
          </node>
          <node concept="3_1$Yv" id="7XTah2ueEZA" role="3_9lra">
            <node concept="Xl_RD" id="7XTah2ueEZB" role="3_1BAH">
              <property role="Xl_RC" value="No DependencyChange detected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XTah2ufm4W" role="1SL9yI">
      <property role="TrG5h" value="dependencyWithNewerVersion" />
      <node concept="3cqZAl" id="7XTah2ufm4X" role="3clF45" />
      <node concept="3clFbS" id="7XTah2ufm4Y" role="3clF47">
        <node concept="3cpWs8" id="7XTah2ufm4Z" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2ufm50" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7XTah2ufm51" role="1tU5fm">
              <node concept="3uibUv" id="7XTah2ufm52" role="_ZDj9">
                <ref role="3uigEE" to="wr0o:2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="7XTah2ufm53" role="33vP2m">
              <ref role="1Pybhc" to="wr0o:6860Y5A0CJT" resolve="VersioningHelper" />
              <ref role="37wK5l" to="wr0o:2Xz0w9qCh8s" resolve="checkNodeVersion" />
              <node concept="3xONca" id="7XTah2ufqGL" role="37wK5m">
                <ref role="3xOPvv" node="7XTah2ueZGG" resolve="dependencyWithNewerVersion" />
              </node>
              <node concept="10Nm6u" id="7XTah2ufm55" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="7XTah2ufm56" role="3cqZAp">
          <node concept="37vLTw" id="7XTah2ufm57" role="2Hmdds">
            <ref role="3cqZAo" node="7XTah2ufm50" resolve="result" />
          </node>
        </node>
        <node concept="3vFxKo" id="7XTah2ufm58" role="3cqZAp">
          <node concept="2OqwBi" id="7XTah2ufm59" role="3vFALc">
            <node concept="37vLTw" id="7XTah2ufm5a" role="2Oq$k0">
              <ref role="3cqZAo" node="7XTah2ufm50" resolve="result" />
            </node>
            <node concept="1v1jN8" id="7XTah2ufm5b" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7XTah2ufm5c" role="3cqZAp">
          <node concept="3cmrfG" id="7XTah2ufm5d" role="3tpDZA">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7XTah2ufm5e" role="3tpDZB">
            <node concept="37vLTw" id="7XTah2ufm5f" role="2Oq$k0">
              <ref role="3cqZAo" node="7XTah2ufm50" resolve="result" />
            </node>
            <node concept="34oBXx" id="7XTah2ufm5g" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="7XTah2ufm5h" role="3_9lra">
            <node concept="Xl_RD" id="7XTah2ufm5i" role="3_1BAH">
              <property role="Xl_RC" value="unexpexted change count" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XTah2ufm5j" role="3cqZAp">
          <node concept="3clFbC" id="7XTah2ufm5k" role="3vwVQn">
            <node concept="3cmrfG" id="7XTah2ufm5l" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7XTah2ufm5m" role="3uHU7B">
              <node concept="2OqwBi" id="7XTah2ufm5n" role="2Oq$k0">
                <node concept="37vLTw" id="7XTah2ufm5o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XTah2ufm50" resolve="result" />
                </node>
                <node concept="3zZkjj" id="7XTah2ufm5p" role="2OqNvi">
                  <node concept="1bVj0M" id="7XTah2ufm5q" role="23t8la">
                    <node concept="3clFbS" id="7XTah2ufm5r" role="1bW5cS">
                      <node concept="3clFbF" id="7XTah2ufm5s" role="3cqZAp">
                        <node concept="17R0WA" id="7XTah2ufm5t" role="3clFbG">
                          <node concept="Rm8GO" id="7XTah2ufm5u" role="3uHU7w">
                            <ref role="1Px2BO" to="wr0o:2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
                            <ref role="Rm8GQ" to="wr0o:2Xz0w9qBx7G" resolve="NodeChanged" />
                          </node>
                          <node concept="2OqwBi" id="7XTah2ufm5v" role="3uHU7B">
                            <node concept="37vLTw" id="7XTah2ufm5w" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XTah2ufm5y" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7XTah2ufm5x" role="2OqNvi">
                              <ref role="37wK5l" to="wr0o:2Xz0w9qBz0d" resolve="getChange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7XTah2ufm5y" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7XTah2ufm5z" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7XTah2ufm5$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3_1$Yv" id="7XTah2ufm5_" role="3_9lra">
            <node concept="Xl_RD" id="7XTah2ufm5A" role="3_1BAH">
              <property role="Xl_RC" value="No NodeChange detected" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XTah2ufm5B" role="3cqZAp">
          <node concept="3clFbC" id="7XTah2ufm5C" role="3vwVQn">
            <node concept="3cmrfG" id="7XTah2ufm5D" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7XTah2ufm5E" role="3uHU7B">
              <node concept="2OqwBi" id="7XTah2ufm5F" role="2Oq$k0">
                <node concept="37vLTw" id="7XTah2ufm5G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XTah2ufm50" resolve="result" />
                </node>
                <node concept="3zZkjj" id="7XTah2ufm5H" role="2OqNvi">
                  <node concept="1bVj0M" id="7XTah2ufm5I" role="23t8la">
                    <node concept="3clFbS" id="7XTah2ufm5J" role="1bW5cS">
                      <node concept="3clFbF" id="7XTah2ufm5K" role="3cqZAp">
                        <node concept="17R0WA" id="7XTah2ufm5L" role="3clFbG">
                          <node concept="Rm8GO" id="7XTah2ufm5M" role="3uHU7w">
                            <ref role="Rm8GQ" to="wr0o:2Xz0w9qBx1X" resolve="DependencyChanged" />
                            <ref role="1Px2BO" to="wr0o:2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
                          </node>
                          <node concept="2OqwBi" id="7XTah2ufm5N" role="3uHU7B">
                            <node concept="37vLTw" id="7XTah2ufm5O" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XTah2ufm5Q" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7XTah2ufm5P" role="2OqNvi">
                              <ref role="37wK5l" to="wr0o:2Xz0w9qBz0d" resolve="getChange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7XTah2ufm5Q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7XTah2ufm5R" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7XTah2ufm5S" role="2OqNvi" />
            </node>
          </node>
          <node concept="3_1$Yv" id="7XTah2ufm5T" role="3_9lra">
            <node concept="Xl_RD" id="7XTah2ufm5U" role="3_1BAH">
              <property role="Xl_RC" value="No DependencyChange detected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XTah2ucuij" role="1SL9yI">
      <property role="TrG5h" value="dependencyWithoutVersion" />
      <node concept="3cqZAl" id="7XTah2ucuik" role="3clF45" />
      <node concept="3clFbS" id="7XTah2ucuio" role="3clF47">
        <node concept="3$NI$W" id="7XTah2ucvJi" role="3cqZAp">
          <node concept="3uibUv" id="7XTah2ucwrU" role="3$Qgvv">
            <ref role="3uigEE" to="wr0o:7XTah2uc9A8" resolve="DependencyHasChangesException" />
          </node>
          <node concept="3clFbF" id="7XTah2ucwqt" role="3$Oloe">
            <node concept="2YIFZM" id="7XTah2ucv2I" role="3clFbG">
              <ref role="37wK5l" to="wr0o:5cotNpKy8b5" resolve="newVersion" />
              <ref role="1Pybhc" to="wr0o:6860Y5A0CJT" resolve="VersioningHelper" />
              <node concept="3xONca" id="7XTah2ucv3k" role="37wK5m">
                <ref role="3xOPvv" node="7XTah2ucuej" resolve="dependencyWithoutVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XTah2uhtVO" role="1SL9yI">
      <property role="TrG5h" value="detectCycle" />
      <node concept="3cqZAl" id="7XTah2uhtVP" role="3clF45" />
      <node concept="3clFbS" id="7XTah2uhtVT" role="3clF47">
        <node concept="3$NI$W" id="7XTah2uhuZN" role="3cqZAp">
          <node concept="3clFbF" id="7XTah2uhvWK" role="3$Oloe">
            <node concept="2YIFZM" id="7XTah2uhvZH" role="3clFbG">
              <ref role="37wK5l" to="wr0o:5cotNpKy8b5" resolve="newVersion" />
              <ref role="1Pybhc" to="wr0o:6860Y5A0CJT" resolve="VersioningHelper" />
              <node concept="3B5_sB" id="7XTah2uhx10" role="37wK5m">
                <ref role="3B5MYn" node="7XTah2uhtm9" resolve="CycleA" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="7XTah2uhxZf" role="3$Qgvv">
            <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XTah2umT2T" role="1SL9yI">
      <property role="TrG5h" value="subTreeChanges" />
      <node concept="3cqZAl" id="7XTah2umT2U" role="3clF45" />
      <node concept="3clFbS" id="7XTah2umT2Y" role="3clF47">
        <node concept="3cpWs8" id="7XTah2uyPBb" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2uyPBc" role="3cpWs9">
            <property role="TrG5h" value="calculateChanges" />
            <node concept="_YKpA" id="7XTah2uyPAQ" role="1tU5fm">
              <node concept="1LlUBW" id="7XTah2uyPB5" role="_ZDj9">
                <node concept="3Tqbb2" id="7XTah2uyPB6" role="1Lm7xW" />
                <node concept="3Tqbb2" id="7XTah2uyPB7" role="1Lm7xW">
                  <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                </node>
                <node concept="10P_77" id="7XTah2uyPB8" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2YIFZM" id="7XTah2uznZj" role="33vP2m">
              <ref role="37wK5l" to="wr0o:7XTah2uuPFR" resolve="calculateChanges" />
              <ref role="1Pybhc" to="wr0o:6860Y5A0CJT" resolve="VersioningHelper" />
              <node concept="3xONca" id="7XTah2uznZk" role="37wK5m">
                <ref role="3xOPvv" node="7XTah2ueZGG" resolve="dependencyWithNewerVersion" />
              </node>
              <node concept="10Nm6u" id="7XTah2uznZl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XTah2umYKy" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2umYKz" role="3cpWs9">
            <property role="TrG5h" value="calculateChangesss" />
            <node concept="10P_77" id="7XTah2umYK3" role="1tU5fm" />
            <node concept="2OqwBi" id="7XTah2uyQOR" role="33vP2m">
              <node concept="2OqwBi" id="7XTah2uz9sc" role="2Oq$k0">
                <node concept="37vLTw" id="7XTah2uz0Wj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XTah2uyPBc" resolve="calculateChanges" />
                </node>
                <node concept="3zZkjj" id="7XTah2uzai5" role="2OqNvi">
                  <node concept="1bVj0M" id="7XTah2uzai7" role="23t8la">
                    <node concept="3clFbS" id="7XTah2uzai8" role="1bW5cS">
                      <node concept="3clFbF" id="7XTah2uzbWz" role="3cqZAp">
                        <node concept="1LFfDK" id="7XTah2uzdn8" role="3clFbG">
                          <node concept="3cmrfG" id="7XTah2uzdsO" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="7XTah2uzbWy" role="1LFl5Q">
                            <ref role="3cqZAo" node="7XTah2uzai9" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7XTah2uzai9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7XTah2uzaia" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="7XTah2uyTVV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XTah2umZRA" role="3cqZAp">
          <node concept="37vLTw" id="7XTah2un0T4" role="3vwVQn">
            <ref role="3cqZAo" node="7XTah2umYKz" resolve="calculateChangesss" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XTah2unPde" role="1SL9yI">
      <property role="TrG5h" value="subTreeWithCycle" />
      <node concept="3cqZAl" id="7XTah2unPdf" role="3clF45" />
      <node concept="3clFbS" id="7XTah2unPdj" role="3clF47">
        <node concept="3cpWs8" id="7XTah2uy2vL" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2uy2vM" role="3cpWs9">
            <property role="TrG5h" value="calculateChanges" />
            <node concept="_YKpA" id="7XTah2uy2vu" role="1tU5fm">
              <node concept="1LlUBW" id="7XTah2uy2vH" role="_ZDj9">
                <node concept="3Tqbb2" id="7XTah2uy2vI" role="1Lm7xW" />
                <node concept="3Tqbb2" id="7XTah2uy2vJ" role="1Lm7xW">
                  <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                </node>
                <node concept="10P_77" id="7XTah2uy2vK" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2YIFZM" id="7XTah2uy2vN" role="33vP2m">
              <ref role="37wK5l" to="wr0o:7XTah2uuPFR" resolve="calculateChanges" />
              <ref role="1Pybhc" to="wr0o:6860Y5A0CJT" resolve="VersioningHelper" />
              <node concept="3B5_sB" id="7XTah2uy2vO" role="37wK5m">
                <ref role="3B5MYn" node="7XTah2uhtm9" resolve="CycleA" />
              </node>
              <node concept="10Nm6u" id="7XTah2uy2vP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XTah2uysH5" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2uysH6" role="3cpWs9">
            <property role="TrG5h" value="forA" />
            <node concept="1LlUBW" id="7XTah2uysFQ" role="1tU5fm">
              <node concept="3Tqbb2" id="7XTah2uysFZ" role="1Lm7xW" />
              <node concept="3Tqbb2" id="7XTah2uysFY" role="1Lm7xW">
                <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
              </node>
              <node concept="10P_77" id="7XTah2uysFX" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="7XTah2uysH7" role="33vP2m">
              <node concept="37vLTw" id="7XTah2uysH8" role="2Oq$k0">
                <ref role="3cqZAo" node="7XTah2uy2vM" resolve="calculateChanges" />
              </node>
              <node concept="1z4cxt" id="7XTah2uysH9" role="2OqNvi">
                <node concept="1bVj0M" id="7XTah2uysHa" role="23t8la">
                  <node concept="3clFbS" id="7XTah2uysHb" role="1bW5cS">
                    <node concept="3clFbF" id="7XTah2uysHc" role="3cqZAp">
                      <node concept="17R0WA" id="7XTah2uysHd" role="3clFbG">
                        <node concept="3B5_sB" id="7XTah2uysHe" role="3uHU7w">
                          <ref role="3B5MYn" node="7XTah2uhtm9" resolve="CycleA" />
                        </node>
                        <node concept="1LFfDK" id="7XTah2uysHf" role="3uHU7B">
                          <node concept="3cmrfG" id="7XTah2uysHg" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7XTah2uysHh" role="1LFl5Q">
                            <ref role="3cqZAo" node="7XTah2uysHi" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7XTah2uysHi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7XTah2uysHj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XTah2uywk7" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2uywk8" role="3cpWs9">
            <property role="TrG5h" value="forB" />
            <node concept="1LlUBW" id="7XTah2uywk9" role="1tU5fm">
              <node concept="3Tqbb2" id="7XTah2uywka" role="1Lm7xW" />
              <node concept="3Tqbb2" id="7XTah2uywkb" role="1Lm7xW">
                <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
              </node>
              <node concept="10P_77" id="7XTah2uywkc" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="7XTah2uywkd" role="33vP2m">
              <node concept="37vLTw" id="7XTah2uywke" role="2Oq$k0">
                <ref role="3cqZAo" node="7XTah2uy2vM" resolve="calculateChanges" />
              </node>
              <node concept="1z4cxt" id="7XTah2uywkf" role="2OqNvi">
                <node concept="1bVj0M" id="7XTah2uywkg" role="23t8la">
                  <node concept="3clFbS" id="7XTah2uywkh" role="1bW5cS">
                    <node concept="3clFbF" id="7XTah2uywki" role="3cqZAp">
                      <node concept="17R0WA" id="7XTah2uywkj" role="3clFbG">
                        <node concept="3B5_sB" id="7XTah2uywkk" role="3uHU7w">
                          <ref role="3B5MYn" node="7XTah2uhtm_" resolve="CycleB" />
                        </node>
                        <node concept="1LFfDK" id="7XTah2uywkl" role="3uHU7B">
                          <node concept="3cmrfG" id="7XTah2uywkm" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7XTah2uywkn" role="1LFl5Q">
                            <ref role="3cqZAo" node="7XTah2uywko" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7XTah2uywko" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7XTah2uywkp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2utkWh" role="3cqZAp" />
        <node concept="3cpWs8" id="7XTah2uu4cB" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2uu4cC" role="3cpWs9">
            <property role="TrG5h" value="dependenciesA" />
            <node concept="2I9FWS" id="7XTah2uu4bV" role="1tU5fm">
              <ref role="2I9WkF" to="p06p:5EdFcCNWId7" resolve="LinkVersion" />
            </node>
            <node concept="2OqwBi" id="7XTah2uu4cD" role="33vP2m">
              <node concept="1LFfDK" id="7XTah2uyAmS" role="2Oq$k0">
                <node concept="3cmrfG" id="7XTah2uyCc0" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7XTah2uu4cE" role="1LFl5Q">
                  <ref role="3cqZAo" node="7XTah2uysH6" resolve="forA" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7XTah2uu4cF" role="2OqNvi">
                <ref role="3TtcxE" to="p06p:2Xz0w9qAsWD" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XTah2uu6tb" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2uu6tc" role="3cpWs9">
            <property role="TrG5h" value="dependenciesB" />
            <node concept="2I9FWS" id="7XTah2uu51f" role="1tU5fm">
              <ref role="2I9WkF" to="p06p:5EdFcCNWId7" resolve="LinkVersion" />
            </node>
            <node concept="2OqwBi" id="7XTah2uu6td" role="33vP2m">
              <node concept="1LFfDK" id="7XTah2uyCDQ" role="2Oq$k0">
                <node concept="3cmrfG" id="7XTah2uyCH7" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7XTah2uu6te" role="1LFl5Q">
                  <ref role="3cqZAo" node="7XTah2uywk8" resolve="forB" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7XTah2uu6tf" role="2OqNvi">
                <ref role="3TtcxE" to="p06p:2Xz0w9qAsWD" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7XTah2utGCn" role="3cqZAp">
          <node concept="2OqwBi" id="7XTah2utweq" role="3tpDZB">
            <node concept="2OqwBi" id="7XTah2utqhQ" role="2Oq$k0">
              <node concept="37vLTw" id="7XTah2uu4cG" role="2Oq$k0">
                <ref role="3cqZAo" node="7XTah2uu4cC" resolve="dependenciesA" />
              </node>
              <node concept="1uHKPH" id="7XTah2utuLp" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="7XTah2uty92" role="2OqNvi">
              <ref role="3Tt5mk" to="p06p:2Xz0w9qAsWB" resolve="nodeVersion" />
            </node>
          </node>
          <node concept="1LFfDK" id="7XTah2u$lYb" role="3tpDZA">
            <node concept="3cmrfG" id="7XTah2u$lYc" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7XTah2u$lYd" role="1LFl5Q">
              <ref role="3cqZAo" node="7XTah2uywk8" resolve="forB" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7XTah2u$vx7" role="3cqZAp">
          <node concept="2OqwBi" id="7XTah2u$vx8" role="3tpDZB">
            <node concept="2OqwBi" id="7XTah2u$vx9" role="2Oq$k0">
              <node concept="37vLTw" id="7XTah2u$vZN" role="2Oq$k0">
                <ref role="3cqZAo" node="7XTah2uu6tc" resolve="dependenciesB" />
              </node>
              <node concept="1uHKPH" id="7XTah2u$vxb" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="7XTah2u$vxc" role="2OqNvi">
              <ref role="3Tt5mk" to="p06p:2Xz0w9qAsWB" resolve="nodeVersion" />
            </node>
          </node>
          <node concept="1LFfDK" id="7XTah2u$vxd" role="3tpDZA">
            <node concept="3cmrfG" id="7XTah2u$vxe" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7XTah2u$w2v" role="1LFl5Q">
              <ref role="3cqZAo" node="7XTah2uysH6" resolve="forA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2Xz0w9qDpSd" role="1SKRRt">
      <node concept="312cEu" id="2Xz0w9qDpSf" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="3Tm1VV" id="2Xz0w9qDpSg" role="1B3o_S" />
        <node concept="3xLA65" id="4zNr0$NNiSY" role="lGtFl">
          <property role="TrG5h" value="unversioned" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2Xz0w9qN2IF" role="1SKRRt">
      <node concept="312cEu" id="2Xz0w9qN2IL" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="312cEg" id="4zNr0$NN$z$" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="foo" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="4zNr0$NNzq8" role="1B3o_S" />
          <node concept="10Oyi0" id="4zNr0$NN$zt" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="2Xz0w9qN2IM" role="1B3o_S" />
        <node concept="3xLA65" id="4zNr0$NNhqg" role="lGtFl">
          <property role="TrG5h" value="changed" />
        </node>
        <node concept="1DvOZZ" id="4zNr0$NNuUG" role="lGtFl">
          <property role="1DvOZQ" value="1" />
          <property role="zBsEF" value="89B742491DFFAD025F5203F4FE1E0E4AFD1D39FD" />
          <node concept="312cEu" id="4zNr0$NNuUD" role="1DvOYf">
            <property role="TrG5h" value="dummy" />
            <node concept="3Tm1VV" id="4zNr0$NNuUE" role="1B3o_S" />
            <node concept="3xLA65" id="4zNr0$NNuUF" role="lGtFl">
              <property role="TrG5h" value="changed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4zNr0$NNMvf" role="1SKRRt">
      <node concept="312cEu" id="4zNr0$NNMvg" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="312cEg" id="4zNr0$NNMwu" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="foo" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="4zNr0$NNMwb" role="1B3o_S" />
          <node concept="3uibUv" id="4zNr0$NOsaL" role="1tU5fm">
            <ref role="3uigEE" node="4zNr0$NNWJ7" resolve="Foo" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4zNr0$NNMvk" role="1B3o_S" />
        <node concept="3xLA65" id="4zNr0$NNMvl" role="lGtFl">
          <property role="TrG5h" value="dependencyAdded" />
        </node>
        <node concept="1DvOZZ" id="4zNr0$NOqBv" role="lGtFl">
          <property role="1DvOZQ" value="1" />
          <property role="zBsEF" value="B1B9126B36E931765030BAA0B49073BB4409DD29" />
          <node concept="312cEu" id="4zNr0$NOqBp" role="1DvOYf">
            <property role="TrG5h" value="dummy" />
            <node concept="312cEg" id="4zNr0$NOqBq" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="foo" />
              <property role="3TUv4t" value="false" />
              <node concept="3Tm1VV" id="4zNr0$NOqBr" role="1B3o_S" />
              <node concept="17QB3L" id="4zNr0$NOqBs" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="4zNr0$NOqBt" role="1B3o_S" />
            <node concept="3xLA65" id="4zNr0$NOqBu" role="lGtFl">
              <property role="TrG5h" value="dependencyAdded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7XTah2ub0zz" role="1SKRRt">
      <node concept="312cEu" id="7XTah2ub0z$" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="312cEg" id="7XTah2ub0z_" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="foo" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="7XTah2ub0zA" role="1B3o_S" />
          <node concept="17QB3L" id="7XTah2udwAc" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="7XTah2ub0zC" role="1B3o_S" />
        <node concept="3xLA65" id="7XTah2ub0zD" role="lGtFl">
          <property role="TrG5h" value="dependencyRemoved" />
        </node>
        <node concept="1DvOZZ" id="7XTah2uduMn" role="lGtFl">
          <property role="1DvOZQ" value="1" />
          <property role="zBsEF" value="37D908331F8216007ADB920AED7676E7483C71A7" />
          <node concept="312cEu" id="7XTah2uduMh" role="1DvOYf">
            <property role="TrG5h" value="dummy" />
            <node concept="312cEg" id="7XTah2uduMi" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="foo" />
              <property role="3TUv4t" value="false" />
              <node concept="3Tm1VV" id="7XTah2uduMj" role="1B3o_S" />
              <node concept="3uibUv" id="7XTah2uduMk" role="1tU5fm">
                <ref role="3uigEE" node="4zNr0$NNWJt" resolve="HasVersion" />
              </node>
            </node>
            <node concept="3Tm1VV" id="7XTah2uduMl" role="1B3o_S" />
            <node concept="3xLA65" id="7XTah2uduMm" role="lGtFl">
              <property role="TrG5h" value="dependencyRemoved" />
            </node>
          </node>
          <node concept="1DvOYd" id="7XTah2uduMo" role="1PYGOF">
            <ref role="1PYGO_" node="7XTah2udeM1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7XTah2uctmW" role="1SKRRt">
      <node concept="312cEu" id="7XTah2uctop" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="312cEg" id="7XTah2uctzE" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="noVersion" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="7XTah2uctzk" role="1B3o_S" />
          <node concept="3uibUv" id="7XTah2uctzx" role="1tU5fm">
            <ref role="3uigEE" node="7XTah2uctse" resolve="HasNoVersion" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7XTah2uctoq" role="1B3o_S" />
        <node concept="3xLA65" id="7XTah2ucuej" role="lGtFl">
          <property role="TrG5h" value="dependencyWithoutVersion" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7XTah2ueZGA" role="1SKRRt">
      <node concept="312cEu" id="7XTah2ueZGB" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="312cEg" id="7XTah2ueZGC" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="noVersion" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="7XTah2ueZGD" role="1B3o_S" />
          <node concept="3uibUv" id="7XTah2ueZJb" role="1tU5fm">
            <ref role="3uigEE" node="7XTah2ueOdK" resolve="WithNewerVersion" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7XTah2ueZGF" role="1B3o_S" />
        <node concept="3xLA65" id="7XTah2ueZGG" role="lGtFl">
          <property role="TrG5h" value="dependencyWithNewerVersion" />
        </node>
        <node concept="1DvOZZ" id="7XTah2uf88X" role="lGtFl">
          <property role="1DvOZQ" value="1" />
          <property role="zBsEF" value="8A7ABA80839FB14F8C1992711AB61650CB46A343" />
          <node concept="312cEu" id="7XTah2uf88R" role="1DvOYf">
            <property role="TrG5h" value="dummy" />
            <node concept="312cEg" id="7XTah2uf88S" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="noVersion" />
              <property role="3TUv4t" value="false" />
              <node concept="3Tm1VV" id="7XTah2uf88T" role="1B3o_S" />
              <node concept="3uibUv" id="7XTah2uf88U" role="1tU5fm">
                <ref role="3uigEE" node="7XTah2ueOdK" resolve="WithNewerVersion" />
              </node>
            </node>
            <node concept="3Tm1VV" id="7XTah2uf88V" role="1B3o_S" />
            <node concept="3xLA65" id="7XTah2uf88W" role="lGtFl">
              <property role="TrG5h" value="dependencyWithNewerVersion" />
            </node>
          </node>
          <node concept="1DvOYd" id="7XTah2uf88Y" role="1PYGOF">
            <ref role="1PYGO_" node="7XTah2ueYci" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7XTah2uevRx" role="1SKRRt">
      <node concept="312cEu" id="7XTah2uevRy" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="312cEg" id="7XTah2uevRz" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="noVersion" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="7XTah2uevR$" role="1B3o_S" />
          <node concept="3uibUv" id="7XTah2uevTv" role="1tU5fm">
            <ref role="3uigEE" node="7XTah2uel24" resolve="HasVersionAndChanges" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7XTah2uevRA" role="1B3o_S" />
        <node concept="3xLA65" id="7XTah2uevRB" role="lGtFl">
          <property role="TrG5h" value="dependencyWithChanges" />
        </node>
        <node concept="1DvOZZ" id="7XTah2ueCwX" role="lGtFl">
          <property role="1DvOZQ" value="1" />
          <property role="zBsEF" value="B9E2DBF282E69B3C310DE0BB66516F992FA82BA2" />
          <node concept="312cEu" id="7XTah2ueCwR" role="1DvOYf">
            <property role="TrG5h" value="dummy" />
            <node concept="312cEg" id="7XTah2ueCwS" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="noVersion" />
              <property role="3TUv4t" value="false" />
              <node concept="3Tm1VV" id="7XTah2ueCwT" role="1B3o_S" />
              <node concept="3uibUv" id="7XTah2ueCwU" role="1tU5fm">
                <ref role="3uigEE" node="7XTah2uel24" resolve="HasVersionAndChanges" />
              </node>
            </node>
            <node concept="3Tm1VV" id="7XTah2ueCwV" role="1B3o_S" />
            <node concept="3xLA65" id="7XTah2ueCwW" role="lGtFl">
              <property role="TrG5h" value="dependencyWithChanges" />
            </node>
          </node>
          <node concept="1DvOYd" id="7XTah2ueCwY" role="1PYGOF">
            <ref role="1PYGO_" node="7XTah2uetel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4zNr0$NNWJ7">
    <property role="TrG5h" value="Foo" />
    <node concept="3Tm1VV" id="4zNr0$NNWJ8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4zNr0$NNWJt">
    <property role="TrG5h" value="HasVersion" />
    <node concept="3Tm1VV" id="4zNr0$NNWJu" role="1B3o_S" />
    <node concept="1DvOZZ" id="7XTah2udeM1" role="lGtFl">
      <property role="1DvOZQ" value="1" />
      <property role="zBsEF" value="CA171228A0F4F9BCEE5D987811780CB4A87A9976" />
      <node concept="312cEu" id="7XTah2udeLZ" role="1DvOYf">
        <property role="TrG5h" value="HasVersion" />
        <node concept="3Tm1VV" id="7XTah2udeM0" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7XTah2uah95">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="312cEu" id="7XTah2uctse">
    <property role="TrG5h" value="HasNoVersion" />
    <node concept="3Tm1VV" id="7XTah2uctsf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7XTah2uel24">
    <property role="TrG5h" value="HasVersionAndChanges" />
    <node concept="312cEg" id="7XTah2ueEH0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNewMember" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7XTah2ueEv_" role="1B3o_S" />
      <node concept="17QB3L" id="7XTah2ueEGJ" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="7XTah2uel25" role="1B3o_S" />
    <node concept="1DvOZZ" id="7XTah2uetel" role="lGtFl">
      <property role="1DvOZQ" value="1" />
      <property role="zBsEF" value="809329CCBB4E2F6EECF473B39C6FB341E84BC0F3" />
      <node concept="312cEu" id="7XTah2uetej" role="1DvOYf">
        <property role="TrG5h" value="HasVersionAndChanges" />
        <node concept="3Tm1VV" id="7XTah2uetek" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7XTah2ueOdK">
    <property role="TrG5h" value="WithNewerVersion" />
    <node concept="312cEg" id="7XTah2ufaBy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="newStuff" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7XTah2ufaq1" role="1B3o_S" />
      <node concept="17QB3L" id="7XTah2ufaBf" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="7XTah2ueOdL" role="1B3o_S" />
    <node concept="1DvOZZ" id="7XTah2ueYci" role="lGtFl">
      <property role="1DvOZQ" value="1" />
      <property role="zBsEF" value="E19426D1B93035B59357A504DD849F5DE58C8EF0" />
      <node concept="312cEu" id="7XTah2ueYcg" role="1DvOYf">
        <property role="TrG5h" value="WithNewerVersion" />
        <node concept="3Tm1VV" id="7XTah2ueYch" role="1B3o_S" />
      </node>
    </node>
    <node concept="1DvOZZ" id="7XTah2ufjUr" role="lGtFl">
      <property role="1DvOZQ" value="2" />
      <property role="zBsEF" value="2D5F95F38C228577D4B41E059FACDF8F3123D8E7" />
      <node concept="312cEu" id="7XTah2ufjUj" role="1DvOYf">
        <property role="TrG5h" value="WithNewerVersion" />
        <node concept="312cEg" id="7XTah2ufjUk" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="newStuff" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="7XTah2ufjUl" role="1B3o_S" />
          <node concept="17QB3L" id="7XTah2ufjUm" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="7XTah2ufjUn" role="1B3o_S" />
        <node concept="1DvOZZ" id="7XTah2ufjUo" role="lGtFl">
          <property role="1DvOZQ" value="1" />
          <property role="zBsEF" value="E19426D1B93035B59357A504DD849F5DE58C8EF0" />
          <node concept="312cEu" id="7XTah2ufjUp" role="1DvOYf">
            <property role="TrG5h" value="WithNewerVersion" />
            <node concept="3Tm1VV" id="7XTah2ufjUq" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7XTah2uhtm9">
    <property role="TrG5h" value="CycleA" />
    <node concept="312cEg" id="7XTah2uhtpA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="b" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XTah2uhtp7" role="1B3o_S" />
      <node concept="3uibUv" id="7XTah2uhtpn" role="1tU5fm">
        <ref role="3uigEE" node="7XTah2uhtm_" resolve="CycleB" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7XTah2uhtma" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7XTah2uhtm_">
    <property role="TrG5h" value="CycleB" />
    <node concept="312cEg" id="7XTah2uhtov" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="a" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XTah2uhtnW" role="1B3o_S" />
      <node concept="3uibUv" id="7XTah2uhtoe" role="1tU5fm">
        <ref role="3uigEE" node="7XTah2uhtm9" resolve="CycleA" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7XTah2uhtmA" role="1B3o_S" />
  </node>
</model>

