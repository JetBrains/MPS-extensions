<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4adbe218-52a0-44d8-8352-b07ead74b8ba(de.itemis.mps.nodeversioning.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="p06p" ref="r:f0bfa674-c42b-46b3-973f-d2b7ab51f441(de.itemis.mps.nodeversioning.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="17ATm4i4MRG">
    <ref role="13h7C2" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
    <node concept="13hLZK" id="17ATm4i4MRH" role="13h7CW">
      <node concept="3clFbS" id="17ATm4i4MRI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="17ATm4i4MRR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="suppress" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
      <node concept="3Tm1VV" id="17ATm4i4MRS" role="1B3o_S" />
      <node concept="3clFbS" id="17ATm4i4MRZ" role="3clF47">
        <node concept="3SKdUt" id="17ATm4i7LM0" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcXkk" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcXkl" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkm" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkn" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXko" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkp" role="1PaTwD">
              <property role="3oM_SC" value="calls" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkq" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkr" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXks" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkt" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXku" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkv" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkw" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkx" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXky" role="1PaTwD">
              <property role="3oM_SC" value="parent." />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkz" role="1PaTwD">
              <property role="3oM_SC" value="So" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXk$" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXk_" role="1PaTwD">
              <property role="3oM_SC" value="guard" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkA" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkB" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkC" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkD" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="17ATm4i7Mir" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcXkE" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcXkF" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkG" role="1PaTwD">
              <property role="3oM_SC" value="suppress" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkH" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkJ" role="1PaTwD">
              <property role="3oM_SC" value="cases" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkK" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkL" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkM" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkO" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXkP" role="1PaTwD">
              <property role="3oM_SC" value="ancestor/parent." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17ATm4i4MS7" role="3cqZAp">
          <node concept="1Wc70l" id="17ATm4i52xe" role="3clFbG">
            <node concept="2OqwBi" id="17ATm4i4MS4" role="3uHU7w">
              <node concept="13iAh5" id="17ATm4i4MS5" role="2Oq$k0">
                <ref role="3eA5LN" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
              </node>
              <node concept="2qgKlT" id="17ATm4i4MS6" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
                <node concept="37vLTw" id="17ATm4i4MS3" role="37wK5m">
                  <ref role="3cqZAo" node="17ATm4i4MS0" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="17ATm4i5ccE" role="3uHU7B">
              <node concept="22lmx$" id="17ATm4i5crz" role="1eOMHV">
                <node concept="3clFbC" id="17ATm4i5cNa" role="3uHU7B">
                  <node concept="13iPFW" id="17ATm4i5d4D" role="3uHU7w" />
                  <node concept="37vLTw" id="17ATm4i5cBe" role="3uHU7B">
                    <ref role="3cqZAo" node="17ATm4i4MS0" resolve="child" />
                  </node>
                </node>
                <node concept="2OqwBi" id="17ATm4i5671" role="3uHU7w">
                  <node concept="2OqwBi" id="17ATm4i54j1" role="2Oq$k0">
                    <node concept="37vLTw" id="17ATm4i547q" role="2Oq$k0">
                      <ref role="3cqZAo" node="17ATm4i4MS0" resolve="child" />
                    </node>
                    <node concept="z$bX8" id="17ATm4i54DU" role="2OqNvi" />
                  </node>
                  <node concept="2HwmR7" id="17ATm4i57A4" role="2OqNvi">
                    <node concept="1bVj0M" id="17ATm4i57A6" role="23t8la">
                      <node concept="3clFbS" id="17ATm4i57A7" role="1bW5cS">
                        <node concept="3clFbF" id="17ATm4i57KG" role="3cqZAp">
                          <node concept="3clFbC" id="17ATm4i57ZB" role="3clFbG">
                            <node concept="13iPFW" id="17ATm4i58c4" role="3uHU7w" />
                            <node concept="37vLTw" id="17ATm4i57KF" role="3uHU7B">
                              <ref role="3cqZAo" node="17ATm4i57A8" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17ATm4i57A8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17ATm4i57A9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17ATm4i4MS0" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="17ATm4i4MS1" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="17ATm4i4MS2" role="3clF45" />
    </node>
  </node>
</model>

