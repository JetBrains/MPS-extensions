<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c3762e4-b489-45f0-9711-2124493e5d11(de.itemis.mps.editor.htmlcell.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="kl84" ref="r:04146354-a55e-4279-a2c9-199d983d46c4(de.itemis.mps.editor.htmlcell.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7XmAYSGThy5">
    <ref role="1XX52x" to="kl84:7XmAYSGTdxu" resolve="CellModel_HTML" />
    <node concept="PMmxH" id="7XmAYSGThy7" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
    <node concept="3EZMnI" id="g3gUIcH" role="6VMZX">
      <node concept="3EZMnI" id="hF4vBE0" role="3EZMnx">
        <node concept="3F0ifn" id="h7FoCa2" role="3EZMnx">
          <property role="3F0ifm" value="content provider:" />
        </node>
        <node concept="3F1sOY" id="7XmAYSGThy9" role="3EZMnx">
          <ref role="1NtTu8" to="kl84:7XmAYSGThxX" resolve="contentProvider" />
        </node>
        <node concept="2iRfu4" id="i2IxuTT" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IxuOH" role="2iSdaV" />
    </node>
  </node>
</model>

