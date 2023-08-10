<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac9cdd08-0ff5-4dc4-948b-9b9a991347d4(de.itemis.mps.editor.pagination.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1d4c" ref="r:7f43e4ab-5881-4ab5-a0b9-d27c04d2a2ce(de.itemis.mps.editor.pagination.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="Cjx$7E5xUS">
    <ref role="13h7C2" to="1d4c:2iSRtQtBV$6" resolve="TestCellModel_Pagination" />
    <node concept="13i0hz" id="Cjx$7E5z5A" role="13h7CS">
      <property role="TrG5h" value="getPaginationCellContext" />
      <node concept="3Tm1VV" id="Cjx$7E5z5B" role="1B3o_S" />
      <node concept="3clFbS" id="Cjx$7E5z5D" role="3clF47">
        <node concept="3clFbF" id="Cjx$7E5zhf" role="3cqZAp">
          <node concept="2OqwBi" id="Cjx$7E51nR" role="3clFbG">
            <node concept="1PxgMI" id="Cjx$7E59D3" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="Cjx$7E59OO" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="Cjx$7E50XI" role="1m5AlR">
                <node concept="2OqwBi" id="Cjx$7E4Zqy" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cjx$7E4YH0" role="2Oq$k0">
                    <node concept="3TrEf2" id="Cjx$7E4Z2k" role="2OqNvi">
                      <ref role="3Tt5mk" to="1d4c:2iSRtQtCL7w" resolve="collectionToPaginate" />
                    </node>
                    <node concept="13iPFW" id="Cjx$7E5yF1" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="Cjx$7E500n" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                  </node>
                </node>
                <node concept="1mfA1w" id="Cjx$7E51ef" role="2OqNvi" />
              </node>
            </node>
            <node concept="1rGIog" id="Cjx$7E582N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="Cjx$7E5zGj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Cjx$7E5y2p" role="13h7CS">
      <property role="TrG5h" value="isContextIPaginationContainer" />
      <node concept="3Tm1VV" id="Cjx$7E5y2q" role="1B3o_S" />
      <node concept="10P_77" id="Cjx$7E5y2D" role="3clF45" />
      <node concept="3clFbS" id="Cjx$7E5y2s" role="3clF47">
        <node concept="3clFbF" id="Cjx$7E5y5$" role="3cqZAp">
          <node concept="2OqwBi" id="Cjx$7E58yd" role="3clFbG">
            <node concept="2Zo12i" id="Cjx$7E58Nh" role="2OqNvi">
              <node concept="chp4Y" id="Cjx$7E58V0" role="2Zo12j">
                <ref role="cht4Q" to="1d4c:2ehN1c7PCUo" resolve="IPaginationContainer" />
              </node>
            </node>
            <node concept="BsUDl" id="Cjx$7E5zVl" role="2Oq$k0">
              <ref role="37wK5l" node="Cjx$7E5z5A" resolve="getPaginationCellContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Cjx$7E5yPY" role="13h7CS">
      <property role="TrG5h" value="getSelectedPagePropertyDeclaration" />
      <node concept="3Tm1VV" id="Cjx$7E5yPZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="7nNR3fffm8q" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3clFbS" id="Cjx$7E5yQ1" role="3clF47">
        <node concept="3clFbF" id="7nNR3fffm9I" role="3cqZAp">
          <node concept="2OqwBi" id="7nNR3fffrG3" role="3clFbG">
            <node concept="2OqwBi" id="7nNR3fffn9o" role="2Oq$k0">
              <node concept="2OqwBi" id="7nNR3fffmwC" role="2Oq$k0">
                <node concept="35c_gC" id="7nNR3fffm9H" role="2Oq$k0">
                  <ref role="35c_gD" to="1d4c:2ehN1c7PCUo" resolve="IPaginationContainer" />
                </node>
                <node concept="FGMqu" id="7nNR3fffmKE" role="2OqNvi" />
              </node>
              <node concept="3Tsc0h" id="7nNR3fffnyM" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="1z4cxt" id="7nNR3fffXTy" role="2OqNvi">
              <node concept="1bVj0M" id="7nNR3fffXTz" role="23t8la">
                <node concept="3clFbS" id="7nNR3fffXT$" role="1bW5cS">
                  <node concept="3clFbF" id="7nNR3fffXT_" role="3cqZAp">
                    <node concept="17R0WA" id="7nNR3fffXTA" role="3clFbG">
                      <node concept="Xl_RD" id="7nNR3fffXTB" role="3uHU7w">
                        <property role="Xl_RC" value="selectedPage" />
                      </node>
                      <node concept="2OqwBi" id="7nNR3fffXTC" role="3uHU7B">
                        <node concept="37vLTw" id="7nNR3fffXTD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7nNR3fffXTF" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7nNR3fffXTE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7nNR3fffXTF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7nNR3fffXTG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="Cjx$7E5xUT" role="13h7CW">
      <node concept="3clFbS" id="Cjx$7E5xUU" role="2VODD2" />
    </node>
  </node>
</model>

