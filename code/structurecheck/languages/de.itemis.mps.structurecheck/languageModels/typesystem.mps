<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b41f295-f455-400f-a208-b2aeba0fc5a3(de.itemis.mps.structurecheck.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="7met" ref="r:d4a954d0-fb17-418d-bfe1-8fc917bd27a1(de.itemis.mps.structurecheck.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="l6SLw3nCDi">
    <property role="TrG5h" value="typeof_ThisElementExpression" />
    <node concept="3clFbS" id="l6SLw3nCDj" role="18ibNy">
      <node concept="1Z5TYs" id="l6SLw3nCFV" role="3cqZAp">
        <node concept="mw_s8" id="l6SLw3nCGM" role="1ZfhKB">
          <node concept="1Z2H0r" id="l6SLw3nCGI" role="mwGJk">
            <node concept="2OqwBi" id="l6SLw3nCJA" role="1Z2MuG">
              <node concept="1YBJjd" id="l6SLw3nCHr" role="2Oq$k0">
                <ref role="1YBMHb" node="l6SLw3nCDl" resolve="thisElementExpression" />
              </node>
              <node concept="2Xjw5R" id="l6SLw3nD3s" role="2OqNvi">
                <node concept="1xMEDy" id="l6SLw3nD3u" role="1xVPHs">
                  <node concept="chp4Y" id="l6SLw3nD5v" role="ri$Ld">
                    <ref role="cht4Q" to="7met:l6SLw3nxnb" resolve="IThisElementScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="l6SLw3nCFY" role="1ZfhK$">
          <node concept="1Z2H0r" id="l6SLw3nCDs" role="mwGJk">
            <node concept="1YBJjd" id="l6SLw3nCEf" role="1Z2MuG">
              <ref role="1YBMHb" node="l6SLw3nCDl" resolve="thisElementExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="l6SLw3nCDl" role="1YuTPh">
      <property role="TrG5h" value="thisElementExpression" />
      <ref role="1YaFvo" to="7met:l6SLw3nxk$" resolve="ThisElementExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="l6SLw3nD7B">
    <property role="TrG5h" value="typeof_Element" />
    <node concept="3clFbS" id="l6SLw3nD7C" role="18ibNy">
      <node concept="1ZobV4" id="l6SLw3nEgS" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="l6SLw3uYKJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="l6SLw3nEh2" role="mwGJk">
            <node concept="1YBJjd" id="l6SLw3nEh3" role="1Z2MuG">
              <ref role="1YBMHb" node="l6SLw3nD7E" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="l6SLw3nEgU" role="1ZfhKB">
          <node concept="1Z2H0r" id="l6SLw3nEgV" role="mwGJk">
            <node concept="2OqwBi" id="l6SLw3nEgW" role="1Z2MuG">
              <node concept="1YBJjd" id="l6SLw3nEgX" role="2Oq$k0">
                <ref role="1YBMHb" node="l6SLw3nD7E" resolve="element" />
              </node>
              <node concept="2Xjw5R" id="l6SLw3nEgY" role="2OqNvi">
                <node concept="1xMEDy" id="l6SLw3nEgZ" role="1xVPHs">
                  <node concept="chp4Y" id="l6SLw3nEh0" role="ri$Ld">
                    <ref role="cht4Q" to="7met:l6SLw3lTXk" resolve="SequenceChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="l6SLw3nEUn" role="3cqZAp">
        <node concept="3clFbS" id="l6SLw3nEUq" role="3clFbx">
          <node concept="1ZobV4" id="l6SLw3nEpG" role="3cqZAp">
            <node concept="mw_s8" id="l6SLw3nEro" role="1ZfhKB">
              <node concept="2OqwBi" id="l6SLw3nEu4" role="mwGJk">
                <node concept="1YBJjd" id="l6SLw3nErm" role="2Oq$k0">
                  <ref role="1YBMHb" node="l6SLw3nD7E" resolve="element" />
                </node>
                <node concept="3TrEf2" id="l6SLw3nEQo" role="2OqNvi">
                  <ref role="3Tt5mk" to="7met:l6SLw3m25B" resolve="subtype" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="l6SLw3nEpJ" role="1ZfhK$">
              <node concept="1Z2H0r" id="l6SLw3nElO" role="mwGJk">
                <node concept="1YBJjd" id="l6SLw3nEnw" role="1Z2MuG">
                  <ref role="1YBMHb" node="l6SLw3nD7E" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="l6SLw3nFCH" role="3clFbw">
          <node concept="2OqwBi" id="l6SLw3nEZj" role="2Oq$k0">
            <node concept="1YBJjd" id="l6SLw3nEWo" role="2Oq$k0">
              <ref role="1YBMHb" node="l6SLw3nD7E" resolve="element" />
            </node>
            <node concept="3TrEf2" id="l6SLw3nFpl" role="2OqNvi">
              <ref role="3Tt5mk" to="7met:l6SLw3m25B" resolve="subtype" />
            </node>
          </node>
          <node concept="3x8VRR" id="l6SLw3nG1l" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="l6SLw3nD7E" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="7met:l6SLw3m1u9" resolve="Element" />
    </node>
  </node>
  <node concept="1YbPZF" id="l6SLw3nDQS">
    <property role="TrG5h" value="typeof_SequenceChecker" />
    <node concept="3clFbS" id="l6SLw3nDQT" role="18ibNy">
      <node concept="nvevp" id="1gNaesSWmpW" role="3cqZAp">
        <node concept="3clFbS" id="1gNaesSWmpY" role="nvhr_">
          <node concept="3Knyl0" id="1gNaesSWmtt" role="3cqZAp">
            <node concept="2X3wrD" id="1gNaesSWmtx" role="3Ko5Z1">
              <ref role="2X3Bk0" node="1gNaesSWmq2" resolve="inputType" />
            </node>
            <node concept="3clFbS" id="1gNaesSWmtw" role="3KnTvU">
              <node concept="1Z5TYs" id="1gNaesSWmMX" role="3cqZAp">
                <node concept="mw_s8" id="1gNaesSWmN7" role="1ZfhKB">
                  <node concept="2OqwBi" id="1gNaesSWmZa" role="mwGJk">
                    <node concept="1YBJjd" id="1gNaesSWmN5" role="2Oq$k0">
                      <ref role="1YBMHb" node="1gNaesSWmtF" resolve="sequenceType" />
                    </node>
                    <node concept="3TrEf2" id="1gNaesSWnjP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="1gNaesSWmN0" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1gNaesSWmu7" role="mwGJk">
                    <node concept="1YBJjd" id="1gNaesSWmzu" role="1Z2MuG">
                      <ref role="1YBMHb" node="l6SLw3nDQV" resolve="sequenceChecker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YaCAy" id="1gNaesSWmtF" role="3KnVwV">
              <property role="TrG5h" value="sequenceType" />
              <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1gNaesSWmq2" role="2X0Ygz">
          <property role="TrG5h" value="inputType" />
          <node concept="2jxLKc" id="1gNaesSWmq3" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="1gNaesSWmqc" role="nvjzm">
          <node concept="2OqwBi" id="1gNaesSWmqd" role="1Z2MuG">
            <node concept="1YBJjd" id="1gNaesSWmqe" role="2Oq$k0">
              <ref role="1YBMHb" node="l6SLw3nDQV" resolve="sequenceChecker" />
            </node>
            <node concept="3TrEf2" id="1gNaesSWmqf" role="2OqNvi">
              <ref role="3Tt5mk" to="7met:l6SLw3lTYF" resolve="sequence" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="l6SLw3nDQV" role="1YuTPh">
      <property role="TrG5h" value="sequenceChecker" />
      <ref role="1YaFvo" to="7met:l6SLw3lTXk" resolve="SequenceChecker" />
    </node>
  </node>
  <node concept="1YbPZF" id="l6SLw3nJIH">
    <property role="TrG5h" value="typeof_CheckStructureStatement" />
    <node concept="3clFbS" id="l6SLw3nJII" role="18ibNy">
      <node concept="1Z5TYs" id="l6SLw3nJSR" role="3cqZAp">
        <node concept="mw_s8" id="l6SLw3nJTI" role="1ZfhKB">
          <node concept="1Z2H0r" id="l6SLw3nJTE" role="mwGJk">
            <node concept="2OqwBi" id="l6SLw3nJYa" role="1Z2MuG">
              <node concept="1YBJjd" id="l6SLw3nJUn" role="2Oq$k0">
                <ref role="1YBMHb" node="l6SLw3nJIK" resolve="checkStructureStatement" />
              </node>
              <node concept="3TrEf2" id="l6SLw3nKg9" role="2OqNvi">
                <ref role="3Tt5mk" to="7met:l6SLw3lTJY" resolve="rootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="l6SLw3nJSU" role="1ZfhK$">
          <node concept="1Z2H0r" id="l6SLw3nJIR" role="mwGJk">
            <node concept="1YBJjd" id="l6SLw3nJJE" role="1Z2MuG">
              <ref role="1YBMHb" node="l6SLw3nJIK" resolve="checkStructureStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="l6SLw3nJIK" role="1YuTPh">
      <property role="TrG5h" value="checkStructureStatement" />
      <ref role="1YaFvo" to="7met:l6SLw3lTkI" resolve="CheckStructureStatement" />
    </node>
  </node>
</model>

