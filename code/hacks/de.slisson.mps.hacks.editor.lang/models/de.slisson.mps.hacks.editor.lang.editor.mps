<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7986759-cda9-43ca-a744-8845a2b5b461(de.slisson.mps.hacks.editor.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r345" ref="r:f50c20c2-dbc0-4607-bd75-7511eaba1351(de.slisson.mps.hacks.editor.lang.structure)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2af7$rtsksk">
    <ref role="1XX52x" to="r345:2mB0AgdRlpR" resolve="CachedCell" />
    <node concept="3EZMnI" id="fIxGFmi" role="6VMZX">
      <node concept="PMmxH" id="hEUjIXL" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hEUgR_Z" resolve="Style_Component" />
      </node>
      <node concept="3F0ifn" id="hF4$x8V" role="3EZMnx">
        <node concept="VPM3Z" id="hF4$yFk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="RbLMy6byT2" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:3h9t8Jnexr_" resolve="Common_Component" />
      </node>
      <node concept="3F0ifn" id="RbLMy6byTE" role="3EZMnx">
        <node concept="VPM3Z" id="RbLMy6byTF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="hEU$PME" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuNs" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2af7$rtteQu" role="2wV5jI">
      <node concept="3EZMnI" id="fIxFcfv" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
        <node concept="PMmxH" id="h7TNyJG" role="3EZMnx">
          <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        </node>
        <node concept="3F0ifn" id="h7YH7Ww" role="3EZMnx">
          <property role="3F0ifm" value="cached" />
          <node concept="Vb9p2" id="1be6WiHaDTa" role="3F10Kt" />
        </node>
        <node concept="PMmxH" id="h7TN$Ex" role="3EZMnx">
          <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        </node>
        <node concept="2iRfu4" id="i2IxuT6" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="2af7$rtteQX" role="3EZMnx">
        <ref role="1NtTu8" to="r345:2mB0AgdRqMt" resolve="actualCell" />
      </node>
      <node concept="2iRkQZ" id="2af7$rtteQv" role="2iSdaV" />
    </node>
  </node>
</model>

