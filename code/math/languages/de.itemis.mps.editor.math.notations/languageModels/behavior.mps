<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f48191be-d7c1-4bcc-9703-ba85946d5f52(de.itemis.mps.editor.math.notations.behavior)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="diuo" ref="r:98c96203-129a-452b-86c3-5a06ed0a0d9e(de.itemis.mps.editor.math.notations.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1be6WiHaiLz">
    <ref role="13h7C2" to="diuo:2_93Dm8d21u" resolve="AboveEditor" />
    <node concept="13hLZK" id="1be6WiHaiL$" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHaiL_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1be6WiHaiRc" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHaiRd" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHaiRi" role="3clF47">
        <node concept="3clFbF" id="1be6WiHaiTF" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHaiTE" role="3clFbG">
            <property role="Xl_RC" value="[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHaiRj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHaiRo" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHaiRp" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHaiRu" role="3clF47">
        <node concept="3clFbF" id="1be6WiHaiZa" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHaiZ9" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHaiRv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHaj74">
    <ref role="13h7C2" to="diuo:7wCpClFnHKj" resolve="AbsEditor" />
    <node concept="13hLZK" id="1be6WiHaj75" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHaj76" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1be6WiHajgK" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHajgL" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHajgQ" role="3clF47">
        <node concept="3clFbF" id="1be6WiHajlS" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHajlR" role="3clFbG">
            <property role="Xl_RC" value="[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHajgR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHajgW" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHajgX" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHajh2" role="3clF47">
        <node concept="3clFbF" id="1be6WiHajr5" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHajr4" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHajh3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHajwF">
    <ref role="13h7C2" to="diuo:7UiI8OpiHxh" resolve="AbstractBracketsEditor" />
    <node concept="13i0hz" id="1be6WiHajAI" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHajAJ" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHajAK" role="3clF47">
        <node concept="3clFbF" id="1be6WiHatFT" role="3cqZAp">
          <node concept="2OqwBi" id="1be6WiHav4j" role="3clFbG">
            <node concept="2OqwBi" id="1be6WiHaukA" role="2Oq$k0">
              <node concept="13iPFW" id="1be6WiHatFR" role="2Oq$k0" />
              <node concept="2yIwOk" id="1be6WiHauJT" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="1be6WiHavpl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHajAN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHajAO" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHajAP" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHajAQ" role="3clF47">
        <node concept="3clFbF" id="1be6WiHajAR" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHajAS" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHajAT" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1be6WiHajwG" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHajwH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHajGC">
    <ref role="13h7C2" to="diuo:4r1mNB_GBCV" resolve="CustomSymbolIntegralEditor" />
    <node concept="13i0hz" id="1be6WiHajMh" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHajMi" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHajMj" role="3clF47">
        <node concept="3clFbF" id="1be6WiHajMk" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHajMl" role="3clFbG">
            <property role="Xl_RC" value="[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHajMm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHajMn" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHajMo" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHajMp" role="3clF47">
        <node concept="3clFbF" id="1be6WiHajMq" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHajMr" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHajMs" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1be6WiHajGD" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHajGE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHajRn">
    <ref role="13h7C2" to="diuo:7wCpClFnJAI" resolve="IntegralEditor" />
    <node concept="13i0hz" id="1be6WiHajXq" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHajXr" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHajXs" role="3clF47">
        <node concept="3clFbF" id="1be6WiHajXt" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHajXu" role="3clFbG">
            <property role="Xl_RC" value="[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHajXv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHajXw" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHajXx" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHajXy" role="3clF47">
        <node concept="3clFbF" id="1be6WiHajXz" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHajX$" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHajX_" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1be6WiHajRo" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHajRp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHakra">
    <ref role="13h7C2" to="diuo:7UiI8OnHLfb" resolve="LoopEditor" />
    <node concept="13i0hz" id="1be6WiHakxB" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHakxC" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHakxD" role="3clF47">
        <node concept="3clFbF" id="1be6WiHakxE" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHakxF" role="3clFbG">
            <property role="Xl_RC" value="[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHakxG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHakxH" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHakxI" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHakxJ" role="3clF47">
        <node concept="3clFbF" id="1be6WiHakxK" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHakxL" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHakxM" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1be6WiHakrb" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHakrc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHak_T">
    <ref role="13h7C2" to="diuo:7wCpClFnJFN" resolve="NRootEditor" />
    <node concept="13i0hz" id="1be6WiHakFW" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHakFX" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHakFY" role="3clF47">
        <node concept="3clFbF" id="1be6WiHakFZ" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHakG0" role="3clFbG">
            <property role="Xl_RC" value="nroot[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHakG1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHakG2" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHakG3" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHakG4" role="3clF47">
        <node concept="3clFbF" id="1be6WiHakG5" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHakG6" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHakG7" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1be6WiHak_U" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHak_V" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHakJO">
    <ref role="13h7C2" to="diuo:3p9OysaCeUt" resolve="OverreachingBracketsEditor" />
    <node concept="13i0hz" id="1be6WiHakQF" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHakQG" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHakQH" role="3clF47">
        <node concept="3clFbF" id="1be6WiHakQI" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHakQJ" role="3clFbG">
            <property role="Xl_RC" value="[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHakQK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHakQL" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHakQM" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHakQN" role="3clF47">
        <node concept="3clFbF" id="1be6WiHakQO" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHakQP" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHakQQ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1be6WiHakJP" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHakJQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHakVM">
    <ref role="13h7C2" to="diuo:3p9OysaNeo3" resolve="OverreachingLoopEditor" />
    <node concept="13i0hz" id="1be6WiHal2f" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHal2g" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHal2h" role="3clF47">
        <node concept="3clFbF" id="1be6WiHal2i" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHal2j" role="3clFbG">
            <property role="Xl_RC" value="[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHal2k" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHal2l" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHal2m" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHal2n" role="3clF47">
        <node concept="3clFbF" id="1be6WiHal2o" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHal2p" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHal2q" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1be6WiHakVN" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHakVO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHal5H">
    <ref role="13h7C2" to="diuo:7wCpClFnJKS" resolve="ParenthesesEditor" />
    <node concept="13i0hz" id="1be6WiHalbK" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHalbL" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHalbM" role="3clF47">
        <node concept="3clFbF" id="1be6WiHalbN" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHalbO" role="3clFbG">
            <property role="Xl_RC" value="[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHalbP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHalbQ" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHalbR" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHalbS" role="3clF47">
        <node concept="3clFbF" id="1be6WiHalbT" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHalbU" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHalbV" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1be6WiHal5I" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHal5J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHalgs">
    <ref role="13h7C2" to="diuo:7wCpClFnJPX" resolve="PowerEditor" />
    <node concept="13i0hz" id="1be6WiHalmT" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHalmU" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHalmV" role="3clF47">
        <node concept="3clFbF" id="1be6WiHalmW" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHalmX" role="3clFbG">
            <property role="Xl_RC" value="math.superscript[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHalmY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHalmZ" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHaln0" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHaln1" role="3clF47">
        <node concept="3clFbF" id="1be6WiHaln2" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHaln3" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHaln4" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1be6WiHalgt" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHalgu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHaroQ">
    <ref role="13h7C2" to="diuo:7wCpClFnJV2" resolve="SqrtEditor" />
    <node concept="13i0hz" id="1be6WiHarvi" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHarvj" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHarvk" role="3clF47">
        <node concept="3clFbF" id="1be6WiHarvl" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHarvm" role="3clFbG">
            <property role="Xl_RC" value="sqrt[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHarvn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHarvo" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHarvp" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHarvq" role="3clF47">
        <node concept="3clFbF" id="1be6WiHarvr" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHarvs" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHarvt" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1be6WiHaroR" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHaroS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHarzY">
    <ref role="13h7C2" to="diuo:4r1mNB_oAsj" resolve="SubscriptEditor" />
    <node concept="13i0hz" id="1be6WiHarE1" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHarE2" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHarE3" role="3clF47">
        <node concept="3clFbF" id="1be6WiHarE4" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHarE5" role="3clFbG">
            <property role="Xl_RC" value="math.subscript[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHarE6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHarE7" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHarE8" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHarE9" role="3clF47">
        <node concept="3clFbF" id="1be6WiHarEa" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHarEb" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHarEc" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1be6WiHarzZ" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHar$0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1be6WiHarHv">
    <ref role="13h7C2" to="diuo:4r1mNB_qwqE" resolve="SubscriptedFunctionEditor" />
    <node concept="13i0hz" id="1be6WiHarNy" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHarNz" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHarN$" role="3clF47">
        <node concept="3clFbF" id="1be6WiHarN_" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHarNA" role="3clFbG">
            <property role="Xl_RC" value="[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHarNB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHarNC" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHarND" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHarNE" role="3clF47">
        <node concept="3clFbF" id="1be6WiHarNF" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHarNG" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHarNH" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1be6WiHarHw" role="13h7CW">
      <node concept="3clFbS" id="1be6WiHarHx" role="2VODD2" />
    </node>
  </node>
</model>

