<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f290f93a-06a7-4d8b-98bb-c0e70b3e0b14(de.itemis.model.merge.test.diamondLeft)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" name="de.itemis.model.merge.diamond" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" name="de.itemis.model.merge.diamond">
      <concept id="5900870464460619217" name="de.itemis.model.merge.diamond.structure.OtherData" flags="ng" index="a8euX">
        <property id="5900870464460619218" name="something" index="a8euY" />
      </concept>
      <concept id="9112015721041276140" name="de.itemis.model.merge.diamond.structure.Bottom" flags="ng" index="I1cVD" />
      <concept id="9112015721041276139" name="de.itemis.model.merge.diamond.structure.Top" flags="ng" index="I1cVI">
        <property id="9112015721041703530" name="nada" index="I0P1J" />
        <property id="9112015721041276141" name="dummy" index="I1cVC" />
        <child id="1683059382312355164" name="singleChild" index="1tLEzb" />
      </concept>
      <concept id="9044903113969688816" name="de.itemis.model.merge.diamond.structure.Diamonds" flags="ng" index="2Muhe5">
        <child id="9044903113969688817" name="statement" index="2Muhe4" />
      </concept>
      <concept id="9044903113969824268" name="de.itemis.model.merge.diamond.structure.EmptyStatement" flags="ng" index="2MuK5T" />
      <concept id="354538107355994780" name="de.itemis.model.merge.diamond.structure.Payload" flags="ng" index="2SC8wr">
        <property id="354538107355995755" name="data" index="2SC8NG" />
      </concept>
      <concept id="1683059382312355119" name="de.itemis.model.merge.diamond.structure.Data" flags="ng" index="1tLEyS">
        <property id="6323061221352246501" name="data2" index="1gvSDb" />
        <property id="1683059382312355120" name="data" index="1tLEyB" />
        <reference id="6323061221346746627" name="other2" index="1gEUuH" />
        <child id="354538107357074941" name="myDate" index="2SG0tU" />
      </concept>
    </language>
  </registry>
  <node concept="2Muhe5" id="7Q5WRnfZTSr">
    <node concept="a8euX" id="7Q5WRnfZTSs" role="2Muhe4">
      <property role="a8euY" value="12232" />
    </node>
    <node concept="2MuK5T" id="7Q5WRnfZTSt" role="2Muhe4" />
    <node concept="2MuK5T" id="7Q5WRnfZTSu" role="2Muhe4" />
    <node concept="I1cVD" id="7Q5WRnfZTSv" role="2Muhe4">
      <property role="I1cVC" value="ee" />
      <property role="I0P1J" value="123" />
      <node concept="1tLEyS" id="7Q5WRnfZTSw" role="1tLEzb">
        <property role="1tLEyB" value="11" />
        <property role="1gvSDb" value="111" />
        <ref role="1gEUuH" node="7Q5WRnfZTSs" />
        <node concept="2SC8wr" id="7Q5WRnfZTSx" role="2SG0tU">
          <property role="2SC8NG" value="111" />
        </node>
      </node>
    </node>
  </node>
</model>

