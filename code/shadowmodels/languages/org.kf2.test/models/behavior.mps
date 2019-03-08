<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20e6f26f-3440-442c-8ae1-ec51d86f78c3(org.kf2.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="j20k" ref="r:d9ba6c55-aeb8-4978-8b0f-3ae3e16fca3a(org.kf2.test.structure)" implicit="true" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(org.kf2.core.behavior)" implicit="true" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2HYLUBOluR1">
    <ref role="13h7C2" to="j20k:2HYLUBOllXF" resolve="Assert" />
    <node concept="13hLZK" id="2HYLUBOluR2" role="13h7CW">
      <node concept="3clFbS" id="2HYLUBOluR3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2HYLUBOlv0_">
    <ref role="13h7C2" to="j20k:2HYLUBOllXI" resolve="AssertEquals" />
    <node concept="13i0hz" id="2HYLUBOluRZ" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2HYLUBOluSc" role="1B3o_S" />
      <node concept="3clFbS" id="2HYLUBOluSd" role="3clF47">
        <node concept="3clFbF" id="2HYLUBOluSi" role="3cqZAp">
          <node concept="3cpWs3" id="2HYLUBOlylf" role="3clFbG">
            <node concept="2OqwBi" id="2HYLUBOlzVo" role="3uHU7w">
              <node concept="2OqwBi" id="2HYLUBOlyV7" role="2Oq$k0">
                <node concept="13iPFW" id="2HYLUBOlywy" role="2Oq$k0" />
                <node concept="3TrEf2" id="2HYLUBOlzno" role="2OqNvi">
                  <ref role="3Tt5mk" to="j20k:2HYLUBOllXL" resolve="expected" />
                </node>
              </node>
              <node concept="2qgKlT" id="2HYLUBOl$gG" role="2OqNvi">
                <ref role="37wK5l" to="pooj:7iudlBAyNyM" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="2HYLUBOlxz6" role="3uHU7B">
              <node concept="3cpWs3" id="2HYLUBOlvo2" role="3uHU7B">
                <node concept="Xl_RD" id="2HYLUBOlv5J" role="3uHU7B">
                  <property role="Xl_RC" value="assert equals " />
                </node>
                <node concept="2OqwBi" id="2HYLUBOlwvm" role="3uHU7w">
                  <node concept="2OqwBi" id="2HYLUBOlvBt" role="2Oq$k0">
                    <node concept="13iPFW" id="2HYLUBOlvo9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2HYLUBOlvTa" role="2OqNvi">
                      <ref role="3Tt5mk" to="j20k:2HYLUBOllXJ" resolve="actual" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2HYLUBOlx79" role="2OqNvi">
                    <ref role="37wK5l" to="pooj:7iudlBAyNyM" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2HYLUBOlxz9" role="3uHU7w">
                <property role="Xl_RC" value=" == " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2HYLUBOluSe" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2HYLUBOlv0A" role="13h7CW">
      <node concept="3clFbS" id="2HYLUBOlv0B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2HYLUBOl$BR">
    <ref role="13h7C2" to="j20k:2HYLUBOln8_" resolve="AssertTrue" />
    <node concept="13i0hz" id="2HYLUBOl$C2" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2HYLUBOl$C3" role="1B3o_S" />
      <node concept="3clFbS" id="2HYLUBOl$C4" role="3clF47">
        <node concept="3clFbF" id="2HYLUBOl$C5" role="3cqZAp">
          <node concept="3cpWs3" id="2HYLUBOl$Cd" role="3clFbG">
            <node concept="Xl_RD" id="2HYLUBOl$Ce" role="3uHU7B">
              <property role="Xl_RC" value="assert true " />
            </node>
            <node concept="2OqwBi" id="2HYLUBOl$Cg" role="3uHU7w">
              <node concept="13iPFW" id="2HYLUBOl$Ch" role="2Oq$k0" />
              <node concept="3TrEf2" id="2HYLUBOl_Q2" role="2OqNvi">
                <ref role="3Tt5mk" to="j20k:2HYLUBOln8A" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2HYLUBOl$Cl" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2HYLUBOl$BS" role="13h7CW">
      <node concept="3clFbS" id="2HYLUBOl$BT" role="2VODD2" />
    </node>
  </node>
</model>

