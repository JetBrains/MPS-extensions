<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd90bbe6-a617-4ef7-b0ce-a27b18fe035e(de.q60.mps.shadowmodels.examples.statemachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="yb34" ref="r:530aea2f-dc0b-465c-91dd-a75239ac9e81(de.q60.mps.shadowmodels.examples.statemachine.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6ndA7L_L0R0">
    <ref role="1XX52x" to="yb34:6ndA7L_L0uH" resolve="State" />
    <node concept="3EZMnI" id="6ndA7L_L0R2" role="2wV5jI">
      <node concept="3F0ifn" id="6ndA7L_L0R9" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0A7n" id="6ndA7L_L0Rf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6ndA7L_L0Rn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6ndA7L_L0RQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6ndA7L_L0RH" role="3EZMnx">
        <ref role="1NtTu8" to="yb34:6ndA7L_L0uR" resolve="transitions" />
        <node concept="l2Vlx" id="6ndA7L_L0RJ" role="2czzBx" />
        <node concept="lj46D" id="6ndA7L_L0RU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6ndA7L_L0RZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_L0Rx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6ndA7L_L0RS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6ndA7L_L0R5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_L16V">
    <ref role="1XX52x" to="yb34:6ndA7L_L0uI" resolve="Transition" />
    <node concept="3EZMnI" id="6ndA7L_L16X" role="2wV5jI">
      <node concept="1iCGBv" id="6ndA7L_L17N" role="3EZMnx">
        <ref role="1NtTu8" to="yb34:6ndA7L_L16C" resolve="event" />
        <node concept="1sVBvm" id="6ndA7L_L17P" role="1sWHZn">
          <node concept="3F0A7n" id="6ndA7L_L17Z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_L187" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="6ndA7L_L1ZR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ndA7L_L18x" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="yb34:6ndA7L_L174" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="6ndA7L_L18j" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6ndA7L_L1ZV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6ndA7L_L170" role="2iSdaV" />
      <node concept="3F0ifn" id="6ndA7L_L18L" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6ndA7L_L193" role="3EZMnx">
        <ref role="1NtTu8" to="yb34:6ndA7L_L16G" resolve="target" />
        <node concept="1sVBvm" id="6ndA7L_L195" role="1sWHZn">
          <node concept="3F0A7n" id="6ndA7L_L19m" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ePp5XuNLa2">
    <ref role="1XX52x" to="yb34:6ndA7L_L0uJ" resolve="Event" />
    <node concept="3EZMnI" id="2ePp5XuNLa4" role="2wV5jI">
      <node concept="PMmxH" id="2ePp5XuNP5K" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2ePp5XuNLal" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2ePp5XuNLa7" role="2iSdaV" />
    </node>
  </node>
</model>

