<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:928bdb55-0ebd-419a-a147-5fa1a66aa76c(nl.f1re.testing.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rl2y" ref="r:8dfc935f-f6d1-4e4d-bfff-80832f08c4eb(nl.f1re.testing.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1LXhaCi$E$P">
    <property role="TrG5h" value="addRemove_TestEditorLifecycle" />
    <ref role="2ZfgGC" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
    <node concept="2S6ZIM" id="1LXhaCi$E$Q" role="2ZfVej">
      <node concept="3clFbS" id="1LXhaCi$E$R" role="2VODD2">
        <node concept="3clFbJ" id="1LXhaCi$EPH" role="3cqZAp">
          <node concept="3clFbC" id="1LXhaCi$GPl" role="3clFbw">
            <node concept="2OqwBi" id="1LXhaCi$Fsr" role="3uHU7B">
              <node concept="2Sf5sV" id="1LXhaCi$EQh" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1LXhaCi$G3z" role="2OqNvi">
                <node concept="3CFYIy" id="1LXhaCi$Gqw" role="3CFYIz">
                  <ref role="3CFYIx" to="rl2y:1LXhaCizQV2" resolve="EditorTestLifecycleMethods" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1LXhaCi$GIi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1LXhaCi$EPJ" role="3clFbx">
            <node concept="3cpWs6" id="1LXhaCi$H7G" role="3cqZAp">
              <node concept="Xl_RD" id="1LXhaCi$H7H" role="3cqZAk">
                <property role="Xl_RC" value="Add Lifecycle Methods" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1LXhaCi$GMV" role="9aQIa">
            <node concept="3clFbS" id="1LXhaCi$GMW" role="9aQI4">
              <node concept="3cpWs6" id="1LXhaCi$I9j" role="3cqZAp">
                <node concept="Xl_RD" id="1LXhaCi$I9k" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Lifecycle Methods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1LXhaCi$E$S" role="2ZfgGD">
      <node concept="3clFbS" id="1LXhaCi$E$T" role="2VODD2">
        <node concept="3clFbJ" id="1LXhaCi$Ias" role="3cqZAp">
          <node concept="3clFbC" id="1LXhaCi$J9B" role="3clFbw">
            <node concept="10Nm6u" id="1LXhaCi$Jao" role="3uHU7w" />
            <node concept="2OqwBi" id="1LXhaCi$Ixh" role="3uHU7B">
              <node concept="2Sf5sV" id="1LXhaCi$IaU" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1LXhaCi$J8j" role="2OqNvi">
                <node concept="3CFYIy" id="1LXhaCi$J8U" role="3CFYIz">
                  <ref role="3CFYIx" to="rl2y:1LXhaCizQV2" resolve="EditorTestLifecycleMethods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1LXhaCi$Iau" role="3clFbx">
            <node concept="3clFbF" id="1LXhaCi$Jb8" role="3cqZAp">
              <node concept="2OqwBi" id="1LXhaCi$JjO" role="3clFbG">
                <node concept="2OqwBi" id="1LXhaCi$Jfd" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1LXhaCi$Jb7" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1LXhaCi$Jgm" role="2OqNvi">
                    <node concept="3CFYIy" id="1LXhaCi$JgU" role="3CFYIz">
                      <ref role="3CFYIx" to="rl2y:1LXhaCizQV2" resolve="EditorTestLifecycleMethods" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1LXhaCi$JBF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1LXhaCi$JEP" role="9aQIa">
            <node concept="3clFbS" id="1LXhaCi$JEQ" role="9aQI4">
              <node concept="3clFbF" id="1LXhaCi$JGB" role="3cqZAp">
                <node concept="2OqwBi" id="1LXhaCi$JJ2" role="3clFbG">
                  <node concept="2OqwBi" id="1LXhaCi$JGV" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1LXhaCi$JGA" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1LXhaCi$JI4" role="2OqNvi">
                      <node concept="3CFYIy" id="1LXhaCi$JIC" role="3CFYIz">
                        <ref role="3CFYIx" to="rl2y:1LXhaCizQV2" resolve="EditorTestLifecycleMethods" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="1LXhaCi$JNl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

