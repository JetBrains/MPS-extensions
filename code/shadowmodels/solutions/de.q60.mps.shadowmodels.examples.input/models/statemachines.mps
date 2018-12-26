<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodels.examples.statemachine" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodels.examples.statemachine">
      <concept id="7335687028107118509" name="de.q60.mps.shadowmodels.examples.statemachine.structure.State" flags="ng" index="02pZh">
        <child id="7335687028107118519" name="transitions" index="02pZb" />
      </concept>
      <concept id="7335687028107118510" name="de.q60.mps.shadowmodels.examples.statemachine.structure.Transition" flags="ng" index="02pZi">
        <reference id="7335687028107121068" name="target" index="02oBg" />
        <reference id="7335687028107121064" name="event" index="02oBk" />
        <child id="7335687028107121092" name="guard" index="02oAS" />
      </concept>
      <concept id="7335687028107118511" name="de.q60.mps.shadowmodels.examples.statemachine.structure.Event" flags="ng" index="02pZj" />
      <concept id="7335687028107118506" name="de.q60.mps.shadowmodels.examples.statemachine.structure.Statemachine" flags="ng" index="02pZm">
        <child id="7335687028107119098" name="states" index="02p66" />
        <child id="7335687028107118517" name="events" index="02pZ9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02pZm" id="6ndA7L_L0Q_">
    <property role="TrG5h" value="Sm1" />
    <node concept="02pZj" id="6ndA7L_L0QA" role="02pZ9">
      <property role="TrG5h" value="forward" />
    </node>
    <node concept="02pZj" id="6ndA7L_L0QC" role="02pZ9">
      <property role="TrG5h" value="backward" />
    </node>
    <node concept="02pZj" id="6ndA7L_L0QF" role="02pZ9">
      <property role="TrG5h" value="reset" />
    </node>
    <node concept="02pZh" id="6ndA7L_L0QJ" role="02p66">
      <property role="TrG5h" value="s1" />
      <node concept="02pZi" id="6ndA7L_L2GO" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
        <ref role="02oBg" node="6ndA7L_L0QL" resolve="s2" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GB" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
        <ref role="02oBg" node="6ndA7L_L0QO" resolve="s3" />
        <node concept="3clFbT" id="5o5qH$CzHpR" role="02oAS">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="02pZi" id="6ndA7L_L2GG" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
        <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
      </node>
    </node>
    <node concept="02pZh" id="6ndA7L_L0QL" role="02p66">
      <property role="TrG5h" value="s2" />
      <node concept="02pZi" id="6ndA7L_L2GS" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QO" resolve="s3" />
        <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GT" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
        <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GU" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
        <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
      </node>
    </node>
    <node concept="02pZh" id="6ndA7L_L0QO" role="02p66">
      <property role="TrG5h" value="s3" />
      <node concept="02pZi" id="6ndA7L_L2GY" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GZ" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
        <ref role="02oBg" node="6ndA7L_L0QL" resolve="s2" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2H0" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
        <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
      </node>
    </node>
  </node>
</model>

