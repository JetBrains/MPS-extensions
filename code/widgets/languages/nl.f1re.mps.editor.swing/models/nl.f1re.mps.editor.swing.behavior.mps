<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2a8fae0-e8e6-4776-8dc7-d98133960ccc(nl.f1re.mps.editor.swing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="clc5" ref="r:f3c60842-0867-4098-adfc-0827d66d9af8(nl.f1re.mps.editor.swing.runtime)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="e6lh" ref="r:1c7c8983-9a07-4228-9466-b49515efb8db(nl.f1re.mps.editor.swing.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="7wH7VDSbV$S">
    <ref role="13h7C2" to="e6lh:7wH7VDSbVmn" resolve="QueryFunction_Font" />
    <node concept="13i0hz" id="2D1PBM_bzUV" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="_YKpA" id="2xELmDxRnWj" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnWk" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2D1PBM_bzUW" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bzUX" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bzUY" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bzUZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bzV3" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnWm" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bzVb" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bzV7" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bzV6" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzVd" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzVe" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzVf" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzUZ" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzVg" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnWl" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KBnK_bKbFP" role="3cqZAp">
          <node concept="2OqwBi" id="1KBnK_bKcJZ" role="3clFbG">
            <node concept="TSZUe" id="1KBnK_bKm88" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnWr" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="1KBnK_bKbFO" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzUZ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bzVh" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bzVi" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bzUZ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2wC_gGKEzGj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2wC_gGKEzGr" role="1B3o_S" />
      <node concept="3Tqbb2" id="2wC_gGKEzGs" role="3clF45" />
      <node concept="3clFbS" id="2wC_gGKEzGt" role="3clF47">
        <node concept="3cpWs6" id="2wC_gGKEzOt" role="3cqZAp">
          <node concept="2c44tf" id="2wC_gGKEzOu" role="3cqZAk">
            <node concept="3uibUv" id="7wH7VDSbW2z" role="2c44tc">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7wH7VDSbV$T" role="13h7CW">
      <node concept="3clFbS" id="7wH7VDSbV$U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wH7VDScZFM">
    <ref role="13h7C2" to="e6lh:7wH7VDRRGhv" resolve="CellModel_CustomJComponent" />
    <node concept="13i0hz" id="1be6WiHagiI" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1be6WiHagiJ" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHagiO" role="3clF47">
        <node concept="3clFbF" id="1be6WiHagq7" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHagq6" role="3clFbG">
            <property role="Xl_RC" value="[" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHagiP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1be6WiHagiU" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1be6WiHagiV" role="1B3o_S" />
      <node concept="3clFbS" id="1be6WiHagj0" role="3clF47">
        <node concept="3clFbF" id="1be6WiHagw4" role="3cqZAp">
          <node concept="Xl_RD" id="1be6WiHagw3" role="3clFbG">
            <property role="Xl_RC" value="]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1be6WiHagj1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7wH7VDScZFN" role="13h7CW">
      <node concept="3clFbS" id="7wH7VDScZFO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wH7VDSezo9">
    <ref role="13h7C2" to="e6lh:7wH7VDSezbK" resolve="QueryFunction_String" />
    <node concept="13i0hz" id="7wH7VDSezos" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="_YKpA" id="7wH7VDSezot" role="3clF45">
        <node concept="3bZ5Sz" id="7wH7VDSezou" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7wH7VDSezov" role="1B3o_S" />
      <node concept="3clFbS" id="7wH7VDSezow" role="3clF47">
        <node concept="3cpWs8" id="7wH7VDSezox" role="3cqZAp">
          <node concept="3cpWsn" id="7wH7VDSezoy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7wH7VDSezoz" role="1tU5fm">
              <node concept="3bZ5Sz" id="7wH7VDSezo$" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="7wH7VDSezo_" role="33vP2m">
              <node concept="13iAh5" id="7wH7VDSezoA" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="7wH7VDSezoB" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wH7VDSezoC" role="3cqZAp">
          <node concept="2OqwBi" id="7wH7VDSezoD" role="3clFbG">
            <node concept="37vLTw" id="7wH7VDSezoE" role="2Oq$k0">
              <ref role="3cqZAo" node="7wH7VDSezoy" resolve="result" />
            </node>
            <node concept="TSZUe" id="7wH7VDSezoF" role="2OqNvi">
              <node concept="35c_gC" id="7wH7VDSezoG" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wH7VDSe$8H" role="3cqZAp">
          <node concept="2OqwBi" id="7wH7VDSe$8I" role="3clFbG">
            <node concept="TSZUe" id="7wH7VDSe$8J" role="2OqNvi">
              <node concept="35c_gC" id="7wH7VDSe$8K" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="7wH7VDSe$8L" role="2Oq$k0">
              <ref role="3cqZAo" node="7wH7VDSezoy" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wH7VDSp1Zi" role="3cqZAp">
          <node concept="2OqwBi" id="7wH7VDSp1Zj" role="3clFbG">
            <node concept="37vLTw" id="7wH7VDSp1Zk" role="2Oq$k0">
              <ref role="3cqZAo" node="7wH7VDSezoy" resolve="result" />
            </node>
            <node concept="TSZUe" id="7wH7VDSp1Zl" role="2OqNvi">
              <node concept="35c_gC" id="7wH7VDSp1Zm" role="25WWJ7">
                <ref role="35c_gD" to="e6lh:7wH7VDSoYdY" resolve="ConceptFunctionParameter_component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wH7VDSezoH" role="3cqZAp">
          <node concept="37vLTw" id="7wH7VDSezoI" role="3cqZAk">
            <ref role="3cqZAo" node="7wH7VDSezoy" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7wH7VDSezoJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7wH7VDSezoK" role="1B3o_S" />
      <node concept="3Tqbb2" id="7wH7VDSezoL" role="3clF45" />
      <node concept="3clFbS" id="7wH7VDSezoM" role="3clF47">
        <node concept="3cpWs6" id="7wH7VDSezoN" role="3cqZAp">
          <node concept="2c44tf" id="7wH7VDSezoO" role="3cqZAk">
            <node concept="17QB3L" id="2wC_gGKEzPd" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7wH7VDSezoa" role="13h7CW">
      <node concept="3clFbS" id="7wH7VDSezob" role="2VODD2" />
    </node>
  </node>
</model>

