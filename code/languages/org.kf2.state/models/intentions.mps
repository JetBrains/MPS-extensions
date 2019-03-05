<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ae89757-1fd7-4dfa-908d-1a3a4ada7ede(org.kf2.state.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mwg5" ref="r:d82f3afe-4f95-461e-93ae-4c8788affda2(org.kf2.state.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2FZjDWBUjkW">
    <property role="TrG5h" value="addUpdater" />
    <ref role="2ZfgGC" to="mwg5:2FZjDWBTREJ" resolve="Event" />
    <node concept="2S6ZIM" id="2FZjDWBUjkX" role="2ZfVej">
      <node concept="3clFbS" id="2FZjDWBUjkY" role="2VODD2">
        <node concept="3clFbF" id="2FZjDWBUjtZ" role="3cqZAp">
          <node concept="Xl_RD" id="2FZjDWBUjtY" role="3clFbG">
            <property role="Xl_RC" value="Add Updater" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2FZjDWBUjkZ" role="2ZfgGD">
      <node concept="3clFbS" id="2FZjDWBUjl0" role="2VODD2">
        <node concept="3clFbF" id="2FZjDWBUk0V" role="3cqZAp">
          <node concept="2OqwBi" id="2FZjDWBUm9v" role="3clFbG">
            <node concept="2OqwBi" id="2FZjDWBUkc3" role="2Oq$k0">
              <node concept="2Sf5sV" id="2FZjDWBUk0U" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2FZjDWBUktO" role="2OqNvi">
                <ref role="3TtcxE" to="mwg5:2FZjDWBUjjd" resolve="updaters" />
              </node>
            </node>
            <node concept="WFELt" id="2FZjDWBUnuf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

