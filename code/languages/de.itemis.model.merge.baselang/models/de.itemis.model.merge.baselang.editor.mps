<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9023a52-c610-4775-b1b2-99db56874c17(de.itemis.model.merge.baselang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pkjs" ref="r:f7ecea4a-4de7-40e3-9fe6-730099dc17e1(de.itemis.model.merge.baselang.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
  <node concept="24kQdi" id="5anw8kxL7bc">
    <ref role="1XX52x" to="pkjs:5anw8kxHXKx" resolve="ModelMergerExpression" />
    <node concept="3EZMnI" id="5anw8kxL7be" role="2wV5jI">
      <node concept="3F0ifn" id="6QQNrZx3wD" role="3EZMnx" />
      <node concept="3F0ifn" id="5anw8kxL7bl" role="3EZMnx">
        <property role="3F0ifm" value="model-merge" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="6QQNrZx3$2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QQNrZwSNY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="11LMrY" id="6QQNrZwSO7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5anw8kxL7bh" role="2iSdaV" />
      <node concept="3F1sOY" id="5anw8kxL7br" role="3EZMnx">
        <ref role="1NtTu8" to="pkjs:5anw8kxL4Us" resolve="modelMerge" />
      </node>
      <node concept="3F0ifn" id="6QQNrZx8bb" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="11L4FC" id="6QQNrZxaUu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5anw8kxL7bH" role="3EZMnx">
        <ref role="1NtTu8" to="pkjs:5anw8kxL4IV" resolve="left" />
      </node>
      <node concept="3F0ifn" id="6QQNrZx8b_" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="11L4FC" id="6QQNrZxaUw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5anw8kxL7bX" role="3EZMnx">
        <ref role="1NtTu8" to="pkjs:5anw8kxL4Up" resolve="right" />
      </node>
      <node concept="3F0ifn" id="5anw8kxL7c9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="6QQNrZwDkY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

