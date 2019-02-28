<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dc67f23-d122-4036-9de8-9c5eec47ea1c(org.kf2.adt.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" implicit="true" />
    <import index="cnr6" ref="r:ee408fec-be69-48f4-bef2-a761eaabcf3b(org.kf2.adt.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5a_u3OyUGsZ">
    <property role="TrG5h" value="attachName" />
    <ref role="2ZfgGC" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="2S6ZIM" id="5a_u3OyUGt0" role="2ZfVej">
      <node concept="3clFbS" id="5a_u3OyUGt1" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyUGAo" role="3cqZAp">
          <node concept="Xl_RD" id="5a_u3OyUGAn" role="3clFbG">
            <property role="Xl_RC" value="Attach Match Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5a_u3OyUGt2" role="2ZfgGD">
      <node concept="3clFbS" id="5a_u3OyUGt3" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyUSY1" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyUTyb" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyUT6n" role="2Oq$k0">
              <node concept="2Sf5sV" id="5a_u3OyUSY0" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5a_u3OyUTju" role="2OqNvi">
                <node concept="3CFYIy" id="5a_u3OyUTnL" role="3CFYIz">
                  <ref role="3CFYIx" to="cnr6:5a_u3OyUzm8" resolve="NameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="5a_u3OyUTSa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5a_u3OyUHgU" role="2ZfVeh">
      <node concept="3clFbS" id="5a_u3OyUHgV" role="2VODD2">
        <node concept="3cpWs8" id="5a_u3OyUIQG" role="3cqZAp">
          <node concept="3cpWsn" id="5a_u3OyUIQH" role="3cpWs9">
            <property role="TrG5h" value="mc" />
            <node concept="3Tqbb2" id="5a_u3OyUIQD" role="1tU5fm">
              <ref role="ehGHo" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
            </node>
            <node concept="2OqwBi" id="5a_u3OyUIQI" role="33vP2m">
              <node concept="2Sf5sV" id="5a_u3OyUIQJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5a_u3OyUIQK" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OyUIQL" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OyUIQM" role="ri$Ld">
                    <ref role="cht4Q" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3OyUHpl" role="3cqZAp">
          <node concept="1Wc70l" id="5a_u3OyUJBt" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyUMTi" role="3uHU7w">
              <node concept="2OqwBi" id="5a_u3OyUKDs" role="2Oq$k0">
                <node concept="2OqwBi" id="5a_u3OyUJX6" role="2Oq$k0">
                  <node concept="37vLTw" id="5a_u3OyUJJF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3OyUIQH" resolve="mc" />
                  </node>
                  <node concept="3TrEf2" id="5a_u3OyUKgh" role="2OqNvi">
                    <ref role="3Tt5mk" to="cnr6:5a_u3OySk8s" resolve="pattern" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5a_u3OyUL5l" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="5a_u3OyUS$H" role="2OqNvi">
                <node concept="2Sf5sV" id="5a_u3OyUSMZ" role="25WWJ7" />
              </node>
            </node>
            <node concept="3y3z36" id="5a_u3OyUJk4" role="3uHU7B">
              <node concept="37vLTw" id="5a_u3OyUIQN" role="3uHU7B">
                <ref role="3cqZAo" node="5a_u3OyUIQH" resolve="mc" />
              </node>
              <node concept="10Nm6u" id="5a_u3OyUJvp" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5a_u3Oz5bcq">
    <property role="TrG5h" value="addCondition" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
    <node concept="2S6ZIM" id="5a_u3Oz5bcr" role="2ZfVej">
      <node concept="3clFbS" id="5a_u3Oz5bcs" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Oz5blq" role="3cqZAp">
          <node concept="Xl_RD" id="5a_u3Oz5blp" role="3clFbG">
            <property role="Xl_RC" value="Add Condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5a_u3Oz5bct" role="2ZfgGD">
      <node concept="3clFbS" id="5a_u3Oz5bcu" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Oz5d3s" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Oz5dYB" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3Oz5dkB" role="2Oq$k0">
              <node concept="2Sf5sV" id="5a_u3Oz5d3r" role="2Oq$k0" />
              <node concept="3TrEf2" id="5a_u3Oz5dF0" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3Oz5b2N" resolve="cond" />
              </node>
            </node>
            <node concept="zfrQC" id="5a_u3Oz5ec8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5a_u3Oz5bIY" role="2ZfVeh">
      <node concept="3clFbS" id="5a_u3Oz5bIZ" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Oz5bQh" role="3cqZAp">
          <node concept="3clFbC" id="5a_u3Oz5cMo" role="3clFbG">
            <node concept="10Nm6u" id="5a_u3Oz5cTY" role="3uHU7w" />
            <node concept="2OqwBi" id="5a_u3Oz5c3g" role="3uHU7B">
              <node concept="2Sf5sV" id="5a_u3Oz5bQg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5a_u3Oz5clB" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3Oz5b2N" resolve="cond" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

