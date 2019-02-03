<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:321e86f0-d63c-4958-b51b-2b46955773d8(de.q60.mps.shadowmodels.examples.expext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" />
    <import index="r8g4" ref="r:bba4935b-e963-4377-96f6-d91b7da9aab3(de.q60.mps.shadowmodels.examples.expext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1s_GFdUciv5">
    <ref role="1XX52x" to="r8g4:1s_GFdUciuF" resolve="Blubber" />
    <node concept="3F0ifn" id="1s_GFdUciv7" role="2wV5jI">
      <property role="3F0ifm" value="blubber" />
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFbAp8">
    <property role="3GE5qa" value="cond" />
    <ref role="1XX52x" to="r8g4:2frx7BFbAob" resolve="AltCase" />
    <node concept="3EZMnI" id="2frx7BFbApD" role="2wV5jI">
      <node concept="2iRfu4" id="2frx7BFbApE" role="2iSdaV" />
      <node concept="3F0ifn" id="2frx7BFbAp_" role="3EZMnx">
        <property role="3F0ifm" value="case" />
      </node>
      <node concept="3F1sOY" id="2frx7BFbApS" role="3EZMnx">
        <ref role="1NtTu8" to="r8g4:2frx7BFbAoB" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="2frx7BFbAq5" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="2frx7BFbAqm" role="3EZMnx">
        <ref role="1NtTu8" to="r8g4:2frx7BFbAoE" resolve="val" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFbKnX">
    <property role="3GE5qa" value="cond" />
    <ref role="1XX52x" to="r8g4:2frx7BFbsIO" resolve="AltExpr" />
    <node concept="3EZMnI" id="2frx7BFbKou" role="2wV5jI">
      <node concept="2iRfu4" id="2frx7BFbKov" role="2iSdaV" />
      <node concept="3F0ifn" id="2frx7BFbKoq" role="3EZMnx">
        <property role="3F0ifm" value="alt" />
      </node>
      <node concept="3F2HdR" id="2frx7BFbKoH" role="3EZMnx">
        <ref role="1NtTu8" to="r8g4:2frx7BFbKnx" resolve="cases" />
        <node concept="2EHx9g" id="2frx7BFbKoQ" role="2czzBx" />
        <node concept="3vyZuw" id="2frx7BFbKoU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

