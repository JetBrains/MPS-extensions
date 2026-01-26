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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a49c7665-6e20-479f-8483-903f65b74ed2" name="de.itemis.mps.editor.celllayout.sandboxlang">
      <concept id="6891244572265270713" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.Layout" flags="ng" index="9_Pfk" />
      <concept id="6891244572265506785" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.Spinner" flags="ng" index="9AZAc" />
      <concept id="6891244572255968291" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.OptionButton" flags="ng" index="a1k9e" />
      <concept id="6891244572255373318" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.List" flags="ng" index="af5pF" />
      <concept id="8304752469786516926" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.TextWithVerticalLine" flags="ng" index="2ur3nw" />
      <concept id="8304752469786516925" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.LinesContainer" flags="ng" index="2ur3nz">
        <child id="8304752469786516928" name="lines" index="2ur3mu" />
      </concept>
      <concept id="8304752469786641469" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.TextWithHorizontalLine" flags="ng" index="2uryLz" />
      <concept id="844721202018453619" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.StyleDemo" flags="ng" index="Bd0k6">
        <property id="844721202018949957" name="address" index="BbpoK" />
        <property id="844721202018949952" name="name" index="BbpoP" />
        <property id="844721202018949954" name="email" index="BbpoR" />
      </concept>
      <concept id="8916305754265875840" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.Header" flags="ng" index="2Wte5n" />
      <concept id="1246226064909613288" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.ComboBox" flags="ng" index="35z$jC" />
      <concept id="1246226064911264578" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.CheckBox" flags="ng" index="35_ht2" />
      <concept id="1246226064911591646" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.InputField" flags="ng" index="35E1ju" />
      <concept id="1246226064912567715" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.RadioButton" flags="ng" index="35Ij6z" />
      <concept id="1246226064912605737" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.ToggleButton" flags="ng" index="35IpSD" />
      <concept id="3389359701653548921" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.Button" flags="ng" index="3670f9" />
      <concept id="3389359701654409725" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.Tooltip" flags="ng" index="36aZPd" />
      <concept id="6178899575244215426" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.TextArea" flags="ng" index="1SwozJ" />
      <concept id="861697192441878792" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.RootConcept" flags="ng" index="3Sx$gf">
        <property id="4615632674301225209" name="property1" index="HpMQf" />
      </concept>
      <concept id="6178899575243568604" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.Tabs" flags="ng" index="1SyUAL" />
      <concept id="6178899575245174043" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.GridLayout" flags="ng" index="1SWM_Q" />
      <concept id="6178899575244631423" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.DataFormat" flags="ng" index="1SYR4i" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
  <node concept="Bd0k6" id="IT3nkG$hzX">
    <property role="BbpoP" value="fake name" />
    <property role="BbpoR" value="mail@google.com" />
    <property role="BbpoK" value="Nowhere, earth" />
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="3670f9" id="2W9rb3D5Xt6">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="36aZPd" id="2W9rb3D9Ngr">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="35z$jC" id="15bv03kMiLU">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="35_ht2" id="15bv03kS2KE">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="35E1ju" id="15bv03kTdvj">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="35Ij6z" id="15bv03kWI8C">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="35IpSD" id="15bv03kYPpU">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="1SyUAL" id="5mZR6OHdYgH">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="1SwozJ" id="5mZR6OHfYQF">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="1SYR4i" id="5mZR6OHhiJZ">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="1SWM_Q" id="5mZR6OHjnBc" />
  <node concept="2Wte5n" id="7IX5dv7MNJ0">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="af5pF" id="5YyBAPlC1am">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="a1k9e" id="5YyBAPlEq_d">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="9_Pfk" id="5YyBAPmdQw6">
    <property role="3GE5qa" value="ui" />
  </node>
  <node concept="9AZAc" id="5YyBAPmeBhU">
    <property role="3GE5qa" value="ui" />
  </node>
</model>

