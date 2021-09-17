<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afceb015-c763-42a3-a6b1-be67df8f0fb7(de.itemis.model.merge.test.plugin2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="7137735640371846599" name="de.itemis.model.merge.structure.IdFunction" flags="ig" index="230_S" />
      <concept id="7137735640371849272" name="de.itemis.model.merge.structure.IdFunctionParam" flags="ng" index="233M7" />
      <concept id="2120062183195930062" name="de.itemis.model.merge.structure.ActionCollectionFunctionRightParam" flags="ng" index="2Iixis" />
      <concept id="2120062183195394475" name="de.itemis.model.merge.structure.ActionCollectionFunctionLeftParam" flags="ng" index="2IszzT" />
      <concept id="2120062183195260387" name="de.itemis.model.merge.structure.ManualCollectionAction" flags="ig" index="2Iv4ML" />
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
        <child id="7137735640372265540" name="idFunction" index="21DrV" />
        <child id="8422540920006574021" name="childPolicies" index="3JN1Yi" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMerge" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
        <child id="2222162468665533253" name="lang" index="3WPhuS" />
      </concept>
      <concept id="8422540920009055851" name="de.itemis.model.merge.structure.Add" flags="ng" index="3JHzSW" />
      <concept id="8422540920009126229" name="de.itemis.model.merge.structure.Keep" flags="ng" index="3JHL42" />
      <concept id="8422540920006612575" name="de.itemis.model.merge.structure.MultiChildPolicy" flags="ng" index="3JNno8">
        <child id="8422540920006612576" name="subPolicy" index="3JNnoR" />
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
  <node concept="1olOeT" id="1yAYHyQ7AfL">
    <property role="TrG5h" value="CollectionChildDiamondMergeTest" />
    <node concept="1oluLK" id="1yAYHyQ7AfM" role="1olsr8" />
    <node concept="1olsrb" id="1yAYHyQ7AfN" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="3JNno8" id="1yAYHyQ7AfO" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:5v01ES7JSNv" resolve="myDate3" />
        <node concept="3Z5p37" id="1yAYHyQ7AfP" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="1yAYHyQ7AfQ" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="1yAYHyQ7AfR" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/Element" />
          <node concept="2Iv4ML" id="1PFYlaNg1C3" role="3Z4xbE">
            <node concept="3clFbS" id="1PFYlaNg1C5" role="2VODD2">
              <node concept="3cpWs8" id="1PFYlaNg1EO" role="3cqZAp">
                <node concept="3cpWsn" id="1PFYlaNg1EP" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1PFYlaNg1CL" role="1tU5fm">
                    <ref role="ehGHo" to="14sb:jF$CuWiLEs" resolve="Payload" />
                  </node>
                  <node concept="2IszzT" id="1PFYlaNg1EQ" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="1PFYlaNg1Zk" role="3cqZAp">
                <node concept="3cpWsn" id="1PFYlaNg1Zl" role="3cpWs9">
                  <property role="TrG5h" value="newPayload" />
                  <node concept="3Tqbb2" id="1PFYlaNg1Xd" role="1tU5fm">
                    <ref role="ehGHo" to="14sb:jF$CuWiLEs" resolve="Payload" />
                  </node>
                  <node concept="2ShNRf" id="1PFYlaNg1Zm" role="33vP2m">
                    <node concept="3zrR0B" id="1PFYlaNg1Zn" role="2ShVmc">
                      <node concept="3Tqbb2" id="1PFYlaNg1Zo" role="3zrR0E">
                        <ref role="ehGHo" to="14sb:jF$CuWiLEs" resolve="Payload" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1PFYlaNg1I7" role="3cqZAp">
                <node concept="37vLTI" id="1PFYlaNg2Ip" role="3clFbG">
                  <node concept="3cpWs3" id="1PFYlaNg3nB" role="37vLTx">
                    <node concept="2OqwBi" id="1PFYlaNg3uf" role="3uHU7w">
                      <node concept="2Iixis" id="1PFYlaNg3oL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1PFYlaNg3DD" role="2OqNvi">
                        <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1PFYlaNg2ZP" role="3uHU7B">
                      <node concept="2IszzT" id="1PFYlaNg2NE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1PFYlaNg38K" role="2OqNvi">
                        <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1PFYlaNg2cD" role="37vLTJ">
                    <node concept="37vLTw" id="1PFYlaNg1Zp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1PFYlaNg1Zl" resolve="newPayload" />
                    </node>
                    <node concept="3TrcHB" id="1PFYlaNg2lr" role="2OqNvi">
                      <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1PFYlaNg3St" role="3cqZAp">
                <node concept="37vLTw" id="1PFYlaNg3Sq" role="3clFbG">
                  <ref role="3cqZAo" node="1PFYlaNg1Zl" resolve="newPayload" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Z5p37" id="1yAYHyQ7AfT" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="1yAYHyQ7AfU" role="3Z4xbE" />
        </node>
      </node>
      <node concept="230_S" id="1yAYHyQ7AjD" role="21DrV">
        <node concept="3clFbS" id="1yAYHyQ7AjE" role="2VODD2">
          <node concept="3clFbF" id="3EOD0MsSElJ" role="3cqZAp">
            <node concept="3cpWs3" id="3EOD0MsSP$m" role="3clFbG">
              <node concept="Xl_RD" id="3EOD0MsSP$q" role="3uHU7w">
                <property role="Xl_RC" value="_hash" />
              </node>
              <node concept="3cpWs3" id="3EOD0MsSOMa" role="3uHU7B">
                <node concept="2OqwBi" id="3EOD0MsSEtZ" role="3uHU7B">
                  <node concept="233M7" id="3EOD0MsSElI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EOD0MsSEIV" role="2OqNvi">
                    <ref role="3TsBF5" to="14sb:1trrptaBskK" resolve="data" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3EOD0MsSOXS" role="3uHU7w">
                  <node concept="233M7" id="3EOD0MsSOMW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EOD0MsSPhn" role="2OqNvi">
                    <ref role="3TsBF5" to="14sb:5v01ES7JSN_" resolve="data2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="1yAYHyQbo6H" role="1olsr8">
      <ref role="24zOxU" to="14sb:jF$CuWiLEs" resolve="Payload" />
      <node concept="230_S" id="1yAYHyQbo6X" role="21DrV">
        <node concept="3clFbS" id="1yAYHyQbo6Y" role="2VODD2">
          <node concept="3clFbF" id="1yAYHyQboby" role="3cqZAp">
            <node concept="2OqwBi" id="1yAYHyQbojM" role="3clFbG">
              <node concept="233M7" id="1yAYHyQbobx" role="2Oq$k0" />
              <node concept="3TrcHB" id="1yAYHyQbowW" role="2OqNvi">
                <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="1yAYHyQ7AfV" role="3WPhuS">
      <node concept="2V$Bhx" id="1yAYHyQ7AfW" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
</model>

