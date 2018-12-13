<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0edb2d58-def9-4507-9ae9-6c40014ba740(de.q60.mps.shadowmodels.target.text.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="aoe3" ref="r:2b841f9e-64f6-48c4-8c54-2ee495cb0445(de.q60.mps.shadowmodels.target.text.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="TC$M5wRZsL">
    <ref role="1XX52x" to="aoe3:TC$M5wRTmh" resolve="Folder" />
    <node concept="3EZMnI" id="TC$M5wRZsN" role="2wV5jI">
      <node concept="l2Vlx" id="TC$M5wRZsO" role="2iSdaV" />
      <node concept="3F0ifn" id="TC$M5wRZsP" role="3EZMnx">
        <property role="3F0ifm" value="folder" />
      </node>
      <node concept="3F0A7n" id="TC$M5wRZsQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="TC$M5wRZsR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="TC$M5wRZsS" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="TC$M5wRZsT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="TC$M5wRZt1" role="3EZMnx">
        <ref role="1NtTu8" to="aoe3:TC$M5wRTmz" resolve="content" />
        <node concept="l2Vlx" id="TC$M5wRZt2" role="2czzBx" />
        <node concept="pj6Ft" id="TC$M5wRZt3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="TC$M5wRZt4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="TC$M5wRZt5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="TC$M5wRZt6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="TC$M5wRZt7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TC$M5wRZus">
    <ref role="1XX52x" to="aoe3:TC$M5wRTlg" resolve="TextFile" />
    <node concept="3EZMnI" id="TC$M5wSjFH" role="2wV5jI">
      <node concept="l2Vlx" id="TC$M5wSjFI" role="2iSdaV" />
      <node concept="3F0ifn" id="TC$M5wSjFJ" role="3EZMnx">
        <property role="3F0ifm" value="text file" />
      </node>
      <node concept="3F0A7n" id="TC$M5wSjFK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="TC$M5wSjFL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="TC$M5wSjFM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="TC$M5wSjFN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="TC$M5wSjFV" role="3EZMnx">
        <ref role="1NtTu8" to="aoe3:TC$M5wRTmd" resolve="content" />
        <node concept="l2Vlx" id="TC$M5wSjFW" role="2czzBx" />
        <node concept="pj6Ft" id="TC$M5wSjFX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="TC$M5wSjFY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="TC$M5wSjFZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="TC$M5wSlLN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="TC$M5wSjG0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="TC$M5wSjG1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TC$M5wS6Mi">
    <ref role="1XX52x" to="aoe3:TC$M5wRTln" resolve="Line" />
    <node concept="3F2HdR" id="TC$M5wS6Mr" role="2wV5jI">
      <ref role="1NtTu8" to="aoe3:TC$M5wS6tK" resolve="content" />
      <node concept="l2Vlx" id="TC$M5wS6Mt" role="2czzBx" />
      <node concept="ljvvj" id="TC$M5wUqvj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TC$M5wS8pj">
    <ref role="1XX52x" to="aoe3:TC$M5wRTlh" resolve="Text" />
    <node concept="3F0A7n" id="TC$M5wS8po" role="2wV5jI">
      <ref role="1NtTu8" to="aoe3:TC$M5wS8p9" resolve="text" />
      <node concept="11L4FC" id="TC$M5wU_Ra" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="TC$M5wU_Rf" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CHQLq" id="TC$M5wU_Rn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CIbrd" id="TC$M5wU_Rx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TC$M5wSrqv">
    <ref role="1XX52x" to="aoe3:TC$M5wRTlj" resolve="Indentation" />
    <node concept="3F2HdR" id="TC$M5wSrqI" role="2wV5jI">
      <ref role="1NtTu8" to="aoe3:TC$M5wSrql" resolve="content" />
      <node concept="l2Vlx" id="TC$M5wSrqJ" role="2czzBx" />
      <node concept="pj6Ft" id="TC$M5wSrqK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="lj46D" id="TC$M5wSrqL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TC$M5wV16A">
    <ref role="1XX52x" to="aoe3:TC$M5wV15B" resolve="Block" />
    <node concept="3F2HdR" id="TC$M5wV16C" role="2wV5jI">
      <ref role="1NtTu8" to="aoe3:TC$M5wV15C" resolve="content" />
      <node concept="l2Vlx" id="TC$M5wV16F" role="2czzBx" />
      <node concept="pj6Ft" id="TC$M5wV3D9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6uZS9ZnEN9w">
    <ref role="1XX52x" to="aoe3:6uZS9ZnEN9j" resolve="TextSequence" />
    <node concept="3F2HdR" id="6uZS9ZnEN9y" role="2wV5jI">
      <ref role="1NtTu8" to="aoe3:6uZS9ZnEN9m" resolve="content" />
      <node concept="l2Vlx" id="6uZS9ZnEN9_" role="2czzBx" />
    </node>
  </node>
</model>

