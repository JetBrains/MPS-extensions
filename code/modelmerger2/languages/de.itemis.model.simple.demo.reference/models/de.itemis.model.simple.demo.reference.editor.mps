<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fe8c692-ca5f-478a-97f8-738b577e7714(de.itemis.model.simple.demo.reference.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="hsq" ref="r:fc82e0c0-6be8-4ecf-9fa1-3d5bc168484e(de.itemis.model.simple.demo.reference.structure)" implicit="true" />
    <import index="yeyq" ref="r:98a265f1-4186-4e32-a289-328d37e5000c(de.itemis.model.simple.demo.property.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3pc485Vr3C$">
    <ref role="1XX52x" to="hsq:3pc485Vr2SQ" resolve="PropertyDummyRef" />
    <node concept="3EZMnI" id="46ucjsetlpd" role="2wV5jI">
      <node concept="3EZMnI" id="46ucjsetlu_" role="3EZMnx">
        <node concept="VPM3Z" id="46ucjsetluB" role="3F10Kt" />
        <node concept="3F0ifn" id="46ucjsetluD" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="46ucjsetlA$" role="3EZMnx">
          <ref role="1NtTu8" to="hsq:46ucjsetlhx" resolve="id" />
        </node>
        <node concept="2iRfu4" id="46ucjsetluE" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="46ucjsetlpe" role="2iSdaV" />
      <node concept="3EZMnI" id="46ucjseg2Ad" role="3EZMnx">
        <node concept="3F0ifn" id="46ucjseg2Af" role="3EZMnx">
          <property role="3F0ifm" value="PropDummyRef:" />
        </node>
        <node concept="2iRfu4" id="46ucjseg2Ag" role="2iSdaV" />
        <node concept="1iCGBv" id="46ucjseg3TD" role="3EZMnx">
          <ref role="1NtTu8" to="hsq:46ucjseg2A6" resolve="propertyDummyRef" />
          <node concept="1sVBvm" id="46ucjseg3TF" role="1sWHZn">
            <node concept="3F0A7n" id="46ucjseg3TN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="yeyq:32ggi2DCpGx" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

