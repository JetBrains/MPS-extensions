<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0c1dee2-d5d8-4122-bfaf-02a312e3aaaf(com.dslfoundry.plaintextgen.tests.flowInput)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="cf681fc9-c798-4f89-af38-ba3c0ac342d9" name="com.dslfoundry.plaintextflow" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cf681fc9-c798-4f89-af38-ba3c0ac342d9" name="com.dslfoundry.plaintextflow">
      <concept id="7578858899716022592" name="com.dslfoundry.plaintextflow.structure.HardWrap" flags="ng" index="2xj2l3" />
      <concept id="7578858899714646328" name="com.dslfoundry.plaintextflow.structure.Flow" flags="ng" index="2xoikV">
        <property id="7578858899714733646" name="indent" index="2xo79d" />
        <child id="7578858899714646329" name="content" index="2xoikU" />
      </concept>
      <concept id="7578858899714629305" name="com.dslfoundry.plaintextflow.structure.FlowWord" flags="ng" index="2xotEU">
        <property id="7578858899714650769" name="text" index="2xojqi" />
      </concept>
      <concept id="7578858899715484085" name="com.dslfoundry.plaintextflow.structure.SoftWrap" flags="ng" index="2xteQQ" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <property id="8095834124169899852" name="lineEnding" index="1VYW5M" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ngI" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="356sEV" id="5w9TncdQqfz">
    <property role="TrG5h" value="flowWords" />
    <property role="3Le9LX" value=".txt" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdQqf$" role="356KY_">
      <node concept="356sEK" id="5w9TncdQqf_" role="383Ya9">
        <node concept="2xoikV" id="5w9TncdQqfC" role="356sEH">
          <property role="2xo79d" value="" />
          <node concept="2xotEU" id="5w9TncdQqfD" role="2xoikU">
            <property role="2xojqi" value="alpha" />
          </node>
          <node concept="2xotEU" id="5w9TncdQqfE" role="2xoikU">
            <property role="2xojqi" value=" " />
          </node>
          <node concept="2xotEU" id="5w9TncdQqfF" role="2xoikU">
            <property role="2xojqi" value="beta" />
          </node>
        </node>
        <node concept="2EixSi" id="5w9TncdQqfG" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdQqfH">
    <property role="TrG5h" value="flowSoft" />
    <property role="3Le9LX" value=".txt" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdQqfI" role="356KY_">
      <node concept="356sEK" id="5w9TncdQqfJ" role="383Ya9">
        <node concept="2xoikV" id="5w9TncdQqfM" role="356sEH">
          <property role="2xo79d" value="&gt; " />
          <node concept="2xotEU" id="5w9TncdQqfN" role="2xoikU">
            <property role="2xojqi" value="alpha" />
          </node>
          <node concept="2xteQQ" id="5w9TncdQqfO" role="2xoikU" />
          <node concept="2xotEU" id="5w9TncdQqfP" role="2xoikU">
            <property role="2xojqi" value="beta" />
          </node>
        </node>
        <node concept="2EixSi" id="5w9TncdQqfQ" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdQqfR">
    <property role="TrG5h" value="flowHard" />
    <property role="3Le9LX" value=".txt" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdQqfS" role="356KY_">
      <node concept="356sEK" id="5w9TncdQqfT" role="383Ya9">
        <node concept="2xoikV" id="5w9TncdQqfW" role="356sEH">
          <property role="2xo79d" value="&gt; " />
          <node concept="2xotEU" id="5w9TncdQqfX" role="2xoikU">
            <property role="2xojqi" value="alpha" />
          </node>
          <node concept="2xj2l3" id="5w9TncdQqfY" role="2xoikU" />
          <node concept="2xotEU" id="5w9TncdQqfZ" role="2xoikU">
            <property role="2xojqi" value="beta" />
          </node>
        </node>
        <node concept="2EixSi" id="5w9TncdQqg0" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdQqg1">
    <property role="TrG5h" value="flowNested" />
    <property role="3Le9LX" value=".txt" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdQqg2" role="356KY_">
      <node concept="356sEK" id="5w9TncdQqg3" role="383Ya9">
        <node concept="2xoikV" id="5w9TncdQqg6" role="356sEH">
          <property role="2xo79d" value="&gt; " />
          <node concept="2xotEU" id="5w9TncdQqg7" role="2xoikU">
            <property role="2xojqi" value="alpha" />
          </node>
          <node concept="2xteQQ" id="5w9TncdQqg8" role="2xoikU" />
          <node concept="2xoikV" id="5w9TncdQqg9" role="2xoikU">
            <property role="2xo79d" value="+ " />
            <node concept="2xotEU" id="5w9TncdQqga" role="2xoikU">
              <property role="2xojqi" value="beta" />
            </node>
            <node concept="2xteQQ" id="5w9TncdQqgb" role="2xoikU" />
            <node concept="2xotEU" id="5w9TncdQqgc" role="2xoikU">
              <property role="2xojqi" value="gamma" />
            </node>
          </node>
          <node concept="2xteQQ" id="5w9TncdQqgd" role="2xoikU" />
          <node concept="2xotEU" id="5w9TncdQqge" role="2xoikU">
            <property role="2xojqi" value="delta" />
          </node>
        </node>
        <node concept="2EixSi" id="5w9TncdQqgf" role="2EinRH" />
      </node>
    </node>
  </node>
</model>

