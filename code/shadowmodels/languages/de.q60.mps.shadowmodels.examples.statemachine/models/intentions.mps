<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ace17141-8c1f-467c-85bb-014605eca047(de.q60.mps.shadowmodels.examples.statemachine.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yb34" ref="r:530aea2f-dc0b-465c-91dd-a75239ac9e81(de.q60.mps.shadowmodels.examples.statemachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4ZkYAL4enxJ">
    <property role="TrG5h" value="add100States" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
    <node concept="2S6ZIM" id="4ZkYAL4enxK" role="2ZfVej">
      <node concept="3clFbS" id="4ZkYAL4enxL" role="2VODD2">
        <node concept="3clFbF" id="4ZkYAL4enNQ" role="3cqZAp">
          <node concept="Xl_RD" id="4ZkYAL4enNP" role="3clFbG">
            <property role="Xl_RC" value="Add 100 States" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ZkYAL4enxM" role="2ZfgGD">
      <node concept="3clFbS" id="4ZkYAL4enxN" role="2VODD2">
        <node concept="1Dw8fO" id="4ZkYAL4etmr" role="3cqZAp">
          <node concept="3clFbS" id="4ZkYAL4etmt" role="2LFqv$">
            <node concept="3cpWs8" id="4ZkYAL4ewM5" role="3cqZAp">
              <node concept="3cpWsn" id="4ZkYAL4ewM6" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3Tqbb2" id="4ZkYAL4ewM3" role="1tU5fm">
                  <ref role="ehGHo" to="yb34:6ndA7L_L0uH" resolve="State" />
                </node>
                <node concept="2OqwBi" id="4ZkYAL4ewM7" role="33vP2m">
                  <node concept="2OqwBi" id="4ZkYAL4ewM8" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4ZkYAL4ewM9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4ZkYAL4ewMa" role="2OqNvi">
                      <ref role="3TtcxE" to="yb34:6ndA7L_L0BU" resolve="states" />
                    </node>
                  </node>
                  <node concept="WFELt" id="4ZkYAL4ewMb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZkYAL4eoC1" role="3cqZAp">
              <node concept="37vLTI" id="4ZkYAL4ey6e" role="3clFbG">
                <node concept="1eOMI4" id="4ZkYAL4eJiv" role="37vLTx">
                  <node concept="3cpWs3" id="4ZkYAL4eAtP" role="1eOMHV">
                    <node concept="Xl_RD" id="4ZkYAL4eAtV" role="3uHU7B">
                      <property role="Xl_RC" value="s" />
                    </node>
                    <node concept="2OqwBi" id="4ZkYAL4e$FN" role="3uHU7w">
                      <node concept="2OqwBi" id="4ZkYAL4eyn6" role="2Oq$k0">
                        <node concept="2Sf5sV" id="4ZkYAL4eyd8" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4ZkYAL4eyI5" role="2OqNvi">
                          <ref role="3TtcxE" to="yb34:6ndA7L_L0BU" resolve="states" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="4ZkYAL4eAbF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4ZkYAL4exlI" role="37vLTJ">
                  <node concept="37vLTw" id="4ZkYAL4ewMc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZkYAL4ewM6" resolve="s" />
                  </node>
                  <node concept="3TrcHB" id="4ZkYAL4exAq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZkYAL4eNig" role="3cqZAp">
              <node concept="2OqwBi" id="4ZkYAL4ePD0" role="3clFbG">
                <node concept="2OqwBi" id="4ZkYAL4eNMP" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZkYAL4eNie" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZkYAL4ewM6" resolve="s" />
                  </node>
                  <node concept="3Tsc0h" id="4ZkYAL4eOd8" role="2OqNvi">
                    <ref role="3TtcxE" to="yb34:6ndA7L_L0uR" resolve="transitions" />
                  </node>
                </node>
                <node concept="TSZUe" id="4ZkYAL4eQQn" role="2OqNvi">
                  <node concept="2pJPEk" id="4ZkYAL4eR1c" role="25WWJ7">
                    <node concept="2pJPED" id="4ZkYAL4eRfA" role="2pJPEn">
                      <ref role="2pJxaS" to="yb34:6ndA7L_L0uI" resolve="Transition" />
                      <node concept="2pIpSj" id="4ZkYAL4eVEK" role="2pJxcM">
                        <ref role="2pIpSl" to="yb34:6ndA7L_L16G" resolve="target" />
                        <node concept="36biLy" id="4ZkYAL4eVWa" role="2pJxcZ">
                          <node concept="2OqwBi" id="4ZkYAL4feEA" role="36biLW">
                            <node concept="2OqwBi" id="4ZkYAL4fcyA" role="2Oq$k0">
                              <node concept="2Sf5sV" id="4ZkYAL4fcoT" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4ZkYAL4fcGY" role="2OqNvi">
                                <ref role="3TtcxE" to="yb34:6ndA7L_L0BU" resolve="states" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4ZkYAL4fhsC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="4ZkYAL4eRtD" role="2pJxcM">
                        <ref role="2pIpSl" to="yb34:6ndA7L_L16C" resolve="event" />
                        <node concept="36biLy" id="4ZkYAL4eRE$" role="2pJxcZ">
                          <node concept="2OqwBi" id="4ZkYAL4eTUY" role="36biLW">
                            <node concept="2OqwBi" id="4ZkYAL4eROD" role="2Oq$k0">
                              <node concept="2Sf5sV" id="4ZkYAL4eRF0" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4ZkYAL4eRXm" role="2OqNvi">
                                <ref role="3TtcxE" to="yb34:6ndA7L_L0uP" resolve="events" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4ZkYAL4eVmi" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZkYAL4eWDr" role="3cqZAp">
              <node concept="2OqwBi" id="4ZkYAL4eWDs" role="3clFbG">
                <node concept="2OqwBi" id="4ZkYAL4eWDt" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZkYAL4eWDu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZkYAL4ewM6" resolve="s" />
                  </node>
                  <node concept="3Tsc0h" id="4ZkYAL4eWDv" role="2OqNvi">
                    <ref role="3TtcxE" to="yb34:6ndA7L_L0uR" resolve="transitions" />
                  </node>
                </node>
                <node concept="TSZUe" id="4ZkYAL4eWDw" role="2OqNvi">
                  <node concept="2pJPEk" id="4ZkYAL4eWDx" role="25WWJ7">
                    <node concept="2pJPED" id="4ZkYAL4eWDy" role="2pJPEn">
                      <ref role="2pJxaS" to="yb34:6ndA7L_L0uI" resolve="Transition" />
                      <node concept="2pIpSj" id="4ZkYAL4eWDz" role="2pJxcM">
                        <ref role="2pIpSl" to="yb34:6ndA7L_L16G" resolve="target" />
                        <node concept="36biLy" id="4ZkYAL4eWD$" role="2pJxcZ">
                          <node concept="2OqwBi" id="4ZkYAL4f9zm" role="36biLW">
                            <node concept="2OqwBi" id="4ZkYAL4f7t1" role="2Oq$k0">
                              <node concept="2Sf5sV" id="4ZkYAL4f7ji" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4ZkYAL4f7_I" role="2OqNvi">
                                <ref role="3TtcxE" to="yb34:6ndA7L_L0BU" resolve="states" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="4ZkYAL4fclo" role="2OqNvi">
                              <node concept="3cmrfG" id="4ZkYAL4fclz" role="25WWJ7">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="4ZkYAL4eWDE" role="2pJxcM">
                        <ref role="2pIpSl" to="yb34:6ndA7L_L16C" resolve="event" />
                        <node concept="36biLy" id="4ZkYAL4eWDF" role="2pJxcZ">
                          <node concept="2OqwBi" id="4ZkYAL4eWDG" role="36biLW">
                            <node concept="2OqwBi" id="4ZkYAL4eWDH" role="2Oq$k0">
                              <node concept="2Sf5sV" id="4ZkYAL4eWDI" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4ZkYAL4eWDJ" role="2OqNvi">
                                <ref role="3TtcxE" to="yb34:6ndA7L_L0uP" resolve="events" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="4ZkYAL4f3Rt" role="2OqNvi">
                              <node concept="3cmrfG" id="4ZkYAL4f5yi" role="25WWJ7">
                                <property role="3cmrfH" value="1" />
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
          <node concept="3cpWsn" id="4ZkYAL4etmu" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4ZkYAL4etH6" role="1tU5fm" />
            <node concept="3cmrfG" id="4ZkYAL4etIi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4ZkYAL4euy$" role="1Dwp0S">
            <node concept="3cmrfG" id="4ZkYAL4euyE" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="37vLTw" id="4ZkYAL4etIH" role="3uHU7B">
              <ref role="3cqZAo" node="4ZkYAL4etmu" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4ZkYAL4evlV" role="1Dwrff">
            <node concept="37vLTw" id="4ZkYAL4evlX" role="2$L3a6">
              <ref role="3cqZAo" node="4ZkYAL4etmu" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

