<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17e7d35b-721e-42cf-b207-ed01a5f38d3b(de.slisson.mps.reflection.behavior)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="oiz3" ref="r:879596e5-224b-4613-97ab-fbcbd7050732(de.slisson.mps.reflection.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7moa1g0S8y7">
    <ref role="13h7C2" to="oiz3:7moa1g0LEhk" resolve="ReflectionFieldAccess" />
    <node concept="13hLZK" id="7moa1g0S8$v" role="13h7CW">
      <node concept="3clFbS" id="7moa1g0S8$w" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7moa1g0S8_k" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIP$w" resolve="isLValue" />
      <node concept="3Tm1VV" id="7moa1g0S8_t" role="1B3o_S" />
      <node concept="3clFbS" id="7moa1g0S8_u" role="3clF47">
        <node concept="3clFbF" id="7moa1g0S8B7" role="3cqZAp">
          <node concept="3clFbT" id="7moa1g0S8B6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7moa1g0S8_v" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7moa1g0YKmc" role="13h7CS">
      <property role="TrG5h" value="getFieldClass" />
      <node concept="3Tm1VV" id="7moa1g0YKmd" role="1B3o_S" />
      <node concept="3Tqbb2" id="7moa1g0YKnZ" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3clFbS" id="7moa1g0YKmf" role="3clF47">
        <node concept="3clFbF" id="7moa1g0YKo3" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0YL0n" role="3clFbG">
            <node concept="2OqwBi" id="7moa1g0YKqq" role="2Oq$k0">
              <node concept="13iPFW" id="7moa1g0YKo2" role="2Oq$k0" />
              <node concept="3TrEf2" id="7moa1g0YKGk" role="2OqNvi">
                <ref role="3Tt5mk" to="oiz3:hqOxapj" resolve="fieldDeclaration" />
              </node>
            </node>
            <node concept="2Xjw5R" id="7moa1g0YN8d" role="2OqNvi">
              <node concept="1xMEDy" id="7moa1g0YN8f" role="1xVPHs">
                <node concept="chp4Y" id="7moa1g0YNa4" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7moa1g0UD3u" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3Tm1VV" id="7moa1g0UD3v" role="1B3o_S" />
      <node concept="3clFbS" id="7moa1g0UD3x" role="3clF47">
        <node concept="3clFbF" id="7moa1g0UFPM" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0UFUd" role="3clFbG">
            <node concept="BsUDl" id="7moa1g0UFPL" role="2Oq$k0">
              <ref role="37wK5l" node="7moa1g0UFAr" resolve="getClassifierType" />
            </node>
            <node concept="3TrEf2" id="7moa1g0UG9R" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7moa1g0UD3J" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="13i0hz" id="7moa1g0UFAr" role="13h7CS">
      <property role="TrG5h" value="getClassifierType" />
      <node concept="3Tm1VV" id="7moa1g0UFAs" role="1B3o_S" />
      <node concept="3Tqbb2" id="7moa1g0UFBq" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="7moa1g0UFAu" role="3clF47">
        <node concept="3clFbF" id="7moa1g0UFC9" role="3cqZAp">
          <node concept="1UdQGJ" id="7moa1g0UFCb" role="3clFbG">
            <node concept="2OqwBi" id="7moa1g0UFCc" role="1Ub_4B">
              <node concept="1PxgMI" id="7moa1g0UFCd" role="2Oq$k0">
                <node concept="2OqwBi" id="7moa1g0UFCe" role="1m5AlR">
                  <node concept="13iPFW" id="7moa1g0UFCf" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7moa1g0UFCg" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1k1VwvtPtzM" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
              <node concept="2qgKlT" id="7moa1g0UFCh" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
              </node>
            </node>
            <node concept="1YaCAy" id="7moa1g0UFCi" role="1Ub_4A">
              <property role="TrG5h" value="classifierType" />
              <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7moa1g0Ui2Z">
    <ref role="13h7C2" to="oiz3:7moa1g0TXNe" resolve="ReflectionMethodCall" />
    <node concept="13i0hz" id="7moa1g0YNj_" role="13h7CS">
      <property role="TrG5h" value="getMethodClass" />
      <node concept="3Tm1VV" id="7moa1g0YNjA" role="1B3o_S" />
      <node concept="3Tqbb2" id="7moa1g0YNjB" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3clFbS" id="7moa1g0YNjC" role="3clF47">
        <node concept="3clFbF" id="7moa1g0YNjD" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0YNjE" role="3clFbG">
            <node concept="2OqwBi" id="7moa1g0YNjF" role="2Oq$k0">
              <node concept="13iPFW" id="7moa1g0YNjG" role="2Oq$k0" />
              <node concept="3TrEf2" id="7moa1g0YNOx" role="2OqNvi">
                <ref role="3Tt5mk" to="oiz3:hwllgre" resolve="instanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2Xjw5R" id="7moa1g0YNjI" role="2OqNvi">
              <node concept="1xMEDy" id="7moa1g0YNjJ" role="1xVPHs">
                <node concept="chp4Y" id="7moa1g0YNjK" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7moa1g0UGin" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3Tm1VV" id="7moa1g0UGio" role="1B3o_S" />
      <node concept="3clFbS" id="7moa1g0UGip" role="3clF47">
        <node concept="3clFbF" id="7moa1g0UGiq" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0UGir" role="3clFbG">
            <node concept="BsUDl" id="7moa1g0UGis" role="2Oq$k0">
              <ref role="37wK5l" node="7moa1g0UGiv" resolve="getClassifierType" />
            </node>
            <node concept="3TrEf2" id="7moa1g0UGit" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7moa1g0UGiu" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="13i0hz" id="7moa1g0UGiv" role="13h7CS">
      <property role="TrG5h" value="getClassifierType" />
      <node concept="3Tm1VV" id="7moa1g0UGiw" role="1B3o_S" />
      <node concept="3Tqbb2" id="7moa1g0UGix" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="7moa1g0UGiy" role="3clF47">
        <node concept="3clFbF" id="7moa1g0UGiz" role="3cqZAp">
          <node concept="1UdQGJ" id="7moa1g0UGi$" role="3clFbG">
            <node concept="2OqwBi" id="7moa1g0UGi_" role="1Ub_4B">
              <node concept="1PxgMI" id="7moa1g0UGiA" role="2Oq$k0">
                <node concept="2OqwBi" id="7moa1g0UGiB" role="1m5AlR">
                  <node concept="13iPFW" id="7moa1g0UGiC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7moa1g0UGiD" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1k1VwvtPtzO" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
              <node concept="2qgKlT" id="7moa1g0UGiE" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
              </node>
            </node>
            <node concept="1YaCAy" id="7moa1g0UGiF" role="1Ub_4A">
              <property role="TrG5h" value="classifierType" />
              <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7moa1g0Ui30" role="13h7CW">
      <node concept="3clFbS" id="7moa1g0Ui31" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7oXGHkvEbhZ">
    <ref role="13h7C2" to="oiz3:7oXGHkvDI9E" resolve="ReflectionStaticFieldReference" />
    <node concept="13i0hz" id="i1LTsOZ" role="13h7CS">
      <property role="TrG5h" value="getCompileTimeConstantValue" />
      <ref role="13i0hy" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
      <node concept="3clFbS" id="i1LTsP2" role="3clF47">
        <node concept="3cpWs8" id="i1M0FQm" role="3cqZAp">
          <node concept="3cpWsn" id="i1M0FQn" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="i1M0FQo" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="i1M0HOp" role="33vP2m">
              <node concept="13iPFW" id="i1M0HLY" role="2Oq$k0" />
              <node concept="3TrEf2" id="7oXGHkvEkai" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1M0FQw" role="3cqZAp">
          <node concept="3clFbS" id="i1M0FQx" role="3clFbx">
            <node concept="3SKdUt" id="3JiCrkpWim0" role="3cqZAp">
              <node concept="1PaTwC" id="7WTFIQIcXjO" role="1aUNEU">
                <node concept="3oM_SD" id="7WTFIQIcXjP" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXjQ" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXjR" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXjS" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXjT" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXjU" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXjV" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXjW" role="1PaTwD">
                  <property role="3oM_SC" value="extract" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXjX" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXjY" role="1PaTwD">
                  <property role="3oM_SC" value="through" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXjZ" role="1PaTwD">
                  <property role="3oM_SC" value="reflection." />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXk0" role="1PaTwD">
                  <property role="3oM_SC" value="Does" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXk1" role="1PaTwD">
                  <property role="3oM_SC" value="anybody" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXk2" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXk3" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXk4" role="1PaTwD">
                  <property role="3oM_SC" value="compile-time" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXk5" role="1PaTwD">
                  <property role="3oM_SC" value="values" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXk6" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXk7" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXk8" role="1PaTwD">
                  <property role="3oM_SC" value="reflection" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXk9" role="1PaTwD">
                  <property role="3oM_SC" value="hack" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXka" role="1PaTwD">
                  <property role="3oM_SC" value="expressions?" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3JiCrkpWBiB" role="3cqZAp">
              <node concept="1PaTwC" id="7WTFIQIcXkb" role="1aUNEU">
                <node concept="3oM_SD" id="7WTFIQIcXkc" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXkd" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXke" role="1PaTwD">
                  <property role="3oM_SC" value="no," />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXkf" role="1PaTwD">
                  <property role="3oM_SC" value="although" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXkg" role="1PaTwD">
                  <property role="3oM_SC" value="eager" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXkh" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXki" role="1PaTwD">
                  <property role="3oM_SC" value="discuss" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXkj" role="1PaTwD">
                  <property role="3oM_SC" value="alternatives." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3JiCrkpWeLQ" role="3cqZAp">
              <node concept="10Nm6u" id="3JiCrkpWf_a" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="i1M0QNX" role="3clFbw">
            <node concept="2OqwBi" id="i1M0SPy" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtY$" role="2Oq$k0">
                <ref role="3cqZAo" node="i1M0FQn" resolve="classifier" />
              </node>
              <node concept="3x8VRR" id="i1M0SP$" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="3JiCrkpW9PL" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="3JiCrkpW9PS" role="37wK5m">
                <node concept="37vLTw" id="3JiCrkpW9PT" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1M0FQn" resolve="classifier" />
                </node>
                <node concept="I4A8Y" id="3JiCrkpW9PU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="i1M0FQM" role="9aQIa">
            <node concept="3clFbS" id="i1M0FQN" role="9aQI4">
              <node concept="3cpWs6" id="i1M0FQO" role="3cqZAp">
                <node concept="3K4zz7" id="i1P9y5w" role="3cqZAk">
                  <node concept="10Nm6u" id="i1P9Bvm" role="3K4GZi" />
                  <node concept="2OqwBi" id="i1P9y$X" role="3K4E3e">
                    <node concept="2OqwBi" id="i1P9y$Y" role="2Oq$k0">
                      <node concept="2OqwBi" id="i1P9y$Z" role="2Oq$k0">
                        <node concept="13iPFW" id="i1P9y_0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7oXGHkvEkCQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i1P9y_2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="i1P9y_3" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                      <node concept="37vLTw" id="2BHiRxgmDyE" role="37wK5m">
                        <ref role="3cqZAo" node="i1LUr7Q" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i1P9_FM" role="3K4Cdx">
                    <node concept="2OqwBi" id="i1P9$fd" role="2Oq$k0">
                      <node concept="2OqwBi" id="i1P9$fe" role="2Oq$k0">
                        <node concept="13iPFW" id="i1P9$ff" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7oXGHkvEkuE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i1P9$fh" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="i1P9Ast" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i1LTtDY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="i1LTtDZ" role="1B3o_S" />
      <node concept="37vLTG" id="i1LUr7Q" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="i1LUr7R" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7oXGHkvEbi0" role="13h7CW">
      <node concept="3clFbS" id="7oXGHkvEbi1" role="2VODD2" />
    </node>
  </node>
</model>

