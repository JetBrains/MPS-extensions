<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:521b05ba-2376-48a1-9a11-37b70e41e6fe(com.jetbrains.mpsext.richtext.styles.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zisu" ref="r:8ea28ce4-20f4-4cc1-9400-7ee7ffb85a2c(com.jetbrains.mpsext.richtext.styles.ui)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="23h6" ref="r:7141fd54-a831-41ba-8753-74008b0b9af4(de.slisson.mps.richtext.editor)" />
    <import index="9q1q" ref="r:2f6efb01-f17e-4cd5-ba7b-1e402adc978a(com.jetbrains.mpsext.richtext.styles.structure)" implicit="true" />
    <import index="znq1" ref="r:98a2eebd-7770-4676-8724-b8b325151ba1(com.jetbrains.mpsext.richtext.styles.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5whuU8T1DX4">
    <ref role="1XX52x" to="9q1q:5whuU8T1aZt" resolve="Style" />
    <node concept="3EZMnI" id="6NYYseYZQ1S" role="2wV5jI">
      <node concept="2iRkQZ" id="6NYYseYZQ1V" role="2iSdaV" />
      <node concept="3EZMnI" id="6NYYseZ00xU" role="3EZMnx">
        <node concept="2iRfu4" id="6NYYseZ00xV" role="2iSdaV" />
        <node concept="3F0ifn" id="6NYYseZ00xX" role="3EZMnx">
          <property role="3F0ifm" value="style" />
        </node>
        <node concept="3F0A7n" id="6NYYseZ00y0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6NYYseZ08Za" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6NYYseZ00y3" role="3EZMnx">
        <node concept="pj6Ft" id="6NYYseZ00ye" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="6NYYseZ00yh" role="3EZMnx">
          <node concept="3F0ifn" id="6NYYseZ00yp" role="3EZMnx">
            <property role="3F0ifm" value="bold :" />
          </node>
          <node concept="3F0A7n" id="6NYYseZ00ys" role="3EZMnx">
            <ref role="1NtTu8" to="9q1q:2FW1ko3bKWb" resolve="bold" />
          </node>
          <node concept="2iRfu4" id="6NYYseZ00ym" role="2iSdaV" />
          <node concept="lj46D" id="6NYYseZ14Wx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6NYYseZ00yv" role="3EZMnx">
          <node concept="3F0ifn" id="6NYYseZ00yB" role="3EZMnx">
            <property role="3F0ifm" value="italic :" />
          </node>
          <node concept="3F0A7n" id="6NYYseZ00yE" role="3EZMnx">
            <ref role="1NtTu8" to="9q1q:2FW1ko3bKWc" resolve="italic" />
          </node>
          <node concept="2iRfu4" id="6NYYseZ00y$" role="2iSdaV" />
          <node concept="lj46D" id="6NYYseZ14Wy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6NYYseZ00yH" role="3EZMnx">
          <node concept="3F0ifn" id="6NYYseZ00yP" role="3EZMnx">
            <property role="3F0ifm" value="foreground :" />
          </node>
          <node concept="3F1sOY" id="3$0mRpwHIaL" role="3EZMnx">
            <ref role="1NtTu8" to="9q1q:3$0mRpwEEQF" resolve="foreground" />
          </node>
          <node concept="2iRfu4" id="6NYYseZ00yM" role="2iSdaV" />
          <node concept="lj46D" id="6NYYseZ14Wz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6NYYseZ00yW" role="3EZMnx">
          <node concept="3F0ifn" id="6NYYseZ00yY" role="3EZMnx">
            <property role="3F0ifm" value="background :" />
          </node>
          <node concept="3F1sOY" id="3$0mRpwHIaO" role="3EZMnx">
            <ref role="1NtTu8" to="9q1q:3$0mRpwEEQJ" resolve="background" />
          </node>
          <node concept="2iRfu4" id="6NYYseZ00z0" role="2iSdaV" />
          <node concept="lj46D" id="6NYYseZ14W$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NYYseZ00y8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6NYYseZ00zg" role="3EZMnx">
        <node concept="VPM3Z" id="6NYYseZ00zi" role="3F10Kt" />
        <node concept="3F0ifn" id="6NYYseZ00zn" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="6NYYseZ00zl" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5whuU8T1bt0">
    <ref role="1XX52x" to="9q1q:5whuU8T1b76" resolve="Span" />
    <node concept="3ZSo5i" id="MUKpduBfKt" role="2wV5jI">
      <node concept="3F2HdR" id="MUKpduBfKx" role="3EZMny">
        <ref role="1NtTu8" to="9q1q:5whuU8T1b7a" resolve="words" />
        <node concept="VechU" id="413d4NAeH5U" role="3F10Kt">
          <node concept="3ZlJ5R" id="413d4NAeH5V" role="VblUZ">
            <node concept="3clFbS" id="413d4NAeH5W" role="2VODD2">
              <node concept="3cpWs6" id="413d4NAeHa3" role="3cqZAp">
                <node concept="2OqwBi" id="413d4NAeHpZ" role="3cqZAk">
                  <node concept="pncrf" id="413d4NAeHbe" role="2Oq$k0" />
                  <node concept="3zqWPK" id="2TC2zKbCQXA" role="2OqNvi">
                    <ref role="37wK5l" to="znq1:6NYYseXJd_E" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30gYXW" id="413d4NAeHME" role="3F10Kt">
          <node concept="3ZlJ5R" id="413d4NAeHNu" role="VblUZ">
            <node concept="3clFbS" id="413d4NAeHNv" role="2VODD2">
              <node concept="3cpWs6" id="413d4NAeHO1" role="3cqZAp">
                <node concept="2OqwBi" id="413d4NAeI7w" role="3cqZAk">
                  <node concept="pncrf" id="413d4NAeHSJ" role="2Oq$k0" />
                  <node concept="3zqWPK" id="2TC2zKbCQXC" role="2OqNvi">
                    <ref role="37wK5l" to="znq1:6NYYseXJyUi" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="413d4NAeItp" role="3F10Kt">
          <property role="Vbekb" value="hL7GYu6/QUERY" />
          <node concept="17KAyr" id="413d4NAeIuZ" role="17MNgL">
            <node concept="3clFbS" id="413d4NAeIv0" role="2VODD2">
              <node concept="3cpWs6" id="413d4NAeIE6" role="3cqZAp">
                <node concept="2OqwBi" id="413d4NAeISc" role="3cqZAk">
                  <node concept="pncrf" id="413d4NAeIFc" role="2Oq$k0" />
                  <node concept="3zqWPK" id="2TC2zKbCQXE" role="2OqNvi">
                    <ref role="37wK5l" to="znq1:6NYYseXJ_1P" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VJUX4" id="MUKpduBfKz" role="3ZZHOD">
        <node concept="3clFbS" id="MUKpduBfK$" role="2VODD2">
          <node concept="3clFbF" id="6sHtZxJ9Po" role="3cqZAp">
            <node concept="2YIFZM" id="5_TQrZ9hqW3" role="3clFbG">
              <ref role="37wK5l" to="23h6:6sHtZxAm_f" resolve="modifyWordList" />
              <ref role="1Pybhc" to="23h6:2af7$rtxPFl" resolve="TextCellModifier" />
              <node concept="1Q80Hy" id="5_TQrZ9hqW4" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWs6" id="MUKpduBJ$r" role="3cqZAp">
            <node concept="1Q80Hy" id="MUKpduBJBf" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3$0mRpwGJWS">
    <ref role="1XX52x" to="9q1q:3$0mRpwCOhq" resolve="ThemeColor" />
    <node concept="3EZMnI" id="3$0mRpwGKyo" role="2wV5jI">
      <node concept="2iRfu4" id="3$0mRpwGKyp" role="2iSdaV" />
      <node concept="3F0ifn" id="3$0mRpwGKyy" role="3EZMnx">
        <property role="3F0ifm" value="light :" />
      </node>
      <node concept="3F0A7n" id="3$0mRpwGKyA" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="none" />
        <ref role="1NtTu8" to="9q1q:3$0mRpwEEQC" resolve="light" />
      </node>
      <node concept="3gTLQM" id="3$0mRpwGKyE" role="3EZMnx">
        <node concept="3Fmcul" id="3$0mRpwGKyG" role="3FoqZy">
          <node concept="3clFbS" id="3$0mRpwGKyI" role="2VODD2">
            <node concept="3cpWs6" id="3$0mRpwGUfL" role="3cqZAp">
              <node concept="2ShNRf" id="3$0mRpwGUfM" role="3cqZAk">
                <node concept="1pGfFk" id="3$0mRpwGUfN" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="zisu:6NYYseYQSVK" resolve="RichTextColorEditor" />
                  <node concept="pncrf" id="3$0mRpwGUfO" role="37wK5m" />
                  <node concept="355D3s" id="3$0mRpwGUfP" role="37wK5m">
                    <ref role="355D3t" to="9q1q:3$0mRpwCOhq" resolve="ThemeColor" />
                    <ref role="355D3u" to="9q1q:3$0mRpwEEQC" resolve="light" />
                  </node>
                  <node concept="1Q80Hx" id="3$0mRpwGUfQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3$0mRpwGUGW" role="3EZMnx">
        <property role="3F0ifm" value="dark :" />
      </node>
      <node concept="3F0A7n" id="3$0mRpwGUIP" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="none" />
        <ref role="1NtTu8" to="9q1q:3$0mRpwEEQD" resolve="dark" />
      </node>
      <node concept="3gTLQM" id="3$0mRpwGUKJ" role="3EZMnx">
        <node concept="3Fmcul" id="3$0mRpwGUKL" role="3FoqZy">
          <node concept="3clFbS" id="3$0mRpwGUKN" role="2VODD2">
            <node concept="3cpWs6" id="3$0mRpwGUMb" role="3cqZAp">
              <node concept="2ShNRf" id="3$0mRpwGUMc" role="3cqZAk">
                <node concept="1pGfFk" id="3$0mRpwGUMd" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="zisu:6NYYseYQSVK" resolve="RichTextColorEditor" />
                  <node concept="pncrf" id="3$0mRpwGUMe" role="37wK5m" />
                  <node concept="355D3s" id="3$0mRpwGUMf" role="37wK5m">
                    <ref role="355D3t" to="9q1q:3$0mRpwCOhq" resolve="ThemeColor" />
                    <ref role="355D3u" to="9q1q:3$0mRpwEEQD" resolve="dark" />
                  </node>
                  <node concept="1Q80Hx" id="3$0mRpwGUMg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5t_c7s5Jm4x">
    <ref role="1XX52x" to="9q1q:5whuU8T2Err" resolve="Stylesheet" />
    <node concept="3EZMnI" id="5t_c7s5Jm7G" role="2wV5jI">
      <node concept="3EZMnI" id="5t_c7s5Jme1" role="3EZMnx">
        <node concept="VPM3Z" id="5t_c7s5Jme3" role="3F10Kt" />
        <node concept="3F0ifn" id="5t_c7s5JmeK" role="3EZMnx">
          <property role="3F0ifm" value="stylesheet" />
        </node>
        <node concept="3F0A7n" id="5t_c7s5Jmhl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5t_c7s5Jme6" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="5t_c7s5Jtur" role="3EZMnx">
        <ref role="1NtTu8" to="9q1q:413d4N_OTX9" resolve="styles" />
        <node concept="2iRkQZ" id="5t_c7s5JtBS" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5t_c7s5Jm7J" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="5t_c7s5Po$n">
    <ref role="aqKnT" to="9q1q:5whuU8T1b76" resolve="Span" />
    <node concept="22hDWj" id="4t9Jk3G5SGG" role="22hAXT" />
  </node>
</model>

