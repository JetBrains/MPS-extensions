<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6d07988-20a6-4e38-a191-84f9a6e75de5(nl.f1re.mps.editor.swing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="V5hpn" id="36fFDy13_dZ">
    <property role="TrG5h" value="IntelliJStyleSheet" />
    <node concept="14StLt" id="36fFDy13_e2" role="V601i">
      <property role="TrG5h" value="H0Bold" />
      <node concept="VSNWy" id="36fFDy13_ea" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13_ee" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13_ef" role="2VODD2">
            <node concept="3clFbF" id="36fFDy13Bqq" role="3cqZAp">
              <node concept="2YIFZM" id="3_x89bRuPVs" role="3clFbG">
                <ref role="37wK5l" to="clc5:5YyBAPlVQQr" resolve="getFontSize" />
                <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                <node concept="Rm8GO" id="5YyBAPlWxY3" role="37wK5m">
                  <ref role="Rm8GQ" to="clc5:5YyBAPlVFH4" resolve="H0" />
                  <ref role="1Px2BO" to="clc5:5YyBAPlVFEh" resolve="FontHelper.Style" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy13_e5" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="36fFDy13Xde" role="V601i">
      <property role="TrG5h" value="H1Bold" />
      <node concept="VSNWy" id="36fFDy13Xdf" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13Xdg" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13Xdh" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlWy7R" role="3cqZAp">
              <node concept="2YIFZM" id="3_x89bRuPVt" role="3clFbG">
                <ref role="37wK5l" to="clc5:5YyBAPlVQQr" resolve="getFontSize" />
                <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                <node concept="Rm8GO" id="5YyBAPlWyii" role="37wK5m">
                  <ref role="Rm8GQ" to="clc5:5YyBAPlVFJb" resolve="H1" />
                  <ref role="1Px2BO" to="clc5:5YyBAPlVFEh" resolve="FontHelper.Style" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy13Xdo" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="36fFDy13X$W" role="V601i">
      <property role="TrG5h" value="H2" />
      <node concept="VSNWy" id="36fFDy13X$X" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13X$Y" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13X$Z" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlWyjY" role="3cqZAp">
              <node concept="2YIFZM" id="3_x89bRuPVu" role="3clFbG">
                <ref role="37wK5l" to="clc5:5YyBAPlVQQr" resolve="getFontSize" />
                <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                <node concept="Rm8GO" id="5YyBAPlWyBm" role="37wK5m">
                  <ref role="Rm8GQ" to="clc5:5YyBAPlVKmM" resolve="H2" />
                  <ref role="1Px2BO" to="clc5:5YyBAPlVFEh" resolve="FontHelper.Style" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy13Yvt" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="36fFDy13YpV" role="V601i">
      <property role="TrG5h" value="H2_Bold" />
      <node concept="VSNWy" id="36fFDy13Ytl" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13Ytm" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13Ytn" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlWyDF" role="3cqZAp">
              <node concept="2YIFZM" id="3_x89bRuPVv" role="3clFbG">
                <ref role="37wK5l" to="clc5:5YyBAPlVQQr" resolve="getFontSize" />
                <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                <node concept="Rm8GO" id="5YyBAPlWyOu" role="37wK5m">
                  <ref role="Rm8GQ" to="clc5:5YyBAPlVKmM" resolve="H2" />
                  <ref role="1Px2BO" to="clc5:5YyBAPlVFEh" resolve="FontHelper.Style" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy13YqI" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="36fFDy13YvE" role="V601i">
      <property role="TrG5h" value="H3" />
      <node concept="VSNWy" id="36fFDy13YvF" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13YvG" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13YvH" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlWz03" role="3cqZAp">
              <node concept="2YIFZM" id="3_x89bRuPVw" role="3clFbG">
                <ref role="37wK5l" to="clc5:5YyBAPlVQQr" resolve="getFontSize" />
                <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                <node concept="Rm8GO" id="5YyBAPlWzbW" role="37wK5m">
                  <ref role="Rm8GQ" to="clc5:5YyBAPlVKZS" resolve="H3" />
                  <ref role="1Px2BO" to="clc5:5YyBAPlVFEh" resolve="FontHelper.Style" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy13YvO" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="36fFDy13YvP" role="V601i">
      <property role="TrG5h" value="H3_Bold" />
      <node concept="VSNWy" id="36fFDy13YvQ" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13YvR" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13YvS" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlWzof" role="3cqZAp">
              <node concept="2YIFZM" id="3_x89bRuPVx" role="3clFbG">
                <ref role="37wK5l" to="clc5:5YyBAPlVQQr" resolve="getFontSize" />
                <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                <node concept="Rm8GO" id="5YyBAPlWz$c" role="37wK5m">
                  <ref role="Rm8GQ" to="clc5:5YyBAPlVKZS" resolve="H3" />
                  <ref role="1Px2BO" to="clc5:5YyBAPlVFEh" resolve="FontHelper.Style" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy13YvZ" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="36fFDy13Z2z" role="V601i">
      <property role="TrG5h" value="Default" />
      <node concept="VSNWy" id="36fFDy13Z2$" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13Z2_" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13Z2A" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlWzL4" role="3cqZAp">
              <node concept="2YIFZM" id="3_x89bRuPVy" role="3clFbG">
                <ref role="37wK5l" to="clc5:5YyBAPlVQQr" resolve="getFontSize" />
                <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                <node concept="Rm8GO" id="5YyBAPlWzX2" role="37wK5m">
                  <ref role="Rm8GQ" to="clc5:5YyBAPlVMu0" resolve="Default" />
                  <ref role="1Px2BO" to="clc5:5YyBAPlVFEh" resolve="FontHelper.Style" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy19Fe5" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5YyBAPlMx3f" role="V601i">
      <property role="TrG5h" value="Emphasize" />
      <node concept="VSNWy" id="5YyBAPlMx3g" role="3F10Kt">
        <node concept="1cFabM" id="5YyBAPlMx3h" role="1d8cEk">
          <node concept="3clFbS" id="5YyBAPlMx3i" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlW$aC" role="3cqZAp">
              <node concept="2YIFZM" id="3_x89bRuPVz" role="3clFbG">
                <ref role="37wK5l" to="clc5:5YyBAPlVQQr" resolve="getFontSize" />
                <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                <node concept="Rm8GO" id="5YyBAPlW$mB" role="37wK5m">
                  <ref role="Rm8GQ" to="clc5:5YyBAPlVNaZ" resolve="Emphsize" />
                  <ref role="1Px2BO" to="clc5:5YyBAPlVFEh" resolve="FontHelper.Style" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="5YyBAPlMx3n" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5YyBAPlML1m" role="V601i">
      <property role="TrG5h" value="Correct" />
      <node concept="VechU" id="5YyBAPlML8w" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
        <node concept="1iSF2X" id="5YyBAPlN8g6" role="VblUZ">
          <property role="1iTho6" value="18B04B" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5YyBAPlML8z" role="V601i">
      <property role="TrG5h" value="Incorrect" />
      <node concept="VechU" id="5YyBAPlML8$" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
        <node concept="1iSF2X" id="5YyBAPlN8g4" role="VblUZ">
          <property role="1iTho6" value="FF001B" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5YyBAPlIbTN" role="V601i">
      <property role="TrG5h" value="Meta" />
      <node concept="3Xmtl4" id="5YyBAPlIAbT" role="3F10Kt">
        <node concept="1wgc9g" id="5YyBAPlIAbV" role="3XvnJa">
          <ref role="1wgcnl" node="36fFDy13ZfY" resolve="Small" />
        </node>
      </node>
      <node concept="VechU" id="5YyBAPlIbYN" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
    <node concept="14StLt" id="36fFDy13ZfY" role="V601i">
      <property role="TrG5h" value="Small" />
      <node concept="VSNWy" id="36fFDy13ZfZ" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13Zg0" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13Zg1" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlW$HA" role="3cqZAp">
              <node concept="2YIFZM" id="3_x89bRuPV$" role="3clFbG">
                <ref role="37wK5l" to="clc5:5YyBAPlVQQr" resolve="getFontSize" />
                <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                <node concept="Rm8GO" id="5YyBAPlW$TD" role="37wK5m">
                  <ref role="Rm8GQ" to="clc5:5YyBAPlVOP6" resolve="Small" />
                  <ref role="1Px2BO" to="clc5:5YyBAPlVFEh" resolve="FontHelper.Style" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="5YyBAPlLlh4" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="36fFDy1403J" role="V601i">
      <property role="TrG5h" value="VerySmall" />
      <node concept="VSNWy" id="36fFDy1403K" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy1403L" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy1403M" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlW_8_" role="3cqZAp">
              <node concept="2YIFZM" id="3_x89bRuPV_" role="3clFbG">
                <ref role="37wK5l" to="clc5:5YyBAPlVQQr" resolve="getFontSize" />
                <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                <node concept="Rm8GO" id="5YyBAPlW_tt" role="37wK5m">
                  <ref role="Rm8GQ" to="clc5:5YyBAPlVP_Z" resolve="VerySmall" />
                  <ref role="1Px2BO" to="clc5:5YyBAPlVFEh" resolve="FontHelper.Style" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="5YyBAPlX8Lh" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="IT3nkG$iwg" role="V601i">
      <property role="TrG5h" value="HeaderSeparator" />
      <node concept="3tD6jV" id="58o4$lM0LqG" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:43ViAfTrUko" resolve="_horizontal-line-width" />
        <node concept="3sjG9q" id="58o4$lM0LqI" role="3tD6jU">
          <node concept="3clFbS" id="58o4$lM0LqK" role="2VODD2">
            <node concept="3clFbF" id="58o4$lM0LNH" role="3cqZAp">
              <node concept="3cmrfG" id="58o4$lM0LNG" role="3clFbG">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="58o4$lM0QhQ" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:43ViAfTrUia" resolve="_horizontal-line-color" />
        <node concept="3sjG9q" id="58o4$lM0QhS" role="3tD6jU">
          <node concept="3clFbS" id="58o4$lM0QhU" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlzSRg" role="3cqZAp">
              <node concept="2YIFZM" id="5YyBAPlzSUY" role="3clFbG">
                <ref role="1Pybhc" to="g1qu:~JBUI$CurrentTheme$DefaultTabs" resolve="JBUI.CurrentTheme.DefaultTabs" />
                <ref role="37wK5l" to="g1qu:~JBUI$CurrentTheme$DefaultTabs.borderColor()" resolve="borderColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="58o4$lM0QGH" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
        <node concept="3sjG9q" id="58o4$lM0QGJ" role="3tD6jU">
          <node concept="3clFbS" id="58o4$lM0QGL" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlW_Hr" role="3cqZAp">
              <node concept="17qRlL" id="5YyBAPlWASU" role="3clFbG">
                <node concept="3cmrfG" id="5YyBAPlWAXx" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2YIFZM" id="3_x89bRuPVA" role="3uHU7w">
                  <ref role="37wK5l" to="clc5:5YyBAPlVQQr" resolve="getFontSize" />
                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                  <node concept="Rm8GO" id="5YyBAPlWBei" role="37wK5m">
                    <ref role="Rm8GQ" to="clc5:5YyBAPlVMu0" resolve="Default" />
                    <ref role="1Px2BO" to="clc5:5YyBAPlVFEh" resolve="FontHelper.Style" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

