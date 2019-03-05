<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7619600a-b36e-4e72-bdab-caf439694f55(org.kf2.state.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mwg5" ref="r:d82f3afe-4f95-461e-93ae-4c8788affda2(org.kf2.state.structure)" implicit="true" />
    <import index="68hx" ref="r:a6aa1c94-2467-44b7-a96e-1b746644f9d2(de.q60.mps.shadowmodels.examples.expressions.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2FZjDWBSwpl">
    <ref role="1XX52x" to="mwg5:2FZjDWBSwoI" resolve="Box" />
    <node concept="3EZMnI" id="3JPN2vWhXg_" role="2wV5jI">
      <node concept="2iRfu4" id="3JPN2vWhXgA" role="2iSdaV" />
      <node concept="3F0ifn" id="3JPN2vWhXgy" role="3EZMnx">
        <property role="3F0ifm" value="box" />
        <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F0A7n" id="3JPN2vWhXgI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="68hx:3tIuEqk1SFr" resolve="kf2ID" />
      </node>
      <node concept="_tjkj" id="7iudlBAOKsc" role="3EZMnx">
        <node concept="3EZMnI" id="7iudlBAOKsw" role="_tjki">
          <node concept="3F0ifn" id="7iudlBAOKsy" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="7iudlBAOKsM" role="3EZMnx">
            <ref role="1NtTu8" to="nup6:7iudlBAOyou" resolve="type" />
          </node>
          <node concept="2iRfu4" id="7iudlBAOKsz" role="2iSdaV" />
          <node concept="VPM3Z" id="7iudlBAOKs$" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JPN2vWhXgQ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3JPN2vWhXh0" role="3EZMnx">
        <ref role="1NtTu8" to="mwg5:3JPN2vWhXg5" resolve="init" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2FZjDWBTRFH">
    <ref role="1XX52x" to="mwg5:2FZjDWBTREJ" resolve="Event" />
    <node concept="3EZMnI" id="2FZjDWBUjjg" role="2wV5jI">
      <node concept="2iRkQZ" id="2FZjDWBUjjh" role="2iSdaV" />
      <node concept="3EZMnI" id="2FZjDWBTRFJ" role="3EZMnx">
        <node concept="2iRfu4" id="2FZjDWBTRFK" role="2iSdaV" />
        <node concept="3F0ifn" id="2FZjDWBTRFL" role="3EZMnx">
          <property role="3F0ifm" value="event" />
          <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
        </node>
        <node concept="3F0A7n" id="2FZjDWBTRFM" role="3EZMnx">
          <ref role="1k5W1q" to="68hx:3tIuEqk1SFr" resolve="kf2ID" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2FZjDWBTRFP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="2FZjDWBTRFQ" role="3EZMnx">
          <ref role="1NtTu8" to="nup6:7iudlBAOyou" resolve="type" />
        </node>
        <node concept="_tjkj" id="2FZjDWBTRGN" role="3EZMnx">
          <node concept="3EZMnI" id="2FZjDWBTRHf" role="_tjki">
            <node concept="3F0ifn" id="2FZjDWBTRFT" role="3EZMnx">
              <property role="3F0ifm" value="enable if" />
              <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
            </node>
            <node concept="3F1sOY" id="2FZjDWBTRFU" role="3EZMnx">
              <ref role="1NtTu8" to="mwg5:2FZjDWBTREM" resolve="enabledIf" />
            </node>
            <node concept="2iRfu4" id="2FZjDWBTRHi" role="2iSdaV" />
            <node concept="VPM3Z" id="2FZjDWBTRHj" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2FZjDWBUjjU" role="3EZMnx">
        <node concept="VPM3Z" id="2FZjDWBUjjW" role="3F10Kt" />
        <node concept="3XFhqQ" id="2FZjDWBUjkg" role="3EZMnx" />
        <node concept="3F2HdR" id="2FZjDWBUjkm" role="3EZMnx">
          <ref role="1NtTu8" to="mwg5:2FZjDWBUjjd" resolve="updaters" />
          <node concept="2EHx9g" id="2FZjDWBUjks" role="2czzBx" />
          <node concept="3F0ifn" id="2FZjDWBUjkv" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2FZjDWBUjkx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2FZjDWBUjjZ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2FZjDWBUjim">
    <ref role="1XX52x" to="mwg5:2FZjDWBUjhR" resolve="Updater" />
    <node concept="3EZMnI" id="2FZjDWBUjir" role="2wV5jI">
      <node concept="2iRfu4" id="2FZjDWBUjis" role="2iSdaV" />
      <node concept="3F0ifn" id="2FZjDWBUjio" role="3EZMnx">
        <property role="3F0ifm" value="update" />
        <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="1iCGBv" id="2FZjDWBUji$" role="3EZMnx">
        <ref role="1NtTu8" to="mwg5:2FZjDWBUjhS" resolve="box" />
        <node concept="1sVBvm" id="2FZjDWBUjiA" role="1sWHZn">
          <node concept="3F0A7n" id="2FZjDWBUjiI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2FZjDWBUjiR" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="2FZjDWBUjj5" role="3EZMnx">
        <ref role="1NtTu8" to="mwg5:2FZjDWBUjhU" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2FZjDWBUC5$">
    <ref role="1XX52x" to="mwg5:2FZjDWBUC58" resolve="BoxRead" />
    <node concept="1iCGBv" id="2FZjDWBUC5A" role="2wV5jI">
      <ref role="1NtTu8" to="mwg5:2FZjDWBUC59" resolve="box" />
      <node concept="1sVBvm" id="2FZjDWBUC5C" role="1sWHZn">
        <node concept="3F0A7n" id="2FZjDWBUC5J" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

