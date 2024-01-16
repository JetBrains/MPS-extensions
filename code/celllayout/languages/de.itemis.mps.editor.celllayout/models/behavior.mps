<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:131747d1-61c1-40bf-8a0d-f19908d3d142(de.itemis.mps.editor.celllayout.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="rdi9" ref="r:c30772cf-6faa-4379-900e-6719e180568e(de.itemis.mps.editor.celllayout.runtime.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pvux" ref="r:bb8c05bc-4758-44fe-b1ab-f9faa5a73d31(de.itemis.mps.editor.celllayout.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2nutuZsJO6c">
    <ref role="13h7C2" to="pvux:2nutuZsJO0X" resolve="MarginTopStyle" />
    <node concept="13hLZK" id="2nutuZsJO6d" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsJO6e" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsJPP3" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsJPP4" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsJPP9" role="3clF47">
        <node concept="3clFbF" id="2nutuZsJYOy" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsJYTg" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsJYOu" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsJYPg" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:vtaHb5XoqY" resolve="_margin-top" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsJYXI" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsJPPa" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsJPDX">
    <ref role="13h7C2" to="pvux:2nutuZsJ_4q" resolve="IntegerStyle" />
    <node concept="13hLZK" id="2nutuZsJPDY" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsJPDZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsJZ3c">
    <ref role="13h7C2" to="pvux:2nutuZsJYZt" resolve="MarginLeftStyle" />
    <node concept="13hLZK" id="2nutuZsJZ3d" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsJZ3e" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsJZ6X" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsJZ6Y" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsJZ73" role="3clF47">
        <node concept="3clFbF" id="2nutuZsJZ9c" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsJZ9d" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsJZ9e" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsJZ9f" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:vtaHb5XosV" resolve="_margin-left" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsJZ9g" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsJZ74" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsJZfu">
    <ref role="13h7C2" to="pvux:2nutuZsJZbJ" resolve="MarginBottomStyle" />
    <node concept="13hLZK" id="2nutuZsJZfv" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsJZfw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsJZjf" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsJZjg" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsJZjl" role="3clF47">
        <node concept="3clFbF" id="2nutuZsJZlu" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsJZlv" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsJZlw" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsJZlx" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsJZly" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsJZjm" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsJZrq">
    <ref role="13h7C2" to="pvux:2nutuZsJZnb" resolve="MarginRightStyle" />
    <node concept="13hLZK" id="2nutuZsJZrr" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsJZrs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsJZvb" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsJZvc" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsJZvh" role="3clF47">
        <node concept="3clFbF" id="2nutuZsJZxq" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsJZxr" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsJZxs" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsJZxt" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:vtaHb5XotY" resolve="_margin-right" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsJZxu" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsJZvi" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsKpYo">
    <ref role="13h7C2" to="pvux:2nutuZsKn6Q" resolve="BooleanStyle" />
    <node concept="13hLZK" id="2nutuZsKpYp" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsKpYq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsKqe0">
    <ref role="13h7C2" to="pvux:2nutuZsKqog" resolve="GrowYStyle" />
    <node concept="13hLZK" id="2nutuZsKqe1" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsKqe2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsKqk_" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsKqkA" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsKqkF" role="3clF47">
        <node concept="3clFbF" id="2nutuZsKqjq" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsKqjr" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsKqjs" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsKqjt" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:7lS0O5066tg" resolve="_grow-y" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsKqju" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsKqkG" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="2nutuZsNh_D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getStyleAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:3a0zHG4tjdX" resolve="getStyleAttribute" />
      <node concept="3Tm1VV" id="2nutuZsNh_G" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsNh_I" role="3clF47">
        <node concept="3clFbF" id="2nutuZsNhB1" role="3cqZAp">
          <node concept="1Z6Ecs" id="2nutuZsNhB3" role="3clFbG">
            <ref role="1Z6EpT" to="z0fb:7lS0O5066tg" resolve="_grow-y" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2nutuZsNh_J" role="3clF45">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2nutuZsNh_K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsKqsS">
    <ref role="13h7C2" to="pvux:2nutuZsKqah" resolve="GrowXStyle" />
    <node concept="13hLZK" id="2nutuZsKqsT" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsKqsU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsKqsV" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsKqsW" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsKqsX" role="3clF47">
        <node concept="3clFbF" id="2nutuZsKqsY" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsKqsZ" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsKqt0" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsKqt1" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:7lS0O5066sF" resolve="_grow-x" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsKqt2" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsKqt3" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="2nutuZsNhyR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getStyleAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:3a0zHG4tjdX" resolve="getStyleAttribute" />
      <node concept="3Tm1VV" id="2nutuZsNhyU" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsNhyW" role="3clF47">
        <node concept="3clFbF" id="2nutuZsNh$f" role="3cqZAp">
          <node concept="1Z6Ecs" id="2nutuZsNh$h" role="3clFbG">
            <ref role="1Z6EpT" to="z0fb:7lS0O5066sF" resolve="_grow-x" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2nutuZsNhyX" role="3clF45">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2nutuZsNhyY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsKqC2">
    <ref role="13h7C2" to="pvux:2nutuZsKqI$" resolve="PushYStyle" />
    <node concept="13hLZK" id="2nutuZsKqC3" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsKqC4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsKqC5" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsKqC6" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsKqC7" role="3clF47">
        <node concept="3clFbF" id="2nutuZsKqC8" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsKqC9" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsKqCa" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsKqCb" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:7lS0O5066uD" resolve="_push-y" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsKqCc" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsKqCd" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="2nutuZsNhKm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getStyleAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:3a0zHG4tjdX" resolve="getStyleAttribute" />
      <node concept="3Tm1VV" id="2nutuZsNhKp" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsNhKr" role="3clF47">
        <node concept="3clFbF" id="2nutuZsNhLI" role="3cqZAp">
          <node concept="1Z6Ecs" id="2nutuZsNhLK" role="3clFbG">
            <ref role="1Z6EpT" to="z0fb:7lS0O5066uD" resolve="_push-y" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2nutuZsNhKs" role="3clF45">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2nutuZsNhKt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsKqNc">
    <ref role="13h7C2" to="pvux:2nutuZsKq$j" resolve="PushXStyle" />
    <node concept="13hLZK" id="2nutuZsKqNd" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsKqNe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsKqNf" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsKqNg" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsKqNh" role="3clF47">
        <node concept="3clFbF" id="2nutuZsKqNi" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsKqNj" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsKqNk" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsKqNl" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:7lS0O5066tP" resolve="_push-x" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsKqNm" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsKqNn" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="2nutuZsNhH$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getStyleAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:3a0zHG4tjdX" resolve="getStyleAttribute" />
      <node concept="3Tm1VV" id="2nutuZsNhHB" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsNhHD" role="3clF47">
        <node concept="3clFbF" id="2nutuZsNhIW" role="3cqZAp">
          <node concept="1Z6Ecs" id="2nutuZsNhIY" role="3clFbG">
            <ref role="1Z6EpT" to="z0fb:7lS0O5066tP" resolve="_push-x" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2nutuZsNhHE" role="3clF45">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2nutuZsNhHF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsLt6O">
    <ref role="13h7C2" to="pvux:2nutuZsLt35" resolve="OverflowXStyle" />
    <node concept="13hLZK" id="2nutuZsLt6P" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsLt6Q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsLta_" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsLtaA" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsLtaF" role="3clF47">
        <node concept="3clFbF" id="2nutuZsLtci" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsLtck" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsLtcl" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsLtcm" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:6aN_eBJ0Dst" resolve="_overflow-x" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsLtcn" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsLtaG" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="2nutuZsNhCr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getStyleAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:3a0zHG4tjdX" resolve="getStyleAttribute" />
      <node concept="3Tm1VV" id="2nutuZsNhCu" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsNhCw" role="3clF47">
        <node concept="3clFbF" id="2nutuZsNhC$" role="3cqZAp">
          <node concept="1Z6Ecs" id="2nutuZsNhDN" role="3clFbG">
            <ref role="1Z6EpT" to="z0fb:6aN_eBJ0Dst" resolve="_overflow-x" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2nutuZsNhCx" role="3clF45">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2nutuZsNhCy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsLti5">
    <ref role="13h7C2" to="pvux:2nutuZsLtem" resolve="OverflowYStyle" />
    <node concept="13hLZK" id="2nutuZsLti6" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsLti7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsLtlQ" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsLtlR" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsLtlW" role="3clF47">
        <node concept="3clFbF" id="2nutuZsLtma" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsLtmc" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsLtmd" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsLtme" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:6aN_eBJ0LqJ" resolve="_overflow-y" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsLtmf" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsLtlX" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="2nutuZsNhF8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getStyleAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:3a0zHG4tjdX" resolve="getStyleAttribute" />
      <node concept="3Tm1VV" id="2nutuZsNhFb" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsNhFd" role="3clF47">
        <node concept="3clFbF" id="2nutuZsNhGw" role="3cqZAp">
          <node concept="1Z6Ecs" id="2nutuZsNhGy" role="3clFbG">
            <ref role="1Z6EpT" to="z0fb:6aN_eBJ0LqJ" resolve="_overflow-y" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2nutuZsNhFe" role="3clF45">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2nutuZsNhFf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsLtsu">
    <ref role="13h7C2" to="pvux:2nutuZsLtoJ" resolve="MarginStyle" />
    <node concept="13hLZK" id="2nutuZsLtsv" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsLtsw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsLtwf" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsLtwg" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsLtwl" role="3clF47">
        <node concept="3clFbF" id="2nutuZsLtwz" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsLtw_" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsLtwA" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsLtwB" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:vtaHb5Xov7" resolve="_margin" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsLtwC" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsLtwm" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsLvSo">
    <ref role="13h7C2" to="pvux:2nutuZsLvOD" resolve="BorderSizeStyle" />
    <node concept="13hLZK" id="2nutuZsLvSp" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsLvSq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsLvW9" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsLvWa" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsLvWf" role="3clF47">
        <node concept="3clFbF" id="2nutuZsLvWt" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsLvWv" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsLvWw" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsLvWx" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsLvWy" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsLvWg" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsL$Su">
    <ref role="13h7C2" to="pvux:2nutuZsLvZ1" resolve="ColorStyle" />
    <node concept="13hLZK" id="2nutuZsL$Sv" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsL$Sw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsLDRT">
    <ref role="13h7C2" to="pvux:2nutuZsLDOa" resolve="BorderColorStyle" />
    <node concept="13hLZK" id="2nutuZsLDRU" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsLDRV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2nutuZsLDVE" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="2nutuZsLDVF" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsLDVK" role="3clF47">
        <node concept="3clFbF" id="2nutuZsLDXs" role="3cqZAp">
          <node concept="2OqwBi" id="2nutuZsLDXu" role="3clFbG">
            <node concept="2c44tf" id="2nutuZsLDXv" role="2Oq$k0">
              <node concept="1Z6Ecs" id="2nutuZsLDXw" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:6SVXTgI9FWQ" resolve="_border-color" />
              </node>
            </node>
            <node concept="3TrEf2" id="2nutuZsLDXx" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsLDVL" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nutuZsM_BR">
    <ref role="13h7C2" to="pvux:2nutuZsM_$3" resolve="IUserDefinedStyle" />
    <node concept="13i0hz" id="2nutuZsM_FC" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2nutuZsM_FD" role="1B3o_S" />
      <node concept="3clFbS" id="2nutuZsM_FE" role="3clF47">
        <node concept="3clFbF" id="2nutuZsM_FF" role="3cqZAp">
          <node concept="10Nm6u" id="2nutuZsM_FG" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2nutuZsM_FH" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="2nutuZsM_BS" role="13h7CW">
      <node concept="3clFbS" id="2nutuZsM_BT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7ND7w4acsqO">
    <ref role="13h7C2" to="pvux:7ND7w4acspQ" resolve="GridLayoutFlattenStyle" />
    <node concept="13i0hz" id="7ND7w4acst6" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="7ND7w4acst7" role="1B3o_S" />
      <node concept="3clFbS" id="7ND7w4acst8" role="3clF47">
        <node concept="3clFbF" id="7ND7w4acst9" role="3cqZAp">
          <node concept="2OqwBi" id="7ND7w4acsta" role="3clFbG">
            <node concept="2c44tf" id="7ND7w4acstb" role="2Oq$k0">
              <node concept="1Z6Ecs" id="7ND7w4acstc" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:7ND7w4acsmT" resolve="_grid-layout-flatten" />
              </node>
            </node>
            <node concept="3TrEf2" id="7ND7w4acstd" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7ND7w4acste" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="7ND7w4acstf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getStyleAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:3a0zHG4tjdX" resolve="getStyleAttribute" />
      <node concept="3Tm1VV" id="7ND7w4acstg" role="1B3o_S" />
      <node concept="3clFbS" id="7ND7w4acsth" role="3clF47">
        <node concept="3clFbF" id="7ND7w4acsti" role="3cqZAp">
          <node concept="1Z6Ecs" id="7ND7w4acstj" role="3clFbG">
            <ref role="1Z6EpT" to="z0fb:7ND7w4acsmT" resolve="_grid-layout-flatten" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7ND7w4acstk" role="3clF45">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="7ND7w4acstl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7ND7w4acsqP" role="13h7CW">
      <node concept="3clFbS" id="7ND7w4acsqQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="43ViAfTrZle">
    <property role="3GE5qa" value="lines" />
    <ref role="13h7C2" to="pvux:43ViAfTrZkr" resolve="HorizontalLineColorStyle" />
    <node concept="13i0hz" id="43ViAfTrZlh" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="43ViAfTrZli" role="1B3o_S" />
      <node concept="3clFbS" id="43ViAfTrZlj" role="3clF47">
        <node concept="3clFbF" id="43ViAfTrZlk" role="3cqZAp">
          <node concept="2OqwBi" id="43ViAfTrZll" role="3clFbG">
            <node concept="2c44tf" id="43ViAfTrZlm" role="2Oq$k0">
              <node concept="1Z6Ecs" id="43ViAfTrZln" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:43ViAfTrUia" resolve="_horizontal-line-color" />
              </node>
            </node>
            <node concept="3TrEf2" id="43ViAfTrZlo" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="43ViAfTrZlp" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="43ViAfTrZlf" role="13h7CW">
      <node concept="3clFbS" id="43ViAfTrZlg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="43ViAfTrZnl">
    <property role="3GE5qa" value="lines" />
    <ref role="13h7C2" to="pvux:43ViAfTrZkq" resolve="HorzontalLineWidthStyle" />
    <node concept="13i0hz" id="43ViAfTrZno" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="43ViAfTrZnp" role="1B3o_S" />
      <node concept="3clFbS" id="43ViAfTrZnq" role="3clF47">
        <node concept="3clFbF" id="43ViAfTrZnr" role="3cqZAp">
          <node concept="2OqwBi" id="43ViAfTrZns" role="3clFbG">
            <node concept="2c44tf" id="43ViAfTrZnt" role="2Oq$k0">
              <node concept="1Z6Ecs" id="43ViAfTrZnu" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:43ViAfTrUko" resolve="_horizontal-line-width" />
              </node>
            </node>
            <node concept="3TrEf2" id="43ViAfTrZnv" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="43ViAfTrZnw" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="43ViAfTrZnm" role="13h7CW">
      <node concept="3clFbS" id="43ViAfTrZnn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="43ViAfTtIpK">
    <ref role="13h7C2" to="pvux:43ViAfTtIpJ" resolve="FontFamilyStyle" />
    <node concept="13hLZK" id="43ViAfTtIpL" role="13h7CW">
      <node concept="3clFbS" id="43ViAfTtIpM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="43ViAfTtIpN" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="43ViAfTtIpO" role="1B3o_S" />
      <node concept="3clFbS" id="43ViAfTtIpT" role="3clF47">
        <node concept="3clFbF" id="43ViAfTtIq9" role="3cqZAp">
          <node concept="2OqwBi" id="43ViAfTtItl" role="3clFbG">
            <node concept="2c44tf" id="43ViAfTtIq7" role="2Oq$k0">
              <node concept="1Z6Ecs" id="43ViAfTtIqD" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:6SVXTgIpgkb" resolve="_font-family" />
              </node>
            </node>
            <node concept="3TrEf2" id="43ViAfTtIxM" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="43ViAfTtIpU" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="UMPeQjocXC">
    <ref role="13h7C2" to="pvux:UMPeQjocXB" resolve="GridLayoutColumnSpanStyle" />
    <node concept="13i0hz" id="UMPeQjocXF" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="UMPeQjocXG" role="1B3o_S" />
      <node concept="3clFbS" id="UMPeQjocXH" role="3clF47">
        <node concept="3clFbF" id="UMPeQjocXI" role="3cqZAp">
          <node concept="2OqwBi" id="UMPeQjocXJ" role="3clFbG">
            <node concept="2c44tf" id="UMPeQjocXK" role="2Oq$k0">
              <node concept="1Z6Ecs" id="UMPeQjocXL" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:UMPeQjnwzX" resolve="_grid-layout-column-span" />
              </node>
            </node>
            <node concept="3TrEf2" id="UMPeQjocXM" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="UMPeQjocXN" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="UMPeQjocXD" role="13h7CW">
      <node concept="3clFbS" id="UMPeQjocXE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="UMPeQjod7V">
    <ref role="13h7C2" to="pvux:UMPeQjod7U" resolve="GridLayoutRowSpanStyle" />
    <node concept="13i0hz" id="UMPeQjod7Y" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="UMPeQjod7Z" role="1B3o_S" />
      <node concept="3clFbS" id="UMPeQjod80" role="3clF47">
        <node concept="3clFbF" id="UMPeQjod81" role="3cqZAp">
          <node concept="2OqwBi" id="UMPeQjod82" role="3clFbG">
            <node concept="2c44tf" id="UMPeQjod83" role="2Oq$k0">
              <node concept="1Z6Ecs" id="UMPeQjod84" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:UMPeQjnwAN" resolve="_grid-layout-row-span" />
              </node>
            </node>
            <node concept="3TrEf2" id="UMPeQjod85" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="UMPeQjod86" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="UMPeQjod7W" role="13h7CW">
      <node concept="3clFbS" id="UMPeQjod7X" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7d0q5VHb5TK">
    <property role="3GE5qa" value="lines" />
    <ref role="13h7C2" to="pvux:7d0q5VHb5Re" resolve="VerticalLineWidthStyle" />
    <node concept="13i0hz" id="7d0q5VHb5TV" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="7d0q5VHb5TW" role="1B3o_S" />
      <node concept="3clFbS" id="7d0q5VHb5TX" role="3clF47">
        <node concept="3clFbF" id="7d0q5VHb5TY" role="3cqZAp">
          <node concept="2OqwBi" id="7d0q5VHb5TZ" role="3clFbG">
            <node concept="2c44tf" id="7d0q5VHb5U0" role="2Oq$k0">
              <node concept="1Z6Ecs" id="7d0q5VHb5U1" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:7d0q5VH9Btz" resolve="_vertical-line-width" />
              </node>
            </node>
            <node concept="3TrEf2" id="7d0q5VHb5U2" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7d0q5VHb5U3" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="7d0q5VHb5TL" role="13h7CW">
      <node concept="3clFbS" id="7d0q5VHb5TM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7d0q5VHb7R6">
    <property role="3GE5qa" value="lines" />
    <ref role="13h7C2" to="pvux:7d0q5VHb7O_" resolve="VerticalLineColorStyle" />
    <node concept="13i0hz" id="7d0q5VHb7Rh" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getStyleAttributeDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2nutuZsM_FC" resolve="getStyleAttributeDeclaration" />
      <node concept="3Tm1VV" id="7d0q5VHb7Ri" role="1B3o_S" />
      <node concept="3clFbS" id="7d0q5VHb7Rj" role="3clF47">
        <node concept="3clFbF" id="7d0q5VHb7Rk" role="3cqZAp">
          <node concept="2OqwBi" id="7d0q5VHb7Rl" role="3clFbG">
            <node concept="2c44tf" id="7d0q5VHb7Rm" role="2Oq$k0">
              <node concept="1Z6Ecs" id="7d0q5VHb7Rn" role="2c44tc">
                <ref role="1Z6EpT" to="z0fb:7d0q5VH9BqM" resolve="_vertical-line-color" />
              </node>
            </node>
            <node concept="3TrEf2" id="7d0q5VHb7Ro" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7d0q5VHb7Rp" role="3clF45">
        <ref role="ehGHo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="7d0q5VHb7R7" role="13h7CW">
      <node concept="3clFbS" id="7d0q5VHb7R8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7_uCKm_h8el">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="pvux:7_uCKm_gkEm" resolve="CellReference" />
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
                  <ref role="3TsBF5" to="pvux:7_uCKm_h4Ra" resolve="componentHashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="7_uCKm_hYXY" role="37wK5m">
                <node concept="13iPFW" id="7_uCKm_hYOQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_uCKm_hZ3Q" role="2OqNvi">
                  <ref role="3TsBF5" to="pvux:7_uCKm_h5oU" resolve="cellID" />
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
                <ref role="37wK5l" to="rdi9:7_uCKm_kbYu" resolve="getEditorCell" />
                <ref role="1Pybhc" to="rdi9:7_uCKm_jZa0" resolve="DebugHelper" />
                <node concept="37vLTw" id="7_uCKm_kPNF" role="37wK5m">
                  <ref role="3cqZAo" node="7_uCKm_i8pH" resolve="project" />
                </node>
                <node concept="2OqwBi" id="7_uCKm_kQbI" role="37wK5m">
                  <node concept="13iPFW" id="7_uCKm_kQ0K" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7_uCKm_kQsA" role="2OqNvi">
                    <ref role="3Tt5mk" to="pvux:7_uCKm_hOEn" resolve="target" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7_uCKm_kQAk" role="37wK5m">
                  <node concept="13iPFW" id="7_uCKm_kQ$j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7_uCKm_kQFH" role="2OqNvi">
                    <ref role="3TsBF5" to="pvux:7_uCKm_h5oU" resolve="cellID" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7_uCKm_kQPO" role="37wK5m">
                  <node concept="13iPFW" id="7_uCKm_kQLO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7_uCKm_kQWe" role="2OqNvi">
                    <ref role="3TsBF5" to="pvux:7_uCKm_h4Ra" resolve="componentHashCode" />
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
                    <ref role="3Tt5mk" to="pvux:7_uCKm_hOEn" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7_uCKm_i5eZ" role="3uHU7w">
                <node concept="2OqwBi" id="7_uCKm_i4S$" role="3uHU7B">
                  <node concept="13iPFW" id="7_uCKm_i4HS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7_uCKm_i56B" role="2OqNvi">
                    <ref role="3TsBF5" to="pvux:7_uCKm_h5oU" resolve="cellID" />
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
    <ref role="13h7C2" to="pvux:7_uCKm_ncp6" resolve="EditorComponentReference" />
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
                <ref role="3TsBF5" to="pvux:7_uCKm_nXFw" resolve="componentHashCode" />
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
                <ref role="37wK5l" to="rdi9:7_uCKm_nknH" resolve="getCurrentEditorComponent" />
                <ref role="1Pybhc" to="rdi9:7_uCKm_jZa0" resolve="DebugHelper" />
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
                <ref role="3TsBF5" to="pvux:7_uCKm_nXFw" resolve="componentHashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7_uCKm_pmwX" role="3uHU7w">
              <node concept="35c_gC" id="7_uCKm_pmwY" role="2Oq$k0">
                <ref role="35c_gD" to="pvux:7_uCKm_ncp6" resolve="EditorComponentReference" />
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
            <ref role="37wK5l" to="rdi9:7_uCKm_kbKO" resolve="getEditorComponent" />
            <ref role="1Pybhc" to="rdi9:7_uCKm_jZa0" resolve="DebugHelper" />
            <node concept="37vLTw" id="7_uCKm_pmx5" role="37wK5m">
              <ref role="3cqZAo" node="7_uCKm_pmk3" resolve="project" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_pmx6" role="37wK5m">
              <node concept="13iPFW" id="7_uCKm_pmx7" role="2Oq$k0" />
              <node concept="3TrcHB" id="7_uCKm_pmx8" role="2OqNvi">
                <ref role="3TsBF5" to="pvux:7_uCKm_nXFw" resolve="componentHashCode" />
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
                <ref role="3TsBF5" to="pvux:7_uCKm_nXFw" resolve="componentHashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7_uCKm_oG64" role="37vLTx">
              <node concept="35c_gC" id="7_uCKm_oFDI" role="2Oq$k0">
                <ref role="35c_gD" to="pvux:7_uCKm_ncp6" resolve="EditorComponentReference" />
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

