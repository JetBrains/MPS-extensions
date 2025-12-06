<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7986759-cda9-43ca-a744-8845a2b5b461(de.slisson.mps.hacks.editor.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="r345" ref="r:f50c20c2-dbc0-4607-bd75-7511eaba1351(de.slisson.mps.hacks.editor.lang.structure)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="3981577588227981882" name="de.slisson.mps.tables.structure.CellCreateOperation" flags="ng" index="2CJim2">
        <child id="3981577588228006890" name="editor" index="2CJshi" />
        <child id="3981577588228006886" name="contextNode" index="2CJshu" />
      </concept>
      <concept id="3981577588228006907" name="de.slisson.mps.tables.structure.CellCreateOperationInlineEditor" flags="ig" index="2CJsh3" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2af7$rtsksk">
    <ref role="1XX52x" to="r345:2mB0AgdRlpR" resolve="CachedCell" />
    <node concept="3EZMnI" id="fIxGFmi" role="6VMZX">
      <node concept="PMmxH" id="hEUjIXL" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hEUgR_Z" resolve="Style_Component" />
      </node>
      <node concept="3F0ifn" id="hF4$x8V" role="3EZMnx">
        <node concept="VPM3Z" id="hF4$yFk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="RbLMy6byT2" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:3h9t8Jnexr_" resolve="Common_Component" />
      </node>
      <node concept="3F0ifn" id="RbLMy6byTE" role="3EZMnx">
        <node concept="VPM3Z" id="RbLMy6byTF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="hEU$PME" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuNs" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2af7$rtteQu" role="2wV5jI">
      <node concept="3EZMnI" id="fIxFcfv" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
        <node concept="PMmxH" id="h7TNyJG" role="3EZMnx">
          <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        </node>
        <node concept="3F0ifn" id="h7YH7Ww" role="3EZMnx">
          <property role="3F0ifm" value="cached" />
          <node concept="Vb9p2" id="1be6WiHaDTa" role="3F10Kt" />
        </node>
        <node concept="PMmxH" id="h7TN$Ex" role="3EZMnx">
          <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        </node>
        <node concept="2iRfu4" id="i2IxuT6" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="2af7$rtteQX" role="3EZMnx">
        <ref role="1NtTu8" to="r345:2mB0AgdRqMt" resolve="actualCell" />
      </node>
      <node concept="2iRkQZ" id="2af7$rtteQv" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="5vuoJu0B2Px">
    <property role="TrG5h" value="editorHacksHints" />
    <node concept="2BsEeg" id="5vuoJu0B2Uo" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="asyncCellUpdates" />
    </node>
  </node>
  <node concept="RtYIR" id="2mB0AgcjzrS">
    <property role="Rtri_" value="10000" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RtMap" id="2mB0AgcjzrT" role="RtEXV">
      <node concept="3clFbS" id="2mB0AgcjzrU" role="2VODD2">
        <node concept="3clFbF" id="2mB0AgcjzVm" role="3cqZAp">
          <node concept="3clFbT" id="2mB0AgcjzVl" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2mB0AgcjzI3" role="CpUAK">
      <ref role="2$4xQ3" node="5vuoJu0B2Uo" resolve="asyncCellUpdates" />
    </node>
    <node concept="3ZSo5i" id="2mB0AgcmNfY" role="2wV5jI">
      <node concept="3VJUX4" id="2mB0AgcmNiK" role="3ZZHOD">
        <node concept="3clFbS" id="2mB0AgcmNiL" role="2VODD2">
          <node concept="3clFbF" id="2mB0AgcmNiN" role="3cqZAp">
            <node concept="2OqwBi" id="2mB0AgclHBF" role="3clFbG">
              <node concept="2YIFZM" id="5vuoJu0BeM7" role="2Oq$k0">
                <ref role="37wK5l" to="kvq8:5vuoJu0nHYZ" resolve="getInstances" />
                <ref role="1Pybhc" to="kvq8:5vuoJu0nDAx" resolve="AsyncCellUpdates" />
                <node concept="2OqwBi" id="5vuoJu0BeM8" role="37wK5m">
                  <node concept="1Q80Hx" id="5vuoJu0BeM9" role="2Oq$k0" />
                  <node concept="liA8E" id="5vuoJu0BeMa" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2mB0AgclHUs" role="2OqNvi">
                <ref role="37wK5l" to="kvq8:5vuoJu0q8Bb" resolve="updateNowOrLater" />
                <node concept="pncrf" id="5vuoJu0Bfb0" role="37wK5m" />
                <node concept="1bVj0M" id="2mB0AgclI0v" role="37wK5m">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="2mB0AgclI0_" role="1bW5cS">
                    <node concept="3clFbF" id="2mB0Agclk59" role="3cqZAp">
                      <node concept="2OqwBi" id="2mB0Agclkjq" role="3clFbG">
                        <node concept="1Q80Hx" id="2mB0AgcmNx4" role="2Oq$k0" />
                        <node concept="2CJim2" id="2mB0Agclkul" role="2OqNvi">
                          <node concept="pncrf" id="2mB0AgclkyS" role="2CJshu" />
                          <node concept="2CJsh3" id="2mB0Agclkun" role="2CJshi">
                            <node concept="Rtstu" id="2mB0AgclkBq" role="2wV5jI" />
                          </node>
                        </node>
                      </node>
                    </node>
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

