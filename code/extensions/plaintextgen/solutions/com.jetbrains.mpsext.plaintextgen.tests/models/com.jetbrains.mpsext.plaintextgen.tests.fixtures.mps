<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8c2f97c-abe2-45ba-bf47-780c2953f546(com.jetbrains.mpsext.plaintextgen.tests.fixtures)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.Word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
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
  <node concept="356sEV" id="5w9TncdMhYB">
    <property role="TrG5h" value="lineEndings" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="5w9TncdMhYC" role="356KY_">
      <node concept="356sEK" id="5w9TncdMhYD" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMhYG" role="356sEH">
          <property role="TrG5h" value="alpha" />
        </node>
        <node concept="2EixSi" id="5w9TncdMhYH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5w9TncdMhYI" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMhYL" role="356sEH">
          <property role="TrG5h" value="beta" />
        </node>
        <node concept="2EixSi" id="5w9TncdMhYM" role="2EinRH" />
      </node>
    </node>
  </node>
</model>

