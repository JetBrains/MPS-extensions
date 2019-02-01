<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75b0da82-62f0-4c2b-b020-8d8c88d930cf(de.q60.mps.shadowmodels.examples.expext.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="1" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="shry" ref="r:49e489bb-f00f-4c40-a675-08c681da1ac3(de.q60.mps.shadowmodels.examples.expressions.transformations)" />
    <import index="r8g4" ref="r:bba4935b-e963-4377-96f6-d91b7da9aab3(de.q60.mps.shadowmodels.examples.expext.structure)" implicit="true" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="7335687028107243117" name="de.q60.mps.shadowmodels.transformation.structure.PropertyBuilder" flags="ng" index="027oh">
        <reference id="7335687028107243119" name="property" index="027oj" />
        <child id="7335687028107243123" name="value" index="027of" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02vhO" id="1s_GFdUcl0m">
    <property role="TrG5h" value="MoreDesugarings" />
    <node concept="02vpq" id="1s_GFdUcl0n" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="1s_GFdUcl0s" role="02i3f">
        <property role="TrG5h" value="alt" />
        <node concept="02i3D" id="1s_GFdUcl12" role="02i2B">
          <ref role="02i3$" to="r8g4:1s_GFdUciuF" resolve="Blubber" />
        </node>
      </node>
      <node concept="026TG" id="1s_GFdUcl0u" role="026TK">
        <node concept="027og" id="1s_GFdUclhM" role="026TJ">
          <ref role="02LMe" to="nup6:2frx7BFbsIO" resolve="AltExpr" />
          <node concept="027rt" id="1s_GFdUcliP" role="02LM9">
            <ref role="027rv" to="nup6:2frx7BFbKnx" resolve="cases" />
            <node concept="027og" id="1s_GFdUcljR" role="027rp">
              <ref role="02LMe" to="nup6:2frx7BFbAob" resolve="AltCase" />
              <node concept="027rt" id="1s_GFdUcljX" role="02LM9">
                <ref role="027rv" to="nup6:2frx7BFbAoB" resolve="cond" />
                <node concept="027og" id="1s_GFdUclk4" role="027rp">
                  <ref role="02LMe" to="nup6:1s_GFdUbhK7" resolve="TrueLit" />
                </node>
              </node>
              <node concept="027rt" id="1s_GFdUclkh" role="02LM9">
                <ref role="027rv" to="nup6:2frx7BFbAoE" resolve="val" />
                <node concept="027og" id="1s_GFdUclkr" role="027rp">
                  <ref role="02LMe" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                  <node concept="027oh" id="1s_GFdUclkx" role="02LM9">
                    <ref role="027oj" to="nup6:1s_GFdUbhUK" resolve="value" />
                    <node concept="3cmrfG" id="1s_GFdUclkI" role="027of">
                      <property role="3cmrfH" value="42" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="1s_GFdUclkW" role="02LM9">
            <ref role="027rv" to="nup6:2frx7BFbKnx" resolve="cases" />
            <node concept="027og" id="1s_GFdUclkX" role="027rp">
              <ref role="02LMe" to="nup6:2frx7BFbAob" resolve="AltCase" />
              <node concept="027rt" id="1s_GFdUclkY" role="02LM9">
                <ref role="027rv" to="nup6:2frx7BFbAoB" resolve="cond" />
                <node concept="027og" id="1s_GFdUclm$" role="027rp">
                  <ref role="02LMe" to="nup6:1s_GFdUbhUh" resolve="FalseLit" />
                </node>
              </node>
              <node concept="027rt" id="1s_GFdUcll0" role="02LM9">
                <ref role="027rv" to="nup6:2frx7BFbAoE" resolve="val" />
                <node concept="027og" id="1s_GFdUcll1" role="027rp">
                  <ref role="02LMe" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                  <node concept="027oh" id="1s_GFdUcll2" role="02LM9">
                    <ref role="027oj" to="nup6:1s_GFdUbhUK" resolve="value" />
                    <node concept="3cmrfG" id="1s_GFdUcll3" role="027of">
                      <property role="3cmrfH" value="33" />
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

