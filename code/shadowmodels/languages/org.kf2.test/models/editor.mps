<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0ea7bb5-c62c-4527-9e2e-ea56ff42f77f(org.kf2.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j20k" ref="r:d9ba6c55-aeb8-4978-8b0f-3ae3e16fca3a(org.kf2.test.structure)" implicit="true" />
    <import index="68hx" ref="r:a6aa1c94-2467-44b7-a96e-1b746644f9d2(org.kf2.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2HYLUBOllYd">
    <ref role="1XX52x" to="j20k:2HYLUBOllXI" resolve="AssertEquals" />
    <node concept="3EZMnI" id="2HYLUBOllYi" role="2wV5jI">
      <node concept="2iRfu4" id="2HYLUBOllYj" role="2iSdaV" />
      <node concept="3F0ifn" id="2HYLUBOllYf" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F0ifn" id="2HYLUBOln9z" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F1sOY" id="2HYLUBOllYr" role="3EZMnx">
        <ref role="1NtTu8" to="j20k:2HYLUBOllXJ" resolve="actual" />
      </node>
      <node concept="3F0ifn" id="2HYLUBOllYz" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="2HYLUBOllYH" role="3EZMnx">
        <ref role="1NtTu8" to="j20k:2HYLUBOllXL" resolve="expected" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HYLUBOln91">
    <ref role="1XX52x" to="j20k:2HYLUBOln8_" resolve="AssertTrue" />
    <node concept="3EZMnI" id="2HYLUBOln96" role="2wV5jI">
      <node concept="2iRfu4" id="2HYLUBOln97" role="2iSdaV" />
      <node concept="3F0ifn" id="2HYLUBOln93" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F0ifn" id="2HYLUBOln9j" role="3EZMnx">
        <property role="3F0ifm" value="true" />
        <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F1sOY" id="2HYLUBOln9f" role="3EZMnx">
        <ref role="1NtTu8" to="j20k:2HYLUBOln8A" resolve="expr" />
      </node>
    </node>
  </node>
</model>

