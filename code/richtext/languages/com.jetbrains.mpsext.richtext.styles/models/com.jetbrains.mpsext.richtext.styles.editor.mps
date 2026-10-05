<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:521b05ba-2376-48a1-9a11-37b70e41e6fe(com.jetbrains.mpsext.richtext.styles.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zisu" ref="r:8ea28ce4-20f4-4cc1-9400-7ee7ffb85a2c(com.jetbrains.mpsext.richtext.styles.ui)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="23h6" ref="r:7141fd54-a831-41ba-8753-74008b0b9af4(de.slisson.mps.richtext.editor)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="k553" ref="r:276d01ed-a8f1-4a68-9983-8032b091d2b0(de.slisson.mps.richtext.runtime)" />
    <import index="y9gw" ref="r:c4c46e75-b5a7-40d5-8bfd-d711bc589fc1(de.slisson.mps.richtext.runtime.vcs)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wtuq" ref="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="w67w" ref="r:e4f6414d-ed67-4bb6-a0c0-93451c50a0c2(com.jetbrains.mpsext.richtext.styles.util)" />
    <import index="9q1q" ref="r:2f6efb01-f17e-4cd5-ba7b-1e402adc978a(com.jetbrains.mpsext.richtext.styles.structure)" implicit="true" />
    <import index="znq1" ref="r:98a2eebd-7770-4676-8724-b8b325151ba1(com.jetbrains.mpsext.richtext.styles.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
            <property role="3F0ifm" value="foreground light :" />
          </node>
          <node concept="3F0A7n" id="6NYYseZ00yS" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="none" />
            <ref role="1NtTu8" to="9q1q:2FW1ko3bKWe" resolve="foregroundLight" />
          </node>
          <node concept="3gTLQM" id="6NYYseZ1doG" role="3EZMnx">
            <node concept="3Fmcul" id="6NYYseZ1doI" role="3FoqZy">
              <node concept="3clFbS" id="6NYYseZ1doK" role="2VODD2">
                <node concept="3cpWs6" id="6NYYseZLKCs" role="3cqZAp">
                  <node concept="2ShNRf" id="6NYYseZ1duV" role="3cqZAk">
                    <node concept="1pGfFk" id="6NYYseZ1dKS" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="zisu:6NYYseYQSVK" resolve="RichTextColorEditor" />
                      <node concept="pncrf" id="6NYYseZ1dOr" role="37wK5m" />
                      <node concept="355D3s" id="6NYYseZ1eit" role="37wK5m">
                        <ref role="355D3t" to="9q1q:5whuU8T1aZt" resolve="Style" />
                        <ref role="355D3u" to="9q1q:2FW1ko3bKWe" resolve="foregroundLight" />
                      </node>
                      <node concept="1Q80Hx" id="6NYYseZ1eOF" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6NYYseZ00yM" role="2iSdaV" />
          <node concept="lj46D" id="6NYYseZ14Wz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6NYYseZ00yW" role="3EZMnx">
          <node concept="3F0ifn" id="6NYYseZ00yY" role="3EZMnx">
            <property role="3F0ifm" value="foreground dark :" />
          </node>
          <node concept="3F0A7n" id="6NYYseZ00yZ" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="none" />
            <ref role="1NtTu8" to="9q1q:2FW1ko3bKWf" resolve="foregroundDark" />
          </node>
          <node concept="3gTLQM" id="6NYYseZ1pdG" role="3EZMnx">
            <node concept="3Fmcul" id="6NYYseZ1pdI" role="3FoqZy">
              <node concept="3clFbS" id="6NYYseZ1pdK" role="2VODD2">
                <node concept="3clFbF" id="6NYYseZ1qqX" role="3cqZAp">
                  <node concept="2ShNRf" id="6NYYseZ1qqZ" role="3clFbG">
                    <node concept="1pGfFk" id="6NYYseZ1qr0" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="zisu:6NYYseYQSVK" resolve="RichTextColorEditor" />
                      <node concept="pncrf" id="6NYYseZ1qr1" role="37wK5m" />
                      <node concept="355D3s" id="6NYYseZ1qr2" role="37wK5m">
                        <ref role="355D3t" to="9q1q:5whuU8T1aZt" resolve="Style" />
                        <ref role="355D3u" to="9q1q:2FW1ko3bKWf" resolve="foregroundDark" />
                      </node>
                      <node concept="1Q80Hx" id="6NYYseZ1qr3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6NYYseZ00z0" role="2iSdaV" />
          <node concept="lj46D" id="6NYYseZ14W$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6NYYseZ00z2" role="3EZMnx">
          <node concept="3F0ifn" id="6NYYseZ00z4" role="3EZMnx">
            <property role="3F0ifm" value="background light :" />
          </node>
          <node concept="3F0A7n" id="6NYYseZ00z5" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="none" />
            <ref role="1NtTu8" to="9q1q:2FW1ko3bKWg" resolve="backgroundLight" />
          </node>
          <node concept="3gTLQM" id="6NYYseZ1rpl" role="3EZMnx">
            <node concept="3Fmcul" id="6NYYseZ1rpn" role="3FoqZy">
              <node concept="3clFbS" id="6NYYseZ1rpp" role="2VODD2">
                <node concept="3clFbF" id="6NYYseZ1rpQ" role="3cqZAp">
                  <node concept="2ShNRf" id="6NYYseZ1rpS" role="3clFbG">
                    <node concept="1pGfFk" id="6NYYseZ1rpT" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="zisu:6NYYseYQSVK" resolve="RichTextColorEditor" />
                      <node concept="pncrf" id="6NYYseZ1rpU" role="37wK5m" />
                      <node concept="355D3s" id="6NYYseZ1rpV" role="37wK5m">
                        <ref role="355D3t" to="9q1q:5whuU8T1aZt" resolve="Style" />
                        <ref role="355D3u" to="9q1q:2FW1ko3bKWg" resolve="backgroundLight" />
                      </node>
                      <node concept="1Q80Hx" id="6NYYseZ1rpW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6NYYseZ00z6" role="2iSdaV" />
          <node concept="lj46D" id="6NYYseZ14W_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6NYYseZ00z8" role="3EZMnx">
          <node concept="3F0ifn" id="6NYYseZ00za" role="3EZMnx">
            <property role="3F0ifm" value="background dark :" />
          </node>
          <node concept="3F0A7n" id="6NYYseZ00zb" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="none" />
            <ref role="1NtTu8" to="9q1q:2FW1ko3bKWh" resolve="backgroundDark" />
          </node>
          <node concept="3gTLQM" id="6NYYseZ1sox" role="3EZMnx">
            <node concept="3Fmcul" id="6NYYseZ1soz" role="3FoqZy">
              <node concept="3clFbS" id="6NYYseZ1so_" role="2VODD2">
                <node concept="3clFbF" id="6NYYseZ1sp2" role="3cqZAp">
                  <node concept="2ShNRf" id="6NYYseZ1sp4" role="3clFbG">
                    <node concept="1pGfFk" id="6NYYseZ1sp5" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="zisu:6NYYseYQSVK" resolve="RichTextColorEditor" />
                      <node concept="pncrf" id="6NYYseZ1sp6" role="37wK5m" />
                      <node concept="355D3s" id="6NYYseZ1sp7" role="37wK5m">
                        <ref role="355D3t" to="9q1q:5whuU8T1aZt" resolve="Style" />
                        <ref role="355D3u" to="9q1q:2FW1ko3bKWh" resolve="backgroundDark" />
                      </node>
                      <node concept="1Q80Hx" id="6NYYseZ1sp8" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6NYYseZ00zc" role="2iSdaV" />
          <node concept="lj46D" id="6NYYseZ14WA" role="3F10Kt">
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
                  <node concept="2qgKlT" id="413d4NAeHC3" role="2OqNvi">
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
                  <node concept="2qgKlT" id="413d4NAeIl$" role="2OqNvi">
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
                  <node concept="2qgKlT" id="413d4NAeJ9J" role="2OqNvi">
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
            <node concept="2YIFZM" id="6sHtZxJ9Sy" role="3clFbG">
              <ref role="37wK5l" to="23h6:2af7$rttluc" resolve="modify" />
              <ref role="1Pybhc" to="23h6:2af7$rtxPFl" resolve="TextCellModifier" />
              <node concept="1Q80Hy" id="6sHtZxJ9S$" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWs6" id="MUKpduBJ$r" role="3cqZAp">
            <node concept="1Q80Hy" id="MUKpduBJBf" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

