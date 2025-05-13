<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc018dc6-293c-465d-acae-731c524b2f59(de.itemis.mps.editor.diagram.demo.ports.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="875b3465-c5ae-43b1-bebd-af86faae7a49" name="de.itemis.mps.editor.diagram.demo.ports" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="875b3465-c5ae-43b1-bebd-af86faae7a49" name="de.itemis.mps.editor.diagram.demo.ports">
      <concept id="3411988043656337000" name="de.itemis.mps.editor.diagram.demo.ports.structure.Port" flags="ng" index="1Rnst$" />
      <concept id="3411988043656336996" name="de.itemis.mps.editor.diagram.demo.ports.structure.Diagram" flags="ng" index="1RnstC">
        <child id="3411988043656337007" name="boxes" index="1Rnstz" />
        <child id="3411988043656337009" name="instances" index="1RnstX" />
        <child id="3411988043656345455" name="connectors" index="1Rnupz" />
      </concept>
      <concept id="3411988043656336997" name="de.itemis.mps.editor.diagram.demo.ports.structure.BoxInstance" flags="ng" index="1RnstD">
        <reference id="3411988043656336998" name="box" index="1RnstE" />
      </concept>
      <concept id="3411988043656336995" name="de.itemis.mps.editor.diagram.demo.ports.structure.Box" flags="ng" index="1RnstJ">
        <child id="3411988043656344003" name="ports" index="1Rnu3f" />
      </concept>
      <concept id="3411988043656337022" name="de.itemis.mps.editor.diagram.demo.ports.structure.PortInstanceTarget" flags="ng" index="1RnstM">
        <reference id="3411988043656337023" name="boxInst" index="1RnstN" />
        <reference id="3411988043656337025" name="port" index="1Rnsud" />
      </concept>
      <concept id="3411988043656337019" name="de.itemis.mps.editor.diagram.demo.ports.structure.BoxInstanceTarget" flags="ng" index="1RnstR">
        <reference id="3411988043656337020" name="inst" index="1RnstK" />
      </concept>
      <concept id="3411988043656337012" name="de.itemis.mps.editor.diagram.demo.ports.structure.Connector" flags="ng" index="1RnstS">
        <child id="3411988043656337016" name="tgt" index="1RnstO" />
        <child id="3411988043656337013" name="src" index="1RnstT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
    </language>
  </registry>
  <node concept="1RnstC" id="2AN7ZfWzwg8">
    <node concept="1RnstJ" id="2AN7ZfWzwg9" role="1Rnstz">
      <property role="TrG5h" value="b1" />
      <node concept="1Rnst$" id="2AN7ZfWzwga" role="1Rnu3f">
        <property role="TrG5h" value="p1" />
      </node>
      <node concept="1Rnst$" id="2AN7ZfWzwgb" role="1Rnu3f">
        <property role="TrG5h" value="p2" />
      </node>
    </node>
    <node concept="1RnstJ" id="2AN7ZfWzwgc" role="1Rnstz">
      <property role="TrG5h" value="b2" />
    </node>
    <node concept="1RnstD" id="2AN7ZfWzwgd" role="1RnstX">
      <property role="TrG5h" value="b1-d0" />
      <ref role="1RnstE" node="2AN7ZfWzwg9" resolve="b1" />
    </node>
    <node concept="1RnstD" id="2AN7ZfWzwge" role="1RnstX">
      <property role="TrG5h" value="null-f1" />
      <ref role="1RnstE" node="2AN7ZfWzwgc" resolve="b2" />
    </node>
    <node concept="1RnstD" id="2AN7ZfWzwgf" role="1RnstX">
      <property role="TrG5h" value="b1-2f" />
      <ref role="1RnstE" node="2AN7ZfWzwg9" resolve="b1" />
    </node>
    <node concept="1RnstS" id="2AN7ZfWzwgg" role="1Rnupz">
      <node concept="1RnstM" id="2AN7ZfWzwgm" role="1RnstO">
        <ref role="1RnstN" node="2AN7ZfWzwgd" resolve="b1-0" />
        <ref role="1Rnsud" node="2AN7ZfWzwga" resolve="p1" />
      </node>
      <node concept="1RnstM" id="2AN7ZfWzwgo" role="1RnstT">
        <ref role="1RnstN" node="2AN7ZfWzwgf" resolve="b1-2" />
        <ref role="1Rnsud" node="2AN7ZfWzwga" resolve="p1" />
      </node>
    </node>
    <node concept="1RnstS" id="2AN7ZfWzwP$" role="1Rnupz">
      <node concept="1RnstR" id="2AN7ZfWzwPG" role="1RnstO">
        <ref role="1RnstK" node="2AN7ZfWzwge" resolve="b2-1" />
      </node>
      <node concept="1RnstM" id="2AN7ZfWzwPE" role="1RnstT">
        <ref role="1RnstN" node="2AN7ZfWzwgf" resolve="b1-2" />
        <ref role="1Rnsud" node="2AN7ZfWzwgb" resolve="p2" />
      </node>
    </node>
    <node concept="1RnstS" id="2AN7ZfWzwPI" role="1Rnupz">
      <node concept="1RnstR" id="2AN7ZfWzwPL" role="1RnstT">
        <ref role="1RnstK" node="2AN7ZfWzwgf" resolve="b1-2" />
      </node>
      <node concept="1RnstM" id="2AN7ZfWzwPN" role="1RnstO">
        <ref role="1RnstN" node="2AN7ZfWzwgd" resolve="b1-0" />
        <ref role="1Rnsud" node="2AN7ZfWzwgb" resolve="p2" />
      </node>
    </node>
    <node concept="37mRI7" id="6hP_zS099iB" role="lGtFl">
      <node concept="37mRIm" id="6hP_zS099iC" role="37mRID">
        <property role="37mO49" value="3004780509160932365" />
        <node concept="gqqVs" id="6hP_zS099iA" role="37mO4d">
          <property role="gqqTZ" value="220.0001983642578" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="42.0" />
          <property role="gqqTy" value="34.5" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="6hP_zS099iD" role="1pap1a">
            <property role="1pa3iD" value="p1" />
            <property role="2gRgW$" value="1073741823" />
          </node>
          <node concept="1pa3jb" id="6hP_zS099iE" role="1pap1a">
            <property role="1pa3iD" value="p2" />
            <property role="2gRgW$" value="734665457" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6hP_zS099iG" role="37mRID">
        <property role="37mO49" value="3004780509160932366" />
        <node concept="gqqVs" id="6hP_zS099iF" role="37mO4d">
          <property role="gqqTZ" value="12.00009836425781" />
          <property role="gqqTW" value="72.99995" />
          <property role="gqqTX" value="42.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6hP_zS099iI" role="37mRID">
        <property role="37mO49" value="3004780509160932367" />
        <node concept="gqqVs" id="6hP_zS099iH" role="37mO4d">
          <property role="gqqTZ" value="126.00019836425781" />
          <property role="gqqTW" value="61.0" />
          <property role="gqqTX" value="42.0" />
          <property role="gqqTy" value="34.5" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="6hP_zS099iJ" role="1pap1a">
            <property role="1pa3iD" value="p1" />
            <property role="2gRgW$" value="734665457" />
          </node>
          <node concept="1pa3jb" id="6hP_zS099iK" role="1pap1a">
            <property role="1pa3iD" value="p2" />
            <property role="2gRgW$" value="1073741823" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6hP_zS099iM" role="37mRID">
        <property role="37mO49" value="3004780509160932368" />
        <node concept="2VclpC" id="6hP_zS099iL" role="37mO4d">
          <node concept="2VclrF" id="6hP_zS099iR" role="2Vcluh">
            <property role="2Vclpx" value="94.00019836425781" />
            <property role="2Vclpz" value="70.5" />
          </node>
          <node concept="2VclrF" id="6hP_zS099iS" role="2Vcluh">
            <property role="2Vclpx" value="94.00019836425781" />
            <property role="2Vclpz" value="41.0" />
          </node>
          <node concept="2VclrF" id="6hP_zS099iT" role="2Vcluh">
            <property role="2Vclpx" value="141.0001983642578" />
            <property role="2Vclpz" value="41.0" />
          </node>
          <node concept="2VclrF" id="6hP_zS099iU" role="2Vcluh">
            <property role="2Vclpx" value="188.0001983642578" />
            <property role="2Vclpz" value="41.0" />
          </node>
          <node concept="2VclrF" id="6hP_zS099iV" role="2Vcluh">
            <property role="2Vclpx" value="188.0001983642578" />
            <property role="2Vclpz" value="40.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6hP_zS099iO" role="37mRID">
        <property role="37mO49" value="3004780509160934756" />
        <node concept="2VclpC" id="6hP_zS099iN" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="6hP_zS099iQ" role="37mRID">
        <property role="37mO49" value="3004780509160934766" />
        <node concept="2VclpC" id="6hP_zS099iP" role="37mO4d">
          <node concept="2VclrF" id="6hP_zS099iW" role="2Vcluh">
            <property role="2Vclpx" value="74.00019836425781" />
            <property role="2Vclpz" value="80.0" />
          </node>
          <node concept="2VclrF" id="6hP_zS099iX" role="2Vcluh">
            <property role="2Vclpx" value="74.00019836425781" />
            <property role="2Vclpz" value="21.0" />
          </node>
          <node concept="2VclrF" id="6hP_zS099iY" role="2Vcluh">
            <property role="2Vclpx" value="141.0001983642578" />
            <property role="2Vclpz" value="21.0" />
          </node>
          <node concept="2VclrF" id="6hP_zS099iZ" role="2Vcluh">
            <property role="2Vclpx" value="188.0001983642578" />
            <property role="2Vclpz" value="21.0" />
          </node>
          <node concept="2VclrF" id="6hP_zS099j0" role="2Vcluh">
            <property role="2Vclpx" value="188.0001983642578" />
            <property role="2Vclpz" value="21.5" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

