<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d99c7cf-6f56-4303-a16b-bda0ab8fbe78(de.itemis.mps.editor.celllayout.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a49c7665-6e20-479f-8483-903f65b74ed2" name="de.itemis.mps.editor.celllayout.sandboxlang" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a49c7665-6e20-479f-8483-903f65b74ed2" name="de.itemis.mps.editor.celllayout.sandboxlang">
      <concept id="8304752469786516926" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.TextWithVerticalLine" flags="ng" index="2ur3nw" />
      <concept id="8304752469786516925" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.LinesContainer" flags="ng" index="2ur3nz">
        <child id="8304752469786516928" name="lines" index="2ur3mu" />
      </concept>
      <concept id="8304752469786641469" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.TextWithHorizontalLine" flags="ng" index="2uryLz" />
      <concept id="861697192441878792" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.RootConcept" flags="ng" index="3Sx$gf">
        <property id="4615632674301225209" name="property1" index="HpMQf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
    </language>
  </registry>
  <node concept="3Sx$gf" id="40e1npHlDVf">
    <property role="HpMQf" value="dfdfgd fgd gdfg dfg dfg df f f ddfdf" />
  </node>
  <node concept="312cEu" id="3Osd_yx5Ptx">
    <property role="TrG5h" value="C" />
    <node concept="3Tm1VV" id="3Osd_yx5Pty" role="1B3o_S" />
  </node>
  <node concept="2ur3nz" id="7d0q5VHblIa">
    <property role="TrG5h" value="lines demo" />
    <node concept="2ur3nw" id="7d0q5VHbqqv" role="2ur3mu" />
    <node concept="3DQ70j" id="7d0q5VHdNi6" role="lGtFl">
      <property role="3V$3am" value="lines" />
      <property role="3V$3ak" value="a49c7665-6e20-479f-8483-903f65b74ed2/8304752469786516925/8304752469786516928" />
    </node>
    <node concept="3DQ70j" id="7d0q5VHdNif" role="lGtFl">
      <property role="3V$3am" value="lines" />
      <property role="3V$3ak" value="a49c7665-6e20-479f-8483-903f65b74ed2/8304752469786516925/8304752469786516928" />
    </node>
    <node concept="3DQ70j" id="7d0q5VHdNia" role="lGtFl">
      <property role="3V$3am" value="lines" />
      <property role="3V$3ak" value="a49c7665-6e20-479f-8483-903f65b74ed2/8304752469786516925/8304752469786516928" />
    </node>
    <node concept="2uryLz" id="7d0q5VHbCWV" role="2ur3mu" />
  </node>
</model>

