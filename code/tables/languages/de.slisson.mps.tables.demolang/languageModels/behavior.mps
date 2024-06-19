<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b384ea8-f178-47ff-88f9-f7e02a20d230(de.slisson.mps.tables.demolang.behavior)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nnej" ref="r:41c447ce-0fca-4a98-ad9f-dc62c992880f(de.slisson.mps.tables.demolang.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1dAqnm8I96d">
    <property role="3GE5qa" value="DynamicRow" />
    <ref role="13h7C2" to="nnej:1dAqnm8I95z" resolve="TestCaseComment" />
    <node concept="13hLZK" id="1dAqnm8I96e" role="13h7CW">
      <node concept="3clFbS" id="1dAqnm8I96f" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OOkb_bc2Qy">
    <ref role="13h7C2" to="nnej:6OOkb_bbRR8" resolve="BaseConceptComment" />
    <node concept="13hLZK" id="6OOkb_bc2Vz" role="13h7CW">
      <node concept="3clFbS" id="6OOkb_bc2V$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="jEE8gyPTih">
    <property role="3GE5qa" value="foldable" />
    <ref role="13h7C2" to="nnej:2xPJDoNfCWA" resolve="CollapsibleTable" />
    <node concept="13hLZK" id="jEE8gyPTii" role="13h7CW">
      <node concept="3clFbS" id="jEE8gyPTij" role="2VODD2">
        <node concept="3clFbF" id="jEE8gyPTlP" role="3cqZAp">
          <node concept="2OqwBi" id="jEE8gyPVHz" role="3clFbG">
            <node concept="2OqwBi" id="jEE8gyPTwr" role="2Oq$k0">
              <node concept="13iPFW" id="jEE8gyPTlO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="jEE8gyPTJ1" role="2OqNvi">
                <ref role="3TtcxE" to="nnej:2xPJDoNiPOW" resolve="columns" />
              </node>
            </node>
            <node concept="WFELt" id="jEE8gyQ1dP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="jEE8gyQ1zW" role="3cqZAp">
          <node concept="2OqwBi" id="jEE8gyQ1zX" role="3clFbG">
            <node concept="2OqwBi" id="jEE8gyQ1zY" role="2Oq$k0">
              <node concept="13iPFW" id="jEE8gyQ1zZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="jEE8gyQ1$0" role="2OqNvi">
                <ref role="3TtcxE" to="nnej:2xPJDoNfD5b" resolve="rows" />
              </node>
            </node>
            <node concept="WFELt" id="jEE8gyQ1$1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

