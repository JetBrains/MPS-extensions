<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa9fd341-fc8d-4ee7-97a7-1fb6c0106fec(com.mbeddr.mpsutil.intentions.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zddv" ref="r:1b71c6d7-41ff-44a2-a61c-39c2a9779c34(com.mbeddr.mpsutil.intentions.editor)" />
    <import index="iikq" ref="r:7a511fd5-d829-4752-8daa-0ca5c0705ea8(com.mbeddr.mpsutil.intentions.sandboxlang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="197NvysMAmf">
    <ref role="1XX52x" to="iikq:197NvysM_3t" resolve="DemoNodeWithIntentions" />
    <node concept="PMmxH" id="3pZvzolnXtY" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5qf1oe_GcsR">
    <ref role="1XX52x" to="iikq:5qf1oe_GcsA" resolve="Root" />
    <node concept="3EZMnI" id="5qf1oe_GcsW" role="2wV5jI">
      <node concept="2iRkQZ" id="5qf1oe_GcsX" role="2iSdaV" />
      <node concept="3EZMnI" id="5qf1oe_H6Ib" role="3EZMnx">
        <node concept="2iRfu4" id="5qf1oe_H6Ic" role="2iSdaV" />
        <node concept="3F0ifn" id="5qf1oe_GcsT" role="3EZMnx">
          <property role="3F0ifm" value="root" />
        </node>
        <node concept="3F0A7n" id="5qf1oe_H6In" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="5qf1oe_Gct2" role="3EZMnx" />
      <node concept="3F2HdR" id="5qf1oe_Gct9" role="3EZMnx">
        <ref role="1NtTu8" to="iikq:5qf1oe_GcsC" resolve="children" />
        <node concept="2iRkQZ" id="5qf1oe_Gctb" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5qf1oe_GdNJ">
    <ref role="1XX52x" to="iikq:5qf1oe_GcsE" resolve="Child" />
    <node concept="3F0ifn" id="5qf1oe_GdNL" role="2wV5jI">
      <property role="3F0ifm" value="child" />
    </node>
  </node>
  <node concept="24kQdi" id="5qf1oe_GdOe">
    <ref role="1XX52x" to="iikq:5qf1oe_GcsB" resolve="ReadOnlyChild" />
    <node concept="3F0ifn" id="5qf1oe_GdOg" role="2wV5jI">
      <property role="3F0ifm" value="read-only-child" />
      <node concept="xShMh" id="5qf1oe_GdOm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5qf1oe_GdOA">
    <ref role="1XX52x" to="iikq:5qf1oe_GdOj" resolve="ReadOnlyChildAllowed" />
    <node concept="3F0ifn" id="5qf1oe_GdOC" role="2wV5jI">
      <property role="3F0ifm" value="read-only-child-allowed" />
      <node concept="xShMh" id="5qf1oe_GdOF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3tD6jV" id="5qf1oe_GeBz" role="3F10Kt">
        <ref role="3tD7wE" to="zddv:5qf1oe_$9mw" resolve="intentions-in-read-only-cell" />
        <node concept="3sjG9q" id="5qf1oe_GeB_" role="3tD6jU">
          <node concept="3clFbS" id="5qf1oe_GeBB" role="2VODD2">
            <node concept="3clFbF" id="5qf1oe_GeFz" role="3cqZAp">
              <node concept="3clFbT" id="5qf1oe_GeFy" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

