<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0737da3-c8e0-437c-a9b2-5b254393a0a1(de.q60.mps.polymorphicfunctions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="bx8c" ref="r:d41a8c26-da48-469e-96f2-9d09a339f84d(de.q60.mps.polymorphicfunctions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="3jJoUQ6XI_W">
    <ref role="13h7C2" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
    <node concept="13hLZK" id="3jJoUQ6XI_X" role="13h7CW">
      <node concept="3clFbS" id="3jJoUQ6XI_Y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3jJoUQ6XIC1" role="13h7CS">
      <property role="TrG5h" value="isLegalAsStatement" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
      <node concept="3Tm1VV" id="3jJoUQ6XIC2" role="1B3o_S" />
      <node concept="3clFbS" id="3jJoUQ6XICl" role="3clF47">
        <node concept="3clFbF" id="3jJoUQ6XILd" role="3cqZAp">
          <node concept="3clFbT" id="3jJoUQ6XILc" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3jJoUQ6XICm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3jJoUQ7112Q">
    <ref role="13h7C2" to="bx8c:1upvoB3RHgP" resolve="PolymorphicFunctionDeclaration" />
    <node concept="13i0hz" id="3jJoUQ7114V" role="13h7CS">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="3jJoUQ7114W" role="1B3o_S" />
      <node concept="17QB3L" id="3jJoUQ7115r" role="3clF45" />
      <node concept="3clFbS" id="3jJoUQ7114Y" role="3clF47">
        <node concept="3clFbF" id="4EhVFrZ1j$S" role="3cqZAp">
          <node concept="3cpWs3" id="4EhVFrZ1lhv" role="3clFbG">
            <node concept="2OqwBi" id="4EhVFrZ1And" role="3uHU7w">
              <node concept="2OqwBi" id="4EhVFrZ1yqR" role="2Oq$k0">
                <node concept="2OqwBi" id="4EhVFrZfoIi" role="2Oq$k0">
                  <node concept="2OqwBi" id="4EhVFrZ1l_a" role="2Oq$k0">
                    <node concept="13iPFW" id="4EhVFrZ1los" role="2Oq$k0" />
                    <node concept="z$bX8" id="4EhVFrZ1m4Z" role="2OqNvi">
                      <node concept="1xMEDy" id="4EhVFrZ1p0L" role="1xVPHs">
                        <node concept="chp4Y" id="4EhVFrZ1p7F" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4EhVFrZ1oF1" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="35Qw8J" id="4EhVFrZfrE7" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="4EhVFrZ1_gp" role="2OqNvi">
                  <node concept="1bVj0M" id="4EhVFrZ1_gr" role="23t8la">
                    <node concept="3clFbS" id="4EhVFrZ1_gs" role="1bW5cS">
                      <node concept="3clFbF" id="4EhVFrZ1_tA" role="3cqZAp">
                        <node concept="2OqwBi" id="4EhVFrZ1_EM" role="3clFbG">
                          <node concept="37vLTw" id="4EhVFrZ1_t_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4EhVFrZ1_gt" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4EhVFrZ1_Xu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4EhVFrZ1_gt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4EhVFrZ1_gu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="4EhVFrZ1AOh" role="2OqNvi">
                <node concept="Xl_RD" id="4EhVFrZ1BFA" role="3uJOhx">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="4EhVFrZ1kNj" role="3uHU7B">
              <node concept="2OqwBi" id="4EhVFrZ1kiC" role="3uHU7B">
                <node concept="2OqwBi" id="4EhVFrZ1jJ2" role="2Oq$k0">
                  <node concept="13iPFW" id="4EhVFrZ1j$R" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4EhVFrZ1jVY" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="4EhVFrZ1ks2" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4EhVFrZ1kNm" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3jJoUQ7112R" role="13h7CW">
      <node concept="3clFbS" id="3jJoUQ7112S" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1sd2boLshch">
    <ref role="13h7C2" to="bx8c:1upvoB3Sm56" resolve="PolymorphicFunctionImplementation" />
    <node concept="13hLZK" id="1sd2boLshci" role="13h7CW">
      <node concept="3clFbS" id="1sd2boLshcj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1sd2boLshcs" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1sd2boLshcD" role="1B3o_S" />
      <node concept="3clFbS" id="1sd2boLshcE" role="3clF47">
        <node concept="3clFbF" id="1sd2boLsYGF" role="3cqZAp">
          <node concept="3cpWs3" id="1sd2boLt19j" role="3clFbG">
            <node concept="2OqwBi" id="1sd2boLt1nb" role="3uHU7w">
              <node concept="13iPFW" id="1sd2boLt19B" role="2Oq$k0" />
              <node concept="2bSWHS" id="1sd2boLt1Fo" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="1sd2boLt0yg" role="3uHU7B">
              <node concept="2OqwBi" id="1sd2boLsZFl" role="3uHU7B">
                <node concept="2OqwBi" id="1sd2boLsYZv" role="2Oq$k0">
                  <node concept="13iPFW" id="1sd2boLsYGD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1sd2boLsZoM" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1sd2boLt01H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1sd2boLt0yj" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1sd2boLshcF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1sd2boLvAH4" role="13h7CS">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="1sd2boLvAH5" role="1B3o_S" />
      <node concept="17QB3L" id="1sd2boLvAQy" role="3clF45" />
      <node concept="3clFbS" id="1sd2boLvAH7" role="3clF47">
        <node concept="3clFbF" id="3Ezg1fMWUTM" role="3cqZAp">
          <node concept="3cpWs3" id="3Ezg1fMX0ZB" role="3clFbG">
            <node concept="2OqwBi" id="3Ezg1fMX3w7" role="3uHU7w">
              <node concept="13iPFW" id="3Ezg1fMX1g3" role="2Oq$k0" />
              <node concept="2qgKlT" id="3Ezg1fMX42$" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="3Ezg1fMX0gC" role="3uHU7B">
              <node concept="3cpWs3" id="3Ezg1fMY_fn" role="3uHU7B">
                <node concept="2OqwBi" id="3Ezg1fMYNvR" role="3uHU7w">
                  <node concept="2OqwBi" id="3Ezg1fMYKeh" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Ezg1fMY_AR" role="2Oq$k0">
                      <node concept="13iPFW" id="3Ezg1fMY_pn" role="2Oq$k0" />
                      <node concept="z$bX8" id="3Ezg1fMYAKh" role="2OqNvi">
                        <node concept="1xMEDy" id="3Ezg1fMYDrm" role="1xVPHs">
                          <node concept="chp4Y" id="3Ezg1fMYDCW" role="ri$Ld">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3Ezg1fMYMli" role="2OqNvi">
                      <node concept="1bVj0M" id="3Ezg1fMYMlk" role="23t8la">
                        <node concept="3clFbS" id="3Ezg1fMYMll" role="1bW5cS">
                          <node concept="3clFbF" id="3Ezg1fMYM_e" role="3cqZAp">
                            <node concept="2OqwBi" id="3Ezg1fMYMNB" role="3clFbG">
                              <node concept="37vLTw" id="3Ezg1fMYM_d" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Ezg1fMYMlm" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3Ezg1fMYN3g" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Ezg1fMYMlm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3Ezg1fMYMln" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="3Ezg1fMYNW1" role="2OqNvi">
                    <node concept="Xl_RD" id="3Ezg1fMYOOF" role="3uJOhx">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="3Ezg1fMY$Fl" role="3uHU7B">
                  <node concept="2OqwBi" id="3Ezg1fMWZrR" role="3uHU7B">
                    <node concept="2OqwBi" id="3Ezg1fMWYnw" role="2Oq$k0">
                      <node concept="13iPFW" id="3Ezg1fMWY5G" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3Ezg1fMWYJf" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="3Ezg1fMWZHZ" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="3Ezg1fMY$Fo" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3Ezg1fMX0gF" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

