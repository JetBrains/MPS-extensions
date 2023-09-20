<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34427b77-5b5e-414e-91a7-566b6fbd7d74(de.itemis.mps.editor.pagination.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1d4c" ref="r:7f43e4ab-5881-4ab5-a0b9-d27c04d2a2ce(de.itemis.mps.editor.pagination.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2iSRtQtCL7D">
    <ref role="1XX52x" to="1d4c:2iSRtQtBV$6" resolve="Paginate_CellModel" />
    <node concept="3EZMnI" id="2iSRtQtCL7F" role="2wV5jI">
      <node concept="3F0ifn" id="2iSRtQtCL7M" role="3EZMnx">
        <property role="3F0ifm" value="p&gt;" />
      </node>
      <node concept="2iRfu4" id="2iSRtQtCL7I" role="2iSdaV" />
      <node concept="3F1sOY" id="2iSRtQtCL7S" role="3EZMnx">
        <ref role="1NtTu8" to="1d4c:2iSRtQtCL7w" resolve="collectionToPaginate" />
      </node>
      <node concept="3F0ifn" id="2iSRtQtCL85" role="3EZMnx">
        <property role="3F0ifm" value="&lt;p" />
      </node>
    </node>
    <node concept="3EZMnI" id="37CVl9iC0dv" role="6VMZX">
      <node concept="3EZMnI" id="37CVl9iC0dD" role="3EZMnx">
        <node concept="VPM3Z" id="37CVl9iC0dF" role="3F10Kt" />
        <node concept="3F0ifn" id="37CVl9iC0dN" role="3EZMnx">
          <property role="3F0ifm" value="page size:" />
        </node>
        <node concept="3F1sOY" id="37CVl9iC0dT" role="3EZMnx">
          <ref role="1NtTu8" to="1d4c:37CVl9iBUBD" resolve="pageSize" />
        </node>
        <node concept="2iRfu4" id="37CVl9iC0dI" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="37CVl9iC0dA" role="2iSdaV" />
    </node>
  </node>
</model>

