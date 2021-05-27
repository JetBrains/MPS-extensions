<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ce58762-07f2-48dd-b02a-bba992bbcb09(de.itemis.model.merge.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1EbzjT2RA54">
    <ref role="1XX52x" to="mopj:1EbzjT2RcU7" resolve="ModelMergeChunk" />
    <node concept="3EZMnI" id="1EbzjT2RJn_" role="2wV5jI">
      <node concept="2iRkQZ" id="1EbzjT2RJnA" role="2iSdaV" />
      <node concept="3EZMnI" id="1EbzjT2RJrI" role="3EZMnx">
        <node concept="VPM3Z" id="1EbzjT2RJrK" role="3F10Kt" />
        <node concept="3F0ifn" id="1EbzjT2RJrM" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="1EbzjT2RJnD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1EbzjT2RJrN" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1EbzjT2RA56" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:1EbzjT2R$JQ" resolve="items" />
        <node concept="2iRkQZ" id="1EbzjT2RA58" role="2czzBx" />
        <node concept="4$FPG" id="1EbzjT2RGFW" role="4_6I_">
          <node concept="3clFbS" id="1EbzjT2RGFX" role="2VODD2">
            <node concept="3clFbF" id="1EbzjT2RGHV" role="3cqZAp">
              <node concept="2pJPEk" id="1EbzjT2RGHT" role="3clFbG">
                <node concept="2pJPED" id="1EbzjT2RGLJ" role="2pJPEn">
                  <ref role="2pJxaS" to="mopj:1EbzjT2RA5e" resolve="EmptyMergeItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2RA67">
    <ref role="1XX52x" to="mopj:1EbzjT2RA5e" resolve="EmptyMergeItem" />
    <node concept="3F0ifn" id="1EbzjT2RA69" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="1EbzjT2RI8k">
    <ref role="1XX52x" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
    <node concept="3EZMnI" id="1EbzjT2RQ93" role="2wV5jI">
      <node concept="3EZMnI" id="1EbzjT2RQ9a" role="3EZMnx">
        <node concept="VPM3Z" id="1EbzjT2RQ9c" role="3F10Kt" />
        <node concept="3F0ifn" id="1EbzjT2RQ9e" role="3EZMnx">
          <property role="3F0ifm" value="Merge Policy:" />
        </node>
        <node concept="2iRfu4" id="1EbzjT2RQ9f" role="2iSdaV" />
        <node concept="3F1sOY" id="1EbzjT2RQ9n" role="3EZMnx">
          <ref role="1NtTu8" to="mopj:1EbzjT2RMDL" resolve="concept" />
        </node>
      </node>
      <node concept="3EZMnI" id="6zqIeMU2qge" role="3EZMnx">
        <node concept="3F0ifn" id="6zqIeMU2Jid" role="3EZMnx">
          <property role="3F0ifm" value="Properties" />
          <node concept="lj46D" id="6zqIeMU2M80" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6zqIeMU2qgf" role="2iSdaV" />
        <node concept="3F2HdR" id="1EbzjT2TxF9" role="3EZMnx">
          <ref role="1NtTu8" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
          <node concept="2iRkQZ" id="1EbzjT2TxFb" role="2czzBx" />
          <node concept="lj46D" id="6zqIeMU2Gvy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="6zqIeMU2sqF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1EbzjT2RQ96" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2T4JE">
    <ref role="1XX52x" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
    <node concept="3EZMnI" id="6zqIeMU2DGE" role="2wV5jI">
      <node concept="2iRkQZ" id="6zqIeMU2DGF" role="2iSdaV" />
      <node concept="1iCGBv" id="6zqIeMU2DGI" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:6zqIeMU2u$T" resolve="property" />
        <node concept="1sVBvm" id="6zqIeMU2DGJ" role="1sWHZn">
          <node concept="3F0A7n" id="6zqIeMU2DGO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zqIeMU2DGR" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------" />
      </node>
      <node concept="3F1sOY" id="6zqIeMU2UQo" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:1EbzjT2T4Jd" resolve="action" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zqIeMU2RXj">
    <ref role="1XX52x" to="mopj:6zqIeMU2RWS" resolve="AbstractMergeAction" />
    <node concept="PMmxH" id="6zqIeMU2RXl" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

