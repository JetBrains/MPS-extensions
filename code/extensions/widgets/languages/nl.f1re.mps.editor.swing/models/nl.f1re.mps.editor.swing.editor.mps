<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6d07988-20a6-4e38-a191-84f9a6e75de5(nl.f1re.mps.editor.swing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="clc5" ref="r:f3c60842-0867-4098-adfc-0827d66d9af8(nl.f1re.mps.editor.swing.runtime)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="e6lh" ref="r:1c7c8983-9a07-4228-9466-b49515efb8db(nl.f1re.mps.editor.swing.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7wH7VDRSest">
    <ref role="1XX52x" to="e6lh:7wH7VDRSesq" resolve="StubCellModel_CustomJComponent" />
    <node concept="PMmxH" id="7wH7VDRSesu" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="22mcaB" id="7wH7VDRSesv">
    <ref role="aqKnT" to="e6lh:7wH7VDRSesq" resolve="StubCellModel_CustomJComponent" />
    <node concept="22hDWj" id="7wH7VDRSesw" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7wH7VDRSeEz">
    <ref role="1XX52x" to="e6lh:7wH7VDRRGhv" resolve="CellModel_CustomJComponent" />
    <node concept="3EZMnI" id="6bmIkNCbCM9" role="6VMZX">
      <node concept="2iRkQZ" id="6bmIkNCbCMa" role="2iSdaV" />
      <node concept="3F0ifn" id="1lPTJf7$PJi" role="3EZMnx" />
      <node concept="3EZMnI" id="fIyaLHq" role="3EZMnx">
        <node concept="PMmxH" id="hF4FFz6" role="3EZMnx">
          <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
        </node>
        <node concept="3F0ifn" id="hF4F$CU" role="3EZMnx">
          <node concept="VPM3Z" id="hF4FA9Q" role="3F10Kt" />
          <node concept="Vb9p2" id="hN2H_Wq" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="fIyaLHr" role="3EZMnx">
          <property role="3F0ifm" value="Swing cell:" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="hF4vYCT" role="3EZMnx">
          <node concept="3EZMnI" id="hF4vBE0" role="3EZMnx">
            <node concept="VPM3Z" id="7wH7VDRSiTE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="7wH7VDRSiTF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="h7FoCa2" role="3EZMnx">
              <property role="3F0ifm" value="component provider" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="3F1sOY" id="h7FoE8A" role="3EZMnx">
              <ref role="1NtTu8" to="tpc2:h7FoqVN" resolve="componentProvider" />
            </node>
            <node concept="2iRfu4" id="i2IxuTT" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7wH7VDSc7JF" role="3EZMnx">
            <node concept="VPM3Z" id="7wH7VDSc7JG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="7wH7VDSc7JH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7wH7VDSc7JI" role="3EZMnx">
              <property role="3F0ifm" value="font" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="3F1sOY" id="7wH7VDSc7JJ" role="3EZMnx">
              <ref role="1NtTu8" to="e6lh:7wH7VDSbTEi" resolve="fontFunction" />
            </node>
            <node concept="2iRfu4" id="7wH7VDSc7JK" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7wH7VDRSjbA" role="3EZMnx">
            <node concept="VPM3Z" id="7wH7VDRSjbB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="7wH7VDRSjbC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7wH7VDRSjbD" role="3EZMnx">
              <property role="3F0ifm" value="string representation" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="3F1sOY" id="7wH7VDRSjbJ" role="3EZMnx">
              <ref role="1NtTu8" to="e6lh:7wH7VDRSeEy" resolve="toStringFunction" />
            </node>
            <node concept="2iRfu4" id="7wH7VDRSjbF" role="2iSdaV" />
          </node>
          <node concept="VPXOz" id="hF4GJh9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2EHx9g" id="i2IxuPE" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$Ppw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="i2IxuMn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1lPTJf7$Pe8" role="3EZMnx" />
    </node>
    <node concept="3EZMnI" id="1be6WiHa4m$" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
      <node concept="PMmxH" id="1be6WiHa4m_" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
      </node>
      <node concept="3F0ifn" id="1be6WiHa4mA" role="3EZMnx">
        <property role="3F0ifm" value="swing" />
        <node concept="Vb9p2" id="1be6WiHa4mB" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="1be6WiHa4mC" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
      </node>
      <node concept="2iRfu4" id="1be6WiHa4mD" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="7wH7VDSp17_">
    <ref role="aqKnT" to="e6lh:7wH7VDSoYdY" resolve="ConceptFunctionParameter_component" />
    <node concept="22hDWj" id="7wH7VDSp17A" role="22hAXT" />
  </node>
</model>

