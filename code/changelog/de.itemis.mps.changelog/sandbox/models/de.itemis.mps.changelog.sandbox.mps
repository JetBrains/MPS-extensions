<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b77354cc-89a7-42fb-9e37-075b26b92174(de.itemis.mps.changelog.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="638c9345-2613-49dc-b2ae-8ceadef24141" name="de.itemis.mps.changelog" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="638c9345-2613-49dc-b2ae-8ceadef24141" name="de.itemis.mps.changelog">
      <concept id="961540447467216844" name="de.itemis.mps.changelog.structure.Changelog" flags="ng" index="15b0KX">
        <property id="961540447467429783" name="path" index="15bOLA" />
        <child id="961540447467306265" name="releases" index="15bmVC" />
        <child id="961540447467301035" name="header" index="15bnHq" />
      </concept>
      <concept id="961540447467306315" name="de.itemis.mps.changelog.structure.VersionDateReleaseHeader" flags="ng" index="15bmUU">
        <property id="961540447467306316" name="timeStamp" index="15bmUX" />
        <child id="961540447467320141" name="version" index="15bq2W" />
      </concept>
      <concept id="961540447467306318" name="de.itemis.mps.changelog.structure.SemanticVersion" flags="ng" index="15bmUZ">
        <property id="961540447467306321" name="minor" index="15bmUw" />
        <property id="961540447467306324" name="patch" index="15bmU_" />
        <property id="961540447467306328" name="label" index="15bmUD" />
        <property id="961540447467306319" name="major" index="15bmUY" />
      </concept>
      <concept id="961540447467306264" name="de.itemis.mps.changelog.structure.Release" flags="ng" index="15bmVD">
        <child id="961540447467320143" name="header" index="15bq2Y" />
        <child id="961540447467370112" name="sections" index="15bAlL" />
      </concept>
      <concept id="961540447467370111" name="de.itemis.mps.changelog.structure.ChangeSection" flags="ng" index="15bAme">
        <property id="961540447467370147" name="type" index="15bAli" />
        <child id="961540447467370149" name="changes" index="15bAlk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ng" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="15b0KX" id="Po4Z58vHYh">
    <property role="TrG5h" value="ChangelogDemo" />
    <property role="15bOLA" value="." />
    <node concept="1Pa9Pv" id="Po4Z58vHYi" role="15bnHq">
      <node concept="1PaTwC" id="Po4Z58vHYj" role="1PaQFQ">
        <node concept="3oM_SD" id="Po4Z58vHYk" role="1PaTwD">
          <property role="3oM_SC" value="All" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYl" role="1PaTwD">
          <property role="3oM_SC" value="notable" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYm" role="1PaTwD">
          <property role="3oM_SC" value="changes" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYn" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYo" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYp" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYq" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYr" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYs" role="1PaTwD">
          <property role="3oM_SC" value="documented" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYt" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYu" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYv" role="1PaTwD">
          <property role="3oM_SC" value="file." />
        </node>
      </node>
      <node concept="1PaTwC" id="Po4Z58vHYw" role="1PaQFQ">
        <node concept="3oM_SD" id="Po4Z58vHYx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="Po4Z58vHYy" role="1PaQFQ">
        <node concept="3oM_SD" id="Po4Z58vHYz" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHY$" role="1PaTwD">
          <property role="3oM_SC" value="format" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHY_" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYA" role="1PaTwD">
          <property role="3oM_SC" value="based" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYB" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="XbadXSkzeM" role="1PaTwD">
          <property role="3oM_SC" value="Keep a Changelog" />
          <property role="1X82VU" value="https://keepachangelog.com/en/1.0.0/" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYD" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
      <node concept="1PaTwC" id="Po4Z58vHYE" role="1PaQFQ">
        <node concept="3oM_SD" id="Po4Z58vHYF" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYG" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYH" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYI" role="1PaTwD">
          <property role="3oM_SC" value="adheres" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYJ" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="XbadXSkzeU" role="1PaTwD">
          <property role="3oM_SC" value="Semantic Versioning" />
          <property role="1X82VU" value="https://semver.org/spec/v2.0.0.html" />
        </node>
        <node concept="3oM_SD" id="Po4Z58vHYL" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
      <node concept="1PaTwC" id="Po4Z58vHYM" role="1PaQFQ">
        <node concept="3oM_SD" id="Po4Z58vHYN" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="Po4Z58wkAf" role="15bmVC">
      <node concept="15bmUU" id="Po4Z58wkAg" role="15bq2Y">
        <property role="15bmUX" value="1598400000" />
        <node concept="15bmUZ" id="Po4Z58wkAh" role="15bq2W">
          <property role="15bmUY" value="2" />
          <property role="15bmUw" value="0" />
          <property role="15bmU_" value="0" />
          <property role="15bmUD" value="rc123" />
        </node>
      </node>
      <node concept="15bAme" id="Po4Z58wkAi" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="Po4Z58wkAj" role="15bAlk">
          <node concept="3oM_SD" id="Po4Z58$EWI" role="1PaTwD">
            <property role="3oM_SC" value="Added" />
          </node>
          <node concept="3oM_SD" id="Po4Z58$EWK" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="Po4Z58$EWN" role="1PaTwD">
            <property role="3oM_SC" value="line." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="Po4Z58yFtC" role="15bmVC">
      <node concept="15bmUU" id="Po4Z58yFtD" role="15bq2Y">
        <property role="15bmUX" value="1598313600" />
        <node concept="15bmUZ" id="Po4Z58yFtE" role="15bq2W">
          <property role="15bmUY" value="1" />
          <property role="15bmUw" value="0" />
          <property role="15bmU_" value="0" />
          <property role="15bmUD" value="alpha" />
        </node>
      </node>
      <node concept="15bAme" id="Po4Z58yFtF" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="Po4Z58yFtG" role="15bAlk">
          <node concept="3oM_SD" id="Po4Z58_8ut" role="1PaTwD">
            <property role="3oM_SC" value="Added" />
          </node>
          <node concept="3oM_SD" id="Po4Z58_8uv" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="Po4Z58_8uy" role="1PaTwD">
            <property role="3oM_SC" value="thing." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="Po4Z58_8uA" role="15bmVC">
      <node concept="15bmUU" id="Po4Z58_8uB" role="15bq2Y">
        <property role="15bmUX" value="1598220000" />
        <node concept="15bmUZ" id="Po4Z58_8uC" role="15bq2W">
          <property role="15bmUY" value="1" />
          <property role="15bmUw" value="0" />
          <property role="15bmU_" value="0" />
          <property role="15bmUD" value="alpha.1" />
        </node>
      </node>
      <node concept="15bAme" id="Po4Z58_8uD" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="Po4Z58_8uE" role="15bAlk">
          <node concept="3oM_SD" id="Po4Z58_8v1" role="1PaTwD">
            <property role="3oM_SC" value="Added" />
          </node>
          <node concept="3oM_SD" id="Po4Z58_8v3" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="Po4Z58_8v6" role="1PaTwD">
            <property role="3oM_SC" value="thing." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="Po4Z58AjdB" role="15bmVC">
      <node concept="15bmUU" id="Po4Z58AjdC" role="15bq2Y">
        <property role="15bmUX" value="1598133600" />
        <node concept="15bmUZ" id="Po4Z58AjdD" role="15bq2W">
          <property role="15bmUY" value="1" />
          <property role="15bmUw" value="0" />
          <property role="15bmU_" value="0" />
          <property role="15bmUD" value="0.3.7" />
        </node>
      </node>
      <node concept="15bAme" id="Po4Z58AjdE" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="Po4Z58AjdF" role="15bAlk">
          <node concept="3oM_SD" id="Po4Z58Amj8" role="1PaTwD">
            <property role="3oM_SC" value="Added" />
          </node>
          <node concept="3oM_SD" id="Po4Z58Amja" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="Po4Z58Amjd" role="1PaTwD">
            <property role="3oM_SC" value="thing." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="Po4Z58AmjV" role="15bmVC">
      <node concept="15bmUU" id="Po4Z58AmjW" role="15bq2Y">
        <property role="15bmUX" value="1597960800" />
        <node concept="15bmUZ" id="Po4Z58AmjX" role="15bq2W">
          <property role="15bmUY" value="1" />
          <property role="15bmUw" value="0" />
          <property role="15bmU_" value="0" />
          <property role="15bmUD" value="x.y.z" />
        </node>
      </node>
      <node concept="15bAme" id="Po4Z58AmjY" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="Po4Z58AmjZ" role="15bAlk">
          <node concept="3oM_SD" id="Po4Z58Amk0" role="1PaTwD">
            <property role="3oM_SC" value="Added" />
          </node>
          <node concept="3oM_SD" id="Po4Z58Amk1" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="Po4Z58Amk2" role="1PaTwD">
            <property role="3oM_SC" value="thing." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="Po4Z58AmkF" role="15bmVC">
      <node concept="15bmUU" id="Po4Z58AmkG" role="15bq2Y">
        <property role="15bmUX" value="1546473600" />
        <node concept="15bmUZ" id="Po4Z58AmkH" role="15bq2W">
          <property role="15bmUY" value="1" />
          <property role="15bmUw" value="0" />
          <property role="15bmU_" value="0" />
        </node>
      </node>
      <node concept="15bAme" id="Po4Z58AmkI" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOI/deprecated" />
        <node concept="2DRihI" id="Po4Z58AmkJ" role="15bAlk">
          <node concept="3oM_SD" id="Po4Z58Amop" role="1PaTwD">
            <property role="3oM_SC" value="Some" />
          </node>
          <node concept="3oM_SD" id="Po4Z58Amor" role="1PaTwD">
            <property role="3oM_SC" value="things" />
          </node>
          <node concept="3oM_SD" id="Po4Z58Amou" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="XbadXRRbKC" role="1PaTwD">
            <property role="3oM_SC" value="deprecated." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="15b0KX" id="Po4Z58E89I">
    <property role="TrG5h" value="ChangelogDemo2" />
    <property role="15bOLA" value="." />
    <node concept="1Pa9Pv" id="Po4Z58E89J" role="15bnHq">
      <node concept="1PaTwC" id="Po4Z58E89K" role="1PaQFQ">
        <node concept="3oM_SD" id="Po4Z58E89L" role="1PaTwD">
          <property role="3oM_SC" value="All" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E89M" role="1PaTwD">
          <property role="3oM_SC" value="notable" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E89N" role="1PaTwD">
          <property role="3oM_SC" value="changes" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E89O" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E89P" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E89Q" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E89R" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E89S" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E89T" role="1PaTwD">
          <property role="3oM_SC" value="documented" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E89U" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E89V" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E89W" role="1PaTwD">
          <property role="3oM_SC" value="file." />
        </node>
      </node>
      <node concept="1PaTwC" id="Po4Z58E89X" role="1PaQFQ">
        <node concept="3oM_SD" id="Po4Z58E89Y" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="Po4Z58E89Z" role="1PaQFQ">
        <node concept="3oM_SD" id="Po4Z58E8a0" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E8a1" role="1PaTwD">
          <property role="3oM_SC" value="format" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E8a2" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E8a3" role="1PaTwD">
          <property role="3oM_SC" value="based" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E8a4" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="XbadXRRbKH" role="1PaTwD">
          <property role="3oM_SC" value="Keep a Changelog" />
          <property role="1X82VU" value="https://keepachangelog.com/en/1.0.0/" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E8a6" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
      <node concept="1PaTwC" id="Po4Z58E8a7" role="1PaQFQ">
        <node concept="3oM_SD" id="Po4Z58E8a8" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E8a9" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E8aa" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E8ab" role="1PaTwD">
          <property role="3oM_SC" value="adheres" />
        </node>
        <node concept="3oM_SD" id="Po4Z58E8ac" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="XbadXRRbL5" role="1PaTwD">
          <property role="3oM_SC" value="Semantic Versioning" />
          <property role="1X82VU" value="https://semver.org/spec/v2.0.0.html" />
        </node>
        <node concept="3oM_SD" id="XbadXRRbLd" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="Po4Z58E8a_" role="15bmVC">
      <node concept="15bmUU" id="Po4Z58E8aA" role="15bq2Y">
        <property role="15bmUX" value="1546473600" />
        <node concept="15bmUZ" id="Po4Z58E8aB" role="15bq2W">
          <property role="15bmUY" value="1" />
          <property role="15bmUw" value="0" />
          <property role="15bmU_" value="0" />
        </node>
      </node>
      <node concept="15bAme" id="Po4Z58E8aC" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOI/deprecated" />
        <node concept="2DRihI" id="Po4Z58E8aD" role="15bAlk">
          <node concept="3oM_SD" id="Po4Z58E8aJ" role="1PaTwD">
            <property role="3oM_SC" value="Some" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8aL" role="1PaTwD">
            <property role="3oM_SC" value="things" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8aM" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8aN" role="1PaTwD">
            <property role="3oM_SC" value="deprecated." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="Po4Z58E8aS" role="15bmVC">
      <node concept="15bmUU" id="Po4Z58E8aT" role="15bq2Y">
        <property role="15bmUX" value="1543363200" />
        <node concept="15bmUZ" id="Po4Z58E8aU" role="15bq2W">
          <property role="15bmUY" value="0" />
          <property role="15bmUw" value="1" />
          <property role="15bmU_" value="0" />
        </node>
      </node>
      <node concept="15bAme" id="Po4Z58E8aV" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOM/removed" />
        <node concept="2DRihI" id="Po4Z58E8aW" role="15bAlk">
          <node concept="3oM_SD" id="Po4Z58E8bb" role="1PaTwD">
            <property role="3oM_SC" value="Removed" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8bd" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8bg" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8bk" role="1PaTwD">
            <property role="3oM_SC" value="things." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="Po4Z58E8bp" role="15bAlL">
        <node concept="2DRihI" id="Po4Z58E8bq" role="15bAlk">
          <node concept="3oM_SD" id="Po4Z58E8bz" role="1PaTwD">
            <property role="3oM_SC" value="Fixed" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8b_" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8bA" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8bB" role="1PaTwD">
            <property role="3oM_SC" value="bugs" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8bC" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8bD" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8bE" role="1PaTwD">
            <property role="3oM_SC" value="non-existent" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8bF" role="1PaTwD">
            <property role="3oM_SC" value="previous" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8bG" role="1PaTwD">
            <property role="3oM_SC" value="release." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="Po4Z58E8bQ" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOX/security" />
        <node concept="2DRihI" id="Po4Z58E8bR" role="15bAlk">
          <node concept="3oM_SD" id="Po4Z58E8cb" role="1PaTwD">
            <property role="3oM_SC" value="We" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8cd" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8ce" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8cf" role="1PaTwD">
            <property role="3oM_SC" value="secure" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8cg" role="1PaTwD">
            <property role="3oM_SC" value="now." />
          </node>
        </node>
        <node concept="2DRihI" id="Po4Z58E8cn" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="Po4Z58E8cG" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="Po4Z58E8cH" role="1PaTwD">
            <property role="3oM_SC" value="securest." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

