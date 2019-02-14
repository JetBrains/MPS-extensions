<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c76e82ab-c14a-4786-89e0-dd88ed3059d2(de.q60.mps.shadowmodels.examples.expext.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r8g4" ref="r:bba4935b-e963-4377-96f6-d91b7da9aab3(de.q60.mps.shadowmodels.examples.expext.structure)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4XNB_mKBBel">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="addDefault" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r8g4:3DYDRw0K4c8" resolve="DecTab" />
    <node concept="2S6ZIM" id="4XNB_mKBBem" role="2ZfVej">
      <node concept="3clFbS" id="4XNB_mKBBen" role="2VODD2">
        <node concept="3clFbF" id="3DYDRw0NQoG" role="3cqZAp">
          <node concept="Xl_RD" id="3DYDRw0NQoF" role="3clFbG">
            <property role="Xl_RC" value="Add Default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4XNB_mKBBeo" role="2ZfgGD">
      <node concept="3clFbS" id="4XNB_mKBBep" role="2VODD2">
        <node concept="3clFbF" id="3DYDRw0NQZU" role="3cqZAp">
          <node concept="2OqwBi" id="3DYDRw0NRa6" role="3clFbG">
            <node concept="2OqwBi" id="3DYDRw0NR1$" role="2Oq$k0">
              <node concept="2Sf5sV" id="3DYDRw0NQZT" role="2Oq$k0" />
              <node concept="3TrEf2" id="3DYDRw0NR5m" role="2OqNvi">
                <ref role="3Tt5mk" to="r8g4:3DYDRw0NJeI" resolve="default" />
              </node>
            </node>
            <node concept="zfrQC" id="3DYDRw0NRdb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4XNB_mKBCma" role="2ZfVeh">
      <node concept="3clFbS" id="4XNB_mKBCmb" role="2VODD2">
        <node concept="3clFbF" id="3DYDRw0NQLr" role="3cqZAp">
          <node concept="3clFbC" id="3DYDRw0NQXX" role="3clFbG">
            <node concept="10Nm6u" id="3DYDRw0NQYZ" role="3uHU7w" />
            <node concept="2OqwBi" id="3DYDRw0NQO2" role="3uHU7B">
              <node concept="2Sf5sV" id="3DYDRw0NQLq" role="2Oq$k0" />
              <node concept="3TrEf2" id="3DYDRw0NQSk" role="2OqNvi">
                <ref role="3Tt5mk" to="r8g4:3DYDRw0NJeI" resolve="default" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

