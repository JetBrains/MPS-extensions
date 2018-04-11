<?xml version="1.0" encoding="UTF-8"?>
<model ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:b91d76bf-d7cf-4298-b0f0-63406c2ddc1a(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="hba4" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)" />
    <import index="muut" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:7b6c196f-8133-489b-a5b2-6ed29b884e93(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.editor)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="1j3wOvV6taX">
    <property role="TrG5h" value="clouser_factories" />
    <node concept="37WvkG" id="1j3wOvV6taY" role="37WGs$">
      <ref role="37XkoT" to="hba4:1j3wOvV3KN5" resolve="ToMapOperation" />
      <node concept="37Y9Zx" id="1j3wOvV6taZ" role="37ZfLb">
        <node concept="3clFbS" id="1j3wOvV6tb0" role="2VODD2">
          <node concept="3clFbJ" id="6UAZX9kbG2k" role="3cqZAp">
            <node concept="3clFbS" id="6UAZX9kbG2l" role="3clFbx">
              <node concept="3clFbF" id="6UAZX9kbGjQ" role="3cqZAp">
                <node concept="2OqwBi" id="6UAZX9kbOgC" role="3clFbG">
                  <node concept="2OqwBi" id="6UAZX9kbGjS" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6UAZX9kbGjR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1j3wOvV6zLu" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:hy3t8hi" resolve="closure" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6UAZX9kbOgG" role="2OqNvi">
                    <node concept="2OqwBi" id="6UAZX9kbOh2" role="2oxUTC">
                      <node concept="2OqwBi" id="6UAZX9kbOgV" role="2Oq$k0">
                        <node concept="1PxgMI" id="6UAZX9kbOgR" role="2Oq$k0">
                          <node concept="1r4N5L" id="6UAZX9kbOgJ" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdGYEc" role="3oSUPX">
                            <ref role="cht4Q" to="tp2q:hy3sC_q" resolve="InternalSequenceOperation" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6UAZX9kbOh0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:hy3t8hi" resolve="closure" />
                        </node>
                      </node>
                      <node concept="3YRAZt" id="6UAZX9kbOh7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6UAZX9kbG2p" role="3clFbw">
              <node concept="1r4N5L" id="6UAZX9kbG2o" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6UAZX9kbGjJ" role="2OqNvi">
                <node concept="chp4Y" id="6UAZX9kbGjL" role="cj9EA">
                  <ref role="cht4Q" to="tp2q:hy3sC_q" resolve="InternalSequenceOperation" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6UAZX9kbGjM" role="9aQIa">
              <node concept="3clFbS" id="6UAZX9kbGjN" role="9aQI4">
                <node concept="3cpWs8" id="hOYLEwW" role="3cqZAp">
                  <node concept="3cpWsn" id="hOYLEwX" role="3cpWs9">
                    <property role="TrG5h" value="sel" />
                    <node concept="3Tqbb2" id="hOYLEwY" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="hOYLEwZ" role="33vP2m">
                      <node concept="1r4Lsj" id="hOYLEx0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1j3wOvV6yvz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:hy3t8hi" resolve="closure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hOYLF7B" role="3cqZAp">
                  <node concept="3clFbS" id="hOYLF7C" role="3clFbx">
                    <node concept="3clFbF" id="hOYLGs8" role="3cqZAp">
                      <node concept="37vLTI" id="hOYLGMl" role="3clFbG">
                        <node concept="2OqwBi" id="hOYLJR3" role="37vLTx">
                          <node concept="2OqwBi" id="hOYLIy4" role="2Oq$k0">
                            <node concept="1r4Lsj" id="hOYLIgR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1j3wOvV6$3Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp2q:hy3t8hi" resolve="closure" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="5wUAOoBBjpf" role="2OqNvi">
                            <ref role="1A9B2P" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxRn" role="37vLTJ">
                          <ref role="3cqZAo" node="hOYLEwX" resolve="sel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hOYLFmB" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTvxd" role="2Oq$k0">
                      <ref role="3cqZAo" node="hOYLEwX" resolve="sel" />
                    </node>
                    <node concept="3w_OXm" id="hOYLFQD" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="hOYM1wv" role="3cqZAp">
                  <node concept="3cpWsn" id="hOYM1ww" role="3cpWs9">
                    <property role="TrG5h" value="pd" />
                    <node concept="3Tqbb2" id="hOYM1wx" role="1tU5fm">
                      <ref role="ehGHo" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="hOYM1wy" role="33vP2m">
                      <node concept="2OqwBi" id="hOYM1wz" role="2Oq$k0">
                        <node concept="1PxgMI" id="hOYM1w$" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTBT7" role="1m5AlR">
                            <ref role="3cqZAo" node="hOYLEwX" resolve="sel" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYD$" role="3oSUPX">
                            <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="hOYM1wA" role="2OqNvi">
                          <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="5wUAOoBBjpK" role="2OqNvi">
                        <ref role="1A0vxQ" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hOYM2aC" role="3cqZAp">
                  <node concept="2OqwBi" id="hOYM32Q" role="3clFbG">
                    <node concept="2OqwBi" id="hOYM2e8" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_Pf" role="2Oq$k0">
                        <ref role="3cqZAo" node="hOYM1ww" resolve="pd" />
                      </node>
                      <node concept="3TrcHB" id="hOYM2GZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hOYM3f2" role="2OqNvi">
                      <node concept="Xl_RD" id="hOYM3Ci" role="tz02z">
                        <property role="Xl_RC" value="it" />
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
</model>

