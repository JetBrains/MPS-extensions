<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a01449af-655a-456f-baac-e792bab59c2a(test.com.mbeddr.mpsutil.blutil.scoping@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="b4ow" ref="r:710b40a3-8d53-4de4-b09d-1250b0ff1997(com.mbeddr.mpsutil.blutil.rt.scoping)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4WzSqRIBf10">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="UniqueElementScopes" />
    <node concept="1LZb2c" id="4WzSqRIBf8L" role="1SL9yI">
      <property role="TrG5h" value="checkUniqueElementScope" />
      <node concept="3cqZAl" id="4WzSqRIBf8M" role="3clF45" />
      <node concept="3clFbS" id="4WzSqRIBf8Q" role="3clF47">
        <node concept="3cpWs8" id="4WzSqRIBjTS" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRIBjTT" role="3cpWs9">
            <property role="TrG5h" value="scopeSimple" />
            <node concept="3uibUv" id="4WzSqRIBjIG" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="4WzSqRIBjTU" role="33vP2m">
              <node concept="3xONca" id="4WzSqRIBjTV" role="2Oq$k0">
                <ref role="3xOPvv" node="4WzSqRIBf8f" resolve="myclass" />
              </node>
              <node concept="2qgKlT" id="4WzSqRIBjTW" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="4WzSqRIBjTX" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
                <node concept="3xONca" id="4WzSqRIBjTY" role="37wK5m">
                  <ref role="3xOPvv" node="4WzSqRIBjti" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIBk0a" role="3cqZAp">
          <node concept="2OqwBi" id="4WzSqRIBrgZ" role="3tpDZA">
            <node concept="2OqwBi" id="4WzSqRIBk8Q" role="2Oq$k0">
              <node concept="37vLTw" id="4WzSqRIBk1H" role="2Oq$k0">
                <ref role="3cqZAo" node="4WzSqRIBjTT" resolve="scope1" />
              </node>
              <node concept="liA8E" id="4WzSqRIBlgC" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="4WzSqRIBonK" role="37wK5m" />
              </node>
            </node>
            <node concept="34oBXx" id="4WzSqRIBrNq" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4WzSqRIBk1e" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbH" id="4WzSqRIBtdQ" role="3cqZAp" />
        <node concept="3cpWs8" id="4WzSqRIBtDA" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRIBtDB" role="3cpWs9">
            <property role="TrG5h" value="scopeDupl" />
            <node concept="3uibUv" id="4WzSqRIBtDC" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="4WzSqRIBvwr" role="33vP2m">
              <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              <node concept="37vLTw" id="4WzSqRIBvz0" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIBjTT" resolve="scopeSimple" />
              </node>
              <node concept="37vLTw" id="4WzSqRIBvDz" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIBjTT" resolve="scopeSimple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIBvGp" role="3cqZAp">
          <node concept="2OqwBi" id="4WzSqRIBvGq" role="3tpDZA">
            <node concept="2OqwBi" id="4WzSqRIBvGr" role="2Oq$k0">
              <node concept="37vLTw" id="4WzSqRIBvGs" role="2Oq$k0">
                <ref role="3cqZAo" node="4WzSqRIBtDB" resolve="scopeDupl" />
              </node>
              <node concept="liA8E" id="4WzSqRIBvGt" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="4WzSqRIBvGu" role="37wK5m" />
              </node>
            </node>
            <node concept="34oBXx" id="4WzSqRIBvGv" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4WzSqRIBw7C" role="3tpDZB">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
        <node concept="3clFbH" id="4WzSqRIBxky" role="3cqZAp" />
        <node concept="3cpWs8" id="4WzSqRIBxNQ" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRIBxNR" role="3cpWs9">
            <property role="TrG5h" value="scopeUnique" />
            <node concept="3uibUv" id="4WzSqRIBxNS" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="4WzSqRIBAvY" role="33vP2m">
              <ref role="37wK5l" to="b4ow:4WzSqRIBzNK" resolve="create" />
              <ref role="1Pybhc" to="b4ow:4WzSqRIB2oA" resolve="UniqueElementScope" />
              <node concept="37vLTw" id="4WzSqRIBAA1" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIBtDB" resolve="scopeDupl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WzSqRICCrP" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRICCrQ" role="3cpWs9">
            <property role="TrG5h" value="elems" />
            <node concept="A3Dl8" id="4WzSqRICCpe" role="1tU5fm">
              <node concept="3Tqbb2" id="4WzSqRICCph" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4WzSqRICCrR" role="33vP2m">
              <node concept="37vLTw" id="4WzSqRICCrS" role="2Oq$k0">
                <ref role="3cqZAo" node="4WzSqRIBxNR" resolve="scopeUnique" />
              </node>
              <node concept="liA8E" id="4WzSqRICCrT" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="4WzSqRICCrU" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIBAYa" role="3cqZAp">
          <node concept="2OqwBi" id="4WzSqRIBAYb" role="3tpDZA">
            <node concept="37vLTw" id="4WzSqRICCrW" role="2Oq$k0">
              <ref role="3cqZAo" node="4WzSqRICCrQ" resolve="availableElements" />
            </node>
            <node concept="34oBXx" id="4WzSqRIBAYg" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4WzSqRIBB6q" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIC$iT" role="3cqZAp">
          <node concept="Xl_RD" id="4WzSqRICHSg" role="3tpDZB">
            <property role="Xl_RC" value="ax, ay, bz" />
          </node>
          <node concept="2OqwBi" id="4WzSqRICFAQ" role="3tpDZA">
            <node concept="2OqwBi" id="4WzSqRICCOK" role="2Oq$k0">
              <node concept="2OqwBi" id="4WzSqRIC$Fb" role="2Oq$k0">
                <node concept="37vLTw" id="4WzSqRICCrV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WzSqRICCrQ" resolve="elems" />
                </node>
                <node concept="v3k3i" id="4WzSqRICC7J" role="2OqNvi">
                  <node concept="chp4Y" id="4WzSqRICCkf" role="v3oSu">
                    <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4WzSqRICDlJ" role="2OqNvi">
                <node concept="1bVj0M" id="4WzSqRICDlL" role="23t8la">
                  <node concept="3clFbS" id="4WzSqRICDlM" role="1bW5cS">
                    <node concept="3clFbF" id="4WzSqRICDu2" role="3cqZAp">
                      <node concept="2OqwBi" id="4WzSqRICDWy" role="3clFbG">
                        <node concept="37vLTw" id="4WzSqRICDu1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WzSqRICDlN" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4WzSqRICFfF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4WzSqRICDlN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4WzSqRICDlO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="4WzSqRICGUb" role="2OqNvi">
              <node concept="Xl_RD" id="4WzSqRICHA_" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4WzSqRIDcq1" role="1SL9yI">
      <property role="TrG5h" value="checkComposedUniqueElementScope" />
      <node concept="3cqZAl" id="4WzSqRIDcq2" role="3clF45" />
      <node concept="3clFbS" id="4WzSqRIDcq6" role="3clF47">
        <node concept="3cpWs8" id="4WzSqRIDcM2" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRIDcM3" role="3cpWs9">
            <property role="TrG5h" value="scopeSimple" />
            <node concept="3uibUv" id="4WzSqRIDcM4" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="4WzSqRIDcM5" role="33vP2m">
              <node concept="3xONca" id="4WzSqRIDcM6" role="2Oq$k0">
                <ref role="3xOPvv" node="4WzSqRIBf8f" resolve="myclass" />
              </node>
              <node concept="2qgKlT" id="4WzSqRIDcM7" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="4WzSqRIDcM8" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
                <node concept="3xONca" id="4WzSqRIDcM9" role="37wK5m">
                  <ref role="3xOPvv" node="4WzSqRIBjti" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIDcMa" role="3cqZAp">
          <node concept="2OqwBi" id="4WzSqRIDcMb" role="3tpDZA">
            <node concept="2OqwBi" id="4WzSqRIDcMc" role="2Oq$k0">
              <node concept="37vLTw" id="4WzSqRIDcMd" role="2Oq$k0">
                <ref role="3cqZAo" node="4WzSqRIDcM3" resolve="scopeSimple" />
              </node>
              <node concept="liA8E" id="4WzSqRIDcMe" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="4WzSqRIDcMf" role="37wK5m" />
              </node>
            </node>
            <node concept="34oBXx" id="4WzSqRIDcMg" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4WzSqRIDcMh" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbH" id="4WzSqRIDcMi" role="3cqZAp" />
        <node concept="3cpWs8" id="4WzSqRIDcMy" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRIDcMz" role="3cpWs9">
            <property role="TrG5h" value="scopeUnique" />
            <node concept="3uibUv" id="4WzSqRIDcM$" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="4WzSqRIDdIu" role="33vP2m">
              <ref role="37wK5l" to="b4ow:4WzSqRID6VS" resolve="createComposite" />
              <ref role="1Pybhc" to="b4ow:4WzSqRIB2oA" resolve="UniqueElementScope" />
              <node concept="37vLTw" id="4WzSqRIDdIv" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIDcM3" resolve="scopeSimple" />
              </node>
              <node concept="37vLTw" id="4WzSqRIDemL" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIDcM3" resolve="scopeSimple" />
              </node>
              <node concept="37vLTw" id="4WzSqRIDe_U" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIDcM3" resolve="scopeSimple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WzSqRIDcMB" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRIDcMC" role="3cpWs9">
            <property role="TrG5h" value="elems" />
            <node concept="A3Dl8" id="4WzSqRIDcMD" role="1tU5fm">
              <node concept="3Tqbb2" id="4WzSqRIDcME" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4WzSqRIDcMF" role="33vP2m">
              <node concept="37vLTw" id="4WzSqRIDcMG" role="2Oq$k0">
                <ref role="3cqZAo" node="4WzSqRIDcMz" resolve="scopeUnique" />
              </node>
              <node concept="liA8E" id="4WzSqRIDcMH" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="4WzSqRIDcMI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIDcMJ" role="3cqZAp">
          <node concept="2OqwBi" id="4WzSqRIDcMK" role="3tpDZA">
            <node concept="37vLTw" id="4WzSqRIDcML" role="2Oq$k0">
              <ref role="3cqZAo" node="4WzSqRIDcMC" resolve="elems" />
            </node>
            <node concept="34oBXx" id="4WzSqRIDcMM" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4WzSqRIDcMN" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIDcMO" role="3cqZAp">
          <node concept="Xl_RD" id="4WzSqRIDcMP" role="3tpDZB">
            <property role="Xl_RC" value="ax, ay, bz" />
          </node>
          <node concept="2OqwBi" id="4WzSqRIDcMQ" role="3tpDZA">
            <node concept="2OqwBi" id="4WzSqRIDcMR" role="2Oq$k0">
              <node concept="2OqwBi" id="4WzSqRIDcMS" role="2Oq$k0">
                <node concept="37vLTw" id="4WzSqRIDcMT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WzSqRIDcMC" resolve="elems" />
                </node>
                <node concept="v3k3i" id="4WzSqRIDcMU" role="2OqNvi">
                  <node concept="chp4Y" id="4WzSqRIDcMV" role="v3oSu">
                    <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4WzSqRIDcMW" role="2OqNvi">
                <node concept="1bVj0M" id="4WzSqRIDcMX" role="23t8la">
                  <node concept="3clFbS" id="4WzSqRIDcMY" role="1bW5cS">
                    <node concept="3clFbF" id="4WzSqRIDcMZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4WzSqRIDcN0" role="3clFbG">
                        <node concept="37vLTw" id="4WzSqRIDcN1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WzSqRIDcN3" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4WzSqRIDcN2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4WzSqRIDcN3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4WzSqRIDcN4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="4WzSqRIDcN5" role="2OqNvi">
              <node concept="Xl_RD" id="4WzSqRIDcN6" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4WzSqRIO_zY" role="1SL9yI">
      <property role="TrG5h" value="checkUniqueElementScopeWithPrefix1" />
      <node concept="3cqZAl" id="4WzSqRIO_zZ" role="3clF45" />
      <node concept="3clFbS" id="4WzSqRIO_$0" role="3clF47">
        <node concept="3cpWs8" id="4WzSqRIO_$1" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRIO_$2" role="3cpWs9">
            <property role="TrG5h" value="scopeSimple" />
            <node concept="3uibUv" id="4WzSqRIO_$3" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="4WzSqRIO_$4" role="33vP2m">
              <node concept="3xONca" id="4WzSqRIO_$5" role="2Oq$k0">
                <ref role="3xOPvv" node="4WzSqRIBf8f" resolve="myclass" />
              </node>
              <node concept="2qgKlT" id="4WzSqRIO_$6" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="4WzSqRIO_$7" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
                <node concept="3xONca" id="4WzSqRIO_$8" role="37wK5m">
                  <ref role="3xOPvv" node="4WzSqRIBjti" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIO_$9" role="3cqZAp">
          <node concept="2OqwBi" id="4WzSqRIO_$a" role="3tpDZA">
            <node concept="2OqwBi" id="4WzSqRIO_$b" role="2Oq$k0">
              <node concept="37vLTw" id="4WzSqRIO_$c" role="2Oq$k0">
                <ref role="3cqZAo" node="4WzSqRIO_$2" resolve="scopeSimple" />
              </node>
              <node concept="liA8E" id="4WzSqRIO_$d" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="4WzSqRIO_$e" role="37wK5m" />
              </node>
            </node>
            <node concept="34oBXx" id="4WzSqRIO_$f" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4WzSqRIO_$g" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbH" id="4WzSqRIO_$h" role="3cqZAp" />
        <node concept="3cpWs8" id="4WzSqRIO_$i" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRIO_$j" role="3cpWs9">
            <property role="TrG5h" value="scopeUnique" />
            <node concept="3uibUv" id="4WzSqRIO_$k" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="4WzSqRIO_$l" role="33vP2m">
              <ref role="37wK5l" to="b4ow:4WzSqRID6VS" resolve="createComposite" />
              <ref role="1Pybhc" to="b4ow:4WzSqRIB2oA" resolve="UniqueElementScope" />
              <node concept="37vLTw" id="4WzSqRIO_$m" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIO_$2" resolve="scopeSimple" />
              </node>
              <node concept="37vLTw" id="4WzSqRIO_$n" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIO_$2" resolve="scopeSimple" />
              </node>
              <node concept="37vLTw" id="4WzSqRIO_$o" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIO_$2" resolve="scopeSimple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WzSqRIO_$p" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRIO_$q" role="3cpWs9">
            <property role="TrG5h" value="elems" />
            <node concept="A3Dl8" id="4WzSqRIO_$r" role="1tU5fm">
              <node concept="3Tqbb2" id="4WzSqRIO_$s" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4WzSqRIO_$t" role="33vP2m">
              <node concept="37vLTw" id="4WzSqRIO_$u" role="2Oq$k0">
                <ref role="3cqZAo" node="4WzSqRIO_$j" resolve="scopeUnique" />
              </node>
              <node concept="liA8E" id="4WzSqRIO_$v" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="4WzSqRIOB7r" role="37wK5m">
                  <property role="Xl_RC" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIO_$x" role="3cqZAp">
          <node concept="2OqwBi" id="4WzSqRIO_$y" role="3tpDZA">
            <node concept="37vLTw" id="4WzSqRIO_$z" role="2Oq$k0">
              <ref role="3cqZAo" node="4WzSqRIO_$q" resolve="elems" />
            </node>
            <node concept="34oBXx" id="4WzSqRIO_$$" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4WzSqRIO_$_" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIO_$A" role="3cqZAp">
          <node concept="Xl_RD" id="4WzSqRIO_$B" role="3tpDZB">
            <property role="Xl_RC" value="ax, ay" />
          </node>
          <node concept="2OqwBi" id="4WzSqRIO_$C" role="3tpDZA">
            <node concept="2OqwBi" id="4WzSqRIO_$D" role="2Oq$k0">
              <node concept="2OqwBi" id="4WzSqRIO_$E" role="2Oq$k0">
                <node concept="37vLTw" id="4WzSqRIO_$F" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WzSqRIO_$q" resolve="elems" />
                </node>
                <node concept="v3k3i" id="4WzSqRIO_$G" role="2OqNvi">
                  <node concept="chp4Y" id="4WzSqRIO_$H" role="v3oSu">
                    <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4WzSqRIO_$I" role="2OqNvi">
                <node concept="1bVj0M" id="4WzSqRIO_$J" role="23t8la">
                  <node concept="3clFbS" id="4WzSqRIO_$K" role="1bW5cS">
                    <node concept="3clFbF" id="4WzSqRIO_$L" role="3cqZAp">
                      <node concept="2OqwBi" id="4WzSqRIO_$M" role="3clFbG">
                        <node concept="37vLTw" id="4WzSqRIO_$N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WzSqRIO_$P" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4WzSqRIO_$O" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4WzSqRIO_$P" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4WzSqRIO_$Q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="4WzSqRIO_$R" role="2OqNvi">
              <node concept="Xl_RD" id="4WzSqRIO_$S" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4WzSqRIOIIh" role="1SL9yI">
      <property role="TrG5h" value="checkUniqueElementScopeWithPrefix2" />
      <node concept="3cqZAl" id="4WzSqRIOIIi" role="3clF45" />
      <node concept="3clFbS" id="4WzSqRIOIIj" role="3clF47">
        <node concept="3cpWs8" id="4WzSqRIOIIk" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRIOIIl" role="3cpWs9">
            <property role="TrG5h" value="scopeSimple" />
            <node concept="3uibUv" id="4WzSqRIOIIm" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="4WzSqRIOIIn" role="33vP2m">
              <node concept="3xONca" id="4WzSqRIOIIo" role="2Oq$k0">
                <ref role="3xOPvv" node="4WzSqRIBf8f" resolve="myclass" />
              </node>
              <node concept="2qgKlT" id="4WzSqRIOIIp" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="4WzSqRIOIIq" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
                <node concept="3xONca" id="4WzSqRIOIIr" role="37wK5m">
                  <ref role="3xOPvv" node="4WzSqRIBjti" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIOIIs" role="3cqZAp">
          <node concept="2OqwBi" id="4WzSqRIOIIt" role="3tpDZA">
            <node concept="2OqwBi" id="4WzSqRIOIIu" role="2Oq$k0">
              <node concept="37vLTw" id="4WzSqRIOIIv" role="2Oq$k0">
                <ref role="3cqZAo" node="4WzSqRIOIIl" resolve="scopeSimple" />
              </node>
              <node concept="liA8E" id="4WzSqRIOIIw" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="4WzSqRIOIIx" role="37wK5m" />
              </node>
            </node>
            <node concept="34oBXx" id="4WzSqRIOIIy" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4WzSqRIOIIz" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbH" id="4WzSqRIOII$" role="3cqZAp" />
        <node concept="3cpWs8" id="4WzSqRIOII_" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRIOIIA" role="3cpWs9">
            <property role="TrG5h" value="scopeUnique" />
            <node concept="3uibUv" id="4WzSqRIOIIB" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="4WzSqRIOIIC" role="33vP2m">
              <ref role="37wK5l" to="b4ow:4WzSqRID6VS" resolve="createComposite" />
              <ref role="1Pybhc" to="b4ow:4WzSqRIB2oA" resolve="UniqueElementScope" />
              <node concept="37vLTw" id="4WzSqRIOIID" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIOIIl" resolve="scopeSimple" />
              </node>
              <node concept="37vLTw" id="4WzSqRIOIIE" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIOIIl" resolve="scopeSimple" />
              </node>
              <node concept="37vLTw" id="4WzSqRIOIIF" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIOIIl" resolve="scopeSimple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WzSqRIOIIG" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRIOIIH" role="3cpWs9">
            <property role="TrG5h" value="elems" />
            <node concept="A3Dl8" id="4WzSqRIOIII" role="1tU5fm">
              <node concept="3Tqbb2" id="4WzSqRIOIIJ" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4WzSqRIOIIK" role="33vP2m">
              <node concept="37vLTw" id="4WzSqRIOIIL" role="2Oq$k0">
                <ref role="3cqZAo" node="4WzSqRIOIIA" resolve="scopeUnique" />
              </node>
              <node concept="liA8E" id="4WzSqRIOIIM" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="4WzSqRIOIIN" role="37wK5m">
                  <property role="Xl_RC" value="ay" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIOIIO" role="3cqZAp">
          <node concept="2OqwBi" id="4WzSqRIOIIP" role="3tpDZA">
            <node concept="37vLTw" id="4WzSqRIOIIQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4WzSqRIOIIH" resolve="elems" />
            </node>
            <node concept="34oBXx" id="4WzSqRIOIIR" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4WzSqRIOJwH" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="4WzSqRIOIIT" role="3cqZAp">
          <node concept="Xl_RD" id="4WzSqRIOIIU" role="3tpDZB">
            <property role="Xl_RC" value="ay" />
          </node>
          <node concept="2OqwBi" id="4WzSqRIOIIV" role="3tpDZA">
            <node concept="2OqwBi" id="4WzSqRIOIIW" role="2Oq$k0">
              <node concept="2OqwBi" id="4WzSqRIOIIX" role="2Oq$k0">
                <node concept="37vLTw" id="4WzSqRIOIIY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WzSqRIOIIH" resolve="elems" />
                </node>
                <node concept="v3k3i" id="4WzSqRIOIIZ" role="2OqNvi">
                  <node concept="chp4Y" id="4WzSqRIOIJ0" role="v3oSu">
                    <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4WzSqRIOIJ1" role="2OqNvi">
                <node concept="1bVj0M" id="4WzSqRIOIJ2" role="23t8la">
                  <node concept="3clFbS" id="4WzSqRIOIJ3" role="1bW5cS">
                    <node concept="3clFbF" id="4WzSqRIOIJ4" role="3cqZAp">
                      <node concept="2OqwBi" id="4WzSqRIOIJ5" role="3clFbG">
                        <node concept="37vLTw" id="4WzSqRIOIJ6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WzSqRIOIJ8" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4WzSqRIOIJ7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4WzSqRIOIJ8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4WzSqRIOIJ9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="4WzSqRIOIJa" role="2OqNvi">
              <node concept="Xl_RD" id="4WzSqRIOIJb" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4WzSqRIBf36" role="1SKRRt">
      <node concept="312cEu" id="4WzSqRIBf38" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="3Tm1VV" id="4WzSqRIBf39" role="1B3o_S" />
        <node concept="312cEg" id="4WzSqRIBf65" role="jymVt">
          <property role="TrG5h" value="ax" />
          <node concept="10Oyi0" id="4WzSqRIBf5S" role="1tU5fm" />
          <node concept="3Tm6S6" id="4WzSqRIBf6j" role="1B3o_S" />
          <node concept="3cmrfG" id="4WzSqRICWAj" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="312cEg" id="4WzSqRIBf6v" role="jymVt">
          <property role="TrG5h" value="ay" />
          <node concept="10Oyi0" id="4WzSqRIBf6w" role="1tU5fm" />
          <node concept="3Tm6S6" id="4WzSqRIBf6x" role="1B3o_S" />
          <node concept="3cmrfG" id="4WzSqRICWAY" role="33vP2m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="312cEg" id="4WzSqRIBf6I" role="jymVt">
          <property role="TrG5h" value="bz" />
          <node concept="10Oyi0" id="4WzSqRIBf6J" role="1tU5fm" />
          <node concept="3Tm6S6" id="4WzSqRIBf6K" role="1B3o_S" />
          <node concept="3cmrfG" id="4WzSqRICWBD" role="33vP2m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="2tJIrI" id="4WzSqRIBjcu" role="jymVt" />
        <node concept="3clFb_" id="4WzSqRIBjqC" role="jymVt">
          <property role="TrG5h" value="m" />
          <node concept="3clFbS" id="4WzSqRIBjqF" role="3clF47">
            <node concept="3clFbF" id="4WzSqRICWC6" role="3cqZAp">
              <node concept="3cpWs3" id="4WzSqRICYbb" role="3clFbG">
                <node concept="37vLTw" id="4WzSqRICYbm" role="3uHU7w">
                  <ref role="3cqZAo" node="4WzSqRIBf6I" resolve="z" />
                </node>
                <node concept="3cpWs3" id="4WzSqRICXKG" role="3uHU7B">
                  <node concept="37vLTw" id="4WzSqRICWC5" role="3uHU7B">
                    <ref role="3cqZAo" node="4WzSqRIBf65" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="4WzSqRICXKR" role="3uHU7w">
                    <ref role="3cqZAo" node="4WzSqRIBf6v" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4WzSqRIBjpS" role="1B3o_S" />
          <node concept="10Oyi0" id="4WzSqRICYGt" role="3clF45" />
          <node concept="3xLA65" id="4WzSqRIBjti" role="lGtFl">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="3xLA65" id="4WzSqRIBf8f" role="lGtFl">
          <property role="TrG5h" value="myclass" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5yvl18N8PtL">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
</model>

