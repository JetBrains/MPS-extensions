<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca9ed2f3-5408-4d3d-af4f-b3405fc13400(de.itemis.model.merge.diamond.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" implicit="true" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
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
  <node concept="24kQdi" id="1Av7Chm9wz1">
    <ref role="1XX52x" to="14sb:57$6ALrLfRh" resolve="OtherData" />
    <node concept="3EZMnI" id="1Av7Chm9xZb" role="2wV5jI">
      <node concept="2iRfu4" id="1Av7Chm9xZc" role="2iSdaV" />
      <node concept="3F0ifn" id="1Av7Chm9xZf" role="3EZMnx">
        <property role="3F0ifm" value="stuff:" />
      </node>
      <node concept="3F0A7n" id="1Av7Chm9wz3" role="3EZMnx">
        <ref role="1NtTu8" to="14sb:57$6ALrLfRi" resolve="something" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Av7Chm9$EF">
    <ref role="1XX52x" to="14sb:1trrptaBskJ" resolve="Data" />
    <node concept="3EZMnI" id="1Av7Chm9$EH" role="2wV5jI">
      <node concept="3EZMnI" id="1Av7Chm9BYZ" role="3EZMnx">
        <node concept="VPM3Z" id="1Av7Chm9BZ1" role="3F10Kt" />
        <node concept="3F0ifn" id="1Av7Chm9BZ3" role="3EZMnx">
          <property role="3F0ifm" value="data:" />
        </node>
        <node concept="3F0A7n" id="1Av7Chm9$Fg" role="3EZMnx">
          <ref role="1NtTu8" to="14sb:1trrptaBskK" resolve="data" />
        </node>
        <node concept="2iRfu4" id="1Av7Chm9BZ4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5v01ES7TdCp" role="3EZMnx">
        <node concept="VPM3Z" id="5v01ES7TdCr" role="3F10Kt" />
        <node concept="3F0ifn" id="5v01ES7TdCt" role="3EZMnx">
          <property role="3F0ifm" value="data2:" />
        </node>
        <node concept="3F0A7n" id="5v01ES7TdCR" role="3EZMnx">
          <ref role="1NtTu8" to="14sb:5v01ES7JSN_" resolve="data2" />
        </node>
        <node concept="2iRfu4" id="5v01ES7TdCu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1Av7Chm9BZQ" role="3EZMnx">
        <node concept="VPM3Z" id="1Av7Chm9BZS" role="3F10Kt" />
        <node concept="3F0ifn" id="1Av7Chm9BZU" role="3EZMnx">
          <property role="3F0ifm" value="myDate:" />
        </node>
        <node concept="3F1sOY" id="1Av7Chm9$Fm" role="3EZMnx">
          <ref role="1NtTu8" to="14sb:jF$CuWmTnX" resolve="myDate" />
        </node>
        <node concept="2iRfu4" id="1Av7Chm9BZV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5v01ES7TdDj" role="3EZMnx">
        <node concept="VPM3Z" id="5v01ES7TdDl" role="3F10Kt" />
        <node concept="3F0ifn" id="5v01ES7TdDn" role="3EZMnx">
          <property role="3F0ifm" value="myDate2:" />
        </node>
        <node concept="2iRfu4" id="5v01ES7TdDo" role="2iSdaV" />
        <node concept="3F1sOY" id="5v01ES7TdDQ" role="3EZMnx">
          <ref role="1NtTu8" to="14sb:5v01ES7qUG3" resolve="myDate2" />
        </node>
      </node>
      <node concept="3EZMnI" id="5v01ES7TdEn" role="3EZMnx">
        <node concept="VPM3Z" id="5v01ES7TdEp" role="3F10Kt" />
        <node concept="3F0ifn" id="5v01ES7TdEr" role="3EZMnx">
          <property role="3F0ifm" value="myDate3:" />
        </node>
        <node concept="2iRfu4" id="5v01ES7TdEs" role="2iSdaV" />
        <node concept="3F2HdR" id="5v01ES7TdF7" role="3EZMnx">
          <ref role="1NtTu8" to="14sb:5v01ES7JSNv" resolve="myDate3" />
          <node concept="2iRfu4" id="5v01ES7TdF9" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Av7Chm9C0z" role="3EZMnx">
        <node concept="VPM3Z" id="1Av7Chm9C0_" role="3F10Kt" />
        <node concept="3F0ifn" id="1Av7Chm9C0B" role="3EZMnx">
          <property role="3F0ifm" value="other:" />
        </node>
        <node concept="1iCGBv" id="1Av7Chm9$Fu" role="3EZMnx">
          <ref role="1NtTu8" to="14sb:57$6ALrLfRk" resolve="other" />
          <node concept="1sVBvm" id="1Av7Chm9$Fw" role="1sWHZn">
            <node concept="3F0A7n" id="1Av7Chm9$FD" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="14sb:57$6ALrLfRi" resolve="something" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1Av7Chm9C0C" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5v01ES7TdFK" role="3EZMnx">
        <node concept="VPM3Z" id="5v01ES7TdFM" role="3F10Kt" />
        <node concept="3F0ifn" id="5v01ES7TdFO" role="3EZMnx">
          <property role="3F0ifm" value="other2:" />
        </node>
        <node concept="2iRfu4" id="5v01ES7TdFP" role="2iSdaV" />
        <node concept="1iCGBv" id="5v01ES7TdGu" role="3EZMnx">
          <ref role="1NtTu8" to="14sb:5v01ES7qU43" resolve="other2" />
          <node concept="1sVBvm" id="5v01ES7TdGw" role="1sWHZn">
            <node concept="3F0A7n" id="5v01ES7TdGC" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="14sb:57$6ALrLfRi" resolve="something" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1Av7Chm9$EK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Q5WRnfZe4d">
    <ref role="1XX52x" to="14sb:7Q5WRnfZe3K" resolve="Diamonds" />
    <node concept="3EZMnI" id="7Q5WRnfZE4r" role="2wV5jI">
      <node concept="3F2HdR" id="7Q5WRnfZE4y" role="3EZMnx">
        <ref role="1NtTu8" to="14sb:7Q5WRnfZe3L" resolve="statement" />
        <node concept="2iRkQZ" id="7Q5WRnfZE4$" role="2czzBx" />
        <node concept="4$FPG" id="7Q5WRnfZJ6f" role="4_6I_">
          <node concept="3clFbS" id="7Q5WRnfZJ6g" role="2VODD2">
            <node concept="3clFbF" id="7Q5WRnfZJab" role="3cqZAp">
              <node concept="2pJPEk" id="7Q5WRnfZJa9" role="3clFbG">
                <node concept="2pJPED" id="7Q5WRnfZJcp" role="2pJPEn">
                  <ref role="2pJxaS" to="14sb:7Q5WRnfZJ8c" resolve="EmptyStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7Q5WRnfZE4u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Q5WRnfZqZd">
    <ref role="1XX52x" to="14sb:jF$CuWiLEs" resolve="Payload" />
    <node concept="3EZMnI" id="7Q5WRnfZqZf" role="2wV5jI">
      <node concept="3F0ifn" id="7Q5WRnfZqZm" role="3EZMnx">
        <property role="3F0ifm" value="payload: " />
      </node>
      <node concept="2iRfu4" id="7Q5WRnfZqZi" role="2iSdaV" />
      <node concept="3F0A7n" id="7Q5WRnfZqZw" role="3EZMnx">
        <ref role="1NtTu8" to="14sb:jF$CuWiLTF" resolve="data" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Q5WRnfZqZY">
    <ref role="1XX52x" to="14sb:jF$CuWiLVm" resolve="Payload1" />
    <node concept="3EZMnI" id="7Q5WRnfZr00" role="2wV5jI">
      <node concept="3F0ifn" id="7Q5WRnfZr07" role="3EZMnx">
        <property role="3F0ifm" value="payload1:" />
      </node>
      <node concept="2iRfu4" id="7Q5WRnfZr03" role="2iSdaV" />
      <node concept="3F0A7n" id="7Q5WRnfZr0d" role="3EZMnx">
        <ref role="1NtTu8" to="14sb:jF$CuWiLX0" resolve="data1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Q5WRnfZr0F">
    <ref role="1XX52x" to="14sb:jF$CuWiLYJ" resolve="Payload2" />
    <node concept="3EZMnI" id="7Q5WRnfZr0H" role="2wV5jI">
      <node concept="3F0ifn" id="7Q5WRnfZr0O" role="3EZMnx">
        <property role="3F0ifm" value="payload2:" />
      </node>
      <node concept="2iRfu4" id="7Q5WRnfZr0K" role="2iSdaV" />
      <node concept="3F0A7n" id="7Q5WRnfZr0U" role="3EZMnx">
        <ref role="1NtTu8" to="14sb:jF$CuWiLZq" resolve="data2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Q5WRnfZvaA">
    <ref role="1XX52x" to="14sb:7TOowlgsdak" resolve="Bottom" />
    <node concept="B$lHz" id="7Q5WRnfZvaC" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7Q5WRnfZvb5">
    <ref role="1XX52x" to="14sb:7TOowlgscST" resolve="Top" />
    <node concept="3EZMnI" id="7Q5WRnfZvb7" role="2wV5jI">
      <node concept="3EZMnI" id="7Q5WRnfZvbh" role="3EZMnx">
        <node concept="VPM3Z" id="7Q5WRnfZvbj" role="3F10Kt" />
        <node concept="3F0ifn" id="7Q5WRnfZvbx" role="3EZMnx">
          <property role="3F0ifm" value="dummy:" />
        </node>
        <node concept="3F0A7n" id="7Q5WRnfZvbr" role="3EZMnx">
          <ref role="1NtTu8" to="14sb:7TOowlgsaNH" resolve="dummy" />
        </node>
        <node concept="2iRfu4" id="7Q5WRnfZvbm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Q5WRnfZvbM" role="3EZMnx">
        <node concept="VPM3Z" id="7Q5WRnfZvbO" role="3F10Kt" />
        <node concept="3F0ifn" id="7Q5WRnfZvc7" role="3EZMnx">
          <property role="3F0ifm" value="nada:" />
        </node>
        <node concept="3F0A7n" id="7Q5WRnfZvc1" role="3EZMnx">
          <ref role="1NtTu8" to="14sb:7TOowlgtN9E" resolve="nada" />
        </node>
        <node concept="2iRfu4" id="7Q5WRnfZvbR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Q5WRnfZvcL" role="3EZMnx">
        <node concept="VPM3Z" id="7Q5WRnfZvcN" role="3F10Kt" />
        <node concept="3F0ifn" id="7Q5WRnfZvcP" role="3EZMnx">
          <property role="3F0ifm" value="children:" />
        </node>
        <node concept="2iRfu4" id="7Q5WRnfZvcQ" role="2iSdaV" />
        <node concept="3F2HdR" id="7Q5WRnfZvdc" role="3EZMnx">
          <ref role="1NtTu8" to="14sb:1trrptaBsmP" resolve="children" />
          <node concept="2iRfu4" id="7Q5WRnfZvde" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Q5WRnfZvd$" role="3EZMnx">
        <node concept="VPM3Z" id="7Q5WRnfZvdA" role="3F10Kt" />
        <node concept="3F0ifn" id="7Q5WRnfZve4" role="3EZMnx">
          <property role="3F0ifm" value="opt:" />
        </node>
        <node concept="3F1sOY" id="7Q5WRnfZvdY" role="3EZMnx">
          <ref role="1NtTu8" to="14sb:1trrptaBsmM" resolve="optChild" />
        </node>
        <node concept="2iRfu4" id="7Q5WRnfZvdD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Q5WRnfZvev" role="3EZMnx">
        <node concept="VPM3Z" id="7Q5WRnfZvex" role="3F10Kt" />
        <node concept="3F0ifn" id="7Q5WRnfZvf4" role="3EZMnx">
          <property role="3F0ifm" value="single:" />
        </node>
        <node concept="3F1sOY" id="7Q5WRnfZveY" role="3EZMnx">
          <ref role="1NtTu8" to="14sb:1trrptaBsls" resolve="singleChild" />
        </node>
        <node concept="2iRfu4" id="7Q5WRnfZve$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7Q5WRnfZvba" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Q5WRnfZONx">
    <ref role="1XX52x" to="14sb:7Q5WRnfZJ8c" resolve="EmptyStatement" />
    <node concept="35HoNQ" id="7Q5WRnfZONz" role="2wV5jI" />
  </node>
</model>

