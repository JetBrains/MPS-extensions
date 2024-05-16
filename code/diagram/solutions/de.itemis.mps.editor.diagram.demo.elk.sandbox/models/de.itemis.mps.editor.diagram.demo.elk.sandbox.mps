<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eef2ce22-1d12-4507-9261-7f835a81e787(de.itemis.mps.editor.diagram.demo.elk.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="92ad00ce-b4c0-4847-b973-b5727c0dc0b6" name="de.itemis.mps.editor.diagram.demo.elk" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="92ad00ce-b4c0-4847-b973-b5727c0dc0b6" name="de.itemis.mps.editor.diagram.demo.elk">
      <concept id="5574140559873340184" name="de.itemis.mps.editor.diagram.demo.elk.structure.Edge" flags="ng" index="i0U1m">
        <reference id="5574140559873340942" name="end" index="i0Ul0" />
        <reference id="5574140559873340446" name="start" index="i0Utg" />
      </concept>
      <concept id="5574140559873341649" name="de.itemis.mps.editor.diagram.demo.elk.structure.DirectionTest" flags="ng" index="i0UIv">
        <property id="9167550852342474715" name="direction" index="3h2$$Q" />
      </concept>
      <concept id="5574140559873339242" name="de.itemis.mps.editor.diagram.demo.elk.structure.Node" flags="ng" index="i0VK$" />
      <concept id="3601881183937328129" name="de.itemis.mps.editor.diagram.demo.elk.structure.IBaseGraphTest" flags="ng" index="1qgKvr">
        <child id="5574140559873342040" name="nodes" index="i0U$m" />
        <child id="5574140559873342588" name="edges" index="i0UWM" />
      </concept>
      <concept id="3601881183937359167" name="de.itemis.mps.editor.diagram.demo.elk.structure.RadialTest" flags="ng" index="1qgTV_" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <property id="4583510071007917016" name="transform" index="TgtnS" />
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
    </language>
  </registry>
  <node concept="i0UIv" id="4PrkOTvmpN4">
    <property role="TrG5h" value="Direction Test" />
    <property role="3h2$$Q" value="6Bd7VwqYQBH/LEFT" />
    <property role="3GE5qa" value="layered" />
    <node concept="37mRI7" id="4PrkOTvmwOm" role="lGtFl">
      <node concept="37mRIm" id="4PrkOTvmwOn" role="37mRID">
        <property role="37mO49" value="5574140559873383621" />
        <node concept="gqqVs" id="4PrkOTvmwOl" role="37mO4d">
          <property role="gqqTZ" value="124.00049509277343" />
          <property role="gqqTW" value="63.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4PrkOTvmwOp" role="37mRID">
        <property role="37mO49" value="5574140559873383623" />
        <node concept="gqqVs" id="4PrkOTvmwOo" role="37mO4d">
          <property role="gqqTZ" value="78.00029672851562" />
          <property role="gqqTW" value="63.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4PrkOTvmwOr" role="37mRID">
        <property role="37mO49" value="5574140559873383626" />
        <node concept="gqqVs" id="4PrkOTvmwOq" role="37mO4d">
          <property role="gqqTZ" value="12.00009836425781" />
          <property role="gqqTW" value="63.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4PrkOTvmwOt" role="37mRID">
        <property role="37mO49" value="5574140559873383630" />
        <node concept="gqqVs" id="4PrkOTvmwOs" role="37mO4d">
          <property role="gqqTZ" value="12.00009836425781" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4PrkOTvmwOO" role="37mRID">
        <property role="37mO49" value="5574140559873412367" />
        <node concept="2VclpC" id="4PrkOTvmwON" role="37mO4d">
          <node concept="2VclrF" id="4PrkOTvmwOP" role="2Vcluh">
            <property role="2Vclpx" value="58.00019836425781" />
            <property role="2Vclpz" value="79.50005" />
          </node>
          <node concept="2VclrF" id="4PrkOTvmwOQ" role="2Vcluh">
            <property role="2Vclpx" value="58.00019836425781" />
            <property role="2Vclpz" value="28.50005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="i0VK$" id="4PrkOTvmpN5" role="i0U$m">
      <property role="TrG5h" value="n1" />
    </node>
    <node concept="i0VK$" id="4PrkOTvmpN7" role="i0U$m">
      <property role="TrG5h" value="n2" />
    </node>
    <node concept="i0VK$" id="4PrkOTvmpNa" role="i0U$m">
      <property role="TrG5h" value="n3" />
    </node>
    <node concept="i0VK$" id="4PrkOTvmpNe" role="i0U$m">
      <property role="TrG5h" value="n4" />
    </node>
    <node concept="i0U1m" id="4PrkOTvmpNj" role="i0UWM">
      <ref role="i0Utg" node="4PrkOTvmpN5" resolve="n1" />
      <ref role="i0Ul0" node="4PrkOTvmpN7" resolve="n2" />
    </node>
    <node concept="i0U1m" id="4PrkOTvmwO3" role="i0UWM">
      <ref role="i0Utg" node="4PrkOTvmpN5" resolve="n1" />
      <ref role="i0Ul0" node="4PrkOTvmpN7" resolve="n2" />
    </node>
    <node concept="i0U1m" id="4PrkOTvmwO6" role="i0UWM">
      <ref role="i0Utg" node="4PrkOTvmpN7" resolve="n2" />
      <ref role="i0Ul0" node="4PrkOTvmpNa" resolve="n3" />
    </node>
    <node concept="i0U1m" id="4PrkOTvmwOa" role="i0UWM">
      <ref role="i0Utg" node="4PrkOTvmpN7" resolve="n2" />
      <ref role="i0Ul0" node="4PrkOTvmpNa" resolve="n3" />
    </node>
    <node concept="i0U1m" id="4PrkOTvmwOf" role="i0UWM">
      <ref role="i0Utg" node="4PrkOTvmpN7" resolve="n2" />
      <ref role="i0Ul0" node="4PrkOTvmpNe" resolve="n4" />
    </node>
  </node>
  <node concept="1qgTV_" id="37WsXDFKzAi">
    <property role="TrG5h" value="Radial" />
    <node concept="i0VK$" id="37WsXDFKFkv" role="i0U$m">
      <property role="TrG5h" value="n1" />
    </node>
    <node concept="i0VK$" id="37WsXDFKFkx" role="i0U$m">
      <property role="TrG5h" value="n2" />
    </node>
    <node concept="i0VK$" id="37WsXDFKFk$" role="i0U$m">
      <property role="TrG5h" value="n3" />
    </node>
    <node concept="i0VK$" id="37WsXDFKFkC" role="i0U$m">
      <property role="TrG5h" value="n4" />
    </node>
    <node concept="i0VK$" id="37WsXDFKFkH" role="i0U$m">
      <property role="TrG5h" value="n5" />
    </node>
    <node concept="i0VK$" id="37WsXDFKFkN" role="i0U$m">
      <property role="TrG5h" value="n6" />
    </node>
    <node concept="i0VK$" id="37WsXDFKFkU" role="i0U$m">
      <property role="TrG5h" value="n7" />
    </node>
    <node concept="i0VK$" id="37WsXDFKFl2" role="i0U$m">
      <property role="TrG5h" value="n8" />
    </node>
    <node concept="i0VK$" id="37WsXDFKFlb" role="i0U$m">
      <property role="TrG5h" value="n9" />
    </node>
    <node concept="i0VK$" id="37WsXDFKFll" role="i0U$m">
      <property role="TrG5h" value="n10" />
    </node>
    <node concept="i0VK$" id="37WsXDFKFlw" role="i0U$m">
      <property role="TrG5h" value="n11" />
    </node>
    <node concept="37mRI7" id="37WsXDFNCCS" role="lGtFl">
      <node concept="37mRIm" id="37WsXDFNCCT" role="37mRID">
        <property role="37mO49" value="3601881183937541407" />
        <node concept="gqqVs" id="37WsXDFNCCR" role="37mO4d">
          <property role="gqqTZ" value="12.0001" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="37WsXDFNCCV" role="37mRID">
        <property role="37mO49" value="3601881183937541409" />
        <node concept="gqqVs" id="37WsXDFNCCU" role="37mO4d">
          <property role="gqqTZ" value="154.0006" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="37WsXDFNCCX" role="37mRID">
        <property role="37mO49" value="3601881183937541412" />
        <node concept="gqqVs" id="37WsXDFNCCW" role="37mO4d">
          <property role="gqqTZ" value="154.0006" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="37WsXDFNCCZ" role="37mRID">
        <property role="37mO49" value="3601881183937541416" />
        <node concept="gqqVs" id="37WsXDFNCCY" role="37mO4d">
          <property role="gqqTZ" value="154.0006" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="37WsXDFNCD1" role="37mRID">
        <property role="37mO49" value="3601881183937541421" />
        <node concept="gqqVs" id="37WsXDFNCD0" role="37mO4d">
          <property role="gqqTZ" value="154.0006" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="37WsXDFNCD3" role="37mRID">
        <property role="37mO49" value="3601881183937541427" />
        <node concept="gqqVs" id="37WsXDFNCD2" role="37mO4d">
          <property role="gqqTZ" value="154.0006" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="37WsXDFNCD5" role="37mRID">
        <property role="37mO49" value="3601881183937541434" />
        <node concept="gqqVs" id="37WsXDFNCD4" role="37mO4d">
          <property role="gqqTZ" value="154.0006" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="37WsXDFNCD7" role="37mRID">
        <property role="37mO49" value="3601881183937541442" />
        <node concept="gqqVs" id="37WsXDFNCD6" role="37mO4d">
          <property role="gqqTZ" value="154.0006" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="37WsXDFNCD9" role="37mRID">
        <property role="37mO49" value="3601881183937541451" />
        <node concept="gqqVs" id="37WsXDFNCD8" role="37mO4d">
          <property role="gqqTZ" value="154.0006" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="37WsXDFNCDb" role="37mRID">
        <property role="37mO49" value="3601881183937541461" />
        <node concept="gqqVs" id="37WsXDFNCDa" role="37mO4d">
          <property role="gqqTZ" value="154.0006" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="34.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="37WsXDFNCDd" role="37mRID">
        <property role="37mO49" value="3601881183937541472" />
        <node concept="gqqVs" id="37WsXDFNCDc" role="37mO4d">
          <property role="gqqTZ" value="137.0006" />
          <property role="gqqTW" value="149.5" />
          <property role="gqqTX" value="34.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="i0U1m" id="37WsXDFNCE6" role="i0UWM">
      <ref role="i0Utg" node="37WsXDFKFkv" resolve="n1" />
      <ref role="i0Ul0" node="37WsXDFKFkx" resolve="n2" />
    </node>
    <node concept="i0U1m" id="37WsXDFNNpJ" role="i0UWM">
      <ref role="i0Utg" node="37WsXDFKFkx" resolve="n2" />
      <ref role="i0Ul0" node="37WsXDFKFk$" resolve="n3" />
    </node>
    <node concept="i0U1m" id="37WsXDFNNpM" role="i0UWM">
      <ref role="i0Utg" node="37WsXDFKFkx" resolve="n2" />
      <ref role="i0Ul0" node="37WsXDFKFkC" resolve="n4" />
    </node>
    <node concept="i0U1m" id="37WsXDFNNpQ" role="i0UWM">
      <ref role="i0Utg" node="37WsXDFKFkv" resolve="n1" />
      <ref role="i0Ul0" node="37WsXDFKFkH" resolve="n5" />
    </node>
    <node concept="i0U1m" id="37WsXDFNNpV" role="i0UWM">
      <ref role="i0Utg" node="37WsXDFKFkH" resolve="n5" />
      <ref role="i0Ul0" node="37WsXDFKFkN" resolve="n6" />
    </node>
    <node concept="i0U1m" id="37WsXDFNNq1" role="i0UWM">
      <ref role="i0Utg" node="37WsXDFKFkH" resolve="n5" />
      <ref role="i0Ul0" node="37WsXDFKFkU" resolve="n7" />
    </node>
    <node concept="i0U1m" id="37WsXDFNNq8" role="i0UWM">
      <ref role="i0Utg" node="37WsXDFKFkv" resolve="n1" />
      <ref role="i0Ul0" node="37WsXDFKFl2" resolve="n8" />
    </node>
    <node concept="i0U1m" id="37WsXDFNNqg" role="i0UWM">
      <ref role="i0Utg" node="37WsXDFKFl2" resolve="n8" />
      <ref role="i0Ul0" node="37WsXDFKFlb" resolve="n9" />
    </node>
    <node concept="i0U1m" id="37WsXDFNNqp" role="i0UWM">
      <ref role="i0Utg" node="37WsXDFKFkv" resolve="n1" />
      <ref role="i0Ul0" node="37WsXDFKFll" resolve="n10" />
    </node>
    <node concept="i0U1m" id="37WsXDFNNqz" role="i0UWM">
      <ref role="i0Utg" node="37WsXDFKFll" resolve="n10" />
      <ref role="i0Ul0" node="37WsXDFKFlw" resolve="n11" />
    </node>
  </node>
</model>

