<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d64133b-14e3-4b17-a35c-cd5d222705a7(de.itemis.model.merge.baselang.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="pkjs" ref="r:f7ecea4a-4de7-40e3-9fe6-730099dc17e1(de.itemis.model.merge.baselang.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="3O6HwxRSQ3F">
    <ref role="3_znuS" to="pkjs:5anw8kxHXKx" resolve="ModelMergerExpression" />
    <node concept="3__wT9" id="3O6HwxRSQ3G" role="3_A6iZ">
      <node concept="3clFbS" id="3O6HwxRSQ3H" role="2VODD2">
        <node concept="3AgYrR" id="3O6HwxRSQaP" role="3cqZAp">
          <node concept="2OqwBi" id="3O6HwxRSQk1" role="3Ah4Yx">
            <node concept="3__QtB" id="3O6HwxRSQbc" role="2Oq$k0" />
            <node concept="3TrEf2" id="3O6HwxRSQyB" role="2OqNvi">
              <ref role="3Tt5mk" to="pkjs:5anw8kxL4IV" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="3O6HwxRSQ_G" role="3cqZAp">
          <node concept="2OqwBi" id="3O6HwxRSQAz" role="3Ah4Yx">
            <node concept="3__QtB" id="3O6HwxRSQAj" role="2Oq$k0" />
            <node concept="3TrEf2" id="3O6HwxRSQCd" role="2OqNvi">
              <ref role="3Tt5mk" to="pkjs:5anw8kxL4Up" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="3O6HwxRSQFw" role="3cqZAp">
          <node concept="2OqwBi" id="3O6HwxRSQPa" role="3Ah4Yx">
            <node concept="3__QtB" id="3O6HwxRSQGl" role="2Oq$k0" />
            <node concept="3TrEf2" id="3O6HwxRSR3K" role="2OqNvi">
              <ref role="3Tt5mk" to="pkjs:5anw8kxL4Us" resolve="modelMerge" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

