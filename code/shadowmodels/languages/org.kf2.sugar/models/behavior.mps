<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26502da1-c4f2-4cdc-afaf-5fa494d208c6(org.kf2.sugar.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(org.kf2.core.behavior)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="r8g4" ref="r:bba4935b-e963-4377-96f6-d91b7da9aab3(org.kf2.sugar.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="1_cQhkfGt8V">
    <property role="3GE5qa" value="dectab" />
    <ref role="13h7C2" to="r8g4:3DYDRw0K4c8" resolve="DecTab" />
    <node concept="13i0hz" id="1_cQhkfGIuW" role="13h7CS">
      <property role="TrG5h" value="getFor" />
      <node concept="37vLTG" id="1_cQhkfGJbm" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="1_cQhkfGJbA" role="1tU5fm">
          <ref role="ehGHo" to="r8g4:3DYDRw0K4ca" resolve="DecTabColHeader" />
        </node>
      </node>
      <node concept="37vLTG" id="1_cQhkfGJc8" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3Tqbb2" id="1_cQhkfGJc9" role="1tU5fm">
          <ref role="ehGHo" to="r8g4:3DYDRw0K4c9" resolve="DecTabRowHeader" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1_cQhkfGIuX" role="1B3o_S" />
      <node concept="3Tqbb2" id="1_cQhkfGJai" role="3clF45">
        <ref role="ehGHo" to="r8g4:3DYDRw0K4ce" resolve="DecTabContent" />
      </node>
      <node concept="3clFbS" id="1_cQhkfGIuZ" role="3clF47">
        <node concept="3clFbF" id="1_cQhkfGJcL" role="3cqZAp">
          <node concept="2OqwBi" id="1_cQhkfGM5$" role="3clFbG">
            <node concept="2OqwBi" id="1_cQhkfGJnd" role="2Oq$k0">
              <node concept="13iPFW" id="1_cQhkfGJcK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1_cQhkfGJN_" role="2OqNvi">
                <ref role="3TtcxE" to="r8g4:3DYDRw0K4d9" resolve="contents" />
              </node>
            </node>
            <node concept="1z4cxt" id="1_cQhkfGWRL" role="2OqNvi">
              <node concept="1bVj0M" id="1_cQhkfGWRN" role="23t8la">
                <node concept="3clFbS" id="1_cQhkfGWRO" role="1bW5cS">
                  <node concept="3clFbF" id="1_cQhkfGWRP" role="3cqZAp">
                    <node concept="1Wc70l" id="1_cQhkfGWRQ" role="3clFbG">
                      <node concept="3clFbC" id="1_cQhkfGWRR" role="3uHU7w">
                        <node concept="37vLTw" id="1_cQhkfGWRS" role="3uHU7w">
                          <ref role="3cqZAo" node="1_cQhkfGJc8" resolve="r" />
                        </node>
                        <node concept="2OqwBi" id="1_cQhkfGWRT" role="3uHU7B">
                          <node concept="37vLTw" id="1_cQhkfGWRU" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_cQhkfGWS1" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1_cQhkfGWRV" role="2OqNvi">
                            <ref role="3Tt5mk" to="r8g4:3DYDRw0K4cT" resolve="row" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="1_cQhkfGWRW" role="3uHU7B">
                        <node concept="2OqwBi" id="1_cQhkfGWRX" role="3uHU7B">
                          <node concept="37vLTw" id="1_cQhkfGWRY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_cQhkfGWS1" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1_cQhkfGWRZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="r8g4:3DYDRw0K4cW" resolve="col" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1_cQhkfGWS0" role="3uHU7w">
                          <ref role="3cqZAo" node="1_cQhkfGJbm" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1_cQhkfGWS1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1_cQhkfGWS2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1_cQhkfGt8W" role="13h7CW">
      <node concept="3clFbS" id="1_cQhkfGt8X" role="2VODD2">
        <node concept="3clFbF" id="1_cQhkfGt99" role="3cqZAp">
          <node concept="2OqwBi" id="1_cQhkfGviR" role="3clFbG">
            <node concept="2OqwBi" id="1_cQhkfGthF" role="2Oq$k0">
              <node concept="13iPFW" id="1_cQhkfGt98" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1_cQhkfGtsT" role="2OqNvi">
                <ref role="3TtcxE" to="r8g4:3DYDRw0K4d4" resolve="colHeaders" />
              </node>
            </node>
            <node concept="WFELt" id="1_cQhkfGwMB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1_cQhkfGx8P" role="3cqZAp">
          <node concept="2OqwBi" id="1_cQhkfGx8Q" role="3clFbG">
            <node concept="2OqwBi" id="1_cQhkfGx8R" role="2Oq$k0">
              <node concept="13iPFW" id="1_cQhkfGx8S" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1_cQhkfGx8T" role="2OqNvi">
                <ref role="3TtcxE" to="r8g4:3DYDRw0K4d4" resolve="colHeaders" />
              </node>
            </node>
            <node concept="WFELt" id="1_cQhkfGx8U" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1_cQhkfGxw0" role="3cqZAp">
          <node concept="2OqwBi" id="1_cQhkfGxw1" role="3clFbG">
            <node concept="2OqwBi" id="1_cQhkfGxw2" role="2Oq$k0">
              <node concept="13iPFW" id="1_cQhkfGxw3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1_cQhkfGy5Q" role="2OqNvi">
                <ref role="3TtcxE" to="r8g4:3DYDRw0K4d1" resolve="rowHeaders" />
              </node>
            </node>
            <node concept="WFELt" id="1_cQhkfGxw5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1_cQhkfGxwE" role="3cqZAp">
          <node concept="2OqwBi" id="1_cQhkfGxwF" role="3clFbG">
            <node concept="2OqwBi" id="1_cQhkfGxwG" role="2Oq$k0">
              <node concept="13iPFW" id="1_cQhkfGxwH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1_cQhkfGyCH" role="2OqNvi">
                <ref role="3TtcxE" to="r8g4:3DYDRw0K4d1" resolve="rowHeaders" />
              </node>
            </node>
            <node concept="WFELt" id="1_cQhkfGxwJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2FZjDWByR9F">
    <property role="3GE5qa" value="record" />
    <ref role="13h7C2" to="r8g4:2FZjDWBy$pX" resolve="Member" />
    <node concept="13hLZK" id="2FZjDWByR9G" role="13h7CW">
      <node concept="3clFbS" id="2FZjDWByR9H" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2FZjDWByR9Q" role="13h7CS">
      <property role="TrG5h" value="typeInferenceNode" />
      <ref role="13i0hy" to="pooj:7iudlBAOzk$" resolve="typeInferenceNode" />
      <node concept="3Tm1VV" id="2FZjDWByR9R" role="1B3o_S" />
      <node concept="3clFbS" id="2FZjDWByR9U" role="3clF47">
        <node concept="3cpWs6" id="2FZjDWByRa8" role="3cqZAp">
          <node concept="10Nm6u" id="2FZjDWByRaf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2FZjDWByR9V" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2HYLUBOlE2T">
    <property role="3GE5qa" value="enum" />
    <ref role="13h7C2" to="r8g4:1_cQhkfIO4A" resolve="EnumLitRef" />
    <node concept="13hLZK" id="2HYLUBOlE2U" role="13h7CW">
      <node concept="3clFbS" id="2HYLUBOlE2V" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2HYLUBOlE34" role="13h7CS">
      <property role="TrG5h" value="isEqualTo" />
      <ref role="13i0hy" to="pooj:3tIuEqk0nGO" resolve="isEqualTo" />
      <node concept="3Tmbuc" id="2HYLUBOlE35" role="1B3o_S" />
      <node concept="3clFbS" id="2HYLUBOlE3a" role="3clF47">
        <node concept="3clFbF" id="2HYLUBOlE7e" role="3cqZAp">
          <node concept="3clFbC" id="2HYLUBOlGdo" role="3clFbG">
            <node concept="2OqwBi" id="2HYLUBOlG_H" role="3uHU7w">
              <node concept="13iPFW" id="2HYLUBOlGob" role="2Oq$k0" />
              <node concept="3TrEf2" id="2HYLUBOlGTn" role="2OqNvi">
                <ref role="3Tt5mk" to="r8g4:1_cQhkfIO4B" resolve="lit" />
              </node>
            </node>
            <node concept="2OqwBi" id="2HYLUBOlEtg" role="3uHU7B">
              <node concept="1PxgMI" id="2HYLUBOlEgD" role="2Oq$k0">
                <node concept="chp4Y" id="2HYLUBOlEhj" role="3oSUPX">
                  <ref role="cht4Q" to="r8g4:1_cQhkfIO4A" resolve="EnumLitRef" />
                </node>
                <node concept="37vLTw" id="2HYLUBOlE7b" role="1m5AlR">
                  <ref role="3cqZAo" node="2HYLUBOlE3b" resolve="other" />
                </node>
              </node>
              <node concept="3TrEf2" id="2HYLUBOlEFS" role="2OqNvi">
                <ref role="3Tt5mk" to="r8g4:1_cQhkfIO4B" resolve="lit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HYLUBOlE3b" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="2HYLUBOlE3c" role="1tU5fm">
          <ref role="ehGHo" to="nup6:3tIuEqk0nG0" resolve="IStaticallyEquallably" />
        </node>
      </node>
      <node concept="10P_77" id="2HYLUBOlE3d" role="3clF45" />
    </node>
  </node>
</model>

