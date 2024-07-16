<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0237388e-785a-4e8c-9e3f-2b3ceeb54313(de.itemis.mps.editor.diagram.demoentities.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="46b1f1f4-3955-4255-af94-7acb92d5711a" name="de.itemis.mps.editor.diagram.demoentities" version="-1" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="46b1f1f4-3955-4255-af94-7acb92d5711a" name="de.itemis.mps.editor.diagram.demoentities">
      <concept id="5285801562344992701" name="de.itemis.mps.editor.diagram.demoentities.structure.EntityDiagram" flags="ng" index="2PBtWY" />
      <concept id="5285801562344842019" name="de.itemis.mps.editor.diagram.demoentities.structure.Reference" flags="ng" index="2PBxew">
        <property id="5285801562344842733" name="kind" index="2PBxlI" />
        <reference id="5285801562344842735" name="target" index="2PBxlG" />
      </concept>
      <concept id="5285801562344842018" name="de.itemis.mps.editor.diagram.demoentities.structure.Attribute" flags="ng" index="2PBxex" />
      <concept id="5285801562344842746" name="de.itemis.mps.editor.diagram.demoentities.structure.Package" flags="ng" index="2PBxlT">
        <child id="5285801562344842749" name="entities" index="2PBxlY" />
        <child id="5285801562344843067" name="diagram" index="2PBxuS" />
      </concept>
      <concept id="5285801562344837716" name="de.itemis.mps.editor.diagram.demoentities.structure.Entity" flags="ng" index="2PBybn">
        <reference id="5285801562344842742" name="supertype" index="2PBxlP" />
        <child id="5285801562344842739" name="references" index="2PBxlK" />
        <child id="5285801562344842737" name="attributes" index="2PBxlM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
  <node concept="2PBxlT" id="4_qW8fWLrfp">
    <property role="TrG5h" value="Entity Diagram University" />
    <node concept="2PBtWY" id="4_qW8fWM_fK" role="2PBxuS">
      <node concept="37mRI7" id="56Tfdun38pI" role="lGtFl">
        <node concept="37mRIm" id="56Tfdun38pJ" role="37mRID">
          <property role="37mO49" value="5285801562344940303" />
          <node concept="gqqVs" id="56Tfdun38iY" role="37mO4d">
            <property role="gqqTZ" value="546.000344140625" />
            <property role="gqqTW" value="137.0" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="52.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pK" role="37mRID">
          <property role="37mO49" value="5285801562345457466" />
          <node concept="gqqVs" id="56Tfdun38iA" role="37mO4d">
            <property role="gqqTZ" value="808.0005272460937" />
            <property role="gqqTW" value="147.0" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="52.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pL" role="37mRID">
          <property role="37mO49" value="5285801562344987982" />
          <node concept="gqqVs" id="56Tfdun38hW" role="37mO4d">
            <property role="gqqTZ" value="288.0001" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="90.0" />
            <property role="gqqTy" value="52.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pM" role="37mRID">
          <property role="37mO49" value="5285801562344895450" />
          <node concept="gqqVs" id="56Tfdun38iw" role="37mO4d">
            <property role="gqqTZ" value="47.0" />
            <property role="gqqTW" value="179.5" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="52.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pN" role="37mRID">
          <property role="37mO49" value="9072703370335645644" />
          <node concept="2VclpC" id="56Tfdun38jg" role="37mO4d">
            <node concept="2VclrF" id="56Tfdun38jh" role="2Vcluh">
              <property role="2Vclpx" value="398.0002136230469" />
              <property role="2Vclpz" value="90.0" />
            </node>
            <node concept="2VclrF" id="56Tfdun38ji" role="2Vcluh">
              <property role="2Vclpx" value="398.0002136230469" />
              <property role="2Vclpz" value="44.0" />
            </node>
            <node concept="3ul5H1" id="7AjS6YEvKpi" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKpj" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKpk" role="3wpmZR">
                  <property role="2Vclpx" value="114.0" />
                  <property role="2Vclpz" value="-252.00044441223906" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKpl" role="3wpmZP">
                  <property role="2Vclpx" value="46.0" />
                  <property role="2Vclpz" value="264.00044441223906" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCK" role="2Vcluh">
              <property role="2Vclpx" value="333.0001" />
              <property role="2Vclpz" value="44.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCL" role="2Vcluh">
              <property role="2Vclpx" value="76.0" />
              <property role="2Vclpz" value="44.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCM" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="44.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCN" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="205.5" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pO" role="37mRID">
          <property role="37mO49" value="9072703370335645708" />
          <node concept="2VclpC" id="56Tfdun38mC" role="37mO4d">
            <node concept="3ul5H1" id="7AjS6YEvKp6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKSI" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKSJ" role="3wpmZR">
                  <property role="2Vclpx" value="43.99964332581327" />
                  <property role="2Vclpz" value="-41.000030517578125" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKSK" role="3wpmZP">
                  <property role="2Vclpx" value="116.00035667418673" />
                  <property role="2Vclpz" value="142.00003051757812" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="7MiULvSm9m0" role="2Vcluh">
              <property role="2Vclpx" value="140.0" />
              <property role="2Vclpz" value="205.5" />
            </node>
            <node concept="2VclrF" id="7MiULvSm9m1" role="2Vcluh">
              <property role="2Vclpx" value="140.0" />
              <property role="2Vclpz" value="90.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pP" role="37mRID">
          <property role="37mO49" value="9072703370335645726" />
          <node concept="2VclpC" id="56Tfdun38p7" role="37mO4d">
            <node concept="2VclrF" id="56Tfdun38p8" role="2Vcluh">
              <property role="2Vclpx" value="140.0" />
              <property role="2Vclpz" value="205.5" />
            </node>
            <node concept="2VclrF" id="56Tfdun38p9" role="2Vcluh">
              <property role="2Vclpx" value="140.0" />
              <property role="2Vclpz" value="216.0" />
            </node>
            <node concept="3ul5H1" id="7AjS6YEvKpq" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKSL" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKSM" role="3wpmZR">
                  <property role="2Vclpx" value="-101.49992861023776" />
                  <property role="2Vclpz" value="114.99995536623413" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKSN" role="3wpmZP">
                  <property role="2Vclpx" value="390.50002861023773" />
                  <property role="2Vclpz" value="32.00004463376587" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="5BhcMPhUryi" role="2Vcluh">
              <property role="2Vclpx" value="204.0" />
              <property role="2Vclpz" value="216.0" />
            </node>
            <node concept="2VclrF" id="5BhcMPhUryj" role="2Vcluh">
              <property role="2Vclpx" value="268.0" />
              <property role="2Vclpz" value="216.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCC" role="2Vcluh">
              <property role="2Vclpx" value="268.0" />
              <property role="2Vclpz" value="179.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCD" role="2Vcluh">
              <property role="2Vclpx" value="462.0002136230469" />
              <property role="2Vclpz" value="179.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCE" role="2Vcluh">
              <property role="2Vclpx" value="526.0002136230469" />
              <property role="2Vclpz" value="179.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCF" role="2Vcluh">
              <property role="2Vclpx" value="526.0002136230469" />
              <property role="2Vclpz" value="163.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pQ" role="37mRID">
          <property role="37mO49" value="9072703370335645634" />
          <node concept="2VclpC" id="56Tfdun38mr" role="37mO4d">
            <node concept="2VclrF" id="56Tfdun38ms" role="2Vcluh">
              <property role="2Vclpx" value="398.0002136230469" />
              <property role="2Vclpz" value="90.0" />
            </node>
            <node concept="2VclrF" id="56Tfdun38mt" role="2Vcluh">
              <property role="2Vclpx" value="398.0002136230469" />
              <property role="2Vclpz" value="79.5" />
            </node>
            <node concept="3ul5H1" id="7AjS6YEvKp2" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKSR" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKSS" role="3wpmZR">
                  <property role="2Vclpx" value="131.5003517700248" />
                  <property role="2Vclpz" value="-214.5001005651273" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKST" role="3wpmZP">
                  <property role="2Vclpx" value="427.4999923706002" />
                  <property role="2Vclpz" value="262.0001005651273" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="7MiULvSm9m7" role="2Vcluh">
              <property role="2Vclpx" value="462.0002136230469" />
              <property role="2Vclpz" value="79.5" />
            </node>
            <node concept="2VclrF" id="7MiULvSm9m8" role="2Vcluh">
              <property role="2Vclpx" value="724.0004272460938" />
              <property role="2Vclpz" value="79.5" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCI" role="2Vcluh">
              <property role="2Vclpx" value="788.0004272460938" />
              <property role="2Vclpz" value="79.5" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCJ" role="2Vcluh">
              <property role="2Vclpx" value="788.0004272460938" />
              <property role="2Vclpz" value="173.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pR" role="37mRID">
          <property role="37mO49" value="9072703370335645692" />
          <node concept="2VclpC" id="56Tfdun38o0" role="37mO4d">
            <node concept="2VclrF" id="56Tfdun38o1" role="2Vcluh">
              <property role="2Vclpx" value="140.0" />
              <property role="2Vclpz" value="205.5" />
            </node>
            <node concept="2VclrF" id="56Tfdun38o2" role="2Vcluh">
              <property role="2Vclpx" value="140.0" />
              <property role="2Vclpz" value="216.0" />
            </node>
            <node concept="3ul5H1" id="7AjS6YEvKpa" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKSO" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKSP" role="3wpmZR">
                  <property role="2Vclpx" value="32.12481689453125" />
                  <property role="2Vclpz" value="75.37531089781925" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKSQ" role="3wpmZP">
                  <property role="2Vclpx" value="385.8753967285156" />
                  <property role="2Vclpz" value="151.62468910218075" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="5BhcMPhUrye" role="2Vcluh">
              <property role="2Vclpx" value="204.0" />
              <property role="2Vclpz" value="216.0" />
            </node>
            <node concept="2VclrF" id="5BhcMPhUryf" role="2Vcluh">
              <property role="2Vclpx" value="333.0001" />
              <property role="2Vclpz" value="216.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UC$" role="2Vcluh">
              <property role="2Vclpx" value="603.000344140625" />
              <property role="2Vclpz" value="216.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UC_" role="2Vcluh">
              <property role="2Vclpx" value="724.0004272460938" />
              <property role="2Vclpz" value="216.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCA" role="2Vcluh">
              <property role="2Vclpx" value="788.0004272460938" />
              <property role="2Vclpz" value="216.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCB" role="2Vcluh">
              <property role="2Vclpx" value="788.0004272460938" />
              <property role="2Vclpz" value="173.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pS" role="37mRID">
          <property role="37mO49" value="5285801562344987991" />
          <node concept="2VclpC" id="56Tfdun38mZ" role="37mO4d">
            <node concept="3ul5H1" id="7AjS6YEvKpe" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKpf" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKpg" role="3wpmZR">
                  <property role="2Vclpx" value="-3.500801086419983" />
                  <property role="2Vclpz" value="-8.50006103515625" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKph" role="3wpmZP">
                  <property role="2Vclpx" value="683.5011672973575" />
                  <property role="2Vclpz" value="182.50006103515625" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCG" role="2Vcluh">
              <property role="2Vclpx" value="788.0004272460938" />
              <property role="2Vclpz" value="163.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAg9UCH" role="2Vcluh">
              <property role="2Vclpx" value="788.0004272460938" />
              <property role="2Vclpz" value="173.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="56Tfdun38pT" role="37mRID">
          <property role="37mO49" value="9072703370335645656" />
          <node concept="2VclpC" id="56Tfdun38lq" role="37mO4d">
            <node concept="2VclrF" id="56Tfdun38lr" role="2Vcluh">
              <property role="2Vclpx" value="398.0002136230469" />
              <property role="2Vclpz" value="90.0" />
            </node>
            <node concept="2VclrF" id="56Tfdun38ls" role="2Vcluh">
              <property role="2Vclpx" value="398.0002136230469" />
              <property role="2Vclpz" value="113.5" />
            </node>
            <node concept="3ul5H1" id="7AjS6YEvKpm" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AjS6YEvKSU" role="3ul5Gz">
                <node concept="2VclrF" id="7AjS6YEvKSV" role="3wpmZR">
                  <property role="2Vclpx" value="13.12481689453125" />
                  <property role="2Vclpz" value="-60.87550354003952" />
                </node>
                <node concept="2VclrF" id="7AjS6YEvKSW" role="3wpmZP">
                  <property role="2Vclpx" value="404.8753967285156" />
                  <property role="2Vclpz" value="185.37550354003952" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="7MiULvSm9m5" role="2Vcluh">
              <property role="2Vclpx" value="526.0002136230469" />
              <property role="2Vclpz" value="113.5" />
            </node>
            <node concept="2VclrF" id="7MiULvSm9m6" role="2Vcluh">
              <property role="2Vclpx" value="526.0002136230469" />
              <property role="2Vclpz" value="163.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7MiULvSm9kj" role="37mRID">
          <property role="37mO49" value="8976495495486149898" />
          <node concept="2VclpC" id="7MiULvSm9ki" role="37mO4d">
            <node concept="2VclrF" id="7MiULvSm9kk" role="2Vcluh">
              <property role="2Vclpx" value="115.0001" />
              <property role="2Vclpz" value="205.5" />
            </node>
            <node concept="2VclrF" id="7MiULvSm9kl" role="2Vcluh">
              <property role="2Vclpx" value="115.0001" />
              <property role="2Vclpz" value="169.5" />
            </node>
            <node concept="2VclrF" id="7MiULvSm9km" role="2Vcluh">
              <property role="2Vclpx" value="36.9999" />
              <property role="2Vclpz" value="169.5" />
            </node>
            <node concept="3ul5H1" id="7MiULvSm9kn" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7MiULvSm9ko" role="3ul5Gz">
                <node concept="2VclrF" id="7MiULvSm9kp" role="3wpmZR">
                  <property role="2Vclpx" value="176.0" />
                  <property role="2Vclpz" value="79.0001" />
                </node>
                <node concept="2VclrF" id="7MiULvSm9kq" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="7MiULvSm9m4" role="2Vcluh">
              <property role="2Vclpx" value="36.9999" />
              <property role="2Vclpz" value="205.5" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6OfpnAgaoxx" role="37mRID">
          <property role="37mO49" value="7858611447568891607" />
          <node concept="gqqVs" id="6OfpnAgaoxw" role="37mO4d">
            <property role="gqqTZ" value="386.0002831054687" />
            <property role="gqqTW" value="177.0" />
            <property role="gqqTX" value="154.0" />
            <property role="gqqTy" value="94.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OfpnAgaoxz" role="37mRID">
          <property role="37mO49" value="7858611447568893985" />
          <node concept="gqqVs" id="6OfpnAgaoxy" role="37mO4d">
            <property role="gqqTZ" value="792.0004662109375" />
            <property role="gqqTW" value="187.5" />
            <property role="gqqTX" value="170.0" />
            <property role="gqqTy" value="73.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OfpnAgaox_" role="37mRID">
          <property role="37mO49" value="7858611447568893988" />
          <node concept="gqqVs" id="6OfpnAgaox$" role="37mO4d">
            <property role="gqqTZ" value="402.0002831054687" />
            <property role="gqqTW" value="291.0" />
            <property role="gqqTX" value="138.0" />
            <property role="gqqTy" value="52.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OfpnAgaoxB" role="37mRID">
          <property role="37mO49" value="7858611447568893992" />
          <node concept="gqqVs" id="6OfpnAgaoxA" role="37mO4d">
            <property role="gqqTZ" value="406.0002831054687" />
            <property role="gqqTW" value="84.0" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="73.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OfpnAgaoxD" role="37mRID">
          <property role="37mO49" value="7858611447568893997" />
          <node concept="gqqVs" id="6OfpnAgaoxC" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="84.0" />
            <property role="gqqTX" value="122.0" />
            <property role="gqqTy" value="73.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6OfpnAgaoxF" role="37mRID">
          <property role="37mO49" value="7858611447568894003" />
          <node concept="2VclpC" id="6OfpnAgaoxE" role="37mO4d">
            <node concept="3ul5H1" id="6OfpnAgaoxG" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6OfpnAgaoxH" role="3ul5Gz">
                <node concept="2VclrF" id="6OfpnAgaoxI" role="3wpmZR">
                  <property role="2Vclpx" value="568.0003662109375" />
                  <property role="2Vclpz" value="214.00005" />
                </node>
                <node concept="2VclrF" id="6OfpnAgaoxJ" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6OfpnAgaoxL" role="37mRID">
          <property role="37mO49" value="7858611447568894040" />
          <node concept="2VclpC" id="6OfpnAgaoxK" role="37mO4d">
            <node concept="3ul5H1" id="6OfpnAgaoxM" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6OfpnAgaoxN" role="3ul5Gz">
                <node concept="2VclrF" id="6OfpnAgaoxO" role="3wpmZR">
                  <property role="2Vclpx" value="560.0003662109375" />
                  <property role="2Vclpz" value="352.0" />
                </node>
                <node concept="2VclrF" id="6OfpnAgaoxP" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6OfpnAgao_r" role="2Vcluh">
              <property role="2Vclpx" value="982.0005493164062" />
              <property role="2Vclpz" value="225.00005" />
            </node>
            <node concept="2VclrF" id="6OfpnAgao_s" role="2Vcluh">
              <property role="2Vclpx" value="982.0005493164062" />
              <property role="2Vclpz" value="363.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAgao_t" role="2Vcluh">
              <property role="2Vclpx" value="877.0004662109375" />
              <property role="2Vclpz" value="363.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAgao_u" role="2Vcluh">
              <property role="2Vclpx" value="463.0002831054687" />
              <property role="2Vclpz" value="363.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAgao_v" role="2Vcluh">
              <property role="2Vclpx" value="366.00018310546875" />
              <property role="2Vclpz" value="363.0" />
            </node>
            <node concept="2VclrF" id="6OfpnAgao_w" role="2Vcluh">
              <property role="2Vclpx" value="366.00018310546875" />
              <property role="2Vclpz" value="225.00005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6OfpnAgaoxR" role="37mRID">
          <property role="37mO49" value="7858611447568894042" />
          <node concept="2VclpC" id="6OfpnAgaoxQ" role="37mO4d">
            <node concept="3ul5H1" id="6OfpnAgaoxS" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6OfpnAgaoxT" role="3ul5Gz">
                <node concept="2VclrF" id="6OfpnAgaoxU" role="3wpmZR">
                  <property role="2Vclpx" value="568.0003662109375" />
                  <property role="2Vclpz" value="307.00005" />
                </node>
                <node concept="2VclrF" id="6OfpnAgaoxV" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="2CZpRVislLe" role="2Vcluh">
              <property role="2Vclpx" value="772.0003662109375" />
              <property role="2Vclpz" value="318.00005" />
            </node>
            <node concept="2VclrF" id="2CZpRVislLf" role="2Vcluh">
              <property role="2Vclpx" value="772.0003662109375" />
              <property role="2Vclpz" value="225.00005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6OfpnAgaoxX" role="37mRID">
          <property role="37mO49" value="7858611447568894044" />
          <node concept="2VclpC" id="6OfpnAgaoxW" role="37mO4d">
            <node concept="3ul5H1" id="6OfpnAgaoxY" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6OfpnAgaoxZ" role="3ul5Gz">
                <node concept="2VclrF" id="6OfpnAgaoy0" role="3wpmZR">
                  <property role="2Vclpx" value="560.0003662109375" />
                  <property role="2Vclpz" value="110.50004999999999" />
                </node>
                <node concept="2VclrF" id="6OfpnAgaoy1" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6OfpnAgao_z" role="2Vcluh">
              <property role="2Vclpx" value="772.0003662109375" />
              <property role="2Vclpz" value="121.50004999999999" />
            </node>
            <node concept="2VclrF" id="6OfpnAgao_$" role="2Vcluh">
              <property role="2Vclpx" value="772.0003662109375" />
              <property role="2Vclpz" value="225.00005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6OfpnAgaoy3" role="37mRID">
          <property role="37mO49" value="7858611447568894046" />
          <node concept="2VclpC" id="6OfpnAgaoy2" role="37mO4d">
            <node concept="3ul5H1" id="6OfpnAgaoy4" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6OfpnAgaoy5" role="3ul5Gz">
                <node concept="2VclrF" id="6OfpnAgaoy6" role="3wpmZR">
                  <property role="2Vclpx" value="154.0001983642578" />
                  <property role="2Vclpz" value="110.50004999999999" />
                </node>
                <node concept="2VclrF" id="6OfpnAgaoy7" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6OfpnAgaoAe" role="37mRID">
          <property role="37mO49" value="7858611447568894324" />
          <node concept="gqqVs" id="6OfpnAgaoAd" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="106.0" />
            <property role="gqqTy" value="52.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PBybn" id="6OfpnAganVn" role="2PBxlY">
      <property role="TrG5h" value="University" />
      <node concept="2PBxex" id="6OfpnAgaowP" role="2PBxlM">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="2PBxex" id="6OfpnAgaowR" role="2PBxlM">
        <property role="TrG5h" value="location" />
      </node>
      <node concept="2PBxex" id="6OfpnAgaowU" role="2PBxlM">
        <property role="TrG5h" value="established year" />
      </node>
      <node concept="2PBxew" id="6OfpnAgaowN" role="2PBxlK">
        <property role="TrG5h" value="contains" />
        <ref role="2PBxlG" node="6OfpnAgaowx" resolve="Department" />
      </node>
    </node>
    <node concept="2PBybn" id="6OfpnAgaowx" role="2PBxlY">
      <property role="TrG5h" value="Department" />
      <node concept="2PBxex" id="6OfpnAgaowY" role="2PBxlM">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="2PBxex" id="6OfpnAgaox0" role="2PBxlM">
        <property role="TrG5h" value="head of department" />
      </node>
      <node concept="2PBxew" id="6OfpnAgaoxo" role="2PBxlK">
        <property role="2PBxlI" value="4_qW8fWLecA/composition" />
        <property role="TrG5h" value="belongs to" />
        <ref role="2PBxlG" node="6OfpnAganVn" resolve="University" />
      </node>
    </node>
    <node concept="2PBybn" id="6OfpnAgao_O" role="2PBxlY">
      <property role="TrG5h" value="Human" />
      <node concept="2PBxex" id="6OfpnAgaox9" role="2PBxlM">
        <property role="TrG5h" value="name" />
      </node>
    </node>
    <node concept="2PBybn" id="6OfpnAgaow$" role="2PBxlY">
      <property role="TrG5h" value="Professor" />
      <node concept="2PBxex" id="6OfpnAgaoxb" role="2PBxlM">
        <property role="TrG5h" value="research area" />
      </node>
      <node concept="2PBxew" id="6OfpnAgaoxq" role="2PBxlK">
        <property role="TrG5h" value="works in" />
        <ref role="2PBxlG" node="6OfpnAgaowx" resolve="Department" />
      </node>
    </node>
    <node concept="2PBybn" id="6OfpnAgaowC" role="2PBxlY">
      <property role="TrG5h" value="Course" />
      <node concept="2PBxex" id="6OfpnAgaoxe" role="2PBxlM">
        <property role="TrG5h" value="code" />
      </node>
      <node concept="2PBxex" id="6OfpnAgaoxg" role="2PBxlM">
        <property role="TrG5h" value="title" />
      </node>
      <node concept="2PBxew" id="6OfpnAgaoxs" role="2PBxlK">
        <property role="TrG5h" value="offered by" />
        <property role="2PBxlI" value="4_qW8fWLecA/composition" />
        <ref role="2PBxlG" node="6OfpnAgaowx" resolve="Department" />
      </node>
    </node>
    <node concept="2PBybn" id="6OfpnAgaowH" role="2PBxlY">
      <property role="TrG5h" value="Student" />
      <ref role="2PBxlP" node="6OfpnAgao_O" resolve="Human" />
      <node concept="2PBxex" id="6OfpnAgaoxj" role="2PBxlM">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="2PBxex" id="6OfpnAgaoxl" role="2PBxlM">
        <property role="TrG5h" value="student ID" />
      </node>
      <node concept="2PBxew" id="6OfpnAgaoxu" role="2PBxlK">
        <property role="TrG5h" value="enrolls in" />
        <ref role="2PBxlG" node="6OfpnAgaowC" resolve="Course" />
      </node>
    </node>
  </node>
</model>

