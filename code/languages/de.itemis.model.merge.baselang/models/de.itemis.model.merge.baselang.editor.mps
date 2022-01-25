<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9023a52-c610-4775-b1b2-99db56874c17(de.itemis.model.merge.baselang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pkjs" ref="r:f7ecea4a-4de7-40e3-9fe6-730099dc17e1(de.itemis.model.merge.baselang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
  <node concept="24kQdi" id="5anw8kxL7bc">
    <ref role="1XX52x" to="pkjs:5anw8kxHXKx" resolve="ModelMergerExpression" />
    <node concept="3EZMnI" id="5anw8kxL7be" role="2wV5jI">
      <node concept="3F0ifn" id="5anw8kxL7bl" role="3EZMnx">
        <property role="3F0ifm" value="ModelMerge(" />
      </node>
      <node concept="l2Vlx" id="5anw8kxL7bh" role="2iSdaV" />
      <node concept="3F1sOY" id="5anw8kxL7br" role="3EZMnx">
        <ref role="1NtTu8" to="pkjs:5anw8kxL4Us" resolve="modelMerge" />
      </node>
      <node concept="3F1sOY" id="5anw8kxL7bH" role="3EZMnx">
        <ref role="1NtTu8" to="pkjs:5anw8kxL4IV" resolve="left" />
      </node>
      <node concept="3F1sOY" id="5anw8kxL7bX" role="3EZMnx">
        <ref role="1NtTu8" to="pkjs:5anw8kxL4Up" resolve="right" />
      </node>
      <node concept="3F0ifn" id="5anw8kxL7c9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>

