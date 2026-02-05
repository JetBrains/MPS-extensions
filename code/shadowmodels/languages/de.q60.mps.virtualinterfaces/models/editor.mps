<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f63c6b6-b076-460d-bb12-3a773fb193b2(de.q60.mps.virtualinterfaces.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nq6j" ref="r:e965eaaf-6f01-43ca-ac58-4a88a75328a6(de.q60.mps.virtualinterfaces.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5I2DPFvQDzr">
    <ref role="1XX52x" to="nq6j:5I2DPFvQDzg" resolve="EmptyLine" />
    <node concept="3F0ifn" id="5I2DPFvQDzt" role="2wV5jI">
      <node concept="VPxyj" id="5I2DPFvQDzw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5I2DPFvQIRq">
    <ref role="1XX52x" to="nq6j:5I2DPFvQrRv" resolve="VirtualInterfacesModule" />
    <node concept="3EZMnI" id="5I2DPFvQIR_" role="2wV5jI">
      <node concept="3EZMnI" id="5I2DPFvQIRG" role="3EZMnx">
        <node concept="VPM3Z" id="5I2DPFvQIRI" role="3F10Kt" />
        <node concept="3F0ifn" id="5I2DPFvQIRQ" role="3EZMnx">
          <property role="3F0ifm" value="virtual interfaces" />
        </node>
        <node concept="3F0A7n" id="5I2DPFvQIS0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5I2DPFvQIS8" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5I2DPFvQIRL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5I2DPFvQISV" role="3EZMnx">
        <node concept="VPM3Z" id="5I2DPFvQISX" role="3F10Kt" />
        <node concept="3XFhqQ" id="5I2DPFvQITg" role="3EZMnx" />
        <node concept="3F2HdR" id="5I2DPFvQITo" role="3EZMnx">
          <ref role="1NtTu8" to="nq6j:5I2DPFvQITm" resolve="content" />
          <node concept="2iRkQZ" id="5I2DPFvQITu" role="2czzBx" />
          <node concept="4$FPG" id="5I2DPFvQMta" role="4_6I_">
            <node concept="3clFbS" id="5I2DPFvQMtb" role="2VODD2">
              <node concept="3clFbF" id="5I2DPFvQMBD" role="3cqZAp">
                <node concept="2ShNRf" id="5I2DPFvQMBB" role="3clFbG">
                  <node concept="3zrR0B" id="5I2DPFvQNMd" role="2ShVmc">
                    <node concept="3Tqbb2" id="5I2DPFvQNMf" role="3zrR0E">
                      <ref role="ehGHo" to="nq6j:5I2DPFvQDzg" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5I2DPFvQIT0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5I2DPFvQISo" role="3EZMnx">
        <node concept="VPM3Z" id="5I2DPFvQISp" role="3F10Kt" />
        <node concept="3F0ifn" id="5I2DPFvQISt" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="5I2DPFvQISu" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5I2DPFvQIRC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I2DPFvQUXJ">
    <ref role="1XX52x" to="nq6j:5I2DPFvQUXt" resolve="InterfaceMethod" />
    <node concept="3EZMnI" id="5I2DPFvQUXL" role="2wV5jI">
      <node concept="PMmxH" id="5I2DPFvQUXS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5I2DPFvQUXX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5I2DPFvQUXO" role="2iSdaV" />
      <node concept="3F0ifn" id="5I2DPFvRlDj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5I2DPFvRlE_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5I2DPFvRlEE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5I2DPFvRlDD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
        <node concept="l2Vlx" id="5I2DPFvRlDF" role="2czzBx" />
        <node concept="3F0ifn" id="5I2DPFvRphV" role="2czzBI">
          <node concept="VPxyj" id="5I2DPFvRphX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5I2DPFvRlDt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5I2DPFvRlEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5I2DPFvRlDU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5I2DPFvRlEK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5I2DPFvRlEp" role="3EZMnx">
        <ref role="1NtTu8" to="nq6j:5I2DPFvRlEc" resolve="returnType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5I2DPFvQUYf">
    <ref role="1XX52x" to="nq6j:5I2DPFvQrRx" resolve="VirtualInterfaceDeclaration" />
    <node concept="3EZMnI" id="5I2DPFvQUYh" role="2wV5jI">
      <node concept="PMmxH" id="5I2DPFvQUYo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5I2DPFvQUYx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5I2DPFvQUYD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5I2DPFvQUZ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5I2DPFvQUYZ" role="3EZMnx">
        <ref role="1NtTu8" to="nq6j:5I2DPFvQUY5" resolve="content" />
        <node concept="2iRkQZ" id="5I2DPFvQUZf" role="2czzBx" />
        <node concept="lj46D" id="5I2DPFvQUZi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5I2DPFvQUYN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5I2DPFvQUZa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5I2DPFvQUYk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I2DPFvRsDp">
    <ref role="1XX52x" to="nq6j:5I2DPFvR763" resolve="ParameterDeclaration" />
    <node concept="3EZMnI" id="5I2DPFvRsDr" role="2wV5jI">
      <node concept="3F0A7n" id="5I2DPFvRsD_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5I2DPFvRsDF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5I2DPFvRsDX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5I2DPFvRsDS" role="3EZMnx">
        <ref role="1NtTu8" to="nq6j:5I2DPFvR764" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5I2DPFvRsDu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I2DPFvRxEY">
    <ref role="1XX52x" to="nq6j:5I2DPFvQrR$" resolve="VirtualInterfaceImplementation" />
    <node concept="3EZMnI" id="5I2DPFvRxF0" role="2wV5jI">
      <node concept="PMmxH" id="5I2DPFvRxF7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="5I2DPFvRxFc" role="3EZMnx">
        <ref role="1NtTu8" to="nq6j:5I2DPFvRxEN" resolve="implementedInterface" />
        <node concept="1sVBvm" id="5I2DPFvRxFe" role="1sWHZn">
          <node concept="3F0A7n" id="5I2DPFvRxG4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5I2DPFvRxFv" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1iCGBv" id="5I2DPFvRxFH" role="3EZMnx">
        <property role="1$x2rV" value="null" />
        <ref role="1NtTu8" to="nq6j:5I2DPFvRwzd" resolve="implementingConcept" />
        <node concept="1sVBvm" id="5I2DPFvRxFJ" role="1sWHZn">
          <node concept="3F0A7n" id="5I2DPFvRxFY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5I2DPFvRxGh" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5I2DPFvRD6d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5I2DPFvRD5W" role="3EZMnx">
        <ref role="1NtTu8" to="nq6j:5I2DPFvRD5G" resolve="content" />
        <node concept="2iRkQZ" id="5I2DPFvRD6f" role="2czzBx" />
        <node concept="lj46D" id="5I2DPFvRD6i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="5I2DPFvRD6k" role="4_6I_">
          <node concept="3clFbS" id="5I2DPFvRD6l" role="2VODD2">
            <node concept="3clFbF" id="5I2DPFvRD9R" role="3cqZAp">
              <node concept="2ShNRf" id="5I2DPFvRD9P" role="3clFbG">
                <node concept="3zrR0B" id="5I2DPFvRDlc" role="2ShVmc">
                  <node concept="3Tqbb2" id="5I2DPFvRDle" role="3zrR0E">
                    <ref role="ehGHo" to="nq6j:5I2DPFvQDzg" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5I2DPFvRxGB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5I2DPFvRD6b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5I2DPFvRxF3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I2DPFvRKri">
    <ref role="1XX52x" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
    <node concept="3EZMnI" id="5I2DPFvRKrk" role="2wV5jI">
      <node concept="1iCGBv" id="5I2DPFvRKru" role="3EZMnx">
        <ref role="1NtTu8" to="nq6j:5I2DPFvRKr1" resolve="declaration" />
        <node concept="1sVBvm" id="5I2DPFvRKrw" role="1sWHZn">
          <node concept="3F0A7n" id="5I2DPFvRKrE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1KLm$DhQ5Lf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1KLm$DhQ83T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1KLm$DhQ841" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1KLm$DhQ7Aw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
        <node concept="l2Vlx" id="1KLm$DhQ7Ay" role="2czzBx" />
        <node concept="3F0ifn" id="1KLm$DhRzXp" role="2czzBI">
          <node concept="VPxyj" id="1KLm$DhREGa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1KLm$DhQ6FR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1KLm$DhQ847" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1KLm$DhQ8Lr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1KLm$DhQm0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="5I2DPFvRS4F" role="3EZMnx">
        <node concept="1HfYo3" id="5I2DPFvRS4H" role="1HlULh">
          <node concept="3TQlhw" id="5I2DPFvRS4J" role="1Hhtcw">
            <node concept="3clFbS" id="5I2DPFvRS4L" role="2VODD2">
              <node concept="3clFbF" id="5I2DPFvRSdA" role="3cqZAp">
                <node concept="2OqwBi" id="5I2DPFvTc$H" role="3clFbG">
                  <node concept="2OqwBi" id="5I2DPFvTahl" role="2Oq$k0">
                    <node concept="2OqwBi" id="5I2DPFvT8N2" role="2Oq$k0">
                      <node concept="pncrf" id="5I2DPFvT8vo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5I2DPFvT9Pz" role="2OqNvi">
                        <ref role="3Tt5mk" to="nq6j:5I2DPFvRKr1" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5I2DPFvTbMr" role="2OqNvi">
                      <ref role="3Tt5mk" to="nq6j:5I2DPFvRlEc" resolve="returnType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5I2DPFvTehp" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5I2DPFvSnNw" role="3F10Kt" />
        <node concept="VPM3Z" id="5I2DPFvSovJ" role="3F10Kt" />
        <node concept="VechU" id="5I2DPFvS$i2" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="5I2DPFvRKsc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5I2DPFvRKt2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5I2DPFvRKsS" role="3EZMnx">
        <ref role="1NtTu8" to="nq6j:5I2DPFvRKr7" resolve="body" />
        <node concept="lj46D" id="5I2DPFvRKt6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5I2DPFvRKss" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5I2DPFvRKt4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5I2DPFvRKrn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I2DPFvTnB4">
    <ref role="1XX52x" to="nq6j:5I2DPFvTmKo" resolve="ParameterReference" />
    <node concept="1iCGBv" id="5I2DPFvTnB6" role="2wV5jI">
      <ref role="1NtTu8" to="nq6j:5I2DPFvTmKp" resolve="decl" />
      <node concept="1sVBvm" id="5I2DPFvTnB8" role="1sWHZn">
        <node concept="3F0A7n" id="5I2DPFvTnBi" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KLm$DhTufp">
    <ref role="1XX52x" to="nq6j:1KLm$DhTueT" resolve="ImplementsOperation" />
    <node concept="3EZMnI" id="1KLm$DhTCtU" role="2wV5jI">
      <node concept="PMmxH" id="1KLm$DhTCul" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1KLm$DhTCuD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1KLm$DhTCvg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1KLm$DhTCvo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1KLm$DhTCtV" role="2iSdaV" />
      <node concept="1iCGBv" id="1KLm$DhTufr" role="3EZMnx">
        <ref role="1NtTu8" to="nq6j:1KLm$DhTueX" resolve="interface" />
        <node concept="1sVBvm" id="1KLm$DhTuft" role="1sWHZn">
          <node concept="3F0A7n" id="1KLm$DhTufF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1KLm$DhTCv2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1KLm$DhTCvu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KLm$DhTJtN">
    <ref role="1XX52x" to="nq6j:1KLm$DhTJsP" resolve="VirtualMethodCallOperation" />
    <node concept="3EZMnI" id="1KLm$DhTJtP" role="2wV5jI">
      <node concept="1iCGBv" id="1KLm$DhTJtZ" role="3EZMnx">
        <ref role="1NtTu8" to="nq6j:1KLm$DhTJsT" resolve="method" />
        <node concept="1sVBvm" id="1KLm$DhTJu1" role="1sWHZn">
          <node concept="3F0A7n" id="1KLm$DhTJuf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1KLm$DhTJus" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1KLm$DhTJvA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1KLm$DhTJvI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1KLm$DhTJva" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nq6j:1KLm$DhTJtl" resolve="parameterValues" />
        <node concept="l2Vlx" id="1KLm$DhTJvc" role="2czzBx" />
        <node concept="3F0ifn" id="1KLm$DhTJvr" role="2czzBI">
          <node concept="VPxyj" id="1KLm$DhTJvx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1KLm$DhTJuL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1KLm$DhTJvO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1KLm$DhTJtS" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="5I2DPFvQSf$">
    <ref role="aqKnT" to="nq6j:5I2DPFvQDzg" resolve="EmptyLine" />
    <node concept="22hDWj" id="7q24335a1Co" role="22hAXT" />
  </node>
</model>

