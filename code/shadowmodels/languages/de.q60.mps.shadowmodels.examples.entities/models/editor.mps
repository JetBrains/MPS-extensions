<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb9b089e-da8e-40bb-b848-08c1dc8cef01(de.q60.mps.shadowmodels.examples.entities.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tn36" ref="r:cc5d8794-93e1-4a17-9568-f7b92b71d018(de.q60.mps.shadowmodels.examples.entities.structure)" implicit="true" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="TC$M5wSnRB">
    <ref role="1XX52x" to="tn36:TC$M5wSnRe" resolve="Entity" />
    <node concept="3EZMnI" id="TC$M5wSnRD" role="2wV5jI">
      <node concept="l2Vlx" id="TC$M5wSnRE" role="2iSdaV" />
      <node concept="3F0ifn" id="TC$M5wSnRF" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="3F0A7n" id="TC$M5wSnRG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="TC$M5wSnRH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="TC$M5wSnRI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="TC$M5wSnRJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="TC$M5wSnRR" role="3EZMnx">
        <ref role="1NtTu8" to="tn36:TC$M5wSnRm" resolve="properties" />
        <node concept="l2Vlx" id="TC$M5wSnRS" role="2czzBx" />
        <node concept="pj6Ft" id="TC$M5wSnRT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="TC$M5wSnRU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="TC$M5wSnRV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="TC$M5wSnRW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="TC$M5wSnRX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TC$M5wSnTg">
    <ref role="1XX52x" to="tn36:TC$M5wSnRj" resolve="IntType" />
    <node concept="PMmxH" id="TC$M5wSnTi" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="TC$M5wSnTs">
    <ref role="1XX52x" to="tn36:TC$M5wSnRf" resolve="Property" />
    <node concept="3EZMnI" id="TC$M5wSnTu" role="2wV5jI">
      <node concept="l2Vlx" id="TC$M5wSnTv" role="2iSdaV" />
      <node concept="3F0ifn" id="TC$M5wSnTw" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F0A7n" id="TC$M5wSnTx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="TC$M5wSnTB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="TC$M5wSnTC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="TC$M5wSnTD" role="3EZMnx">
        <ref role="1NtTu8" to="tn36:TC$M5wSnRt" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TC$M5wSnUz">
    <ref role="1XX52x" to="tn36:TC$M5wSnRi" resolve="StringType" />
    <node concept="PMmxH" id="TC$M5wSnU_" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="TC$M5wSnUJ">
    <ref role="1XX52x" to="tn36:TC$M5wSnRg" resolve="EntityType" />
    <node concept="1iCGBv" id="TC$M5wSnUL" role="2wV5jI">
      <ref role="1NtTu8" to="tn36:TC$M5wSnRk" resolve="entity" />
      <node concept="1sVBvm" id="TC$M5wSnUN" role="1sWHZn">
        <node concept="3F0A7n" id="TC$M5wSnUX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

