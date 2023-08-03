<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dd30ead-66d0-4853-83d7-723bb3ef3bbe(de.itemis.mps.editor.pagination.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="232ef711-abb3-4b52-a3f2-e7987a748232" name="de.itemis.mps.editor.pagination" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q71j" ref="r:113e4461-2e6e-434f-919f-6f28fd5e4021(de.itemis.mps.editor.pagination.demolang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="232ef711-abb3-4b52-a3f2-e7987a748232" name="de.itemis.mps.editor.pagination">
      <concept id="2646108724982167814" name="de.itemis.mps.editor.pagination.structure.TestCellModel_Pagination" flags="ng" index="2T9Qjr">
        <child id="2646108724982387168" name="collectionToPaginate" index="2T6WKX" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2iSRtQtBZHc">
    <ref role="1XX52x" to="q71j:2iSRtQtBZH2" resolve="Test" />
    <node concept="3EZMnI" id="7DkC_coW0Cc" role="2wV5jI">
      <node concept="3F0A7n" id="7DkC_coW0Cx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7DkC_coW0Cr" role="3EZMnx" />
      <node concept="2iRkQZ" id="7DkC_coW0Cd" role="2iSdaV" />
      <node concept="2T9Qjr" id="2iSRtQtFDc$" role="3EZMnx">
        <node concept="3F2HdR" id="5Eb$n4F706f" role="2T6WKX">
          <ref role="1NtTu8" to="q71j:5Eb$n4F706a" resolve="collectionOfNodes" />
          <node concept="2iRkQZ" id="5Eb$n4F706i" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2iSRtQtDrgR">
    <ref role="1XX52x" to="q71j:2iSRtQtDrgE" resolve="ChildTest" />
    <node concept="3F0A7n" id="2iSRtQtDrgT" role="2wV5jI">
      <ref role="1NtTu8" to="q71j:2iSRtQtDrgF" resolve="n" />
    </node>
  </node>
</model>

