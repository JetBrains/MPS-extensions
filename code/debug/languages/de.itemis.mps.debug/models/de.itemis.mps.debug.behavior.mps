<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ee6040d-87fe-4154-8208-b51ec0be4a26(de.itemis.mps.debug.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y93e" ref="r:64204879-20e9-45e0-aa9c-21e16ba032f2(de.itemis.mps.debug.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rdi9" ref="r:c30772cf-6faa-4379-900e-6719e180568e(de.itemis.mps.editor.celllayout.runtime.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="97tf" ref="r:a95c5cc9-2803-47d1-ab04-691646825cdd(de.itemis.mps.debug.runtime)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7_uCKm_h8el">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="y93e:7_uCKm_gkEm" resolve="CellReference" />
    <node concept="13i0hz" id="7_uCKm_hUKY" role="13h7CS">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="7_uCKm_hUKZ" role="1B3o_S" />
      <node concept="17QB3L" id="7_uCKm_hUVv" role="3clF45" />
      <node concept="3clFbS" id="7_uCKm_hUL1" role="3clF47">
        <node concept="3cpWs8" id="25MaZwhj0Rn" role="3cqZAp">
          <node concept="3cpWsn" id="25MaZwhj0Ro" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="25MaZwhj0Rs" role="1tU5fm" />
            <node concept="2YIFZM" id="7_uCKm_hXtG" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2OqwBi" id="7_uCKm_hY5c" role="37wK5m">
                <node concept="13iPFW" id="7_uCKm_hXyR" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_uCKm_hYki" role="2OqNvi">
                  <ref role="3TsBF5" to="y93e:7_uCKm_h4Ra" resolve="componentHashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="7_uCKm_hYXY" role="37wK5m">
                <node concept="13iPFW" id="7_uCKm_hYOQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_uCKm_hZ3Q" role="2OqNvi">
                  <ref role="3TsBF5" to="y93e:7_uCKm_h5oU" resolve="cellID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25MaZwhj0Rt" role="3cqZAp">
          <node concept="3cpWs3" id="25MaZwhj0Ru" role="3clFbG">
            <node concept="Xl_RD" id="25MaZwhj0Rv" role="3uHU7B">
              <property role="Xl_RC" value="cellRef@" />
            </node>
            <node concept="1eOMI4" id="25MaZwhj0Rw" role="3uHU7w">
              <node concept="3cpWs3" id="25MaZwhj0Rx" role="1eOMHV">
                <node concept="1eOMI4" id="25MaZwhj0Ry" role="3uHU7B">
                  <node concept="1ZsPo3" id="25MaZwhj0Rz" role="1eOMHV">
                    <node concept="37vLTw" id="25MaZwhj0R$" role="3uHU7B">
                      <ref role="3cqZAo" node="25MaZwhj0Ro" resolve="id" />
                    </node>
                    <node concept="3cmrfG" id="25MaZwhj0R_" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="25MaZwhj0RA" role="3uHU7w">
                  <node concept="1ZsPo3" id="25MaZwhj0RB" role="1eOMHV">
                    <node concept="3cmrfG" id="25MaZwhj0RC" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="1GRDU$" id="25MaZwhj0RD" role="3uHU7B">
                      <node concept="37vLTw" id="25MaZwhj0RE" role="3uHU7B">
                        <ref role="3cqZAo" node="25MaZwhj0Ro" resolve="id" />
                      </node>
                      <node concept="3cmrfG" id="25MaZwhj0RF" role="3uHU7w">
                        <property role="3cmrfH" value="16" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_uCKm_i1sQ" role="13h7CS">
      <property role="TrG5h" value="getTextWhenBroken" />
      <node concept="3Tm1VV" id="7_uCKm_i1sR" role="1B3o_S" />
      <node concept="17QB3L" id="7_uCKm_i1DR" role="3clF45" />
      <node concept="3clFbS" id="7_uCKm_i1sT" role="3clF47">
        <node concept="3clFbF" id="7_uCKm_i1Kx" role="3cqZAp">
          <node concept="3cpWs3" id="7_uCKm_i3Zf" role="3clFbG">
            <node concept="BsUDl" id="7_uCKm_i1Kw" role="3uHU7B">
              <ref role="37wK5l" node="7_uCKm_hUKY" resolve="getText" />
            </node>
            <node concept="Xl_RD" id="7_uCKm_i4eg" role="3uHU7w">
              <property role="Xl_RC" value=" (editor cell not found or editor was reopened)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_uCKm_i2tI" role="13h7CS">
      <property role="TrG5h" value="isBroken" />
      <node concept="3Tm1VV" id="7_uCKm_i2tJ" role="1B3o_S" />
      <node concept="10P_77" id="7_uCKm_i2Iv" role="3clF45" />
      <node concept="3clFbS" id="7_uCKm_i2tL" role="3clF47">
        <node concept="3clFbJ" id="7m$hACyWkdO" role="3cqZAp">
          <node concept="3clFbS" id="7m$hACyWkdP" role="3clFbx">
            <node concept="3cpWs6" id="7m$hACyWkdQ" role="3cqZAp">
              <node concept="3clFbT" id="7m$hACyWko1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7_uCKm_i7Nv" role="3clFbw">
            <node concept="3clFbC" id="7_uCKm_i8GP" role="3uHU7w">
              <node concept="10Nm6u" id="7_uCKm_i8Ig" role="3uHU7w" />
              <node concept="2YIFZM" id="7_uCKm_kPFc" role="3uHU7B">
                <ref role="37wK5l" to="97tf:7_uCKm_kbYu" resolve="getEditorCell" />
                <ref role="1Pybhc" to="97tf:7_uCKm_jZa0" resolve="DebugHelper" />
                <node concept="37vLTw" id="7_uCKm_kPNF" role="37wK5m">
                  <ref role="3cqZAo" node="7_uCKm_i8pH" resolve="project" />
                </node>
                <node concept="2OqwBi" id="7_uCKm_kQbI" role="37wK5m">
                  <node concept="13iPFW" id="7_uCKm_kQ0K" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7_uCKm_kQsA" role="2OqNvi">
                    <ref role="3Tt5mk" to="y93e:7_uCKm_hOEn" resolve="target" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7_uCKm_kQAk" role="37wK5m">
                  <node concept="13iPFW" id="7_uCKm_kQ$j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7_uCKm_kQFH" role="2OqNvi">
                    <ref role="3TsBF5" to="y93e:7_uCKm_h5oU" resolve="cellID" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7_uCKm_kQPO" role="37wK5m">
                  <node concept="13iPFW" id="7_uCKm_kQLO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7_uCKm_kQWe" role="2OqNvi">
                    <ref role="3TsBF5" to="y93e:7_uCKm_h4Ra" resolve="componentHashCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7m$hACyWkdS" role="3uHU7B">
              <node concept="3clFbC" id="7m$hACyWke2" role="3uHU7B">
                <node concept="10Nm6u" id="7m$hACyWke3" role="3uHU7w" />
                <node concept="2OqwBi" id="7m$hACyWke4" role="3uHU7B">
                  <node concept="13iPFW" id="7m$hACyWke5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7m$hACyWke6" role="2OqNvi">
                    <ref role="3Tt5mk" to="y93e:7_uCKm_hOEn" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7_uCKm_i5eZ" role="3uHU7w">
                <node concept="2OqwBi" id="7_uCKm_i4S$" role="3uHU7B">
                  <node concept="13iPFW" id="7_uCKm_i4HS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7_uCKm_i56B" role="2OqNvi">
                    <ref role="3TsBF5" to="y93e:7_uCKm_h5oU" resolve="cellID" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7_uCKm_i5yX" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_uCKm_i8ME" role="3cqZAp">
          <node concept="3clFbT" id="7_uCKm_i8Pi" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7_uCKm_i8pH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7_uCKm_i8pG" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7_uCKm_h8em" role="13h7CW">
      <node concept="3clFbS" id="7_uCKm_h8en" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7_uCKm_nXIo">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="y93e:7_uCKm_ncp6" resolve="EditorComponentReference" />
    <node concept="13i0hz" id="7_uCKm_oD5J" role="13h7CS">
      <property role="TrG5h" value="getInvalidComponentHashCode" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7_uCKm_oENg" role="1B3o_S" />
      <node concept="10Oyi0" id="7_uCKm_oEIO" role="3clF45" />
      <node concept="3clFbS" id="7_uCKm_oD5M" role="3clF47">
        <node concept="3clFbF" id="7_uCKm_oDvY" role="3cqZAp">
          <node concept="3cmrfG" id="7_uCKm_oDxE" role="3clFbG">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_uCKm_o3kH" role="13h7CS">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="7_uCKm_o3kI" role="1B3o_S" />
      <node concept="17QB3L" id="7_uCKm_o3kJ" role="3clF45" />
      <node concept="3clFbS" id="7_uCKm_o3kK" role="3clF47">
        <node concept="3cpWs8" id="7_uCKm_o3kL" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_o3kM" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="7_uCKm_o3kN" role="1tU5fm" />
            <node concept="2OqwBi" id="7_uCKm_o3kP" role="33vP2m">
              <node concept="13iPFW" id="7_uCKm_o3kQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7_uCKm_o3kR" role="2OqNvi">
                <ref role="3TsBF5" to="y93e:7_uCKm_nXFw" resolve="componentHashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_uCKm_o3kV" role="3cqZAp">
          <node concept="3cpWs3" id="7_uCKm_o3kW" role="3clFbG">
            <node concept="Xl_RD" id="7_uCKm_o3kX" role="3uHU7B">
              <property role="Xl_RC" value="editorComponentRef@" />
            </node>
            <node concept="1eOMI4" id="7_uCKm_o3kY" role="3uHU7w">
              <node concept="3cpWs3" id="7_uCKm_o3kZ" role="1eOMHV">
                <node concept="1eOMI4" id="7_uCKm_o3l0" role="3uHU7B">
                  <node concept="1ZsPo3" id="7_uCKm_o3l1" role="1eOMHV">
                    <node concept="37vLTw" id="7_uCKm_o3l2" role="3uHU7B">
                      <ref role="3cqZAo" node="7_uCKm_o3kM" resolve="id" />
                    </node>
                    <node concept="3cmrfG" id="7_uCKm_o3l3" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7_uCKm_o3l4" role="3uHU7w">
                  <node concept="1ZsPo3" id="7_uCKm_o3l5" role="1eOMHV">
                    <node concept="3cmrfG" id="7_uCKm_o3l6" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="1GRDU$" id="7_uCKm_o3l7" role="3uHU7B">
                      <node concept="37vLTw" id="7_uCKm_o3l8" role="3uHU7B">
                        <ref role="3cqZAo" node="7_uCKm_o3kM" resolve="id" />
                      </node>
                      <node concept="3cmrfG" id="7_uCKm_o3l9" role="3uHU7w">
                        <property role="3cmrfH" value="16" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_uCKm_o3la" role="13h7CS">
      <property role="TrG5h" value="getTextWhenBroken" />
      <node concept="3Tm1VV" id="7_uCKm_o3lb" role="1B3o_S" />
      <node concept="17QB3L" id="7_uCKm_o3lc" role="3clF45" />
      <node concept="3clFbS" id="7_uCKm_o3ld" role="3clF47">
        <node concept="3clFbF" id="7_uCKm_o3le" role="3cqZAp">
          <node concept="3cpWs3" id="7_uCKm_o3lf" role="3clFbG">
            <node concept="BsUDl" id="7_uCKm_o3lg" role="3uHU7B">
              <ref role="37wK5l" node="7_uCKm_o3kH" resolve="getText" />
            </node>
            <node concept="Xl_RD" id="7_uCKm_o3lh" role="3uHU7w">
              <property role="Xl_RC" value=" (editor component not found or it was reopened)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_uCKm_plXx" role="13h7CS">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3Tm1VV" id="7_uCKm_plXy" role="1B3o_S" />
      <node concept="3uibUv" id="7_uCKm_pm90" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbS" id="7_uCKm_plX$" role="3clF47">
        <node concept="3clFbJ" id="7_uCKm_pmwM" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_pmwN" role="3clFbx">
            <node concept="3cpWs6" id="7_uCKm_pmwO" role="3cqZAp">
              <node concept="2YIFZM" id="7_uCKm_pmwR" role="3cqZAk">
                <ref role="37wK5l" to="97tf:7_uCKm_nknH" resolve="getCurrentEditorComponent" />
                <ref role="1Pybhc" to="97tf:7_uCKm_jZa0" resolve="DebugHelper" />
                <node concept="37vLTw" id="7_uCKm_pmwS" role="37wK5m">
                  <ref role="3cqZAo" node="7_uCKm_pmk3" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7_uCKm_pmwT" role="3clFbw">
            <node concept="2OqwBi" id="7_uCKm_pmwU" role="3uHU7B">
              <node concept="13iPFW" id="7_uCKm_pmwV" role="2Oq$k0" />
              <node concept="3TrcHB" id="7_uCKm_pmwW" role="2OqNvi">
                <ref role="3TsBF5" to="y93e:7_uCKm_nXFw" resolve="componentHashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7_uCKm_pmwX" role="3uHU7w">
              <node concept="35c_gC" id="7_uCKm_pmwY" role="2Oq$k0">
                <ref role="35c_gD" to="y93e:7_uCKm_ncp6" resolve="EditorComponentReference" />
              </node>
              <node concept="2qgKlT" id="7_uCKm_pmwZ" role="2OqNvi">
                <ref role="37wK5l" node="7_uCKm_oD5J" resolve="getInvalidComponentHashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_uCKm_pmx0" role="3cqZAp" />
        <node concept="3cpWs6" id="7_uCKm_pmx1" role="3cqZAp">
          <node concept="2YIFZM" id="7_uCKm_pmx4" role="3cqZAk">
            <ref role="37wK5l" to="97tf:7_uCKm_kbKO" resolve="getEditorComponent" />
            <ref role="1Pybhc" to="97tf:7_uCKm_jZa0" resolve="DebugHelper" />
            <node concept="37vLTw" id="7_uCKm_pmx5" role="37wK5m">
              <ref role="3cqZAo" node="7_uCKm_pmk3" resolve="project" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_pmx6" role="37wK5m">
              <node concept="13iPFW" id="7_uCKm_pmx7" role="2Oq$k0" />
              <node concept="3TrcHB" id="7_uCKm_pmx8" role="2OqNvi">
                <ref role="3TsBF5" to="y93e:7_uCKm_nXFw" resolve="componentHashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7_uCKm_pmk3" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7_uCKm_pmk2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_uCKm_pPxc" role="13h7CS">
      <property role="TrG5h" value="getEditedNode" />
      <node concept="3Tm1VV" id="7_uCKm_pPxd" role="1B3o_S" />
      <node concept="3Tqbb2" id="7_uCKm_pPF1" role="3clF45" />
      <node concept="3clFbS" id="7_uCKm_pPxf" role="3clF47">
        <node concept="3cpWs8" id="7_uCKm_ppFr" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_ppFs" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="7_uCKm_ppCQ" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_ppFt" role="33vP2m">
              <node concept="13iPFW" id="7_uCKm_pPYs" role="2Oq$k0" />
              <node concept="2qgKlT" id="7_uCKm_ppFv" role="2OqNvi">
                <ref role="37wK5l" node="7_uCKm_plXx" resolve="getEditorComponent" />
                <node concept="37vLTw" id="7_uCKm_pQjZ" role="37wK5m">
                  <ref role="3cqZAo" node="7_uCKm_pQ5m" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_uCKm_pQn0" role="3cqZAp" />
        <node concept="3clFbJ" id="7_uCKm_ppLP" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_ppLR" role="3clFbx">
            <node concept="3cpWs6" id="7_uCKm_ppXN" role="3cqZAp">
              <node concept="10Nm6u" id="7_uCKm_pq0l" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7_uCKm_ppSo" role="3clFbw">
            <node concept="10Nm6u" id="7_uCKm_ppUk" role="3uHU7w" />
            <node concept="37vLTw" id="7_uCKm_ppOM" role="3uHU7B">
              <ref role="3cqZAo" node="7_uCKm_ppFs" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_uCKm_pQq4" role="3cqZAp" />
        <node concept="3cpWs6" id="7_uCKm_pqf7" role="3cqZAp">
          <node concept="2OqwBi" id="7_uCKm_pqkY" role="3cqZAk">
            <node concept="37vLTw" id="7_uCKm_pqj1" role="2Oq$k0">
              <ref role="3cqZAo" node="7_uCKm_ppFs" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="7_uCKm_pqvH" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7_uCKm_pQ5m" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7_uCKm_pQ5l" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_uCKm_o3li" role="13h7CS">
      <property role="TrG5h" value="isBroken" />
      <node concept="3Tm1VV" id="7_uCKm_o3lj" role="1B3o_S" />
      <node concept="10P_77" id="7_uCKm_o3lk" role="3clF45" />
      <node concept="3clFbS" id="7_uCKm_o3ll" role="3clF47">
        <node concept="3clFbF" id="7_uCKm_pnMh" role="3cqZAp">
          <node concept="3clFbC" id="7_uCKm_po1T" role="3clFbG">
            <node concept="10Nm6u" id="7_uCKm_po5I" role="3uHU7w" />
            <node concept="BsUDl" id="7_uCKm_pnMf" role="3uHU7B">
              <ref role="37wK5l" node="7_uCKm_plXx" resolve="getEditorComponent" />
              <node concept="37vLTw" id="7_uCKm_pnR6" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_o3lP" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7_uCKm_o3lP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7_uCKm_o3lQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7_uCKm_nXIp" role="13h7CW">
      <node concept="3clFbS" id="7_uCKm_nXIq" role="2VODD2">
        <node concept="3clFbF" id="7_uCKm_nXKe" role="3cqZAp">
          <node concept="37vLTI" id="7_uCKm_nZq_" role="3clFbG">
            <node concept="2OqwBi" id="7_uCKm_nXV2" role="37vLTJ">
              <node concept="13iPFW" id="7_uCKm_nXKd" role="2Oq$k0" />
              <node concept="3TrcHB" id="7_uCKm_nYaf" role="2OqNvi">
                <ref role="3TsBF5" to="y93e:7_uCKm_nXFw" resolve="componentHashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7_uCKm_oG64" role="37vLTx">
              <node concept="35c_gC" id="7_uCKm_oFDI" role="2Oq$k0">
                <ref role="35c_gD" to="y93e:7_uCKm_ncp6" resolve="EditorComponentReference" />
              </node>
              <node concept="2qgKlT" id="7_uCKm_oGu8" role="2OqNvi">
                <ref role="37wK5l" node="7_uCKm_oD5J" resolve="getInvalidComponentHashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

