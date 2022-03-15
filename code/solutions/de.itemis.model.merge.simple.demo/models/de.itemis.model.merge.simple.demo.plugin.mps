<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c332880d-cb1b-4ddd-b54d-4041384feb18(de.itemis.model.merge.simple.demo.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property" version="0" />
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ce8b" name="de.itemis.model.simple.demo.collection" version="0" />
  </languages>
  <imports>
    <import index="yeyq" ref="r:98a265f1-4186-4e32-a289-328d37e5000c(de.itemis.model.simple.demo.property.structure)" />
    <import index="9kut" ref="r:c515cf95-0439-4376-8bc5-13a56baa0293(de.itemis.model.simple.demo.children.structure)" />
    <import index="lmxm" ref="r:a3686f62-e70f-468d-94f6-43bd46b56f08(de.itemis.model.simple.demo.collection.structure)" />
    <import index="hsq" ref="r:fc82e0c0-6be8-4ecf-9fa1-3d5bc168484e(de.itemis.model.simple.demo.reference.structure)" />
    <import index="z7ot" ref="r:3a3f4bbf-6c2b-49f6-8189-f83260cd20d6(de.itemis.model.simple.demo.collection.keeper.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="3471140941804265281" name="de.itemis.model.merge.structure.ActionFunctionAutoParam" flags="ng" index="21Disa" />
      <concept id="7137735640371846599" name="de.itemis.model.merge.structure.IdFunction" flags="ng" index="230_S" />
      <concept id="7137735640371849272" name="de.itemis.model.merge.structure.IdFunctionParam" flags="ng" index="233M7" />
      <concept id="2120062183195930062" name="de.itemis.model.merge.structure.ActionCollectionFunctionRightParam" flags="ng" index="2Iixis" />
      <concept id="2120062183195394475" name="de.itemis.model.merge.structure.ActionCollectionFunctionLeftParam" flags="ng" index="2IszzT" />
      <concept id="2120062183195260387" name="de.itemis.model.merge.structure.ManualCollectionAction" flags="ng" index="2Iv4ML" />
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
        <child id="7137735640372265540" name="idFunction" index="21DrV" />
        <child id="1912777765298654333" name="propertyPolicies" index="1orW53" />
        <child id="4427572733332903915" name="referencePolicies" index="1IWF8q" />
        <child id="8422540920006574021" name="childPolicies" index="3JN1Yi" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMerge" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
        <child id="8218966909317017940" name="additonalLangs" index="3oy5ef" />
        <child id="2222162468665533253" name="lang" index="3WPhuS" />
      </concept>
      <concept id="1912777765298654154" name="de.itemis.model.merge.structure.Left" flags="ng" index="1orWrO" />
      <concept id="1912777765298652712" name="de.itemis.model.merge.structure.PropertyPolicy" flags="ng" index="1orWGm">
        <reference id="7555554651740432697" name="property" index="3iOP7l" />
        <child id="1912777765298654157" name="action" index="1orWrN" />
      </concept>
      <concept id="34191549137273473" name="de.itemis.model.merge.structure.ManualRefAction" flags="ng" index="1$RbI9" />
      <concept id="34191549144329695" name="de.itemis.model.merge.structure.ActionFunctionRefRightParam" flags="ng" index="1_q1jn" />
      <concept id="34191549143570504" name="de.itemis.model.merge.structure.ActionFunctionRefLeftParam" flags="ng" index="1_va50" />
      <concept id="4427572733341729074" name="de.itemis.model.merge.structure.OptionalChildPolicy" flags="ng" index="1DuYj3" />
      <concept id="4427572733341729079" name="de.itemis.model.merge.structure.SingeltonRefPolicy" flags="ng" index="1DuYj6" />
      <concept id="4427572733341729071" name="de.itemis.model.merge.structure.SingletonChildPolicy" flags="ng" index="1DuYju" />
      <concept id="2076377354676997475" name="de.itemis.model.merge.structure.ActionFunctionRightParam" flags="ng" index="3DScHg" />
      <concept id="2076377354676819067" name="de.itemis.model.merge.structure.ManualAction" flags="ng" index="3DZp98" />
      <concept id="2076377354676914333" name="de.itemis.model.merge.structure.ActionFunctionLeftParam" flags="ng" index="3DZwUI" />
      <concept id="8422540920009055851" name="de.itemis.model.merge.structure.Add" flags="ng" index="3JHzSW" />
      <concept id="8422540920009126229" name="de.itemis.model.merge.structure.Keep" flags="ng" index="3JHL42" />
      <concept id="8422540920006554635" name="de.itemis.model.merge.structure.OptionalPolicy" flags="ng" index="3JN5hs">
        <child id="8422540920006555110" name="action" index="3JN5mL" />
      </concept>
      <concept id="8422540920006539447" name="de.itemis.model.merge.structure.Auto" flags="ng" index="3JN9zw" />
      <concept id="8422540920006539446" name="de.itemis.model.merge.structure.Drop" flags="ng" index="3JN9zx" />
      <concept id="8422540920006612575" name="de.itemis.model.merge.structure.MultiChildPolicy" flags="ng" index="3JNno8">
        <child id="8422540920006612576" name="subPolicy" index="3JNnoR" />
      </concept>
      <concept id="8422540920006612555" name="de.itemis.model.merge.structure.SingletonPolicy" flags="ng" index="3JNnos">
        <child id="8422540920006555110" name="action" index="3JN5mM" />
      </concept>
      <concept id="2222162468661306426" name="de.itemis.model.merge.structure.SubPolicyContainer" flags="ng" index="3Z5p37">
        <property id="2222162468661306427" name="subPolicy" index="3Z5p36" />
        <child id="2222162468661405207" name="action" index="3Z4xbE" />
      </concept>
      <concept id="2222162468664160556" name="de.itemis.model.merge.structure.AbstractPolicy" flags="ng" index="3Ze0nh">
        <reference id="2222162468664160559" name="child" index="3Ze0ni" />
      </concept>
    </language>
  </registry>
  <node concept="1olOeT" id="3xLnOvEDNj_">
    <property role="TrG5h" value="SimplePropertyMerger" />
    <node concept="1oluLK" id="6_mEBr3QEAD" role="1olsr8" />
    <node concept="1oluLK" id="6_mEBr3QEPQ" role="1olsr8" />
    <node concept="1olsrb" id="32ggi2DCs9A" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="230_S" id="32ggi2DCsgc" role="21DrV">
        <node concept="3clFbS" id="32ggi2DCsgd" role="2VODD2">
          <node concept="3clFbF" id="7VpkmRQdojp" role="3cqZAp">
            <node concept="2OqwBi" id="7VpkmRQdojr" role="3clFbG">
              <node concept="233M7" id="7VpkmRQdojs" role="2Oq$k0" />
              <node concept="3TrcHB" id="7VpkmRQdojt" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="32ggi2DCsWW" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="7VpkmRQ$PbF" role="1orWrN">
          <node concept="3clFbS" id="7VpkmRQ$PbH" role="2VODD2">
            <node concept="3clFbF" id="5NUO5YljFWN" role="3cqZAp">
              <node concept="3cpWs3" id="5NUO5YljG2p" role="3clFbG">
                <node concept="2OqwBi" id="5NUO5YljG2q" role="3uHU7w">
                  <node concept="3DScHg" id="5NUO5YljG2r" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5NUO5YljG2s" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5NUO5YljG2t" role="3uHU7B">
                  <node concept="Xl_RD" id="5NUO5YljG2u" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                  <node concept="2OqwBi" id="5NUO5YljG2v" role="3uHU7B">
                    <node concept="3DZwUI" id="5NUO5YljG2w" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5NUO5YljG2x" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="3xLnOvEDNjF" role="3WPhuS">
      <node concept="2V$Bhx" id="6_mEBr3QEC7" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ca2b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.property" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="3pc485VtLVe">
    <property role="TrG5h" value="ManualChildMerger" />
    <node concept="1oluLK" id="3pc485VtM0h" role="1olsr8" />
    <node concept="1oluLK" id="3pc485V_gh7" role="1olsr8" />
    <node concept="1olsrb" id="3pc485VtM0m" role="1olsr8">
      <ref role="24zOxU" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
      <node concept="230_S" id="3pc485VtM7Y" role="21DrV">
        <node concept="3clFbS" id="3pc485VtM7Z" role="2VODD2">
          <node concept="3clFbF" id="3pc485VtMcz" role="3cqZAp">
            <node concept="2OqwBi" id="3pc485VtMBW" role="3clFbG">
              <node concept="2OqwBi" id="3pc485VtMkN" role="2Oq$k0">
                <node concept="233M7" id="3pc485VtMcy" role="2Oq$k0" />
                <node concept="3TrEf2" id="3pc485VtMtl" role="2OqNvi">
                  <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
                </node>
              </node>
              <node concept="3TrcHB" id="3pc485VtMMe" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYju" id="3pc485VtMT2" role="3JN1Yi">
        <ref role="3Ze0ni" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
        <node concept="3DZp98" id="3pc485Vw4bF" role="3JN5mM">
          <node concept="3clFbS" id="3pc485Vw4bH" role="2VODD2">
            <node concept="3cpWs8" id="3pc485Vw6FC" role="3cqZAp">
              <node concept="3cpWsn" id="3pc485Vw6FD" role="3cpWs9">
                <property role="TrG5h" value="newData" />
                <node concept="17QB3L" id="3pc485Vw6AZ" role="1tU5fm" />
                <node concept="3cpWs3" id="3pc485Vw6FE" role="33vP2m">
                  <node concept="2OqwBi" id="3pc485Vw6FF" role="3uHU7w">
                    <node concept="2OqwBi" id="3pc485Vw6FG" role="2Oq$k0">
                      <node concept="3DScHg" id="3pc485Vw6FH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3pc485Vw6FI" role="2OqNvi">
                        <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3pc485Vw6FJ" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3pc485Vw6FK" role="3uHU7B">
                    <node concept="2OqwBi" id="3pc485Vw6FL" role="3uHU7B">
                      <node concept="2OqwBi" id="3pc485Vw6FM" role="2Oq$k0">
                        <node concept="3DZwUI" id="3pc485Vw6FN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3pc485Vw6FO" role="2OqNvi">
                          <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3pc485Vw6FP" role="2OqNvi">
                        <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3pc485Vw6FQ" role="3uHU7w">
                      <property role="Xl_RC" value="#@#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5NUO5YljF5q" role="3cqZAp">
              <node concept="2pJPEk" id="5NUO5YljF5s" role="3clFbG">
                <node concept="2pJPED" id="5NUO5YljF5t" role="2pJPEn">
                  <ref role="2pJxaS" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                  <node concept="2pJxcG" id="5NUO5YljF5u" role="2pJxcM">
                    <ref role="2pJxcJ" to="yeyq:32ggi2DCpGx" resolve="data" />
                    <node concept="WxPPo" id="5NUO5YljF5v" role="28ntcv">
                      <node concept="37vLTw" id="5NUO5YljF5w" role="WxPPp">
                        <ref role="3cqZAo" node="3pc485Vw6FD" resolve="newData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYj3" id="3pc485WbbG$" role="3JN1Yi">
        <ref role="3Ze0ni" to="9kut:3pc485WbbkL" resolve="optionalChild" />
        <node concept="3DZp98" id="3pc485WbbLt" role="3JN5mL">
          <node concept="3clFbS" id="3pc485WbbLu" role="2VODD2">
            <node concept="3cpWs8" id="3pc485WbbLv" role="3cqZAp">
              <node concept="3cpWsn" id="3pc485WbbLw" role="3cpWs9">
                <property role="TrG5h" value="newData" />
                <node concept="17QB3L" id="3pc485WbbLx" role="1tU5fm" />
                <node concept="3cpWs3" id="3pc485WbbLy" role="33vP2m">
                  <node concept="2OqwBi" id="3pc485WbbLz" role="3uHU7w">
                    <node concept="2OqwBi" id="3pc485WbbL$" role="2Oq$k0">
                      <node concept="3DScHg" id="3pc485WbbL_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3pc485WbbLA" role="2OqNvi">
                        <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3pc485WbbLB" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3pc485WbbLC" role="3uHU7B">
                    <node concept="2OqwBi" id="3pc485WbbLD" role="3uHU7B">
                      <node concept="2OqwBi" id="3pc485WbbLE" role="2Oq$k0">
                        <node concept="3DZwUI" id="3pc485WbbLF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3pc485WbbLG" role="2OqNvi">
                          <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3pc485WbbLH" role="2OqNvi">
                        <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3pc485WrQay" role="3uHU7w">
                      <property role="Xl_RC" value="*******" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5NUO5YljFu6" role="3cqZAp">
              <node concept="2pJPEk" id="5NUO5YljFu8" role="3clFbG">
                <node concept="2pJPED" id="5NUO5YljFu9" role="2pJPEn">
                  <ref role="2pJxaS" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                  <node concept="2pJxcG" id="5NUO5YljFua" role="2pJxcM">
                    <ref role="2pJxcJ" to="yeyq:32ggi2DCpGx" resolve="data" />
                    <node concept="WxPPo" id="5NUO5YljFub" role="28ntcv">
                      <node concept="37vLTw" id="5NUO5YljFuc" role="WxPPp">
                        <ref role="3cqZAo" node="3pc485WbbLw" resolve="newData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="4Abtb9Kq5$_" role="1olsr8" />
    <node concept="1olsrb" id="4Abtb9Kq5AK" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="230_S" id="4Abtb9Kq5DZ" role="21DrV">
        <node concept="3clFbS" id="4Abtb9Kq5E0" role="2VODD2">
          <node concept="3clFbF" id="4Abtb9Kq5I$" role="3cqZAp">
            <node concept="2OqwBi" id="4Abtb9Kq5QO" role="3clFbG">
              <node concept="233M7" id="4Abtb9Kq5Iz" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Abtb9Kq5Zm" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="4Abtb9Kq665" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="1orWrO" id="4Abtb9Kq66F" role="1orWrN" />
      </node>
    </node>
    <node concept="pHN19" id="3pc485VtLVf" role="3WPhuS">
      <node concept="2V$Bhx" id="3pc485VtM0c" role="2V$M_3">
        <property role="2V$B1T" value="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.children" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="3pc485VUmUI">
    <property role="TrG5h" value="ChildMergerAuto" />
    <node concept="1oluLK" id="3pc485VUmUJ" role="1olsr8" />
    <node concept="1oluLK" id="3pc485VUmUK" role="1olsr8" />
    <node concept="1olsrb" id="3pc485VUmUL" role="1olsr8">
      <ref role="24zOxU" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
      <node concept="230_S" id="3pc485VUmUM" role="21DrV">
        <node concept="3clFbS" id="3pc485VUmUN" role="2VODD2">
          <node concept="3clFbF" id="3pc485VUmUO" role="3cqZAp">
            <node concept="2OqwBi" id="3pc485VUmUP" role="3clFbG">
              <node concept="2OqwBi" id="3pc485VUmUQ" role="2Oq$k0">
                <node concept="233M7" id="3pc485VUmUR" role="2Oq$k0" />
                <node concept="3TrEf2" id="3pc485VUmUS" role="2OqNvi">
                  <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
                </node>
              </node>
              <node concept="3TrcHB" id="3pc485VUmUT" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYju" id="3pc485VUmUU" role="3JN1Yi">
        <ref role="3Ze0ni" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
        <node concept="3JN9zw" id="3pc485VUnhp" role="3JN5mM" />
      </node>
      <node concept="1DuYj3" id="3pc485Wbcm0" role="3JN1Yi">
        <ref role="3Ze0ni" to="9kut:3pc485WbbkL" resolve="optionalChild" />
        <node concept="3JN9zw" id="3pc485Wbcp9" role="3JN5mL" />
      </node>
    </node>
    <node concept="1oluLK" id="6Ltuup4JpXJ" role="1olsr8" />
    <node concept="pHN19" id="3pc485VUmVr" role="3WPhuS">
      <node concept="2V$Bhx" id="6_mEBr3QEVw" role="2V$M_3">
        <property role="2V$B1T" value="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.children" />
      </node>
    </node>
    <node concept="1olsrb" id="3pc485VUmVt" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="230_S" id="3pc485VUnjS" role="21DrV">
        <node concept="3clFbS" id="3pc485VUnjT" role="2VODD2">
          <node concept="3clFbF" id="3pc485VUnqT" role="3cqZAp">
            <node concept="2OqwBi" id="3pc485VUn__" role="3clFbG">
              <node concept="233M7" id="3pc485VUnqS" role="2Oq$k0" />
              <node concept="3TrcHB" id="3pc485VUnKY" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="3pc485VUnYn" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="3pc485VUo3P" role="1orWrN">
          <node concept="3clFbS" id="3pc485VUo3R" role="2VODD2">
            <node concept="3clFbF" id="5NUO5YlhsmH" role="3cqZAp">
              <node concept="3cpWs3" id="5NUO5YlhsmJ" role="3clFbG">
                <node concept="2OqwBi" id="5NUO5YlhsmK" role="3uHU7w">
                  <node concept="3DScHg" id="5NUO5YlhsmL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5NUO5YlhsmM" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5NUO5YlhsmN" role="3uHU7B">
                  <node concept="2OqwBi" id="5NUO5YlhsmO" role="3uHU7B">
                    <node concept="3DZwUI" id="5NUO5YlhsmP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5NUO5YlhsmQ" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5NUO5YlhsmR" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;---&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="6Ltuup4JpkP">
    <property role="TrG5h" value="CollectionChildMerger" />
    <node concept="1oluLK" id="6Ltuup4Jpl0" role="1olsr8" />
    <node concept="1oluLK" id="6Ltuup4Jpl2" role="1olsr8" />
    <node concept="1olsrb" id="6Ltuup4Jpl9" role="1olsr8">
      <ref role="24zOxU" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
      <node concept="1orWGm" id="6Ltuup4Pkyl" role="1orW53">
        <ref role="3iOP7l" to="lmxm:6Ltuup4C662" resolve="id" />
        <node concept="1orWrO" id="6Ltuup4Pk_j" role="1orWrN" />
      </node>
      <node concept="230_S" id="6Ltuup4Jple" role="21DrV">
        <node concept="3clFbS" id="6Ltuup4Jplf" role="2VODD2">
          <node concept="3clFbF" id="6Ltuup4JppN" role="3cqZAp">
            <node concept="2OqwBi" id="6Ltuup4JpAg" role="3clFbG">
              <node concept="233M7" id="6Ltuup4JppM" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Ltuup4JpIM" role="2OqNvi">
                <ref role="3TsBF5" to="lmxm:6Ltuup4C662" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3JNno8" id="6Ltuup4Nj4H" role="3JN1Yi">
        <ref role="3Ze0ni" to="lmxm:6Ltuup4C5K0" resolve="collectionChild" />
        <node concept="3Z5p37" id="6Ltuup4Njbk" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JN9zx" id="77Ot_5af$KQ" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="6Ltuup4Njbr" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="77Ot_5alyTC" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="6Ltuup4Njb$" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JN9zx" id="77Ot_5af$KL" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="6Ltuup4LkN1" role="1olsr8" />
    <node concept="1olsrb" id="6Ltuup4Lm0P" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="1orWGm" id="6Ltuup4Lmxl" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="6Ltuup4Lmyt" role="1orWrN">
          <node concept="3clFbS" id="6Ltuup4Lmyv" role="2VODD2">
            <node concept="3clFbF" id="6Ltuup4LmyR" role="3cqZAp">
              <node concept="3cpWs3" id="6Ltuup4Lngf" role="3clFbG">
                <node concept="3cpWs3" id="6Ltuup4Ln8E" role="3uHU7B">
                  <node concept="2OqwBi" id="6Ltuup4LmFa" role="3uHU7B">
                    <node concept="3DZwUI" id="6Ltuup4LmyQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Ltuup4LmSk" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6Ltuup4Ln8I" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;:-:&gt;" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Ltuup4LnMI" role="3uHU7w">
                  <node concept="3DScHg" id="6Ltuup4LnLD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Ltuup4LnWy" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="6Ltuup4Lm12" role="21DrV">
        <node concept="3clFbS" id="6Ltuup4Lm13" role="2VODD2">
          <node concept="3clFbF" id="6Ltuup4Lm5B" role="3cqZAp">
            <node concept="2OqwBi" id="6Ltuup4Lmi4" role="3clFbG">
              <node concept="233M7" id="6Ltuup4Lm5A" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Ltuup4LmqA" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="6Ltuup4JpkQ" role="3WPhuS">
      <node concept="2V$Bhx" id="6_mEBr3QLxF" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ce8b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.collection" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="77Ot_5ah$Cn">
    <property role="TrG5h" value="CollectionChildMergerDropL" />
    <node concept="1oluLK" id="77Ot_5ah$Co" role="1olsr8" />
    <node concept="1oluLK" id="77Ot_5ah$Cp" role="1olsr8" />
    <node concept="1olsrb" id="77Ot_5ah$Cq" role="1olsr8">
      <ref role="24zOxU" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
      <node concept="1orWGm" id="77Ot_5ah$Cr" role="1orW53">
        <ref role="3iOP7l" to="lmxm:6Ltuup4C662" resolve="id" />
        <node concept="1orWrO" id="77Ot_5ah$Cs" role="1orWrN" />
      </node>
      <node concept="230_S" id="77Ot_5ah$Ct" role="21DrV">
        <node concept="3clFbS" id="77Ot_5ah$Cu" role="2VODD2">
          <node concept="3clFbF" id="77Ot_5ah$Cv" role="3cqZAp">
            <node concept="2OqwBi" id="77Ot_5ah$Cw" role="3clFbG">
              <node concept="233M7" id="77Ot_5ah$Cx" role="2Oq$k0" />
              <node concept="3TrcHB" id="77Ot_5ah$Cy" role="2OqNvi">
                <ref role="3TsBF5" to="lmxm:6Ltuup4C662" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3JNno8" id="77Ot_5ah$Cz" role="3JN1Yi">
        <ref role="3Ze0ni" to="lmxm:6Ltuup4C5K0" resolve="collectionChild" />
        <node concept="3Z5p37" id="77Ot_5ah$C$" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JN9zx" id="77Ot_5ah$C_" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="77Ot_5ah$CA" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="77Ot_5ah$CB" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="77Ot_5ah$CC" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="77Ot_5ah$Uf" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="77Ot_5ah$CE" role="1olsr8" />
    <node concept="1olsrb" id="77Ot_5ah$CF" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="1orWGm" id="77Ot_5ah$CG" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="77Ot_5ah$CH" role="1orWrN">
          <node concept="3clFbS" id="77Ot_5ah$CI" role="2VODD2">
            <node concept="3clFbF" id="77Ot_5ah$CJ" role="3cqZAp">
              <node concept="3cpWs3" id="77Ot_5ah$CK" role="3clFbG">
                <node concept="3cpWs3" id="77Ot_5ah$CL" role="3uHU7B">
                  <node concept="2OqwBi" id="77Ot_5ah$CM" role="3uHU7B">
                    <node concept="3DZwUI" id="77Ot_5ah$CN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="77Ot_5ah$CO" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="77Ot_5ah$CP" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;:-:&gt;" />
                  </node>
                </node>
                <node concept="2OqwBi" id="77Ot_5ah$CQ" role="3uHU7w">
                  <node concept="3DScHg" id="77Ot_5ah$CR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="77Ot_5ah$CS" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="77Ot_5ah$CT" role="21DrV">
        <node concept="3clFbS" id="77Ot_5ah$CU" role="2VODD2">
          <node concept="3clFbF" id="77Ot_5ah$CV" role="3cqZAp">
            <node concept="2OqwBi" id="77Ot_5ah$CW" role="3clFbG">
              <node concept="233M7" id="77Ot_5ah$CX" role="2Oq$k0" />
              <node concept="3TrcHB" id="77Ot_5ah$CY" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="77Ot_5ah$CZ" role="3WPhuS">
      <node concept="2V$Bhx" id="77Ot_5ah$D0" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ce8b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.collection" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="77Ot_5aj$1b">
    <property role="TrG5h" value="CollectionChildMergerDropR" />
    <node concept="1oluLK" id="77Ot_5aj$1c" role="1olsr8" />
    <node concept="1oluLK" id="77Ot_5aj$1d" role="1olsr8" />
    <node concept="1olsrb" id="77Ot_5aj$1e" role="1olsr8">
      <ref role="24zOxU" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
      <node concept="1orWGm" id="77Ot_5aj$1f" role="1orW53">
        <ref role="3iOP7l" to="lmxm:6Ltuup4C662" resolve="id" />
        <node concept="1orWrO" id="77Ot_5aj$1g" role="1orWrN" />
      </node>
      <node concept="230_S" id="77Ot_5aj$1h" role="21DrV">
        <node concept="3clFbS" id="77Ot_5aj$1i" role="2VODD2">
          <node concept="3clFbF" id="77Ot_5aj$1j" role="3cqZAp">
            <node concept="2OqwBi" id="77Ot_5aj$1k" role="3clFbG">
              <node concept="233M7" id="77Ot_5aj$1l" role="2Oq$k0" />
              <node concept="3TrcHB" id="77Ot_5aj$1m" role="2OqNvi">
                <ref role="3TsBF5" to="lmxm:6Ltuup4C662" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3JNno8" id="77Ot_5aj$1n" role="3JN1Yi">
        <ref role="3Ze0ni" to="lmxm:6Ltuup4C5K0" resolve="collectionChild" />
        <node concept="3Z5p37" id="77Ot_5aj$1o" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="77Ot_5aj$j8" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="77Ot_5aj$1q" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="77Ot_5aj$jb" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="77Ot_5aj$1s" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JN9zx" id="77Ot_5aj$j5" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="77Ot_5aj$1u" role="1olsr8" />
    <node concept="1olsrb" id="77Ot_5aj$1v" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="1orWGm" id="77Ot_5aj$1w" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="77Ot_5aj$1x" role="1orWrN">
          <node concept="3clFbS" id="77Ot_5aj$1y" role="2VODD2">
            <node concept="3clFbF" id="77Ot_5aj$1z" role="3cqZAp">
              <node concept="3cpWs3" id="77Ot_5aj$1$" role="3clFbG">
                <node concept="3cpWs3" id="77Ot_5aj$1_" role="3uHU7B">
                  <node concept="2OqwBi" id="77Ot_5aj$1A" role="3uHU7B">
                    <node concept="3DZwUI" id="77Ot_5aj$1B" role="2Oq$k0" />
                    <node concept="3TrcHB" id="77Ot_5aj$1C" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="77Ot_5aj$1D" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;:-:&gt;" />
                  </node>
                </node>
                <node concept="2OqwBi" id="77Ot_5aj$1E" role="3uHU7w">
                  <node concept="3DScHg" id="77Ot_5aj$1F" role="2Oq$k0" />
                  <node concept="3TrcHB" id="77Ot_5aj$1G" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="77Ot_5aj$1H" role="21DrV">
        <node concept="3clFbS" id="77Ot_5aj$1I" role="2VODD2">
          <node concept="3clFbF" id="77Ot_5aj$1J" role="3cqZAp">
            <node concept="2OqwBi" id="77Ot_5aj$1K" role="3clFbG">
              <node concept="233M7" id="77Ot_5aj$1L" role="2Oq$k0" />
              <node concept="3TrcHB" id="77Ot_5aj$1M" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="77Ot_5aj$1N" role="3WPhuS">
      <node concept="2V$Bhx" id="77Ot_5aj$1O" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ce8b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.collection" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="77Ot_5alyUD">
    <property role="TrG5h" value="CollectionChildMergerManual" />
    <node concept="1oluLK" id="77Ot_5alyUE" role="1olsr8" />
    <node concept="1oluLK" id="77Ot_5alyUF" role="1olsr8" />
    <node concept="1olsrb" id="77Ot_5alyUG" role="1olsr8">
      <ref role="24zOxU" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
      <node concept="1orWGm" id="77Ot_5alyUH" role="1orW53">
        <ref role="3iOP7l" to="lmxm:6Ltuup4C662" resolve="id" />
        <node concept="1orWrO" id="77Ot_5alyUI" role="1orWrN" />
      </node>
      <node concept="230_S" id="77Ot_5alyUJ" role="21DrV">
        <node concept="3clFbS" id="77Ot_5alyUK" role="2VODD2">
          <node concept="3clFbF" id="77Ot_5alyUL" role="3cqZAp">
            <node concept="2OqwBi" id="77Ot_5alyUM" role="3clFbG">
              <node concept="233M7" id="77Ot_5alyUN" role="2Oq$k0" />
              <node concept="3TrcHB" id="77Ot_5alyUO" role="2OqNvi">
                <ref role="3TsBF5" to="lmxm:6Ltuup4C662" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3JNno8" id="77Ot_5alyUP" role="3JN1Yi">
        <ref role="3Ze0ni" to="lmxm:6Ltuup4C5K0" resolve="collectionChild" />
        <node concept="3Z5p37" id="77Ot_5alyUQ" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JN9zx" id="77Ot_5alyUR" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="77Ot_5alyUS" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="2Iv4ML" id="77Ot_5alz6v" role="3Z4xbE">
            <node concept="3clFbS" id="77Ot_5alz6x" role="2VODD2">
              <node concept="3clFbF" id="77Ot_5al$Dh" role="3cqZAp">
                <node concept="2pJPEk" id="77Ot_5al$Dd" role="3clFbG">
                  <node concept="2pJPED" id="77Ot_5al$HM" role="2pJPEn">
                    <ref role="2pJxaS" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                    <node concept="2pJxcG" id="77Ot_5al$Nz" role="2pJxcM">
                      <ref role="2pJxcJ" to="yeyq:32ggi2DCpGx" resolve="data" />
                      <node concept="3cpWs3" id="77Ot_5al$cy" role="28ntcv">
                        <node concept="2OqwBi" id="77Ot_5al$qQ" role="3uHU7w">
                          <node concept="2Iixis" id="77Ot_5al$hE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="77Ot_5al$AI" role="2OqNvi">
                            <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="77Ot_5al$2B" role="3uHU7B">
                          <node concept="2OqwBi" id="77Ot_5alzfB" role="3uHU7B">
                            <node concept="2IszzT" id="77Ot_5alz8C" role="2Oq$k0" />
                            <node concept="3TrcHB" id="77Ot_5alznf" role="2OqNvi">
                              <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="77Ot_5al$2F" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Z5p37" id="77Ot_5alyUU" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JN9zx" id="77Ot_5alyUV" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="77Ot_5alyUW" role="1olsr8" />
    <node concept="1olsrb" id="77Ot_5alyUX" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="1orWGm" id="77Ot_5alyUY" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="77Ot_5alyUZ" role="1orWrN">
          <node concept="3clFbS" id="77Ot_5alyV0" role="2VODD2">
            <node concept="3clFbF" id="77Ot_5alyV1" role="3cqZAp">
              <node concept="3cpWs3" id="77Ot_5alyV2" role="3clFbG">
                <node concept="3cpWs3" id="77Ot_5alyV3" role="3uHU7B">
                  <node concept="2OqwBi" id="77Ot_5alyV4" role="3uHU7B">
                    <node concept="3DZwUI" id="77Ot_5alyV5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="77Ot_5alyV6" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="77Ot_5alyV7" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;:-:&gt;" />
                  </node>
                </node>
                <node concept="2OqwBi" id="77Ot_5alyV8" role="3uHU7w">
                  <node concept="3DScHg" id="77Ot_5alyV9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="77Ot_5alyVa" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="77Ot_5alyVb" role="21DrV">
        <node concept="3clFbS" id="77Ot_5alyVc" role="2VODD2">
          <node concept="3clFbF" id="77Ot_5alyVd" role="3cqZAp">
            <node concept="2OqwBi" id="77Ot_5alyVe" role="3clFbG">
              <node concept="233M7" id="77Ot_5alyVf" role="2Oq$k0" />
              <node concept="3TrcHB" id="77Ot_5alyVg" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="77Ot_5alyVh" role="3WPhuS">
      <node concept="2V$Bhx" id="77Ot_5alyVi" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ce8b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.collection" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="5CYFCJDUPYY">
    <property role="TrG5h" value="KeeperOfCollectionMerger" />
    <node concept="1oluLK" id="5CYFCJDUPZ9" role="1olsr8" />
    <node concept="1oluLK" id="78fCHID9$z6" role="1olsr8" />
    <node concept="1oluLK" id="78fCHID9$$5" role="1olsr8" />
    <node concept="1olsrb" id="5CYFCJDWVWm" role="1olsr8">
      <ref role="24zOxU" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
      <node concept="230_S" id="5CYFCJDWVY9" role="21DrV">
        <node concept="3clFbS" id="5CYFCJDWVYa" role="2VODD2">
          <node concept="3clFbF" id="5CYFCJDWVYx" role="3cqZAp">
            <node concept="2OqwBi" id="5CYFCJDWW8x" role="3clFbG">
              <node concept="233M7" id="5CYFCJDWVYw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5CYFCJDWWld" role="2OqNvi">
                <ref role="3TsBF5" to="lmxm:6Ltuup4C662" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="5CYFCJDWWs1" role="1orW53">
        <ref role="3iOP7l" to="lmxm:6Ltuup4C662" resolve="id" />
        <node concept="1orWrO" id="5CYFCJDWWsB" role="1orWrN" />
      </node>
      <node concept="3JNno8" id="5CYFCJDWWsE" role="3JN1Yi">
        <ref role="3Ze0ni" to="lmxm:6Ltuup4C5K0" resolve="collectionChild" />
        <node concept="3Z5p37" id="5CYFCJDWWte" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JN9zx" id="5CYFCJDWW$D" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="5CYFCJDWWMB" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JN9zx" id="5CYFCJDWWN3" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="5CYFCJDWW_S" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="5CYFCJDX3d1" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="5CYFCJDWVU$" role="1olsr8" />
    <node concept="1olsrb" id="5CYFCJDWSze" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="1orWGm" id="5CYFCJDWSVd" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="5CYFCJDWT2t" role="1orWrN">
          <node concept="3clFbS" id="5CYFCJDWT2v" role="2VODD2">
            <node concept="3clFbF" id="5CYFCJDWT2R" role="3cqZAp">
              <node concept="3cpWs3" id="5CYFCJDWV71" role="3clFbG">
                <node concept="3cpWs3" id="5CYFCJDWUfY" role="3uHU7B">
                  <node concept="3cpWs3" id="5CYFCJDWU5y" role="3uHU7B">
                    <node concept="3cpWs3" id="5CYFCJDWTyP" role="3uHU7B">
                      <node concept="Xl_RD" id="5CYFCJDWTDJ" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                      <node concept="2OqwBi" id="5CYFCJDWTcU" role="3uHU7w">
                        <node concept="3DZwUI" id="5CYFCJDWT2Q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5CYFCJDWTpD" role="2OqNvi">
                          <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5CYFCJDWU5A" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5CYFCJDWUyy" role="3uHU7w">
                    <node concept="3DScHg" id="5CYFCJDWUha" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5CYFCJDWUNF" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5CYFCJDWVHc" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="5CYFCJDWSzi" role="21DrV">
        <node concept="3clFbS" id="5CYFCJDWSzj" role="2VODD2">
          <node concept="3clFbF" id="5CYFCJDWSBR" role="3cqZAp">
            <node concept="2OqwBi" id="5CYFCJDWSK7" role="3clFbG">
              <node concept="233M7" id="5CYFCJDWSBQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5CYFCJDWSSD" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="5CYFCJDUPYZ" role="3WPhuS">
      <node concept="2V$Bhx" id="5CYFCJDUPZ4" role="2V$M_3">
        <property role="2V$B1T" value="36ead753-43ea-471e-bcb9-d4fb1e637bbc" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.collection.keeper" />
      </node>
    </node>
    <node concept="1olsrb" id="5CYFCJDWYRv" role="1olsr8">
      <ref role="24zOxU" to="z7ot:5CYFCJDOmka" resolve="KeeperOfCollection" />
      <node concept="230_S" id="5CYFCJDX0vh" role="21DrV">
        <node concept="3clFbS" id="5CYFCJDX0vi" role="2VODD2">
          <node concept="3clFbF" id="5CYFCJDX0zQ" role="3cqZAp">
            <node concept="3cpWs3" id="5CYFCJDX2oR" role="3clFbG">
              <node concept="Xl_RD" id="5CYFCJDX2oV" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5CYFCJDX0G6" role="3uHU7B">
                <node concept="233M7" id="5CYFCJDX0zP" role="2Oq$k0" />
                <node concept="3TrcHB" id="5CYFCJDX0O_" role="2OqNvi">
                  <ref role="3TsBF5" to="z7ot:5CYFCJDOGGO" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="5CYFCJDX2vC" role="1orW53">
        <ref role="3iOP7l" to="z7ot:5CYFCJDOGGO" resolve="id" />
        <node concept="1orWrO" id="5CYFCJDX2OY" role="1orWrN" />
      </node>
      <node concept="3JNno8" id="5CYFCJDX2P1" role="3JN1Yi">
        <ref role="3Ze0ni" to="z7ot:5CYFCJDOo$m" resolve="collection" />
        <node concept="3Z5p37" id="5CYFCJDX2PN" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="5CYFCJDX38c" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="5CYFCJDX38f" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="5CYFCJDX38l" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="5CYFCJDX38o" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="5CYFCJDX38w" role="3Z4xbE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="30FY4ILQVHn">
    <property role="TrG5h" value="ChildMergerAutoAndManualAuto" />
    <node concept="1oluLK" id="30FY4ILQVHo" role="1olsr8" />
    <node concept="1oluLK" id="30FY4ILQVHp" role="1olsr8" />
    <node concept="1olsrb" id="30FY4ILQVHq" role="1olsr8">
      <ref role="24zOxU" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
      <node concept="230_S" id="30FY4ILQVHr" role="21DrV">
        <node concept="3clFbS" id="30FY4ILQVHs" role="2VODD2">
          <node concept="3clFbF" id="30FY4ILQVHt" role="3cqZAp">
            <node concept="2OqwBi" id="30FY4ILQVHu" role="3clFbG">
              <node concept="2OqwBi" id="30FY4ILQVHv" role="2Oq$k0">
                <node concept="233M7" id="30FY4ILQVHw" role="2Oq$k0" />
                <node concept="3TrEf2" id="30FY4ILQVHx" role="2OqNvi">
                  <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
                </node>
              </node>
              <node concept="3TrcHB" id="30FY4ILQVHy" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYju" id="30FY4ILQVHz" role="3JN1Yi">
        <ref role="3Ze0ni" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
        <node concept="3JN9zw" id="30FY4ILQVH$" role="3JN5mM" />
      </node>
      <node concept="1DuYj3" id="30FY4ILQVH_" role="3JN1Yi">
        <ref role="3Ze0ni" to="9kut:3pc485WbbkL" resolve="optionalChild" />
        <node concept="3DZp98" id="30FY4ILQW6k" role="3JN5mL">
          <node concept="3clFbS" id="30FY4ILQW6m" role="2VODD2">
            <node concept="3cpWs8" id="30FY4ILQWHA" role="3cqZAp">
              <node concept="3cpWsn" id="30FY4ILQWHB" role="3cpWs9">
                <property role="TrG5h" value="pd" />
                <node concept="3Tqbb2" id="30FY4ILQWD4" role="1tU5fm">
                  <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                </node>
                <node concept="1PxgMI" id="30FY4ILQWHC" role="33vP2m">
                  <node concept="chp4Y" id="30FY4ILQWHD" role="3oSUPX">
                    <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                  </node>
                  <node concept="1eOMI4" id="30FY4ILQWHE" role="1m5AlR">
                    <node concept="2OqwBi" id="30FY4ILQWHF" role="1eOMHV">
                      <node concept="21Disa" id="30FY4ILQWHG" role="2Oq$k0" />
                      <node concept="1Bd96e" id="30FY4ILQWHH" role="2OqNvi">
                        <node concept="2OqwBi" id="30FY4ILTr_t" role="1BdPVh">
                          <node concept="3DZwUI" id="30FY4ILQWHI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="30FY4ILTrJV" role="2OqNvi">
                            <ref role="3Tt5mk" to="9kut:3pc485WbbkL" resolve="optionalChild" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="30FY4ILTrMa" role="1BdPVh">
                          <node concept="3DScHg" id="30FY4ILQWHJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="30FY4ILTrPi" role="2OqNvi">
                            <ref role="3Tt5mk" to="9kut:3pc485WbbkL" resolve="optionalChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="30FY4ILQW8u" role="3cqZAp">
              <node concept="2pJPEk" id="30FY4ILQWNO" role="3clFbG">
                <node concept="2pJPED" id="30FY4ILQWUQ" role="2pJPEn">
                  <ref role="2pJxaS" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                  <node concept="2pJxcG" id="30FY4ILQX3a" role="2pJxcM">
                    <ref role="2pJxcJ" to="yeyq:32ggi2DCpGx" resolve="data" />
                    <node concept="WxPPo" id="30FY4ILQXbD" role="28ntcv">
                      <node concept="3cpWs3" id="30FY4ILQXPQ" role="WxPPp">
                        <node concept="Xl_RD" id="30FY4ILQXPU" role="3uHU7w">
                          <property role="Xl_RC" value="$$$$" />
                        </node>
                        <node concept="2OqwBi" id="30FY4ILQXls" role="3uHU7B">
                          <node concept="37vLTw" id="30FY4ILQXbB" role="2Oq$k0">
                            <ref role="3cqZAo" node="30FY4ILQWHB" resolve="pd" />
                          </node>
                          <node concept="3TrcHB" id="30FY4ILQXxN" role="2OqNvi">
                            <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="30FY4ILQVHB" role="1olsr8" />
    <node concept="pHN19" id="30FY4ILQVHC" role="3WPhuS">
      <node concept="2V$Bhx" id="30FY4ILQVHD" role="2V$M_3">
        <property role="2V$B1T" value="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.children" />
      </node>
    </node>
    <node concept="1olsrb" id="30FY4ILQVHE" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="230_S" id="30FY4ILQVHF" role="21DrV">
        <node concept="3clFbS" id="30FY4ILQVHG" role="2VODD2">
          <node concept="3clFbF" id="30FY4ILQVHH" role="3cqZAp">
            <node concept="2OqwBi" id="30FY4ILQVHI" role="3clFbG">
              <node concept="233M7" id="30FY4ILQVHJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="30FY4ILQVHK" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="30FY4ILQVHL" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="30FY4ILQVHM" role="1orWrN">
          <node concept="3clFbS" id="30FY4ILQVHN" role="2VODD2">
            <node concept="3clFbF" id="30FY4ILQVHO" role="3cqZAp">
              <node concept="3cpWs3" id="30FY4ILQVHP" role="3clFbG">
                <node concept="2OqwBi" id="30FY4ILQVHQ" role="3uHU7w">
                  <node concept="3DScHg" id="30FY4ILQVHR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="30FY4ILQVHS" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
                <node concept="3cpWs3" id="30FY4ILQVHT" role="3uHU7B">
                  <node concept="2OqwBi" id="30FY4ILQVHU" role="3uHU7B">
                    <node concept="3DZwUI" id="30FY4ILQVHV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="30FY4ILQVHW" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="30FY4ILQVHX" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;---&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="30FY4IM3W2N">
    <property role="TrG5h" value="CollectionChildMergerAuto" />
    <node concept="1oluLK" id="30FY4IM3W2O" role="1olsr8" />
    <node concept="1oluLK" id="30FY4IM3W2P" role="1olsr8" />
    <node concept="1olsrb" id="30FY4IM3W2Q" role="1olsr8">
      <ref role="24zOxU" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
      <node concept="1orWGm" id="30FY4IM3W2U" role="1orW53">
        <ref role="3iOP7l" to="lmxm:6Ltuup4C662" resolve="id" />
        <node concept="1orWrO" id="30FY4IM3W30" role="1orWrN" />
      </node>
      <node concept="230_S" id="30FY4IM3W2V" role="21DrV">
        <node concept="3clFbS" id="30FY4IM3W31" role="2VODD2">
          <node concept="3clFbF" id="30FY4IM3W37" role="3cqZAp">
            <node concept="2OqwBi" id="30FY4IM3W3d" role="3clFbG">
              <node concept="233M7" id="30FY4IM3W3h" role="2Oq$k0" />
              <node concept="3TrcHB" id="30FY4IM3W3i" role="2OqNvi">
                <ref role="3TsBF5" to="lmxm:6Ltuup4C662" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3JNno8" id="30FY4IM3W2W" role="3JN1Yi">
        <ref role="3Ze0ni" to="lmxm:6Ltuup4C5K0" resolve="collectionChild" />
        <node concept="3Z5p37" id="30FY4IM3W32" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JN9zx" id="30FY4IM3W38" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="30FY4IM3W33" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="2Iv4ML" id="30FY4IM3W39" role="3Z4xbE">
            <node concept="3clFbS" id="30FY4IM3W3e" role="2VODD2">
              <node concept="3cpWs8" id="30FY4IM5pKj" role="3cqZAp">
                <node concept="3cpWsn" id="30FY4IM5pKk" role="3cpWs9">
                  <property role="TrG5h" value="autoMerged" />
                  <node concept="3Tqbb2" id="30FY4IM4098" role="1tU5fm">
                    <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                  </node>
                  <node concept="1eOMI4" id="30FY4IM5pKl" role="33vP2m">
                    <node concept="1PxgMI" id="30FY4IM5pKm" role="1eOMHV">
                      <node concept="chp4Y" id="30FY4IM5pKn" role="3oSUPX">
                        <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                      </node>
                      <node concept="1eOMI4" id="30FY4IM5pKo" role="1m5AlR">
                        <node concept="2OqwBi" id="30FY4IM5pKp" role="1eOMHV">
                          <node concept="21Disa" id="30FY4IM5pKq" role="2Oq$k0" />
                          <node concept="1Bd96e" id="30FY4IM5pKr" role="2OqNvi">
                            <node concept="2IszzT" id="30FY4IM5pKs" role="1BdPVh" />
                            <node concept="2Iixis" id="30FY4IM5pKt" role="1BdPVh" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="30FY4IM3Ylf" role="3cqZAp">
                <node concept="2pJPEk" id="30FY4IM3Yl9" role="3clFbG">
                  <node concept="2pJPED" id="30FY4IM3YqT" role="2pJPEn">
                    <ref role="2pJxaS" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                    <node concept="2pJxcG" id="30FY4IM3Y_1" role="2pJxcM">
                      <ref role="2pJxcJ" to="yeyq:32ggi2DCpGx" resolve="data" />
                      <node concept="WxPPo" id="30FY4IM3YHF" role="28ntcv">
                        <node concept="3cpWs3" id="30FY4IM3Zop" role="WxPPp">
                          <node concept="Xl_RD" id="30FY4IM3Zot" role="3uHU7w">
                            <property role="Xl_RC" value="%" />
                          </node>
                          <node concept="3cpWs3" id="30FY4IM3ZI1" role="3uHU7B">
                            <node concept="Xl_RD" id="30FY4IM3ZI5" role="3uHU7B">
                              <property role="Xl_RC" value="%" />
                            </node>
                            <node concept="2OqwBi" id="30FY4IM3YRD" role="3uHU7w">
                              <node concept="37vLTw" id="30FY4IM5pKu" role="2Oq$k0">
                                <ref role="3cqZAo" node="30FY4IM5pKk" resolve="autoMerged" />
                              </node>
                              <node concept="3TrcHB" id="30FY4IM3Z4b" role="2OqNvi">
                                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Z5p37" id="30FY4IM3W34" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JN9zx" id="30FY4IM3W3a" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="30FY4IM3W2R" role="1olsr8" />
    <node concept="1olsrb" id="30FY4IM3W2S" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="1orWGm" id="30FY4IM3W2X" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="30FY4IM3W35" role="1orWrN">
          <node concept="3clFbS" id="30FY4IM3W3b" role="2VODD2">
            <node concept="3clFbF" id="30FY4IM3W3f" role="3cqZAp">
              <node concept="3cpWs3" id="30FY4IM3W3j" role="3clFbG">
                <node concept="3cpWs3" id="30FY4IM3W3m" role="3uHU7B">
                  <node concept="2OqwBi" id="30FY4IM3W3o" role="3uHU7B">
                    <node concept="3DZwUI" id="30FY4IM3W3s" role="2Oq$k0" />
                    <node concept="3TrcHB" id="30FY4IM3W3t" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="30FY4IM3W3p" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;:-:&gt;" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30FY4IM3W3n" role="3uHU7w">
                  <node concept="3DScHg" id="30FY4IM3W3q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="30FY4IM3W3r" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="30FY4IM3W2Y" role="21DrV">
        <node concept="3clFbS" id="30FY4IM3W36" role="2VODD2">
          <node concept="3clFbF" id="30FY4IM3W3c" role="3cqZAp">
            <node concept="2OqwBi" id="30FY4IM3W3g" role="3clFbG">
              <node concept="233M7" id="30FY4IM3W3k" role="2Oq$k0" />
              <node concept="3TrcHB" id="30FY4IM3W3l" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="30FY4IM3W2T" role="3WPhuS">
      <node concept="2V$Bhx" id="30FY4IM3W2Z" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ce8b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.collection" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="46ucjsetp2K">
    <property role="TrG5h" value="RefMerge" />
    <node concept="1oluLK" id="46ucjsetpar" role="1olsr8" />
    <node concept="1oluLK" id="46ucjsetpat" role="1olsr8" />
    <node concept="1oluLK" id="46ucjsetpaw" role="1olsr8" />
    <node concept="pHN19" id="46ucjsetp2L" role="3WPhuS">
      <node concept="2V$Bhx" id="46ucjsetp7Q" role="2V$M_3">
        <property role="2V$B1T" value="6001215c-aa6e-4f9f-bfc2-f22e3c7250b2" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.reference" />
      </node>
    </node>
    <node concept="1olsrb" id="46ucjsevSzq" role="1olsr8">
      <ref role="24zOxU" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
      <node concept="1orWGm" id="46ucjsevUz$" role="1orW53">
        <ref role="3iOP7l" to="lmxm:6Ltuup4C662" resolve="id" />
        <node concept="1orWrO" id="46ucjsevUBc" role="1orWrN" />
      </node>
      <node concept="230_S" id="46ucjsevTOc" role="21DrV">
        <node concept="3clFbS" id="46ucjsevTOd" role="2VODD2">
          <node concept="3clFbF" id="46ucjsevU0h" role="3cqZAp">
            <node concept="2OqwBi" id="46ucjsevUb1" role="3clFbG">
              <node concept="233M7" id="46ucjsevU0g" role="2Oq$k0" />
              <node concept="3TrcHB" id="46ucjsevUm3" role="2OqNvi">
                <ref role="3TsBF5" to="lmxm:6Ltuup4C662" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3JNno8" id="46ucjsevUIJ" role="3JN1Yi">
        <ref role="3Ze0ni" to="lmxm:6Ltuup4C5K0" resolve="collectionChild" />
        <node concept="3Z5p37" id="46ucjsevUUr" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="46ucjsevV22" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="46ucjsevV25" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="46ucjsevV9F" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="46ucjsevVce" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="1orWrO" id="46ucjsevVjQ" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="46ucjsevSzr" role="1olsr8">
      <ref role="24zOxU" to="hsq:3pc485Vr2SQ" resolve="PropertyDummyRef" />
      <node concept="230_S" id="46ucjsevT3v" role="21DrV">
        <node concept="3clFbS" id="46ucjsevT3w" role="2VODD2">
          <node concept="3clFbF" id="46ucjsevTd4" role="3cqZAp">
            <node concept="2OqwBi" id="46ucjsevTn4" role="3clFbG">
              <node concept="233M7" id="46ucjsevTd3" role="2Oq$k0" />
              <node concept="3TrcHB" id="46ucjsevTzy" role="2OqNvi">
                <ref role="3TsBF5" to="hsq:46ucjsetlhx" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYj6" id="46ucjsevTL3" role="1IWF8q">
        <ref role="3Ze0ni" to="hsq:46ucjseg2A6" resolve="propertyDummyRef" />
        <node concept="1orWrO" id="1Tugx_Xmiv" role="3JN5mM" />
      </node>
      <node concept="1orWGm" id="46ucjsevVoT" role="1orW53">
        <ref role="3iOP7l" to="hsq:46ucjsetlhx" resolve="id" />
        <node concept="1orWrO" id="1Tugx_Xr_R" role="1orWrN" />
      </node>
    </node>
    <node concept="1oluLK" id="78fCHIEv4I5" role="1olsr8" />
    <node concept="1olsrb" id="46ucjsf1BaI" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="230_S" id="46ucjsf1Bge" role="21DrV">
        <node concept="3clFbS" id="46ucjsf1Bgf" role="2VODD2">
          <node concept="3clFbF" id="46ucjsf1Bnj" role="3cqZAp">
            <node concept="2OqwBi" id="46ucjsf1Bvz" role="3clFbG">
              <node concept="233M7" id="46ucjsf1Bni" role="2Oq$k0" />
              <node concept="3TrcHB" id="46ucjsf1BMW" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="46ucjsf1BYK" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="46ucjsf1C1Q" role="1orWrN">
          <node concept="3clFbS" id="46ucjsf1C1S" role="2VODD2">
            <node concept="3clFbF" id="46ucjsf1C4K" role="3cqZAp">
              <node concept="3cpWs3" id="46ucjsf1Dim" role="3clFbG">
                <node concept="Xl_RD" id="46ucjsf1Diq" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="3cpWs3" id="46ucjsf1Cbh" role="3uHU7B">
                  <node concept="3cpWs3" id="46ucjsf1DvP" role="3uHU7B">
                    <node concept="Xl_RD" id="46ucjsf1DwJ" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                    <node concept="2OqwBi" id="46ucjsf1CjR" role="3uHU7w">
                      <node concept="3DZwUI" id="46ucjsf1C4J" role="2Oq$k0" />
                      <node concept="3TrcHB" id="46ucjsf1Cwq" role="2OqNvi">
                        <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="46ucjsf1CFI" role="3uHU7w">
                    <node concept="3DScHg" id="46ucjsf1Cbp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="46ucjsf1CGH" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="78fCHIEC6Nf" role="3oy5ef">
      <node concept="2V$Bhx" id="78fCHIEC6YO" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ca2b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.property" />
      </node>
    </node>
    <node concept="pHN19" id="78fCHIEC70$" role="3oy5ef">
      <node concept="2V$Bhx" id="78fCHIESU1h" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ce8b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.collection" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="1Tugx$DriK">
    <property role="TrG5h" value="RefMergeManual" />
    <node concept="pHN19" id="78fCHIF4fv9" role="3oy5ef">
      <node concept="2V$Bhx" id="78fCHIF4fws" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ca2b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.property" />
      </node>
    </node>
    <node concept="pHN19" id="78fCHIF4fTD" role="3oy5ef">
      <node concept="2V$Bhx" id="78fCHIF4fUY" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ce8b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.collection" />
      </node>
    </node>
    <node concept="1oluLK" id="1Tugx$DriL" role="1olsr8" />
    <node concept="1oluLK" id="1Tugx$DriM" role="1olsr8" />
    <node concept="1oluLK" id="1Tugx$DriN" role="1olsr8" />
    <node concept="pHN19" id="1Tugx$DriO" role="3WPhuS">
      <node concept="2V$Bhx" id="7c7zVAU9uS2" role="2V$M_3">
        <property role="2V$B1T" value="6001215c-aa6e-4f9f-bfc2-f22e3c7250b2" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.reference" />
      </node>
    </node>
    <node concept="1olsrb" id="1Tugx$DriQ" role="1olsr8">
      <ref role="24zOxU" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
      <node concept="1orWGm" id="1Tugx$DriR" role="1orW53">
        <ref role="3iOP7l" to="lmxm:6Ltuup4C662" resolve="id" />
        <node concept="1orWrO" id="1Tugx$DriS" role="1orWrN" />
      </node>
      <node concept="230_S" id="1Tugx$DriT" role="21DrV">
        <node concept="3clFbS" id="1Tugx$DriU" role="2VODD2">
          <node concept="3clFbF" id="1Tugx$DriV" role="3cqZAp">
            <node concept="2OqwBi" id="1Tugx$DriW" role="3clFbG">
              <node concept="233M7" id="1Tugx$DriX" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Tugx$DriY" role="2OqNvi">
                <ref role="3TsBF5" to="lmxm:6Ltuup4C662" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3JNno8" id="1Tugx$DriZ" role="3JN1Yi">
        <ref role="3Ze0ni" to="lmxm:6Ltuup4C5K0" resolve="collectionChild" />
        <node concept="3Z5p37" id="1Tugx$Drj0" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="1Tugx$Drj1" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="1Tugx$Drj2" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="1Tugx$Drj3" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="1Tugx$Drj4" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="1orWrO" id="1Tugx$Drj5" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="1Tugx$Drj6" role="1olsr8">
      <ref role="24zOxU" to="hsq:3pc485Vr2SQ" resolve="PropertyDummyRef" />
      <node concept="230_S" id="1Tugx$Drj7" role="21DrV">
        <node concept="3clFbS" id="1Tugx$Drj8" role="2VODD2">
          <node concept="3clFbF" id="1Tugx$Drj9" role="3cqZAp">
            <node concept="2OqwBi" id="1Tugx$Drja" role="3clFbG">
              <node concept="233M7" id="1Tugx$Drjb" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Tugx$Drjc" role="2OqNvi">
                <ref role="3TsBF5" to="hsq:46ucjsetlhx" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYj6" id="1Tugx$Drjd" role="1IWF8q">
        <ref role="3Ze0ni" to="hsq:46ucjseg2A6" resolve="propertyDummyRef" />
        <node concept="1$RbI9" id="1Tugx_1sF5" role="3JN5mM">
          <node concept="3clFbS" id="1Tugx_1sF7" role="2VODD2">
            <node concept="3cpWs8" id="1Tugx_8Dla" role="3cqZAp">
              <node concept="3cpWsn" id="1Tugx_8Dlb" role="3cpWs9">
                <property role="TrG5h" value="string" />
                <node concept="17QB3L" id="1Tugx_8Da3" role="1tU5fm" />
                <node concept="3cpWs3" id="1Tugx_rOXk" role="33vP2m">
                  <node concept="Xl_RD" id="1Tugx_rOXo" role="3uHU7w">
                    <property role="Xl_RC" value="-R" />
                  </node>
                  <node concept="3cpWs3" id="1Tugx_8Dlc" role="3uHU7B">
                    <node concept="3cpWs3" id="1Tugx_8Dlg" role="3uHU7B">
                      <node concept="2OqwBi" id="1Tugx_8Dlh" role="3uHU7B">
                        <node concept="1_va50" id="1Tugx_8Dli" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Tugx_8Dlj" role="2OqNvi">
                          <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1Tugx_8Dlk" role="3uHU7w">
                        <property role="Xl_RC" value="-L-" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Tugx_8Dld" role="3uHU7w">
                      <node concept="1_q1jn" id="1Tugx_8Dle" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Tugx_8Dlf" role="2OqNvi">
                        <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tugx_pfrY" role="3cqZAp">
              <node concept="37vLTI" id="1Tugx_pgfM" role="3clFbG">
                <node concept="37vLTw" id="1Tugx_pgh6" role="37vLTx">
                  <ref role="3cqZAo" node="1Tugx_8Dlb" resolve="string" />
                </node>
                <node concept="2OqwBi" id="1Tugx_pf_h" role="37vLTJ">
                  <node concept="1_va50" id="1Tugx_pfrX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Tugx_pfOi" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tugx_pgw_" role="3cqZAp">
              <node concept="1_va50" id="1Tugx_pgw$" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="1Tugx$Drjf" role="1orW53">
        <ref role="3iOP7l" to="hsq:46ucjsetlhx" resolve="id" />
        <node concept="1orWrO" id="1Tugx$Drjg" role="1orWrN" />
      </node>
    </node>
    <node concept="1oluLK" id="7c7zVAU9ufI" role="1olsr8" />
    <node concept="1olsrb" id="1Tugx$Drjh" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="230_S" id="1Tugx$Drji" role="21DrV">
        <node concept="3clFbS" id="1Tugx$Drjj" role="2VODD2">
          <node concept="3clFbF" id="1Tugx$Drjk" role="3cqZAp">
            <node concept="2OqwBi" id="1Tugx$Drjl" role="3clFbG">
              <node concept="233M7" id="1Tugx$Drjm" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Tugx$Drjn" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="1Tugx$Drjo" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="1Tugx$Drjp" role="1orWrN">
          <node concept="3clFbS" id="1Tugx$Drjq" role="2VODD2">
            <node concept="3clFbF" id="1Tugx$Drjr" role="3cqZAp">
              <node concept="3cpWs3" id="1Tugx$Drjs" role="3clFbG">
                <node concept="Xl_RD" id="1Tugx$Drjt" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="3cpWs3" id="1Tugx$Drju" role="3uHU7B">
                  <node concept="3cpWs3" id="1Tugx$Drjv" role="3uHU7B">
                    <node concept="Xl_RD" id="1Tugx$Drjw" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                    <node concept="2OqwBi" id="1Tugx$Drjx" role="3uHU7w">
                      <node concept="3DZwUI" id="1Tugx$Drjy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Tugx$Drjz" role="2OqNvi">
                        <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Tugx$Drj$" role="3uHU7w">
                    <node concept="3DScHg" id="1Tugx$Drj_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Tugx$DrjA" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

