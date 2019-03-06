<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31d2f50a-c623-4e0b-9356-70cbe8c61a4c(org.kf2.statemachine.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ocaj" ref="r:70a35c8f-df0a-4a8a-aaf2-0525bdcd591b(org.kf2.statemachine.structure)" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(org.kf2.core.behavior)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="4JbHIKAcC3R">
    <ref role="13h7C2" to="ocaj:4JbHIKAbwtO" resolve="StateMachine" />
    <node concept="13i0hz" id="4JbHIKAcC42" role="13h7CS">
      <property role="TrG5h" value="initialState" />
      <node concept="3Tm1VV" id="4JbHIKAcC43" role="1B3o_S" />
      <node concept="3Tqbb2" id="4JbHIKAcC4i" role="3clF45">
        <ref role="ehGHo" to="ocaj:4JbHIKAbwtU" resolve="State" />
      </node>
      <node concept="3clFbS" id="4JbHIKAcC45" role="3clF47">
        <node concept="3clFbF" id="4JbHIKAcC4Y" role="3cqZAp">
          <node concept="2OqwBi" id="4JbHIKAcIeQ" role="3clFbG">
            <node concept="2OqwBi" id="4JbHIKAcE9T" role="2Oq$k0">
              <node concept="2OqwBi" id="4JbHIKAcChv" role="2Oq$k0">
                <node concept="13iPFW" id="4JbHIKAcC4X" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4JbHIKAcCxf" role="2OqNvi">
                  <ref role="3TtcxE" to="ocaj:4JbHIKAbwtY" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="4JbHIKAcGEE" role="2OqNvi">
                <node concept="chp4Y" id="4JbHIKAcGIn" role="v3oSu">
                  <ref role="cht4Q" to="ocaj:4JbHIKAbwtU" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4JbHIKAcQs_" role="2OqNvi">
              <node concept="1bVj0M" id="4JbHIKAcQsB" role="23t8la">
                <node concept="3clFbS" id="4JbHIKAcQsC" role="1bW5cS">
                  <node concept="3clFbF" id="4JbHIKAcQMW" role="3cqZAp">
                    <node concept="2OqwBi" id="4JbHIKAcR4p" role="3clFbG">
                      <node concept="37vLTw" id="4JbHIKAcQMU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4JbHIKAcQsD" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="4JbHIKAcRuM" role="2OqNvi">
                        <ref role="3TsBF5" to="ocaj:4JbHIKAbxb5" resolve="initial" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4JbHIKAcQsD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4JbHIKAcQsE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JbHIKAcTl3" role="13h7CS">
      <property role="TrG5h" value="statesThatHandle" />
      <node concept="37vLTG" id="4JbHIKAcU9Q" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3Tqbb2" id="4JbHIKAcUi6" role="1tU5fm">
          <ref role="ehGHo" to="ocaj:4JbHIKAbwuZ" resolve="Event" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4JbHIKAcTl4" role="1B3o_S" />
      <node concept="A3Dl8" id="4JbHIKAd_er" role="3clF45">
        <node concept="3Tqbb2" id="4JbHIKAd_es" role="A3Ik2">
          <ref role="ehGHo" to="ocaj:4JbHIKAbwtU" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="4JbHIKAcTl6" role="3clF47">
        <node concept="3clFbF" id="4JbHIKAft3F" role="3cqZAp">
          <node concept="2OqwBi" id="4JbHIKAfoi2" role="3clFbG">
            <node concept="2OqwBi" id="4JbHIKAfoi3" role="2Oq$k0">
              <node concept="13iPFW" id="4JbHIKAfoi4" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JbHIKAfoi5" role="2OqNvi">
                <ref role="37wK5l" node="4JbHIKAcV90" resolve="states" />
              </node>
            </node>
            <node concept="3zZkjj" id="4JbHIKAfoi6" role="2OqNvi">
              <node concept="1bVj0M" id="4JbHIKAfoi7" role="23t8la">
                <node concept="3clFbS" id="4JbHIKAfoi8" role="1bW5cS">
                  <node concept="3clFbF" id="4JbHIKAfoi9" role="3cqZAp">
                    <node concept="2OqwBi" id="4JbHIKAfoia" role="3clFbG">
                      <node concept="2OqwBi" id="4JbHIKAfoib" role="2Oq$k0">
                        <node concept="37vLTw" id="4JbHIKAfoic" role="2Oq$k0">
                          <ref role="3cqZAo" node="4JbHIKAfoig" resolve="s" />
                        </node>
                        <node concept="2qgKlT" id="4JbHIKAfoid" role="2OqNvi">
                          <ref role="37wK5l" node="4JbHIKAe7nX" resolve="transitionsFor" />
                          <node concept="37vLTw" id="4JbHIKAfoie" role="37wK5m">
                            <ref role="3cqZAo" node="4JbHIKAcU9Q" resolve="evt" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="4JbHIKAfoif" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4JbHIKAfoig" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="2jxLKc" id="4JbHIKAfoih" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JbHIKAcV90" role="13h7CS">
      <property role="TrG5h" value="states" />
      <node concept="3Tm1VV" id="4JbHIKAcV93" role="1B3o_S" />
      <node concept="A3Dl8" id="4JbHIKAd0aD" role="3clF45">
        <node concept="3Tqbb2" id="4JbHIKAd0aE" role="A3Ik2">
          <ref role="ehGHo" to="ocaj:4JbHIKAbwtU" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="4JbHIKAcV95" role="3clF47">
        <node concept="3clFbF" id="4JbHIKAcV96" role="3cqZAp">
          <node concept="2OqwBi" id="4JbHIKAcXrL" role="3clFbG">
            <node concept="2OqwBi" id="4JbHIKAcV97" role="2Oq$k0">
              <node concept="13iPFW" id="4JbHIKAcV98" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4JbHIKAcV99" role="2OqNvi">
                <ref role="3TtcxE" to="ocaj:4JbHIKAbwtY" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="4JbHIKAcZWG" role="2OqNvi">
              <node concept="chp4Y" id="4JbHIKAd00p" role="v3oSu">
                <ref role="cht4Q" to="ocaj:4JbHIKAbwtU" resolve="State" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4JbHIKAcC3S" role="13h7CW">
      <node concept="3clFbS" id="4JbHIKAcC3T" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4JbHIKAd3IC">
    <ref role="13h7C2" to="ocaj:4JbHIKAbwtU" resolve="State" />
    <node concept="13i0hz" id="4JbHIKAd3IN" role="13h7CS">
      <property role="TrG5h" value="transitions" />
      <node concept="3Tm1VV" id="4JbHIKAd3IO" role="1B3o_S" />
      <node concept="A3Dl8" id="4JbHIKAd3J3" role="3clF45">
        <node concept="3Tqbb2" id="4JbHIKAd3Jg" role="A3Ik2">
          <ref role="ehGHo" to="ocaj:4JbHIKAbwtV" resolve="Transition" />
        </node>
      </node>
      <node concept="3clFbS" id="4JbHIKAd3IQ" role="3clF47">
        <node concept="3clFbF" id="4JbHIKAd3JO" role="3cqZAp">
          <node concept="2OqwBi" id="4JbHIKAd5OM" role="3clFbG">
            <node concept="2OqwBi" id="4JbHIKAd48C" role="2Oq$k0">
              <node concept="13iPFW" id="4JbHIKAd3JN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4JbHIKAd4o5" role="2OqNvi">
                <ref role="3TtcxE" to="ocaj:4JbHIKAbwtW" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="4JbHIKAd8lN" role="2OqNvi">
              <node concept="chp4Y" id="4JbHIKAd8pu" role="v3oSu">
                <ref role="cht4Q" to="ocaj:4JbHIKAbwtV" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JbHIKAe7nX" role="13h7CS">
      <property role="TrG5h" value="transitionsFor" />
      <node concept="3Tm1VV" id="4JbHIKAe7nY" role="1B3o_S" />
      <node concept="A3Dl8" id="4JbHIKAe7nZ" role="3clF45">
        <node concept="3Tqbb2" id="4JbHIKAe7o0" role="A3Ik2">
          <ref role="ehGHo" to="ocaj:4JbHIKAbwtV" resolve="Transition" />
        </node>
      </node>
      <node concept="3clFbS" id="4JbHIKAe7o1" role="3clF47">
        <node concept="3clFbF" id="4JbHIKAe7o2" role="3cqZAp">
          <node concept="2OqwBi" id="4JbHIKAe8K3" role="3clFbG">
            <node concept="2OqwBi" id="4JbHIKAe7ZA" role="2Oq$k0">
              <node concept="13iPFW" id="4JbHIKAe7AI" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JbHIKAe8$v" role="2OqNvi">
                <ref role="37wK5l" node="4JbHIKAd3IN" resolve="transitions" />
              </node>
            </node>
            <node concept="3zZkjj" id="4JbHIKAeamj" role="2OqNvi">
              <node concept="1bVj0M" id="4JbHIKAeaml" role="23t8la">
                <node concept="3clFbS" id="4JbHIKAeamm" role="1bW5cS">
                  <node concept="3clFbF" id="4JbHIKAeawT" role="3cqZAp">
                    <node concept="1Wc70l" id="4JbHIKAeg03" role="3clFbG">
                      <node concept="3clFbC" id="4JbHIKAeoZS" role="3uHU7w">
                        <node concept="37vLTw" id="4JbHIKAeply" role="3uHU7w">
                          <ref role="3cqZAo" node="4JbHIKAe7xG" resolve="evt" />
                        </node>
                        <node concept="2OqwBi" id="4JbHIKAejvR" role="3uHU7B">
                          <node concept="1PxgMI" id="4JbHIKAeiVv" role="2Oq$k0">
                            <node concept="chp4Y" id="4JbHIKAejfQ" role="3oSUPX">
                              <ref role="cht4Q" to="ocaj:4JbHIKAbI0v" resolve="EventTrigger" />
                            </node>
                            <node concept="2OqwBi" id="4JbHIKAegue" role="1m5AlR">
                              <node concept="37vLTw" id="4JbHIKAegeK" role="2Oq$k0">
                                <ref role="3cqZAo" node="4JbHIKAeamn" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4JbHIKAegSt" role="2OqNvi">
                                <ref role="3Tt5mk" to="ocaj:4JbHIKAbxfr" resolve="trigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4JbHIKAejYo" role="2OqNvi">
                            <ref role="3Tt5mk" to="ocaj:4JbHIKAbI0w" resolve="event" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4JbHIKAedc4" role="3uHU7B">
                        <node concept="2OqwBi" id="4JbHIKAeaIC" role="2Oq$k0">
                          <node concept="37vLTw" id="4JbHIKAeawS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4JbHIKAeamn" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4JbHIKAebcK" role="2OqNvi">
                            <ref role="3Tt5mk" to="ocaj:4JbHIKAbxfr" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4JbHIKAefhd" role="2OqNvi">
                          <node concept="chp4Y" id="4JbHIKAefwk" role="cj9EA">
                            <ref role="cht4Q" to="ocaj:4JbHIKAbI0v" resolve="EventTrigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4JbHIKAeamn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4JbHIKAeamo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JbHIKAe7xG" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3Tqbb2" id="4JbHIKAe7xF" role="1tU5fm">
          <ref role="ehGHo" to="ocaj:4JbHIKAbwuZ" resolve="Event" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JbHIKAjciq" role="13h7CS">
      <property role="TrG5h" value="isAlive" />
      <node concept="3Tm1VV" id="4JbHIKAjcir" role="1B3o_S" />
      <node concept="10P_77" id="4JbHIKAjcET" role="3clF45" />
      <node concept="3clFbS" id="4JbHIKAjcit" role="3clF47">
        <node concept="3clFbF" id="4JbHIKAjcFl" role="3cqZAp">
          <node concept="22lmx$" id="4JbHIKAk7tP" role="3clFbG">
            <node concept="2OqwBi" id="4JbHIKAjNyX" role="3uHU7B">
              <node concept="13iPFW" id="4JbHIKAjNbD" role="2Oq$k0" />
              <node concept="3TrcHB" id="4JbHIKAjO0K" role="2OqNvi">
                <ref role="3TsBF5" to="ocaj:4JbHIKAbxb5" resolve="initial" />
              </node>
            </node>
            <node concept="2OqwBi" id="4JbHIKAj_fw" role="3uHU7w">
              <node concept="2OqwBi" id="4JbHIKAjkbv" role="2Oq$k0">
                <node concept="2OqwBi" id="4JbHIKAjdOp" role="2Oq$k0">
                  <node concept="1PxgMI" id="4JbHIKAjd_p" role="2Oq$k0">
                    <node concept="chp4Y" id="4JbHIKAjdAl" role="3oSUPX">
                      <ref role="cht4Q" to="ocaj:4JbHIKAbwtO" resolve="StateMachine" />
                    </node>
                    <node concept="2OqwBi" id="4JbHIKAjcRJ" role="1m5AlR">
                      <node concept="13iPFW" id="4JbHIKAjcFk" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4JbHIKAjd7e" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4JbHIKAjhP$" role="2OqNvi">
                    <node concept="1xMEDy" id="4JbHIKAjhPA" role="1xVPHs">
                      <node concept="chp4Y" id="4JbHIKAjibB" role="ri$Ld">
                        <ref role="cht4Q" to="ocaj:4JbHIKAbwtV" resolve="Transition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4JbHIKAjtTz" role="2OqNvi">
                  <node concept="1bVj0M" id="4JbHIKAjtT_" role="23t8la">
                    <node concept="3clFbS" id="4JbHIKAjtTA" role="1bW5cS">
                      <node concept="3clFbF" id="4JbHIKAju1i" role="3cqZAp">
                        <node concept="3clFbC" id="4JbHIKAj$zo" role="3clFbG">
                          <node concept="13iPFW" id="4JbHIKAj$O1" role="3uHU7w" />
                          <node concept="2OqwBi" id="4JbHIKAjui7" role="3uHU7B">
                            <node concept="37vLTw" id="4JbHIKAju1h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4JbHIKAjtTB" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4JbHIKAjuzr" role="2OqNvi">
                              <ref role="3Tt5mk" to="ocaj:4JbHIKAbwu5" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4JbHIKAjtTB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4JbHIKAjtTC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4JbHIKAjMKs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4JbHIKAd3ID" role="13h7CW">
      <node concept="3clFbS" id="4JbHIKAd3IE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5vAcs0XnWWL">
    <ref role="13h7C2" to="ocaj:4JbHIKAbwtV" resolve="Transition" />
    <node concept="13hLZK" id="5vAcs0XnWWM" role="13h7CW">
      <node concept="3clFbS" id="5vAcs0XnWWN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5vAcs0XnWWW" role="13h7CS">
      <property role="TrG5h" value="describeEffect" />
      <ref role="13i0hy" to="pooj:5vAcs0Xe9Qc" resolve="describeEffect" />
      <node concept="3Tm1VV" id="5vAcs0XnWWX" role="1B3o_S" />
      <node concept="3clFbS" id="5vAcs0XnWX0" role="3clF47">
        <node concept="3clFbF" id="5vAcs0XnWXg" role="3cqZAp">
          <node concept="2ShNRf" id="5vAcs0XnWXe" role="3clFbG">
            <node concept="3zrR0B" id="5vAcs0XnX3p" role="2ShVmc">
              <node concept="3Tqbb2" id="5vAcs0XnX3r" role="3zrR0E">
                <ref role="ehGHo" to="nup6:5vAcs0XebHH" resolve="WriteEffect" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5vAcs0XnWX1" role="3clF45">
        <ref role="ehGHo" to="nup6:5vAcs0Xe9PA" resolve="EffectDescription" />
      </node>
    </node>
  </node>
</model>

