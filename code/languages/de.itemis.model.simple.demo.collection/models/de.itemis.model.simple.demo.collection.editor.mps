<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d5e244b-0a6b-4d6c-bffd-8d1239bb9514(de.itemis.model.simple.demo.collection.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lmxm" ref="r:a3686f62-e70f-468d-94f6-43bd46b56f08(de.itemis.model.simple.demo.collection.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6Ltuup4C8pd">
    <ref role="1XX52x" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
    <node concept="3EZMnI" id="6Ltuup4CcLK" role="2wV5jI">
      <node concept="3EZMnI" id="6Ltuup4CcLR" role="3EZMnx">
        <node concept="VPM3Z" id="6Ltuup4CcLT" role="3F10Kt" />
        <node concept="3F0ifn" id="6Ltuup4CcLV" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="2iRfu4" id="6Ltuup4CcLW" role="2iSdaV" />
        <node concept="3F0A7n" id="2MN4FcQHbE1" role="3EZMnx">
          <ref role="1NtTu8" to="lmxm:6Ltuup4C662" resolve="id" />
        </node>
      </node>
      <node concept="3EZMnI" id="2MN4FcQHg5b" role="3EZMnx">
        <node concept="VPM3Z" id="2MN4FcQHg5d" role="3F10Kt" />
        <node concept="3F0ifn" id="2MN4FcQHg5f" role="3EZMnx">
          <property role="3F0ifm" value="collectionChild:" />
        </node>
        <node concept="2iRfu4" id="2MN4FcQHg5g" role="2iSdaV" />
        <node concept="3F2HdR" id="2MN4FcQHg5t" role="3EZMnx">
          <ref role="1NtTu8" to="lmxm:6Ltuup4C5K0" resolve="collectionChild" />
          <node concept="2iRfu4" id="2MN4FcQHg5v" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6Ltuup4CcLN" role="2iSdaV" />
    </node>
  </node>
</model>

