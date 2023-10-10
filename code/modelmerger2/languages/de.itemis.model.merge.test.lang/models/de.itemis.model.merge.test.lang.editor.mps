<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d58c52c2-1ed1-4600-8b2a-b8725db86292(de.itemis.model.merge.test.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nemv" ref="r:cbfc4dc0-71bd-4b78-b0cd-ef42a7a7042d(de.itemis.model.merge.test.lang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1EbzjT2RX4T">
    <ref role="1XX52x" to="nemv:1EbzjT2RX4s" resolve="Vertex" />
    <node concept="3EZMnI" id="1EbzjT2S_$l" role="2wV5jI">
      <node concept="3F0ifn" id="1EbzjT2S_$s" role="3EZMnx">
        <property role="3F0ifm" value="V(" />
      </node>
      <node concept="2iRfu4" id="1EbzjT2S_$o" role="2iSdaV" />
      <node concept="3F1sOY" id="5zr7Q_1HkCY" role="3EZMnx">
        <ref role="1NtTu8" to="nemv:7jyS5urbqY_" resolve="label" />
      </node>
      <node concept="3F0ifn" id="5zr7Q_1HkD6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2RX5o">
    <ref role="1XX52x" to="nemv:1EbzjT2RW2_" resolve="Graph" />
    <node concept="3EZMnI" id="5zr7Q_1HhtP" role="2wV5jI">
      <node concept="2iRkQZ" id="5zr7Q_1HhtS" role="2iSdaV" />
      <node concept="3F0ifn" id="5zr7Q_1Hw_G" role="3EZMnx">
        <property role="3F0ifm" value="Graph:" />
      </node>
      <node concept="3EZMnI" id="5zr7Q_1HhtZ" role="3EZMnx">
        <node concept="2iRfu4" id="5zr7Q_1Hhu0" role="2iSdaV" />
        <node concept="VPM3Z" id="5zr7Q_1Hhu1" role="3F10Kt" />
        <node concept="3F0ifn" id="5zr7Q_1Hhu5" role="3EZMnx">
          <property role="3F0ifm" value="directed:" />
        </node>
        <node concept="3F0A7n" id="5zr7Q_1Hhua" role="3EZMnx">
          <ref role="1NtTu8" to="nemv:7jyS5urb81Q" resolve="directed" />
        </node>
        <node concept="3F0ifn" id="5zr7Q_1Hhui" role="3EZMnx">
          <property role="3F0ifm" value="loops:" />
        </node>
        <node concept="3F0A7n" id="5zr7Q_1Hhuy" role="3EZMnx">
          <ref role="1NtTu8" to="nemv:7jyS5urbqYt" resolve="loops" />
        </node>
        <node concept="3F0ifn" id="5zr7Q_1HhuI" role="3EZMnx">
          <property role="3F0ifm" value="weighted:" />
        </node>
        <node concept="3F0A7n" id="5zr7Q_1HhuW" role="3EZMnx">
          <ref role="1NtTu8" to="nemv:7jyS5urbqX5" resolve="weighted" />
        </node>
        <node concept="3F0ifn" id="5zr7Q_1Hhvc" role="3EZMnx">
          <property role="3F0ifm" value="multiedge:" />
        </node>
        <node concept="3F0A7n" id="5zr7Q_1Hhvu" role="3EZMnx">
          <ref role="1NtTu8" to="nemv:7jyS5urb81S" resolve="multiedge" />
        </node>
      </node>
      <node concept="3EZMnI" id="5zr7Q_1Hw_V" role="3EZMnx">
        <node concept="l2Vlx" id="5zr7Q_1Hw_W" role="2iSdaV" />
        <node concept="3F2HdR" id="5zr7Q_1HhwQ" role="3EZMnx">
          <ref role="1NtTu8" to="nemv:7jyS5urbqYd" resolve="edges" />
          <node concept="2iRkQZ" id="5zr7Q_1HhwS" role="2czzBx" />
          <node concept="lj46D" id="5zr7Q_1HwAf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2RZ$I">
    <ref role="1XX52x" to="nemv:1EbzjT2RUYR" resolve="GraphStatements" />
    <node concept="3EZMnI" id="5zr7Q_1JPOM" role="2wV5jI">
      <node concept="2iRkQZ" id="5zr7Q_1JPON" role="2iSdaV" />
      <node concept="3EZMnI" id="5zr7Q_1JPP$" role="3EZMnx">
        <node concept="VPM3Z" id="5zr7Q_1JPPA" role="3F10Kt" />
        <node concept="3F0ifn" id="5zr7Q_1JPPC" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="2iRfu4" id="5zr7Q_1JPPD" role="2iSdaV" />
        <node concept="3F0A7n" id="5zr7Q_1JPPT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="1EbzjT2RZ$K" role="3EZMnx">
        <ref role="1NtTu8" to="nemv:1EbzjT2RUYT" resolve="statements" />
        <node concept="2iRkQZ" id="1EbzjT2S0Qw" role="2czzBx" />
        <node concept="4$FPG" id="1EbzjT2S0Qy" role="4_6I_">
          <node concept="3clFbS" id="1EbzjT2S0Qz" role="2VODD2">
            <node concept="3clFbF" id="1EbzjT2S0Sx" role="3cqZAp">
              <node concept="2pJPEk" id="1EbzjT2S0Sv" role="3clFbG">
                <node concept="2pJPED" id="1EbzjT2S0XV" role="2pJPEn">
                  <ref role="2pJxaS" to="nemv:1EbzjT2RUYV" resolve="EmptyStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2S2k8">
    <ref role="1XX52x" to="nemv:1EbzjT2RUYV" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="1EbzjT2S2ka" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7jyS5urbqXD">
    <ref role="1XX52x" to="nemv:7jyS5urbqX9" resolve="Edge" />
    <node concept="3EZMnI" id="5zr7Q_1HkAK" role="2wV5jI">
      <node concept="3EZMnI" id="5zr7Q_1HkAU" role="3EZMnx">
        <node concept="VPM3Z" id="5zr7Q_1HkAW" role="3F10Kt" />
        <node concept="3F0ifn" id="5zr7Q_1HkAY" role="3EZMnx">
          <property role="3F0ifm" value="E(" />
        </node>
        <node concept="2iRfu4" id="5zr7Q_1HkAZ" role="2iSdaV" />
        <node concept="3F1sOY" id="5zr7Q_1HkBb" role="3EZMnx">
          <ref role="1NtTu8" to="nemv:5zr7Q_1RZlT" resolve="label" />
        </node>
        <node concept="3F0ifn" id="5zr7Q_1HkDf" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="3EZMnI" id="5zr7Q_1HoVc" role="3EZMnx">
        <node concept="VPM3Z" id="5zr7Q_1HoVe" role="3F10Kt" />
        <node concept="3EZMnI" id="5zr7Q_1HoVx" role="3EZMnx">
          <node concept="3EZMnI" id="5zr7Q_1QNcA" role="3EZMnx">
            <node concept="VPM3Z" id="5zr7Q_1QNcC" role="3F10Kt" />
            <node concept="3F0ifn" id="5zr7Q_1QNcE" role="3EZMnx">
              <property role="3F0ifm" value="Weight:" />
            </node>
            <node concept="2iRfu4" id="5zr7Q_1QNcF" role="2iSdaV" />
            <node concept="3F0A7n" id="5zr7Q_1QNcX" role="3EZMnx">
              <ref role="1NtTu8" to="nemv:7jyS5urbK_1" resolve="weight" />
            </node>
          </node>
          <node concept="VPM3Z" id="5zr7Q_1HoVz" role="3F10Kt" />
          <node concept="3EZMnI" id="5zr7Q_1HkBG" role="3EZMnx">
            <node concept="VPM3Z" id="5zr7Q_1HkBH" role="3F10Kt" />
            <node concept="3F0ifn" id="5zr7Q_1HkBI" role="3EZMnx">
              <property role="3F0ifm" value="source:" />
            </node>
            <node concept="2iRfu4" id="5zr7Q_1HkBJ" role="2iSdaV" />
            <node concept="3F1sOY" id="5zr7Q_1HkBK" role="3EZMnx">
              <ref role="1NtTu8" to="nemv:7jyS5urbqXa" resolve="source" />
            </node>
          </node>
          <node concept="3EZMnI" id="5zr7Q_1HkBm" role="3EZMnx">
            <node concept="VPM3Z" id="5zr7Q_1HkBo" role="3F10Kt" />
            <node concept="3F0ifn" id="5zr7Q_1HkBq" role="3EZMnx">
              <property role="3F0ifm" value="target" />
            </node>
            <node concept="2iRfu4" id="5zr7Q_1HkBr" role="2iSdaV" />
            <node concept="3F1sOY" id="5zr7Q_1HkBC" role="3EZMnx">
              <ref role="1NtTu8" to="nemv:7jyS5urbqXc" resolve="target" />
            </node>
          </node>
          <node concept="2iRkQZ" id="5zr7Q_1HoVA" role="2iSdaV" />
          <node concept="lj46D" id="5zr7Q_1HsKF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5zr7Q_1HoVh" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5zr7Q_1HkAN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zr7Q_1HkDI">
    <ref role="1XX52x" to="nemv:7jyS5urbqYy" resolve="Label" />
    <node concept="3F0A7n" id="5zr7Q_1HkDK" role="2wV5jI">
      <ref role="1NtTu8" to="nemv:7jyS5urbqYz" resolve="tag" />
    </node>
  </node>
  <node concept="24kQdi" id="5zr7Q_1HCjX">
    <ref role="1XX52x" to="nemv:7jyS5urbqYF" resolve="PathElement" />
    <node concept="3EZMnI" id="5zr7Q_1HGDJ" role="2wV5jI">
      <node concept="3F0ifn" id="5zr7Q_1HKHd" role="3EZMnx">
        <property role="3F0ifm" value="Path:" />
      </node>
      <node concept="3F1sOY" id="5zr7Q_1HGDQ" role="3EZMnx">
        <ref role="1NtTu8" to="nemv:7jyS5urbqYG" resolve="edgeRef" />
      </node>
      <node concept="3F0ifn" id="5zr7Q_1HGDW" role="3EZMnx">
        <property role="3F0ifm" value=":-:&gt;" />
      </node>
      <node concept="2iRfu4" id="5zr7Q_1HGDM" role="2iSdaV" />
      <node concept="3F1sOY" id="5zr7Q_1HGE4" role="3EZMnx">
        <ref role="1NtTu8" to="nemv:5zr7Q_1HhtK" resolve="next" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zr7Q_1QHXY">
    <ref role="1XX52x" to="nemv:5zr7Q_1QHXe" resolve="CostEdge" />
    <node concept="3EZMnI" id="5zr7Q_1QHYg" role="2wV5jI">
      <node concept="B$lHz" id="5zr7Q_1QHYn" role="3EZMnx" />
      <node concept="3EZMnI" id="5zr7Q_1QYDa" role="3EZMnx">
        <node concept="l2Vlx" id="5zr7Q_1QYDb" role="2iSdaV" />
        <node concept="3EZMnI" id="5zr7Q_1QHYt" role="3EZMnx">
          <node concept="VPM3Z" id="5zr7Q_1QHYv" role="3F10Kt" />
          <node concept="3F0ifn" id="5zr7Q_1QHYx" role="3EZMnx">
            <property role="3F0ifm" value="Cost:" />
          </node>
          <node concept="2iRfu4" id="5zr7Q_1QHYy" role="2iSdaV" />
          <node concept="3F0A7n" id="5zr7Q_1QHYF" role="3EZMnx">
            <ref role="1NtTu8" to="nemv:5zr7Q_1QHXy" resolve="cost" />
          </node>
          <node concept="lj46D" id="5zr7Q_1QYDp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5zr7Q_1QHYj" role="2iSdaV" />
    </node>
  </node>
</model>

