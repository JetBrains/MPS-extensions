<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd9e55f8-6b11-420b-98e7-91a8eff4b12e(de.itemis.mps.structurecheck.editor)">
  <persistence version="9" />
  <languages>
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="7met" ref="r:d4a954d0-fb17-418d-bfe1-8fc917bd27a1(de.itemis.mps.structurecheck.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" stub="416014060004530854" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="l6SLw3lTl_">
    <ref role="1XX52x" to="7met:l6SLw3lTkI" resolve="CheckStructureStatement" />
    <node concept="3EZMnI" id="l6SLw3lTJF" role="2wV5jI">
      <node concept="3F0ifn" id="l6SLw3lTJP" role="3EZMnx">
        <property role="3F0ifm" value="check structure of" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="l6SLw3lTK1" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3lTJY" resolve="rootElement" />
      </node>
      <node concept="3EZMnI" id="uffbfdOAVr" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="uffbfdOAWa" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="uffbfdOAWb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="l6SLw3paNn" role="3EZMnx">
          <ref role="1NtTu8" to="7met:l6SLw3paLx" resolve="checkers" />
          <node concept="lj46D" id="l6SLw3paPI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="uffbfdOAXJ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="pVoyu" id="uffbfdOAXK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="LD5Jc" id="uffbfdQ2s2" role="3F10Kt">
            <property role="LDHlv" value="hGLCI6j/next_line" />
          </node>
        </node>
        <node concept="3F0ifn" id="uffbfdOAYi" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        </node>
        <node concept="l2Vlx" id="uffbfdOAVw" role="2iSdaV" />
        <node concept="3F0ifn" id="uffbfdOGEo" role="AHCbl">
          <property role="3F0ifm" value="{...}" />
          <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
        </node>
      </node>
      <node concept="l2Vlx" id="l6SLw3lTJI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="l6SLw3lTQs">
    <ref role="1XX52x" to="7met:l6SLw3lTQe" resolve="PropertyChecker" />
    <node concept="3EZMnI" id="l6SLw3lTQu" role="2wV5jI">
      <node concept="3F0ifn" id="l6SLw3lTQC" role="3EZMnx">
        <property role="3F0ifm" value="property" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="uffbfdQssc" role="P5bDN">
          <node concept="UkePV" id="uffbfdQssd" role="OY2wv">
            <ref role="Ul1FP" to="7met:l6SLw3lTN$" resolve="IChecker" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="l6SLw3lTQT" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3lTQL" resolve="expected" />
      </node>
      <node concept="3F0ifn" id="l6SLw3lTR6" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="l6SLw3lTRn" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3lTQO" resolve="actual" />
      </node>
      <node concept="l2Vlx" id="l6SLw3lTQx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="l6SLw3lTUj">
    <ref role="1XX52x" to="7met:l6SLw3lTU7" resolve="ConditionChecker" />
    <node concept="3EZMnI" id="l6SLw3lTUl" role="2wV5jI">
      <node concept="3F0ifn" id="l6SLw3lTUv" role="3EZMnx">
        <property role="3F0ifm" value="condition" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="uffbfdQsqs" role="P5bDN">
          <node concept="UkePV" id="uffbfdQsqt" role="OY2wv">
            <ref role="Ul1FP" to="7met:l6SLw3lTN$" resolve="IChecker" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="l6SLw3lTUC" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3lTUb" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="l6SLw3xvVQ" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="l6SLw3xGMY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="l6SLw3lTUo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="l6SLw3lTXX">
    <ref role="1XX52x" to="7met:l6SLw3lTXk" resolve="SequenceChecker" />
    <node concept="3EZMnI" id="l6SLw3lTXZ" role="2wV5jI">
      <node concept="3F0ifn" id="l6SLw3lTY9" role="3EZMnx">
        <property role="3F0ifm" value="sequence" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="uffbfdQp1x" role="P5bDN">
          <node concept="UkePV" id="uffbfdQp1Y" role="OY2wv">
            <ref role="Ul1FP" to="7met:l6SLw3lTN$" resolve="IChecker" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="l6SLw3lTYI" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3lTYF" resolve="sequence" />
      </node>
      <node concept="3F0ifn" id="l6SLw3lU0e" role="3EZMnx">
        <property role="3F0ifm" value="contains" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2aMyGU" id="l6SLw3lUvP" role="3EZMnx">
        <property role="2aYyza" value="ordered" />
        <property role="2aYyvO" value="unordered" />
        <ref role="1NtTu8" to="7met:l6SLw3lU0m" resolve="ordered" />
      </node>
      <node concept="3F0ifn" id="uffbfdQmfo" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="l6SLw3lU_Q" role="3EZMnx">
        <ref role="1NtTu8" to="7met:7WTFIQIcYwE" resolve="rule" />
      </node>
      <node concept="3EZMnI" id="uffbfdOM8_" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="uffbfdOM91" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="uffbfdOM92" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="uffbfdOM95" role="3EZMnx">
          <ref role="1NtTu8" to="7met:l6SLw3lUE8" resolve="elements" />
          <node concept="l2Vlx" id="uffbfdOM96" role="2czzBx" />
          <node concept="lj46D" id="uffbfdOM97" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="uffbfdOM98" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="uffbfdPuC8" role="4_6I_">
            <node concept="3clFbS" id="uffbfdPuC9" role="2VODD2">
              <node concept="3clFbF" id="uffbfdPuCj" role="3cqZAp">
                <node concept="2ShNRf" id="uffbfdPuCh" role="3clFbG">
                  <node concept="3zrR0B" id="uffbfdPuWt" role="2ShVmc">
                    <node concept="3Tqbb2" id="uffbfdPuWv" role="3zrR0E">
                      <ref role="ehGHo" to="7met:uffbfdPuzf" resolve="EmptyElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="uffbfdOM9f" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="pVoyu" id="uffbfdOM9g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="uffbfdOM8E" role="2iSdaV" />
        <node concept="3F0ifn" id="uffbfdOMbs" role="AHCbl">
          <property role="3F0ifm" value="{...}" />
          <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
        </node>
      </node>
      <node concept="l2Vlx" id="l6SLw3lTY2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="l6SLw3m22h">
    <ref role="1XX52x" to="7met:l6SLw3m1u9" resolve="Element" />
    <node concept="3EZMnI" id="l6SLw3m22u" role="2wV5jI">
      <node concept="3F0ifn" id="l6SLw3m22I" role="3EZMnx">
        <property role="3F0ifm" value="element" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="uffbfdQshN" role="P5bDN">
          <node concept="UkePV" id="uffbfdQsig" role="OY2wv">
            <ref role="Ul1FP" to="7met:l6SLw3lUE7" resolve="IElement" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="l6SLw3m23g" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
        <node concept="11LMrY" id="l6SLw3m24c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="l6SLw3m22X" role="3EZMnx">
        <property role="1$x2rV" value="1" />
        <ref role="1NtTu8" to="7met:l6SLw3m22j" resolve="multiplier" />
      </node>
      <node concept="3F0ifn" id="l6SLw3m260" role="3EZMnx">
        <property role="3F0ifm" value="of type" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="l6SLw3m26v" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3m25B" resolve="subtype" />
      </node>
      <node concept="3EZMnI" id="uffbfdOJux" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="uffbfdOJuS" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="uffbfdOJuT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="uffbfdOJuW" role="3EZMnx">
          <ref role="1NtTu8" to="7met:l6SLw3paGd" resolve="checkers" />
          <node concept="lj46D" id="uffbfdOJuX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="uffbfdOJv2" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="pVoyu" id="uffbfdOJv3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="uffbfdOJuA" role="2iSdaV" />
        <node concept="3F0ifn" id="uffbfdOJx5" role="AHCbl">
          <property role="3F0ifm" value="{...}" />
          <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
        </node>
      </node>
      <node concept="l2Vlx" id="l6SLw3m22x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="l6SLw3paE5">
    <ref role="1XX52x" to="7met:l6SLw3paDi" resolve="CompositeChecker" />
    <node concept="3F2HdR" id="l6SLw3paEd" role="2wV5jI">
      <ref role="1NtTu8" to="7met:l6SLw3paDU" resolve="checkers" />
      <node concept="pj6Ft" id="l6SLw3paFW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="l6SLw3ra9h" role="2czzBx" />
      <node concept="4$FPG" id="uffbfdPokZ" role="4_6I_">
        <node concept="3clFbS" id="uffbfdPol0" role="2VODD2">
          <node concept="3clFbF" id="uffbfdPola" role="3cqZAp">
            <node concept="2ShNRf" id="uffbfdPol8" role="3clFbG">
              <node concept="3zrR0B" id="uffbfdPoH_" role="2ShVmc">
                <node concept="3Tqbb2" id="uffbfdPoHB" role="3zrR0E">
                  <ref role="ehGHo" to="7met:uffbfdOXGY" resolve="EmptyChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="uffbfdQ9mH" role="2czzBI">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="uffbfdQ9na" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uffbfdOlVF">
    <ref role="1XX52x" to="7met:l6SLw3nxk$" resolve="ThisElementExpression" />
    <node concept="PMmxH" id="uffbfdOlW8" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="uffbfdOXHY">
    <ref role="1XX52x" to="7met:uffbfdOXGY" resolve="EmptyChecker" />
    <node concept="3F0ifn" id="uffbfdOXI0" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="uffbfdOY8k" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="uffbfdPogE">
    <ref role="aqKnT" to="7met:uffbfdOXGY" resolve="EmptyChecker" />
    <node concept="22hDWj" id="uffbfdPohx" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="uffbfdPu$f">
    <ref role="1XX52x" to="7met:uffbfdPuzf" resolve="EmptyElement" />
    <node concept="3F0ifn" id="uffbfdPu$h" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="uffbfdPu$k" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="uffbfdPSSH">
    <ref role="aqKnT" to="7met:uffbfdPuzf" resolve="EmptyElement" />
    <node concept="22hDWj" id="uffbfdPST$" role="22hAXT" />
  </node>
</model>
