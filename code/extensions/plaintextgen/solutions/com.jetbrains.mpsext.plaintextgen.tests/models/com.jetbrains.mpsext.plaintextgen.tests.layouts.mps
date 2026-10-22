<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f17ab6e-1fbc-460b-969f-c9fd8950e44d(com.jetbrains.mpsext.plaintextgen.tests.layouts)">
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
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="7864085742459314155" name="encoding" index="17CCuU" />
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <property id="8095834124169899852" name="lineEnding" index="1VYW5M" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="2847858303663881928" name="com.dslfoundry.plaintextgen.structure.Tab" flags="ng" index="373pV1" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ngI" index="383Yap">
        <property id="7214912913997400475" name="align" index="384gMa" />
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="356sEV" id="5w9TncdMHX$">
    <property role="TrG5h" value="left" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHX_" role="356KY_">
      <node concept="356sEK" id="5w9TncdMHXA" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHXD" role="356sEH">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHXE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5w9TncdMHXF" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHXI" role="356sEH">
          <property role="TrG5h" value="bbb" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHXJ" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMHXK">
    <property role="TrG5h" value="center" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHXL" role="356KY_">
      <property role="384gMa" value="2jBmyzyFesD/center" />
      <node concept="356sEK" id="5w9TncdMHXM" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHXP" role="356sEH">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHXQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5w9TncdMHXR" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHXU" role="356sEH">
          <property role="TrG5h" value="bbb" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHXV" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMHXW">
    <property role="TrG5h" value="right" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHXX" role="356KY_">
      <property role="384gMa" value="2jBmyzyFesG/right" />
      <node concept="356sEK" id="5w9TncdMHXY" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHY1" role="356sEH">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHY2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5w9TncdMHY3" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHY6" role="356sEH">
          <property role="TrG5h" value="bbb" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHY7" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMHY8">
    <property role="TrG5h" value="centerOdd" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHY9" role="356KY_">
      <property role="384gMa" value="2jBmyzyFesD/center" />
      <node concept="356sEK" id="5w9TncdMHYa" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHYd" role="356sEH">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHYe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5w9TncdMHYf" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHYi" role="356sEH">
          <property role="TrG5h" value="bbbb" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHYj" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMHYk">
    <property role="TrG5h" value="spaceIndent" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHYl" role="356KY_">
      <node concept="356sEQ" id="5w9TncdMHYm" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="5w9TncdMHYn" role="383Ya9">
          <node concept="356sEF" id="5w9TncdMHYq" role="356sEH">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2EixSi" id="5w9TncdMHYr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5w9TncdMHYs" role="383Ya9">
          <node concept="356sEF" id="5w9TncdMHYv" role="356sEH">
            <property role="TrG5h" value="bbb" />
          </node>
          <node concept="2EixSi" id="5w9TncdMHYw" role="2EinRH" />
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMHYx">
    <property role="TrG5h" value="nestedIndent" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHYy" role="356KY_">
      <node concept="356sEQ" id="5w9TncdMHYz" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="5w9TncdMHY$" role="383Ya9">
          <node concept="356sEF" id="5w9TncdMHYB" role="356sEH">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2EixSi" id="5w9TncdMHYC" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="5w9TncdMHYD" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="5w9TncdMHYE" role="383Ya9">
            <node concept="356sEF" id="5w9TncdMHYH" role="356sEH">
              <property role="TrG5h" value="b" />
            </node>
            <node concept="2EixSi" id="5w9TncdMHYI" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMHYJ">
    <property role="TrG5h" value="alignedIndent" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHYK" role="356KY_">
      <node concept="356sEQ" id="5w9TncdMHYL" role="383Ya9">
        <property role="333NGx" value="  " />
        <property role="384gMa" value="2jBmyzyFesG/right" />
        <node concept="356sEK" id="5w9TncdMHYM" role="383Ya9">
          <node concept="356sEF" id="5w9TncdMHYP" role="356sEH">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2EixSi" id="5w9TncdMHYQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5w9TncdMHYR" role="383Ya9">
          <node concept="356sEF" id="5w9TncdMHYU" role="356sEH">
            <property role="TrG5h" value="bbb" />
          </node>
          <node concept="2EixSi" id="5w9TncdMHYV" role="2EinRH" />
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMHYW">
    <property role="TrG5h" value="horizontalGroup" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHYX" role="356KY_">
      <node concept="356sEK" id="5w9TncdMHYY" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHZ1" role="356sEH">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="356WMU" id="5w9TncdMHZ2" role="356sEH">
          <node concept="356sEK" id="5w9TncdMHZ3" role="383Ya9">
            <node concept="356sEF" id="5w9TncdMHZ6" role="356sEH">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="2EixSi" id="5w9TncdMHZ7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5w9TncdMHZ8" role="383Ya9">
            <node concept="356sEF" id="5w9TncdMHZb" role="356sEH">
              <property role="TrG5h" value="y" />
            </node>
            <node concept="2EixSi" id="5w9TncdMHZc" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEF" id="5w9TncdMHZd" role="356sEH">
          <property role="TrG5h" value="!" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHZe" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMHZf">
    <property role="TrG5h" value="tabs" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHZg" role="356KY_">
      <node concept="356sEK" id="5w9TncdMHZh" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHZk" role="356sEH">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="373pV1" id="5w9TncdMHZl" role="356sEH" />
        <node concept="356sEF" id="5w9TncdMHZm" role="356sEH">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHZn" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMHZo">
    <property role="TrG5h" value="blankLines" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHZp" role="356KY_">
      <node concept="356sEK" id="5w9TncdMHZq" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHZt" role="356sEH">
          <property role="TrG5h" value="alpha" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHZu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5w9TncdMHZv" role="383Ya9">
        <node concept="2EixSi" id="5w9TncdMHZy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5w9TncdMHZz" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHZA" role="356sEH">
          <property role="TrG5h" value="beta" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHZB" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMHZC">
    <property role="TrG5h" value="explicitSpaces" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHZD" role="356KY_">
      <node concept="356sEK" id="5w9TncdMHZE" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHZH" role="356sEH">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="356sEF" id="5w9TncdMHZI" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="5w9TncdMHZJ" role="356sEH">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHZK" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMHZL">
    <property role="TrG5h" value="empty" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHZM" role="356KY_" />
  </node>
  <node concept="356sEV" id="5w9TncdMHZN">
    <property role="TrG5h" value="unicodeUTF8" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHZO" role="356KY_">
      <node concept="356sEK" id="5w9TncdMHZP" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHZS" role="356sEH">
          <property role="TrG5h" value="é" />
        </node>
        <node concept="2EixSi" id="5w9TncdMHZT" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMHZU">
    <property role="TrG5h" value="unicodeLatin1" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="ISO-8859-1" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMHZV" role="356KY_">
      <node concept="356sEK" id="5w9TncdMHZW" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMHZZ" role="356sEH">
          <property role="TrG5h" value="é" />
        </node>
        <node concept="2EixSi" id="5w9TncdMI00" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMI01">
    <property role="TrG5h" value="unicodeUTF16LE" />
    <property role="3Le9LX" value=".txt" />
    <property role="17CCuU" value="UTF-16LE" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMI02" role="356KY_">
      <node concept="356sEK" id="5w9TncdMI03" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMI06" role="356sEH">
          <property role="TrG5h" value="é" />
        </node>
        <node concept="2EixSi" id="5w9TncdMI07" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5w9TncdMI08">
    <property role="TrG5h" value="fileExtension" />
    <property role="3Le9LX" value=".log" />
    <property role="17CCuU" value="UTF-8" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="5w9TncdMI09" role="356KY_">
      <node concept="356sEK" id="5w9TncdMI0a" role="383Ya9">
        <node concept="356sEF" id="5w9TncdMI0d" role="356sEH">
          <property role="TrG5h" value="content" />
        </node>
        <node concept="2EixSi" id="5w9TncdMI0e" role="2EinRH" />
      </node>
    </node>
  </node>
</model>

