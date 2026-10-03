<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80d21cd7-e3af-48c3-ace4-e6b51dcca746(de.itemis.mps.editor.diagram.sandbox_lib)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="7cf26568-7255-45b6-b975-a44162a7e7e2" name="de.itemis.mps.editor.diagram.demolang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7cf26568-7255-45b6-b975-a44162a7e7e2" name="de.itemis.mps.editor.diagram.demolang">
      <concept id="5806942359871455438" name="de.itemis.mps.editor.diagram.demolang.structure.RootConcept" flags="ng" index="vQeu1">
        <child id="5490129062797934996" name="componentDeclarations" index="zb_Fv" />
        <child id="6237710625714157761" name="diagram" index="2ZNZg2" />
      </concept>
      <concept id="5490129062797934814" name="de.itemis.mps.editor.diagram.demolang.structure.ComponentDeclaration" flags="ng" index="zb_Il" />
      <concept id="6237710625714092845" name="de.itemis.mps.editor.diagram.demolang.structure.Diagram" flags="ng" index="2ZNJvI" />
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
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
        <child id="3253043142925926779" name="labelPosition" index="3weY3V" />
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
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="vQeu1" id="52mpOXfjD8c">
    <property role="TrG5h" value="components_lib" />
    <node concept="zb_Il" id="4KKQOHJ7KoK" role="zb_Fv">
      <property role="TrG5h" value="Comp_lib_1" />
    </node>
    <node concept="zb_Il" id="4KKQOHJ7KoN" role="zb_Fv">
      <property role="TrG5h" value="Comp_lib_2" />
    </node>
    <node concept="2ZNJvI" id="5qgNcfDoEx4" role="2ZNZg2">
      <node concept="37mRI7" id="48DYfEshHU3" role="lGtFl">
        <node concept="37mRIm" id="48DYfEshHU4" role="37mRID">
          <property role="37mO49" value="1933649609531670084.A" />
          <node concept="gqqVs" id="48DYfEshHU2" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="48.0" />
            <property role="gqqTy" value="24.0" />
          </node>
        </node>
        <node concept="37mRIm" id="48DYfEshHU6" role="37mRID">
          <property role="37mO49" value="C" />
          <node concept="gqqVs" id="48DYfEshHU5" role="37mO4d">
            <property role="gqqTZ" value="820.0010986328125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="24.0" />
          </node>
        </node>
        <node concept="37mRIm" id="48DYfEshHU8" role="37mRID">
          <property role="37mO49" value="6950424856690544657.A" />
          <node concept="gqqVs" id="48DYfEshHU7" role="37mO4d">
            <property role="gqqTZ" value="140.00030517578125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="104.0" />
            <property role="gqqTy" value="24.0" />
          </node>
        </node>
        <node concept="37mRIm" id="48DYfEshHUa" role="37mRID">
          <property role="37mO49" value="7464726264121402820.A" />
          <node concept="gqqVs" id="48DYfEshHU9" role="37mO4d">
            <property role="gqqTZ" value="324.00048828125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="112.0" />
            <property role="gqqTy" value="24.0" />
          </node>
        </node>
        <node concept="37mRIm" id="48DYfEshHUc" role="37mRID">
          <property role="37mO49" value="A" />
          <node concept="gqqVs" id="48DYfEshHUb" role="37mO4d">
            <property role="gqqTZ" value="740.0009155273438" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="24.0" />
          </node>
        </node>
        <node concept="37mRIm" id="48DYfEshHUe" role="37mRID">
          <property role="37mO49" value="B" />
          <node concept="gqqVs" id="48DYfEshHUd" role="37mO4d">
            <property role="gqqTZ" value="820.0010986328125" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="24.0" />
          </node>
        </node>
        <node concept="37mRIm" id="48DYfEshHUg" role="37mRID">
          <property role="37mO49" value="1933649609531670082.A" />
          <node concept="gqqVs" id="48DYfEshHUf" role="37mO4d">
            <property role="gqqTZ" value="516.0006713867188" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="144.0" />
            <property role="gqqTy" value="24.0" />
          </node>
        </node>
        <node concept="37mRIm" id="48DYfEshHUi" role="37mRID">
          <property role="37mO49" value="3253043142922720649" />
          <node concept="2VclpC" id="48DYfEshHUh" role="37mO4d">
            <node concept="3wpmZ1" id="48DYfEsqsxA" role="3weY3V">
              <node concept="2VclrF" id="48DYfEsqsxB" role="3wpmZR">
                <property role="2Vclpx" value="-36.0" />
                <property role="2Vclpz" value="-1.000091552734375" />
              </node>
              <node concept="2VclrF" id="48DYfEsqsxC" role="3wpmZP">
                <property role="2Vclpx" value="302.0" />
                <property role="2Vclpz" value="481.5" />
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR8Z" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6clvLV1IS66" role="3ul5Gz">
                <node concept="2VclrF" id="6clvLV1IS67" role="3wpmZR">
                  <property role="2Vclpx" value="36.5" />
                  <property role="2Vclpz" value="131.32970877310663" />
                </node>
                <node concept="2VclrF" id="6clvLV1IS68" role="3wpmZP">
                  <property role="2Vclpx" value="437.5" />
                  <property role="2Vclpz" value="414.6593322753909" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR93" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6clvLV1IS69" role="3ul5Gz">
                <node concept="2VclrF" id="6clvLV1IS6a" role="3wpmZR">
                  <property role="2Vclpx" value="-13.48490330636804" />
                  <property role="2Vclpz" value="-8.09535707800626" />
                </node>
                <node concept="2VclrF" id="6clvLV1IS6b" role="3wpmZP">
                  <property role="2Vclpx" value="314.4852813742386" />
                  <property role="2Vclpz" value="320.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR97" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6clvLV1IS6c" role="3ul5Gz">
                <node concept="2VclrF" id="6clvLV1IS6d" role="3wpmZR">
                  <property role="2Vclpx" value="-119.16591595656746" />
                  <property role="2Vclpz" value="-87.73222311711845" />
                </node>
                <node concept="2VclrF" id="6clvLV1IS6e" role="3wpmZP">
                  <property role="2Vclpx" value="560.5147186257617" />
                  <property role="2Vclpz" value="509.3186536090257" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="48DYfEshHUn" role="37mRID">
          <property role="37mO49" value="2576529664320817787" />
          <node concept="2VclpC" id="48DYfEshHUm" role="37mO4d">
            <node concept="3wpmZ1" id="48DYfEsqsxD" role="3weY3V">
              <node concept="2VclrF" id="48DYfEsqsxE" role="3wpmZR">
                <property role="2Vclpx" value="-104.60000610351585" />
                <property role="2Vclpz" value="-0.9998163999363214" />
              </node>
              <node concept="2VclrF" id="48DYfEsqsxF" role="3wpmZP">
                <property role="2Vclpx" value="806.6000061035159" />
                <property role="2Vclpz" value="537.7000117124363" />
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR9b" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6clvLV1IQSR" role="3ul5Gz">
                <node concept="2VclrF" id="6clvLV1IQSS" role="3wpmZR">
                  <property role="2Vclpx" value="-33.250000000013415" />
                  <property role="2Vclpz" value="-8.200007020757425" />
                </node>
                <node concept="2VclrF" id="6clvLV1IQST" role="3wpmZP">
                  <property role="2Vclpx" value="991.0" />
                  <property role="2Vclpz" value="599.5000061035157" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR9f" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6clvLV1IQSU" role="3ul5Gz">
                <node concept="2VclrF" id="6clvLV1IQSV" role="3wpmZR">
                  <property role="2Vclpx" value="-15.490000000000009" />
                  <property role="2Vclpz" value="-8.20000049685359" />
                </node>
                <node concept="2VclrF" id="6clvLV1IQSW" role="3wpmZP">
                  <property role="2Vclpx" value="805.4899999999999" />
                  <property role="2Vclpz" value="599.4999891195679" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR9j" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6clvLV1IQSX" role="3ul5Gz">
                <node concept="2VclrF" id="6clvLV1IQSY" role="3wpmZR">
                  <property role="2Vclpx" value="12.489999999984548" />
                  <property role="2Vclpz" value="-36.69999681152342" />
                </node>
                <node concept="2VclrF" id="6clvLV1IQSZ" role="3wpmZP">
                  <property role="2Vclpx" value="1176.51" />
                  <property role="2Vclpz" value="599.5000230874634" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="48DYfEshHUs" role="37mRID">
          <property role="37mO49" value="7817667712699456177" />
          <node concept="2VclpC" id="48DYfEshHUr" role="37mO4d">
            <node concept="3wpmZ1" id="48DYfEsqsxz" role="3weY3V">
              <node concept="2VclrF" id="48DYfEsqsx$" role="3wpmZR">
                <property role="2Vclpx" value="-66.25000000000034" />
                <property role="2Vclpz" value="-1.00006103515625" />
              </node>
              <node concept="2VclrF" id="48DYfEsqsx_" role="3wpmZP">
                <property role="2Vclpx" value="733.2500000000003" />
                <property role="2Vclpz" value="332.0" />
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR8B" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6clvLV1IQSI" role="3ul5Gz">
                <node concept="2VclrF" id="6clvLV1IQSJ" role="3wpmZR">
                  <property role="2Vclpx" value="-81.60000610352904" />
                  <property role="2Vclpz" value="-44.0" />
                </node>
                <node concept="2VclrF" id="6clvLV1IQSK" role="3wpmZP">
                  <property role="2Vclpx" value="1067.8500061035215" />
                  <property role="2Vclpz" value="386.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR8F" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6clvLV1IQSL" role="3ul5Gz">
                <node concept="2VclrF" id="6clvLV1IQSM" role="3wpmZR">
                  <property role="2Vclpx" value="-13.490000000000009" />
                  <property role="2Vclpz" value="-8.20001220703125" />
                </node>
                <node concept="2VclrF" id="6clvLV1IQSN" role="3wpmZP">
                  <property role="2Vclpx" value="819.49" />
                  <property role="2Vclpz" value="421.79998779296875" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR8J" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6clvLV1IQSO" role="3ul5Gz">
                <node concept="2VclrF" id="6clvLV1IQSP" role="3wpmZR">
                  <property role="2Vclpx" value="-94.51000000001545" />
                  <property role="2Vclpz" value="-36.69999681152342" />
                </node>
                <node concept="2VclrF" id="6clvLV1IQSQ" role="3wpmZP">
                  <property role="2Vclpx" value="1176.5100000000068" />
                  <property role="2Vclpz" value="561.5000102636719" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="48DYfEshHUx" role="37mRID">
          <property role="37mO49" value="4254343767715872256" />
          <node concept="2VclpC" id="48DYfEshHUw" role="37mO4d">
            <node concept="3wpmZ1" id="48DYfEsqsxw" role="3weY3V">
              <node concept="2VclrF" id="48DYfEsqsxx" role="3wpmZR">
                <property role="2Vclpx" value="-31.999801635742188" />
                <property role="2Vclpz" value="-1.1863331187855124" />
              </node>
              <node concept="2VclrF" id="48DYfEsqsxy" role="3wpmZP">
                <property role="2Vclpx" value="206.0" />
                <property role="2Vclpz" value="189.18636363636364" />
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR9n" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7k8PWDQozav" role="3ul5Gz">
                <node concept="2VclrF" id="7k8PWDQozaw" role="3wpmZR">
                  <property role="2Vclpx" value="-13.999908447265625" />
                  <property role="2Vclpz" value="-10.999954223632812" />
                </node>
                <node concept="2VclrF" id="7k8PWDQozax" role="3wpmZP">
                  <property role="2Vclpx" value="416.0" />
                  <property role="2Vclpz" value="242.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR9r" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7k8PWDQozay" role="3ul5Gz">
                <node concept="2VclrF" id="7k8PWDQozaz" role="3wpmZR">
                  <property role="2Vclpx" value="-13.489786376953134" />
                  <property role="2Vclpz" value="-10.999954223632812" />
                </node>
                <node concept="2VclrF" id="7k8PWDQoza$" role="3wpmZP">
                  <property role="2Vclpx" value="330.49" />
                  <property role="2Vclpz" value="242.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR9v" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7k8PWDQoza_" role="3ul5Gz">
                <node concept="2VclrF" id="7k8PWDQozaA" role="3wpmZR">
                  <property role="2Vclpx" value="-4.509908447265616" />
                  <property role="2Vclpz" value="-10.999954223632812" />
                </node>
                <node concept="2VclrF" id="7k8PWDQozaB" role="3wpmZP">
                  <property role="2Vclpx" value="501.51" />
                  <property role="2Vclpz" value="242.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="48DYfEshHUA" role="37mRID">
          <property role="37mO49" value="edge A -&gt; C" />
          <node concept="2VclpC" id="48DYfEshHU_" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="48DYfEshHUE" role="37mRID">
          <property role="37mO49" value="7817667712699096040" />
          <node concept="2VclpC" id="48DYfEshHUD" role="37mO4d">
            <node concept="3wpmZ1" id="48DYfEsqsxG" role="3weY3V">
              <node concept="2VclrF" id="48DYfEsqsxH" role="3wpmZR">
                <property role="2Vclpx" value="-7.0" />
                <property role="2Vclpz" value="-1.0002410888671989" />
              </node>
              <node concept="2VclrF" id="48DYfEsqsxI" role="3wpmZP">
                <property role="2Vclpx" value="729.0" />
                <property role="2Vclpz" value="391.9999969482422" />
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR8N" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6clvLV1IQT0" role="3ul5Gz">
                <node concept="2VclrF" id="6clvLV1IQT1" role="3wpmZR">
                  <property role="2Vclpx" value="101.75000000000011" />
                  <property role="2Vclpz" value="-221.7000081039057" />
                </node>
                <node concept="2VclrF" id="6clvLV1IQT2" role="3wpmZP">
                  <property role="2Vclpx" value="1090.500000000003" />
                  <property role="2Vclpz" value="456.99999816531226" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR8R" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6clvLV1IQT3" role="3ul5Gz">
                <node concept="2VclrF" id="6clvLV1IQT4" role="3wpmZR">
                  <property role="2Vclpx" value="-13.489999999999327" />
                  <property role="2Vclpz" value="-8.200004314143484" />
                </node>
                <node concept="2VclrF" id="6clvLV1IQT5" role="3wpmZP">
                  <property role="2Vclpx" value="819.49" />
                  <property role="2Vclpz" value="456.99998831939695" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="48DYfEsTR8V" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6clvLV1IQT6" role="3ul5Gz">
                <node concept="2VclrF" id="6clvLV1IQT7" role="3wpmZR">
                  <property role="2Vclpx" value="12.490000000000009" />
                  <property role="2Vclpz" value="-36.699977203741355" />
                </node>
                <node concept="2VclrF" id="6clvLV1IQT8" role="3wpmZP">
                  <property role="2Vclpx" value="1176.5100000000018" />
                  <property role="2Vclpz" value="642.0000173388672" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="48DYfEsoFrn" role="37mRID">
          <property role="37mO49" value="edge A -&gt; B" />
          <node concept="2VclpC" id="48DYfEsoFrm" role="37mO4d">
            <node concept="2VclrF" id="4XPshSte7PC" role="2Vcluh">
              <property role="2Vclpx" value="795.0009765625" />
              <property role="2Vclpz" value="24.000049591064453" />
            </node>
            <node concept="2VclrF" id="4XPshSte7PD" role="2Vcluh">
              <property role="2Vclpx" value="795.0009765625" />
              <property role="2Vclpz" value="98.00005340576172" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="rKHxOE$lxX" role="37mRID">
          <property role="37mO49" value="500099795022600250" />
          <node concept="2VclpC" id="rKHxOE$lxW" role="37mO4d">
            <node concept="3ul5H1" id="rKHxOE$lxY" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="rKHxOE$lxZ" role="3ul5Gz">
                <node concept="2VclrF" id="rKHxOE$ly0" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="rKHxOE$ly1" role="3wpmZP">
                  <property role="2Vclpx" value="215.2497228087378" />
                  <property role="2Vclpz" value="238.0000580440598" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="rKHxOE$ly2" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="rKHxOE$ly3" role="3ul5Gz">
                <node concept="2VclrF" id="rKHxOE$ly4" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="rKHxOE$ly5" role="3wpmZP">
                  <property role="2Vclpx" value="138.48990378093862" />
                  <property role="2Vclpz" value="220.74311399559633" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="rKHxOE$ly6" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="rKHxOE$ly7" role="3ul5Gz">
                <node concept="2VclrF" id="rKHxOE$ly8" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="rKHxOE$ly9" role="3wpmZP">
                  <property role="2Vclpx" value="309.5100000000006" />
                  <property role="2Vclpz" value="238.00003002233692" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6vSjNpefr1q" role="37mRID">
          <property role="37mO49" value="7491825074768809516" />
          <node concept="gqqVs" id="6vSjNpefr1p" role="37mO4d">
            <property role="gqqTZ" value="48.0" />
            <property role="gqqTW" value="-154.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5rE_w0WJ47h" role="37mRID">
          <property role="37mO49" value="6262983159575232953" />
          <node concept="gqqVs" id="5rE_w0WJ47g" role="37mO4d">
            <property role="gqqTZ" value="255.0" />
            <property role="gqqTW" value="-153.0" />
            <property role="gqqTX" value="191.0" />
            <property role="gqqTy" value="44.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5rE_w0WRvVr" role="37mRID">
          <property role="37mO49" value="6262983159575231574" />
          <node concept="gqqVs" id="5rE_w0WRvVq" role="37mO4d">
            <property role="gqqTZ" value="435.0" />
            <property role="gqqTW" value="202.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5rE_w0WUhXc" role="37mRID">
          <property role="37mO49" value="6262983159578173242" />
          <node concept="gqqVs" id="5rE_w0WUhXb" role="37mO4d">
            <property role="gqqTZ" value="453.0" />
            <property role="gqqTW" value="276.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3cHVP" role="37mRID">
          <property role="37mO49" value="7859343581435322054" />
          <node concept="gqqVs" id="6OhZPz3cHVO" role="37mO4d">
            <property role="gqqTZ" value="43.0" />
            <property role="gqqTW" value="-81.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3cI9h" role="37mRID">
          <property role="37mO49" value="7859343581435322836" />
          <node concept="gqqVs" id="6OhZPz3cI9g" role="37mO4d">
            <property role="gqqTZ" value="31.0" />
            <property role="gqqTW" value="-91.0" />
            <property role="gqqTX" value="201.0" />
            <property role="gqqTy" value="34.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3cLwx" role="37mRID">
          <property role="37mO49" value="7859343581435335767" />
          <node concept="gqqVs" id="6OhZPz3cLww" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3cOFs" role="37mRID">
          <property role="37mO49" value="7859343581435349705" />
          <node concept="gqqVs" id="6OhZPz3cOFr" role="37mO4d">
            <property role="gqqTZ" value="4.0" />
            <property role="gqqTW" value="-35.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3idup" role="37mRID">
          <property role="37mO49" value="7859343581435362498" />
          <node concept="gqqVs" id="6OhZPz3iduo" role="37mO4d">
            <property role="gqqTZ" value="1.0" />
            <property role="gqqTW" value="-53.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3idFk" role="37mRID">
          <property role="37mO49" value="7859343581436762789" />
          <node concept="gqqVs" id="6OhZPz3idFj" role="37mO4d">
            <property role="gqqTZ" value="11.0" />
            <property role="gqqTW" value="-81.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="33.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3igVc" role="37mRID">
          <property role="37mO49" value="7859343581436763579" />
          <node concept="gqqVs" id="6OhZPz3igVb" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3ihaO" role="37mRID">
          <property role="37mO49" value="7859343581436777093" />
          <node concept="gqqVs" id="6OhZPz3ihaN" role="37mO4d">
            <property role="gqqTZ" value="-13.0" />
            <property role="gqqTW" value="-81.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3iklL" role="37mRID">
          <property role="37mO49" value="7859343581436777861" />
          <node concept="gqqVs" id="6OhZPz3iklK" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3ik$W" role="37mRID">
          <property role="37mO49" value="7859343581436791053" />
          <node concept="gqqVs" id="6OhZPz3ik$V" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3psGQ" role="37mRID">
          <property role="37mO49" value="7859343581436803911" />
          <node concept="gqqVs" id="6OhZPz3psGP" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3psUA" role="37mRID">
          <property role="37mO49" value="7859343581438660215" />
          <node concept="gqqVs" id="6OhZPz3psU_" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3waA8" role="37mRID">
          <property role="37mO49" value="7859343581438661023" />
          <node concept="gqqVs" id="6OhZPz3waA7" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3waQN" role="37mRID">
          <property role="37mO49" value="7859343581440421280" />
          <node concept="gqqVs" id="6OhZPz3waQM" role="37mO4d">
            <property role="gqqTZ" value="282.0" />
            <property role="gqqTW" value="-149.0" />
            <property role="gqqTX" value="191.0" />
            <property role="gqqTy" value="39.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3wjYE" role="37mRID">
          <property role="37mO49" value="7859343581440422115" />
          <node concept="gqqVs" id="6OhZPz3wjYD" role="37mO4d">
            <property role="gqqTZ" value="264.0" />
            <property role="gqqTW" value="-93.0" />
            <property role="gqqTX" value="180.0" />
            <property role="gqqTy" value="35.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3wnc_" role="37mRID">
          <property role="37mO49" value="7859343581440459499" />
          <node concept="gqqVs" id="6OhZPz3wnc$" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3wnqF" role="37mRID">
          <property role="37mO49" value="7859343581440472728" />
          <node concept="gqqVs" id="6OhZPz3wnqE" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="-34.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3z1oB" role="37mRID">
          <property role="37mO49" value="7859343581441168888" />
          <node concept="gqqVs" id="6OhZPz3z1oA" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="-31.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3z1BI" role="37mRID">
          <property role="37mO49" value="7859343581441169756" />
          <node concept="gqqVs" id="6OhZPz3z1BH" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="-31.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3z7rN" role="37mRID">
          <property role="37mO49" value="7859343581441193668" />
          <node concept="gqqVs" id="6OhZPz3z7rM" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="-31.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz3zaBX" role="37mRID">
          <property role="37mO49" value="7859343581441206734" />
          <node concept="gqqVs" id="6OhZPz3zaBW" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="-31.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz40CL4" role="37mRID">
          <property role="37mO49" value="7859343581448602556" />
          <node concept="gqqVs" id="6OhZPz40CL3" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="-31.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz40CYS" role="37mRID">
          <property role="37mO49" value="7859343581448932418" />
          <node concept="2VclpC" id="6OhZPz40CYR" role="37mO4d">
            <node concept="3ul5H1" id="6OhZPz40CYT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6OhZPz40CYU" role="3ul5Gz">
                <node concept="2VclrF" id="6OhZPz40CYV" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="6OhZPz40CYW" role="3wpmZP">
                  <property role="2Vclpx" value="393.5" />
                  <property role="2Vclpz" value="292.2076110839844" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6OhZPz40CYX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6OhZPz40CYY" role="3ul5Gz">
                <node concept="2VclrF" id="6OhZPz40CYZ" role="3wpmZR">
                  <property role="2Vclpx" value="0.5189673776000063" />
                  <property role="2Vclpz" value="-22.157416254893093" />
                </node>
                <node concept="2VclrF" id="6OhZPz40CZ0" role="3wpmZP">
                  <property role="2Vclpx" value="312.9663139966386" />
                  <property role="2Vclpz" value="235.1574162548931" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6OhZPz40CZ1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6OhZPz40CZ2" role="3ul5Gz">
                <node concept="2VclrF" id="6OhZPz40CZ3" role="3wpmZR">
                  <property role="2Vclpx" value="-3.1379099219844875" />
                  <property role="2Vclpz" value="-13.849986121137874" />
                </node>
                <node concept="2VclrF" id="6OhZPz40CZ4" role="3wpmZP">
                  <property role="2Vclpx" value="474.0336858735826" />
                  <property role="2Vclpz" value="393.57263546133044" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1EGRR3nyuGh" role="2Vcluh">
              <property role="2Vclpx" value="393.5" />
              <property role="2Vclpz" value="213.0" />
            </node>
            <node concept="2VclrF" id="1EGRR3nyuGi" role="2Vcluh">
              <property role="2Vclpx" value="393.5" />
              <property role="2Vclpz" value="371.41522216796875" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz43hon" role="37mRID">
          <property role="37mO49" value="7859343581448934537" />
          <node concept="gqqVs" id="6OhZPz43hom" role="37mO4d">
            <property role="gqqTZ" value="336.0" />
            <property role="gqqTW" value="202.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz43hLO" role="37mRID">
          <property role="37mO49" value="7859343581449624685" />
          <node concept="gqqVs" id="6OhZPz43hLN" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="-46.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="36.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz43i5Y" role="37mRID">
          <property role="37mO49" value="7859343581449625935" />
          <node concept="gqqVs" id="6OhZPz43i5X" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="-31.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OhZPz43inE" role="37mRID">
          <property role="37mO49" value="7859343581449627078" />
          <node concept="gqqVs" id="6OhZPz43inD" role="37mO4d">
            <property role="gqqTZ" value="354.0" />
            <property role="gqqTW" value="248.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="21.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1EGRR3nyuj4" role="37mRID">
          <property role="37mO49" value="7464726264121402820" />
          <node concept="gqqVs" id="1EGRR3nyuj3" role="37mO4d">
            <property role="gqqTZ" value="78.0" />
            <property role="gqqTW" value="142.0" />
            <property role="gqqTX" value="209.0" />
            <property role="gqqTy" value="142.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1EGRR3nyuj6" role="37mRID">
          <property role="37mO49" value="7859343581448602163" />
          <node concept="gqqVs" id="1EGRR3nyuj5" role="37mO4d">
            <property role="gqqTZ" value="500.0" />
            <property role="gqqTW" value="365.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="95.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4uAxemPynDh" role="37mRID">
          <property role="37mO49" value="5162960144954915327" />
          <node concept="gqqVs" id="4uAxemPynDg" role="37mO4d">
            <property role="gqqTZ" value="390.0" />
            <property role="gqqTW" value="43.0" />
            <property role="gqqTX" value="158.0" />
            <property role="gqqTy" value="95.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2j435p$CH9w" role="37mRID">
          <property role="37mO49" value="5162960144954915410" />
          <node concept="gqqVs" id="2j435p$CH9v" role="37mO4d">
            <property role="gqqTZ" value="123.0" />
            <property role="gqqTW" value="19.0" />
            <property role="gqqTX" value="164.0" />
            <property role="gqqTy" value="95.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2j435p$CHcV" role="37mRID">
          <property role="37mO49" value="2649256045995807544" />
          <node concept="gqqVs" id="2j435p$CHcU" role="37mO4d">
            <property role="gqqTZ" value="8.0" />
            <property role="gqqTW" value="40.0" />
            <property role="gqqTX" value="112.0" />
            <property role="gqqTy" value="80.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2j435p$CHge" role="37mRID">
          <property role="37mO49" value="2649256045995807548" />
          <node concept="gqqVs" id="2j435p$CHgd" role="37mO4d">
            <property role="gqqTZ" value="96.0" />
            <property role="gqqTW" value="167.0" />
            <property role="gqqTX" value="112.0" />
            <property role="gqqTy" value="80.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

