<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a77821a-fa60-4b7a-86eb-a750acf07aab(de.slisson.mps.conditionalEditor.behavior)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="2vJRo8gAlrF">
    <ref role="13h7C2" to="91fu:2vJRo8gAfWr" resolve="EditorCondition" />
    <node concept="13hLZK" id="2vJRo8gAlrG" role="13h7CW">
      <node concept="3clFbS" id="2vJRo8gAlrH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2vJRo8gAlWG" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2vJRo8gAlWO" role="1B3o_S" />
      <node concept="3clFbS" id="2vJRo8gAlWQ" role="3clF47">
        <node concept="3clFbF" id="2vJRo8gAlZE" role="3cqZAp">
          <node concept="2c44tf" id="2vJRo8gAlZC" role="3clFbG">
            <node concept="10P_77" id="2vJRo8gAm09" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2vJRo8gAlWR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2vJRo8gAm0U" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2vJRo8gAm1y" role="1B3o_S" />
      <node concept="3clFbS" id="2vJRo8gAm1z" role="3clF47">
        <node concept="3cpWs8" id="3kHgIkFwrOQ" role="3cqZAp">
          <node concept="3cpWsn" id="3kHgIkFwrOR" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="3kHgIkFwrOM" role="1tU5fm">
              <node concept="3bZ5Sz" id="3kHgIkFwrOP" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2ShNRf" id="3kHgIkFwrOS" role="33vP2m">
              <node concept="Tc6Ow" id="3kHgIkFwrOT" role="2ShVmc">
                <node concept="3bZ5Sz" id="3kHgIkFwrOU" role="HW$YZ">
                  <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kHgIkFwrWz" role="3cqZAp">
          <node concept="2OqwBi" id="3kHgIkFws$I" role="3clFbG">
            <node concept="37vLTw" id="3kHgIkFwrWx" role="2Oq$k0">
              <ref role="3cqZAo" node="3kHgIkFwrOR" resolve="parameters" />
            </node>
            <node concept="TSZUe" id="3kHgIkFwt6O" role="2OqNvi">
              <node concept="35c_gC" id="3kHgIkFwtb6" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kHgIkFwtkU" role="3cqZAp">
          <node concept="2OqwBi" id="3kHgIkFwtkV" role="3clFbG">
            <node concept="37vLTw" id="3kHgIkFwtkW" role="2Oq$k0">
              <ref role="3cqZAo" node="3kHgIkFwrOR" resolve="parameters" />
            </node>
            <node concept="TSZUe" id="3kHgIkFwtkX" role="2OqNvi">
              <node concept="35c_gC" id="3kHgIkFwtkY" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kHgIkFwrUC" role="3cqZAp">
          <node concept="37vLTw" id="3kHgIkFwrUD" role="3cqZAk">
            <ref role="3cqZAo" node="3kHgIkFwrOR" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZe" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZf" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1gBmad3FeCB">
    <ref role="13h7C2" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
    <node concept="13i0hz" id="1$t5g3Q$5u2" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3clFbS" id="1$t5g3Q$5u5" role="3clF47">
        <node concept="3clFbF" id="1$t5g3Q$8IS" role="3cqZAp">
          <node concept="2ShNRf" id="1$t5g3Q$8IQ" role="3clFbG">
            <node concept="Tc6Ow" id="1$t5g3Q$9Xa" role="2ShVmc">
              <node concept="3bZ5Sz" id="1$t5g3Q$aex" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1$t5g3Q$asf" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
              <node concept="35c_gC" id="1$t5g3Q$aYW" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1$t5g3Q$5uy" role="3clF45">
        <node concept="3bZ5Sz" id="1$t5g3Q$5uz" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1$t5g3Q$5u$" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1$t5g3Q$5uQ" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3clFbS" id="1$t5g3Q$5uT" role="3clF47">
        <node concept="3clFbF" id="1gBmad3FftD" role="3cqZAp">
          <node concept="2OqwBi" id="1gBmad3FgEz" role="3clFbG">
            <node concept="2OqwBi" id="1gBmad3FfGH" role="2Oq$k0">
              <node concept="13iPFW" id="1gBmad3FftC" role="2Oq$k0" />
              <node concept="3TrEf2" id="1gBmad3Fg3b" role="2OqNvi">
                <ref role="3Tt5mk" to="91fu:1gBmad3FeJu" resolve="variable" />
              </node>
            </node>
            <node concept="3TrEf2" id="1gBmad3FtB2" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1$t5g3Q$5vH" role="3clF45" />
      <node concept="3Tm1VV" id="1$t5g3Q$5vI" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1gBmad3FeCC" role="13h7CW">
      <node concept="3clFbS" id="1gBmad3FeCD" role="2VODD2" />
    </node>
  </node>
</model>

