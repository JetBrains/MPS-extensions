<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c28b9bb1-a62c-4771-abc6-3b0cab74455d(de.slisson.mps.editor.multiline.behavior)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wap1" ref="r:9aa85a40-e98d-42a5-a8fd-9f607a4dc9a0(de.slisson.mps.editor.multiline.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="6Wsm6VK0fsD">
    <ref role="13h7C2" to="wap1:6Wsm6VK0e7v" resolve="CellModel_Multiline" />
    <node concept="13i0hz" id="6Wsm6VK0fte" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3clFbS" id="6Wsm6VK0fth" role="3clF47">
        <node concept="3clFbF" id="6Wsm6VK0fYj" role="3cqZAp">
          <node concept="3cpWs3" id="6Wsm6VK0fZ4" role="3clFbG">
            <node concept="Xl_RD" id="6Wsm6VK0fZ7" role="3uHU7w">
              <property role="Xl_RC" value="\\n" />
            </node>
            <node concept="2OqwBi" id="6Wsm6VK0fYD" role="3uHU7B">
              <node concept="13iAh5" id="6Wsm6VK0fYk" role="2Oq$k0" />
              <node concept="2qgKlT" id="6Wsm6VK0fYJ" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:hKxUEwj" resolve="getClosingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Wsm6VK0fYh" role="3clF45" />
      <node concept="3Tm1VV" id="6Wsm6VK0fYi" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6Wsm6VK0fsE" role="13h7CW">
      <node concept="3clFbS" id="6Wsm6VK0fsF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1TZykZLaneu">
    <ref role="13h7C2" to="wap1:7XmAYSGTgVv" resolve="QueryFunction_Content" />
    <node concept="13i0hz" id="2D1PBM_bzmv" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="_YKpA" id="2xELmDxRnSw" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnSx" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2D1PBM_bzmw" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bzmx" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bzmy" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bzmz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bzmB" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnS$" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bzmJ" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bzmF" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bzmE" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzmL" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzmM" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzmN" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzmz" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzmO" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnSy" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzmQ" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzmR" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzmS" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzmz" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzmT" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnSz" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bzmU" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bzmV" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bzmz" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2wC_gGKEiZd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2wC_gGKEiZl" role="1B3o_S" />
      <node concept="3Tqbb2" id="2wC_gGKEiZm" role="3clF45" />
      <node concept="3clFbS" id="2wC_gGKEiZn" role="3clF47">
        <node concept="3cpWs6" id="2wC_gGKEjcc" role="3cqZAp">
          <node concept="2c44tf" id="2wC_gGKEjcd" role="3cqZAk">
            <node concept="17QB3L" id="2wC_gGKEjiw" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1TZykZLanev" role="13h7CW">
      <node concept="3clFbS" id="1TZykZLanew" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1TZykZL8VFJ">
    <ref role="13h7C2" to="wap1:1TZykZL8TNr" resolve="CellModel_Multiline_Constant" />
    <node concept="13i0hz" id="1TZykZL8VG2" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3clFbS" id="1TZykZL8VG3" role="3clF47">
        <node concept="3clFbF" id="1TZykZL8VG4" role="3cqZAp">
          <node concept="3cpWs3" id="1TZykZL8VG5" role="3clFbG">
            <node concept="Xl_RD" id="1TZykZL8VG6" role="3uHU7w">
              <property role="Xl_RC" value="\\n" />
            </node>
            <node concept="2OqwBi" id="1TZykZL8VG7" role="3uHU7B">
              <node concept="13iAh5" id="1TZykZL8VG8" role="2Oq$k0" />
              <node concept="2qgKlT" id="1TZykZL8VG9" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:hKxUEwj" resolve="getClosingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1TZykZL8VGa" role="3clF45" />
      <node concept="3Tm1VV" id="1TZykZL8VGb" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1TZykZL8VFK" role="13h7CW">
      <node concept="3clFbS" id="1TZykZL8VFL" role="2VODD2">
        <node concept="3clFbF" id="1TZykZL9Yfc" role="3cqZAp">
          <node concept="2OqwBi" id="1TZykZL9YYa" role="3clFbG">
            <node concept="2OqwBi" id="1TZykZL9YrW" role="2Oq$k0">
              <node concept="13iPFW" id="1TZykZL9Yfb" role="2Oq$k0" />
              <node concept="3TrEf2" id="1TZykZL9YEB" role="2OqNvi">
                <ref role="3Tt5mk" to="wap1:7XmAYSGThxX" resolve="contentProvider" />
              </node>
            </node>
            <node concept="2oxUTD" id="1TZykZLa5TQ" role="2OqNvi">
              <node concept="2pJPEk" id="1TZykZLa6bc" role="2oxUTC">
                <node concept="2pJPED" id="1TZykZLa6be" role="2pJPEn">
                  <ref role="2pJxaS" to="wap1:7XmAYSGTgVv" resolve="QueryFunction_Content" />
                  <node concept="2pIpSj" id="1TZykZLa6eA" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                    <node concept="2pJPED" id="1TZykZLa6fy" role="28nt2d">
                      <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1TZykZL94Cs" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1TZykZL94Cx" role="1B3o_S" />
      <node concept="3clFbS" id="1TZykZL94Cy" role="3clF47">
        <node concept="3clFbF" id="1TZykZL94R8" role="3cqZAp">
          <node concept="Xl_RD" id="1TZykZL94R7" role="3clFbG">
            <property role="Xl_RC" value="constant" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1TZykZL94Cz" role="3clF45" />
    </node>
  </node>
</model>

