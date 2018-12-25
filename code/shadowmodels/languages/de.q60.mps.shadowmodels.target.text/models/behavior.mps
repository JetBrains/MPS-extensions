<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49704863-d656-4884-8ea8-c407f9808c46(de.q60.mps.shadowmodels.target.text.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="aoe3" ref="r:2b841f9e-64f6-48c4-8c54-2ee495cb0445(de.q60.mps.shadowmodels.target.text.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="7NImM0593ak">
    <ref role="13h7C2" to="aoe3:TC$M5wRTlk" resolve="ITextElement" />
    <node concept="13i0hz" id="7NImM0593av" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toText" />
      <node concept="3Tm1VV" id="7NImM0593aw" role="1B3o_S" />
      <node concept="17QB3L" id="7NImM0593aB" role="3clF45" />
      <node concept="3clFbS" id="7NImM0593ay" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7NImM0593al" role="13h7CW">
      <node concept="3clFbS" id="7NImM0593am" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7NImM059AyK">
    <ref role="13h7C2" to="aoe3:TC$M5wRTlh" resolve="Text" />
    <node concept="13hLZK" id="7NImM059AyL" role="13h7CW">
      <node concept="3clFbS" id="7NImM059AyM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NImM059AyV" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7NImM0593av" resolve="toText" />
      <node concept="3Tm1VV" id="7NImM059AyW" role="1B3o_S" />
      <node concept="3clFbS" id="7NImM059AyZ" role="3clF47">
        <node concept="3clFbF" id="7NImM059Az6" role="3cqZAp">
          <node concept="2OqwBi" id="7NImM059AHw" role="3clFbG">
            <node concept="13iPFW" id="7NImM059Az5" role="2Oq$k0" />
            <node concept="3TrcHB" id="7NImM059ASx" role="2OqNvi">
              <ref role="3TsBF5" to="aoe3:TC$M5wS8p9" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7NImM059Az0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NImM059AYT">
    <ref role="13h7C2" to="aoe3:6uZS9ZnEN9j" resolve="TextSequence" />
    <node concept="13hLZK" id="7NImM059AYU" role="13h7CW">
      <node concept="3clFbS" id="7NImM059AYV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NImM059AZ4" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7NImM0593av" resolve="toText" />
      <node concept="3Tm1VV" id="7NImM059AZ5" role="1B3o_S" />
      <node concept="3clFbS" id="7NImM059AZ8" role="3clF47">
        <node concept="3clFbF" id="7NImM059AZf" role="3cqZAp">
          <node concept="2OqwBi" id="7NImM059Hj$" role="3clFbG">
            <node concept="2OqwBi" id="7NImM059CUN" role="2Oq$k0">
              <node concept="2OqwBi" id="7NImM059B9D" role="2Oq$k0">
                <node concept="13iPFW" id="7NImM059AZe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7NImM059BkE" role="2OqNvi">
                  <ref role="3TtcxE" to="aoe3:6uZS9ZnEN9m" resolve="content" />
                </node>
              </node>
              <node concept="3$u5V9" id="7NImM059FqR" role="2OqNvi">
                <node concept="1bVj0M" id="7NImM059FqT" role="23t8la">
                  <node concept="3clFbS" id="7NImM059FqU" role="1bW5cS">
                    <node concept="3clFbF" id="7NImM059FxE" role="3cqZAp">
                      <node concept="2OqwBi" id="7NImM059FHf" role="3clFbG">
                        <node concept="37vLTw" id="7NImM059FxD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NImM059FqV" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7NImM059GXt" role="2OqNvi">
                          <ref role="37wK5l" node="7NImM0593av" resolve="toText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7NImM059FqV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7NImM059FqW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="7NImM059O5z" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7NImM059AZ9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NImM059Oi5">
    <ref role="13h7C2" to="aoe3:TC$M5wRTli" resolve="NewLine" />
    <node concept="13hLZK" id="7NImM059Oi6" role="13h7CW">
      <node concept="3clFbS" id="7NImM059Oi7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NImM059Oig" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7NImM0593av" resolve="toText" />
      <node concept="3Tm1VV" id="7NImM059Oih" role="1B3o_S" />
      <node concept="3clFbS" id="7NImM059Oik" role="3clF47">
        <node concept="3clFbF" id="7NImM059Oir" role="3cqZAp">
          <node concept="Xl_RD" id="7NImM059Oiq" role="3clFbG">
            <property role="Xl_RC" value="\n" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7NImM059Oil" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NImM059OiI">
    <ref role="13h7C2" to="aoe3:TC$M5wRTln" resolve="Line" />
    <node concept="13hLZK" id="7NImM059OiJ" role="13h7CW">
      <node concept="3clFbS" id="7NImM059OiK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NImM059OiT" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7NImM0593av" resolve="toText" />
      <node concept="3Tm1VV" id="7NImM059OiU" role="1B3o_S" />
      <node concept="3clFbS" id="7NImM059OiX" role="3clF47">
        <node concept="3clFbF" id="7NImM059Oj4" role="3cqZAp">
          <node concept="3cpWs3" id="7NImM05a8$Z" role="3clFbG">
            <node concept="Xl_RD" id="7NImM05a8_2" role="3uHU7w">
              <property role="Xl_RC" value="\n" />
            </node>
            <node concept="2OqwBi" id="7NImM059UH6" role="3uHU7B">
              <node concept="2OqwBi" id="7NImM059Qlo" role="2Oq$k0">
                <node concept="2OqwBi" id="7NImM059Otu" role="2Oq$k0">
                  <node concept="13iPFW" id="7NImM059Oj3" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7NImM059OCv" role="2OqNvi">
                    <ref role="3TtcxE" to="aoe3:TC$M5wS6tK" resolve="content" />
                  </node>
                </node>
                <node concept="3$u5V9" id="7NImM059SOp" role="2OqNvi">
                  <node concept="1bVj0M" id="7NImM059SOr" role="23t8la">
                    <node concept="3clFbS" id="7NImM059SOs" role="1bW5cS">
                      <node concept="3clFbF" id="7NImM059SVc" role="3cqZAp">
                        <node concept="2OqwBi" id="7NImM059T6L" role="3clFbG">
                          <node concept="37vLTw" id="7NImM059SVb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7NImM059SOt" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7NImM059UmZ" role="2OqNvi">
                            <ref role="37wK5l" node="7NImM0593av" resolve="toText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7NImM059SOt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7NImM059SOu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="7NImM05a1v7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7NImM059OiY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NImM05a9cf">
    <ref role="13h7C2" to="aoe3:TC$M5wRTlj" resolve="Indentation" />
    <node concept="13hLZK" id="7NImM05a9cg" role="13h7CW">
      <node concept="3clFbS" id="7NImM05a9ch" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NImM05a9cq" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7NImM0593av" resolve="toText" />
      <node concept="3Tm1VV" id="7NImM05a9cr" role="1B3o_S" />
      <node concept="3clFbS" id="7NImM05a9cu" role="3clF47">
        <node concept="3clFbF" id="7NImM05a9c_" role="3cqZAp">
          <node concept="2OqwBi" id="7NImM05ae$R" role="3clFbG">
            <node concept="2OqwBi" id="7NImM05abeU" role="2Oq$k0">
              <node concept="2OqwBi" id="7NImM05a9mZ" role="2Oq$k0">
                <node concept="13iPFW" id="7NImM05a9c$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7NImM05a9Na" role="2OqNvi">
                  <ref role="3TtcxE" to="aoe3:TC$M5wSrql" resolve="content" />
                </node>
              </node>
              <node concept="3$u5V9" id="7NImM05adJ6" role="2OqNvi">
                <node concept="1bVj0M" id="7NImM05adJ8" role="23t8la">
                  <node concept="3clFbS" id="7NImM05adJ9" role="1bW5cS">
                    <node concept="3clFbF" id="7NImM05adPT" role="3cqZAp">
                      <node concept="2OqwBi" id="7NImM05ae1u" role="3clFbG">
                        <node concept="37vLTw" id="7NImM05adPS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NImM05adJa" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7NImM05aeeK" role="2OqNvi">
                          <ref role="37wK5l" node="7NImM0593av" resolve="toText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7NImM05adJa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7NImM05adJb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="7NImM05almS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7NImM05a9cv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NImM05alBz">
    <ref role="13h7C2" to="aoe3:TC$M5wV15B" resolve="Block" />
    <node concept="13hLZK" id="7NImM05alB$" role="13h7CW">
      <node concept="3clFbS" id="7NImM05alB_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NImM05alBI" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7NImM0593av" resolve="toText" />
      <node concept="3Tm1VV" id="7NImM05alBJ" role="1B3o_S" />
      <node concept="3clFbS" id="7NImM05alBM" role="3clF47">
        <node concept="3clFbF" id="7NImM05alBS" role="3cqZAp">
          <node concept="2OqwBi" id="7NImM05alBT" role="3clFbG">
            <node concept="2OqwBi" id="7NImM05alBU" role="2Oq$k0">
              <node concept="2OqwBi" id="7NImM05alBV" role="2Oq$k0">
                <node concept="13iPFW" id="7NImM05alBW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7NImM05alBX" role="2OqNvi">
                  <ref role="3TtcxE" to="aoe3:TC$M5wV15C" resolve="content" />
                </node>
              </node>
              <node concept="3$u5V9" id="7NImM05alBY" role="2OqNvi">
                <node concept="1bVj0M" id="7NImM05alBZ" role="23t8la">
                  <node concept="3clFbS" id="7NImM05alC0" role="1bW5cS">
                    <node concept="3clFbF" id="7NImM05alC1" role="3cqZAp">
                      <node concept="2OqwBi" id="7NImM05alC2" role="3clFbG">
                        <node concept="37vLTw" id="7NImM05alC3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NImM05alC5" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7NImM05alC4" role="2OqNvi">
                          <ref role="37wK5l" node="7NImM0593av" resolve="toText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7NImM05alC5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7NImM05alC6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="7NImM05alC7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7NImM05alBN" role="3clF45" />
    </node>
  </node>
</model>

