<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91f48508-be0c-45d8-bc34-1fdad448e88a(org.kf2.test.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="1" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="shry" ref="r:49e489bb-f00f-4c40-a675-08c681da1ac3(org.kf2.core.transformations)" />
    <import index="j20k" ref="r:d9ba6c55-aeb8-4978-8b0f-3ae3e16fca3a(org.kf2.test.structure)" implicit="true" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodels.transformation.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107243116" name="de.q60.mps.shadowmodels.transformation.structure.NodeBuilder" flags="ng" index="027og">
        <reference id="7335687028107281650" name="concept" index="02LMe" />
        <child id="7335687028107281653" name="content" index="02LM9" />
      </concept>
      <concept id="7335687028107243169" name="de.q60.mps.shadowmodels.transformation.structure.ChildBuilder" flags="ng" index="027rt">
        <reference id="7335687028107243171" name="link" index="027rv" />
        <child id="7335687028107243173" name="child" index="027rp" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodels.transformation.structure.TConceptType" flags="ig" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodels.transformation.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodels.transformation.structure.TransformationsNamespace" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodels.transformation.structure.Transformation" flags="ng" index="02vpq">
        <reference id="6198477943066252929" name="base" index="1YyVLo" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="9170566427534439102" name="de.q60.mps.shadowmodels.transformation.structure.ParameterReference" flags="ng" index="2155sH">
        <reference id="9170566427534439103" name="decl" index="2155sG" />
      </concept>
      <concept id="8710565405836969859" name="de.q60.mps.shadowmodels.transformation.structure.Transform" flags="ng" index="1Zmyal">
        <child id="8710565405836969869" name="input" index="1Zmyar" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02vhO" id="2HYLUBOlBn0">
    <property role="TrG5h" value="test" />
    <node concept="02vpq" id="2HYLUBOlBn1" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="2HYLUBOlBn6" role="02i3f">
        <property role="TrG5h" value="ae" />
        <node concept="02i3D" id="2HYLUBOlBp4" role="02i2B">
          <ref role="02i3$" to="j20k:2HYLUBOllXI" resolve="AssertEquals" />
        </node>
      </node>
      <node concept="026TG" id="2HYLUBOlBn8" role="026TK">
        <node concept="027og" id="2HYLUBOlBrp" role="026TJ">
          <ref role="02LMe" to="j20k:2HYLUBOln8_" resolve="AssertTrue" />
          <node concept="027rt" id="2HYLUBOlBw2" role="02LM9">
            <ref role="027rv" to="j20k:2HYLUBOln8A" resolve="expr" />
            <node concept="027og" id="2HYLUBOlByp" role="027rp">
              <ref role="02LMe" to="nup6:3tIuEqjZn2f" resolve="EqualsExpr" />
              <node concept="027rt" id="2HYLUBOlBy$" role="02LM9">
                <ref role="027rv" to="nup6:1s_GFdUcC$o" resolve="left" />
                <node concept="1Zmyal" id="2HYLUBOlByG" role="027rp">
                  <node concept="2OqwBi" id="2HYLUBOlBGu" role="1Zmyar">
                    <node concept="2155sH" id="2HYLUBOlByV" role="2Oq$k0">
                      <ref role="2155sG" node="2HYLUBOlBn6" resolve="ae" />
                    </node>
                    <node concept="3TrEf2" id="2HYLUBOlBZG" role="2OqNvi">
                      <ref role="3Tt5mk" to="j20k:2HYLUBOllXJ" resolve="actual" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="027rt" id="2HYLUBOlCer" role="02LM9">
                <ref role="027rv" to="nup6:1s_GFdUcC$q" resolve="right" />
                <node concept="1Zmyal" id="2HYLUBOlCes" role="027rp">
                  <node concept="2OqwBi" id="2HYLUBOlCet" role="1Zmyar">
                    <node concept="2155sH" id="2HYLUBOlCeu" role="2Oq$k0">
                      <ref role="2155sG" node="2HYLUBOlBn6" resolve="ae" />
                    </node>
                    <node concept="3TrEf2" id="2HYLUBOlCyL" role="2OqNvi">
                      <ref role="3Tt5mk" to="j20k:2HYLUBOllXL" resolve="expected" />
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

