<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a852f19c-d4d5-4720-b716-f1cbc6193025(de.q60.mps.incremental.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="1dfdade0-0417-484f-b787-4c41692c0052" name="de.q60.mps.shadowmodels.util" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mupx" ref="r:295d6334-7243-46ad-8666-c2b7a7cb492b(de.q60.mps.incremental.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1dfdade0-0417-484f-b787-4c41692c0052" name="de.q60.mps.shadowmodels.util">
      <concept id="1161622981231" name="de.q60.mps.shadowmodels.util.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="de.q60.mps.shadowmodels.util.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.q60.mps.shadowmodels.util.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="4owK417btmQ">
    <ref role="1XX52x" to="mupx:4owK417btmF" resolve="EmptyLine" />
    <node concept="3F0ifn" id="4owK417btmS" role="2wV5jI">
      <node concept="VPxyj" id="4owK417btmV" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4owK417btn5">
    <ref role="1XX52x" to="mupx:4owK417btm_" resolve="IncrementalModule" />
    <node concept="3EZMnI" id="4owK417btn7" role="2wV5jI">
      <node concept="3F0ifn" id="4owK417btne" role="3EZMnx">
        <property role="3F0ifm" value="incremental module" />
      </node>
      <node concept="3F0A7n" id="4owK417btnk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4owK417btns" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4owK417btnV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4owK417btnM" role="3EZMnx">
        <ref role="1NtTu8" to="mupx:4owK417btmD" resolve="content" />
        <node concept="2iRkQZ" id="4owK417btnZ" role="2czzBx" />
        <node concept="lj46D" id="4owK417bto2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4owK417b_$2" role="4_6I_">
          <node concept="3clFbS" id="4owK417b_$3" role="2VODD2">
            <node concept="3clFbF" id="4owK417b_$b" role="3cqZAp">
              <node concept="2ShNRf" id="4owK417b_$9" role="3clFbG">
                <node concept="3zrR0B" id="4owK417b_G0" role="2ShVmc">
                  <node concept="3Tqbb2" id="4owK417b_G2" role="3zrR0E">
                    <ref role="ehGHo" to="mupx:4owK417btmF" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4owK417btnA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4owK417btnX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4owK417btna" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4owK417btpu">
    <ref role="1XX52x" to="mupx:4owK417btoe" resolve="IncrementalFunctionParameter" />
    <node concept="3EZMnI" id="4owK417btpw" role="2wV5jI">
      <node concept="3F0A7n" id="4owK417btpE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4owK417btpK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4owK417btq2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4owK417btpX" role="3EZMnx">
        <ref role="1NtTu8" to="mupx:4owK417btoh" resolve="type" />
      </node>
      <node concept="l2Vlx" id="4owK417btpz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4owK417btr4">
    <ref role="1XX52x" to="mupx:4owK417bto4" resolve="IncrementalFunction" />
    <node concept="3EZMnI" id="4owK417btr6" role="2wV5jI">
      <node concept="3EZMnI" id="VwH9CcVYdT" role="3EZMnx">
        <node concept="2iRfu4" id="VwH9CcVYdU" role="2iSdaV" />
        <node concept="PMmxH" id="4owK417btrd" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="4owK417btrm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4owK417btru" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="4owK417btsv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4owK417bts$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4owK417btsi" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="mupx:4owK417btq4" resolve="parameters" />
          <node concept="l2Vlx" id="4owK417btsk" role="2czzBx" />
          <node concept="3F0ifn" id="4owK417bKyV" role="2czzBI">
            <node concept="VPxyj" id="3rlBTn$7dxt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4owK417btrC" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="4owK417btsC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4owK417btrO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4owK417btsE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4owK417bts2" role="3EZMnx">
          <ref role="1NtTu8" to="mupx:4owK417btqt" resolve="returnType" />
        </node>
      </node>
      <node concept="3F0ifn" id="4owK417btsU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4owK417bttC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="VwH9CcU2sP" role="3EZMnx">
        <node concept="3EZMnI" id="VwH9CcW5Ml" role="3EZMnx">
          <node concept="VPM3Z" id="VwH9CcW5Mm" role="3F10Kt" />
          <node concept="3F0ifn" id="VwH9CcW5Mn" role="3EZMnx">
            <property role="3F0ifm" value="cache keys:" />
            <node concept="VPM3Z" id="VwH9CcW5Mo" role="3F10Kt" />
            <node concept="VPxyj" id="VwH9CcW5Mp" role="3F10Kt" />
            <node concept="Vb9p2" id="VwH9CcW5Mq" role="3F10Kt" />
            <node concept="Veino" id="VwH9CcWICo" role="3F10Kt">
              <node concept="3ZlJ5R" id="VwH9CcWICp" role="VblUZ">
                <node concept="3clFbS" id="VwH9CcWICq" role="2VODD2">
                  <node concept="3clFbF" id="VwH9CcWICr" role="3cqZAp">
                    <node concept="2ShNRf" id="VwH9CcWICs" role="3clFbG">
                      <node concept="1pGfFk" id="VwH9CcWICt" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="VwH9CcWICu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="VwH9CcWICv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="VwH9CcWICw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="VwH9CcWICx" role="37wK5m">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="VwH9CcW5Mr" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="mupx:VwH9CcU2tY" resolve="cacheKeys" />
            <node concept="l2Vlx" id="VwH9CcW5Ms" role="2czzBx" />
            <node concept="3ZSo5i" id="VwH9CcW5Mt" role="2czzBI">
              <node concept="3F0ifn" id="VwH9CcW5Mu" role="3EZMny">
                <node concept="Vb9p2" id="VwH9CcW5Mv" role="3F10Kt" />
                <node concept="VPxyj" id="VwH9Cd27sk" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3VJUX4" id="VwH9CcW5Mw" role="3ZZHOD">
                <node concept="3clFbS" id="VwH9CcW5Mx" role="2VODD2">
                  <node concept="3cpWs8" id="VwH9CcW5My" role="3cqZAp">
                    <node concept="3cpWsn" id="VwH9CcW5Mz" role="3cpWs9">
                      <property role="TrG5h" value="text" />
                      <node concept="17QB3L" id="VwH9CcW5M$" role="1tU5fm" />
                      <node concept="2OqwBi" id="VwH9CcW5M_" role="33vP2m">
                        <node concept="2OqwBi" id="VwH9CcW5MA" role="2Oq$k0">
                          <node concept="2OqwBi" id="VwH9CcW5MB" role="2Oq$k0">
                            <node concept="pncrf" id="VwH9CcW5MC" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="VwH9CcW5MD" role="2OqNvi">
                              <ref role="3TtcxE" to="mupx:4owK417btq4" resolve="parameters" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="VwH9CcW5ME" role="2OqNvi">
                            <node concept="1bVj0M" id="VwH9CcW5MF" role="23t8la">
                              <node concept="3clFbS" id="VwH9CcW5MG" role="1bW5cS">
                                <node concept="3clFbF" id="VwH9CcW5MH" role="3cqZAp">
                                  <node concept="2OqwBi" id="VwH9CcW5MI" role="3clFbG">
                                    <node concept="37vLTw" id="VwH9CcW5MJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="VwH9CcW5ML" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="VwH9CcW5MK" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="VwH9CcW5ML" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="VwH9CcW5MM" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="VwH9CcW5MN" role="2OqNvi">
                          <node concept="Xl_RD" id="VwH9CcW5MO" role="3uJOhx">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="VwH9CcW5MP" role="3cqZAp">
                    <node concept="2OqwBi" id="VwH9CcW5MQ" role="3clFbG">
                      <node concept="1eOMI4" id="VwH9CcW5MR" role="2Oq$k0">
                        <node concept="10QFUN" id="VwH9CcW5MS" role="1eOMHV">
                          <node concept="3uibUv" id="VwH9CcW5MT" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                          </node>
                          <node concept="1Q80Hx" id="VwH9CcW5MU" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="liA8E" id="VwH9CcW5MV" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                        <node concept="37vLTw" id="VwH9CcW5MW" role="37wK5m">
                          <ref role="3cqZAo" node="VwH9CcW5Mz" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="VwH9CcW5MX" role="3cqZAp">
                    <node concept="1Q80Hx" id="VwH9CcW5MY" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="VwH9CcW5MZ" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="VwH9CcU2sR" role="3F10Kt" />
        <node concept="lj46D" id="VwH9CcUDwW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="VwH9CcU2tl" role="3EZMnx">
          <ref role="1NtTu8" to="mupx:4owK417btq6" resolve="body" />
        </node>
        <node concept="2iRkQZ" id="VwH9CcU2sU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4owK417btto" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4owK417bttE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4owK417btr9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4owK417bxNA">
    <ref role="1XX52x" to="mupx:4owK417bxNo" resolve="IncrementalFunctionCall" />
    <node concept="3EZMnI" id="4owK417bxNC" role="2wV5jI">
      <node concept="1iCGBv" id="4owK417bxNJ" role="3EZMnx">
        <ref role="1NtTu8" to="mupx:4owK417bxNp" resolve="function" />
        <node concept="1sVBvm" id="4owK417bxNL" role="1sWHZn">
          <node concept="3SHvHV" id="4owK417bxNS" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="4owK417bxOf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4owK417bxOC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4owK417bxOH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4owK417bxO0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="mupx:4owK417bxNr" resolve="parameterValues" />
        <node concept="l2Vlx" id="4owK417bxO2" role="2czzBx" />
        <node concept="3F0ifn" id="VwH9CcWSTC" role="2czzBI">
          <node concept="VPxyj" id="VwH9CcWSTE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4owK417bxOv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4owK417bxOL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4owK417bxNF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4owK417bNiG">
    <ref role="1XX52x" to="mupx:4owK417bNix" resolve="IncrementalFunctionParameterRef" />
    <node concept="1iCGBv" id="4owK417bNiI" role="2wV5jI">
      <ref role="1NtTu8" to="mupx:4owK417bNiy" resolve="decl" />
      <node concept="1sVBvm" id="4owK417bNiK" role="1sWHZn">
        <node concept="3F0A7n" id="4owK417bNiU" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="VwH9Cd4UPp">
    <ref role="1XX52x" to="mupx:VwH9Cd4UPb" resolve="IncrementalExpression" />
    <node concept="3EZMnI" id="VwH9Cd4UPr" role="2wV5jI">
      <node concept="PMmxH" id="VwH9Cd4UPy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="VwH9Cd4UPB" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="VwH9Cd4UQS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="VwH9Cd4UQX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="VwH9Cd4UQF" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="mupx:VwH9Cd4UPc" resolve="cacheKeys" />
        <node concept="l2Vlx" id="VwH9Cd4UQH" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="VwH9Cd4UPJ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="VwH9Cd4UR1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="VwH9Cd79Ex" role="3EZMnx">
        <property role="3F0ifm" value="using" />
      </node>
      <node concept="3F1sOY" id="VwH9Cd79F7" role="3EZMnx">
        <ref role="1NtTu8" to="mupx:VwH9Cd79F3" resolve="engine" />
      </node>
      <node concept="3F0ifn" id="VwH9Cd4UPT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="VwH9Cd4UR3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="VwH9Cd4UQr" role="3EZMnx">
        <ref role="1NtTu8" to="mupx:VwH9Cd4UPe" resolve="body" />
        <node concept="lj46D" id="VwH9Cd4UR7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="VwH9Cd4UQ5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="VwH9Cd4UR5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="VwH9Cd4UPu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qGGLAkSij0">
    <ref role="1XX52x" to="mupx:7qGGLAkShCm" resolve="IncrementalFunctionLiteral" />
    <node concept="3EZMnI" id="7qGGLAkSij2" role="2wV5jI">
      <node concept="3EZMnI" id="7qGGLAkSij3" role="3EZMnx">
        <node concept="2iRfu4" id="7qGGLAkSij4" role="2iSdaV" />
        <node concept="PMmxH" id="7qGGLAkSij5" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="7qGGLAkSij7" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="7qGGLAkSij8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7qGGLAkSij9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7qGGLAkSija" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="mupx:7qGGLAkSiE$" resolve="parameters" />
          <node concept="l2Vlx" id="7qGGLAkSijb" role="2czzBx" />
          <node concept="3F0ifn" id="7qGGLAkSijc" role="2czzBI" />
        </node>
        <node concept="3F0ifn" id="7qGGLAkSijd" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7qGGLAkSije" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7qGGLAkSijf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7qGGLAkSijg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7qGGLAkSijh" role="3EZMnx">
          <ref role="1NtTu8" to="mupx:7qGGLAkSiEA" resolve="returnType" />
        </node>
      </node>
      <node concept="3F0ifn" id="7qGGLAkSiji" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7qGGLAkSijj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7qGGLAkSijk" role="3EZMnx">
        <node concept="3EZMnI" id="7qGGLAkSijl" role="3EZMnx">
          <node concept="VPM3Z" id="7qGGLAkSijm" role="3F10Kt" />
          <node concept="3F0ifn" id="7qGGLAkSijn" role="3EZMnx">
            <property role="3F0ifm" value="cache keys:" />
            <node concept="VPM3Z" id="7qGGLAkSijo" role="3F10Kt" />
            <node concept="VPxyj" id="7qGGLAkSijp" role="3F10Kt" />
            <node concept="Vb9p2" id="7qGGLAkSijq" role="3F10Kt" />
            <node concept="Veino" id="7qGGLAkSijr" role="3F10Kt">
              <node concept="3ZlJ5R" id="7qGGLAkSijs" role="VblUZ">
                <node concept="3clFbS" id="7qGGLAkSijt" role="2VODD2">
                  <node concept="3clFbF" id="7qGGLAkSiju" role="3cqZAp">
                    <node concept="2ShNRf" id="7qGGLAkSijv" role="3clFbG">
                      <node concept="1pGfFk" id="7qGGLAkSijw" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="7qGGLAkSijx" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7qGGLAkSijy" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7qGGLAkSijz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7qGGLAkSij$" role="37wK5m">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="7qGGLAkSij_" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="mupx:7qGGLAkSiEB" resolve="cacheKeys" />
            <node concept="l2Vlx" id="7qGGLAkSijA" role="2czzBx" />
            <node concept="3ZSo5i" id="7qGGLAkSijB" role="2czzBI">
              <node concept="3F0ifn" id="7qGGLAkSijC" role="3EZMny">
                <node concept="Vb9p2" id="7qGGLAkSijD" role="3F10Kt" />
                <node concept="VPxyj" id="7qGGLAkSijE" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3VJUX4" id="7qGGLAkSijF" role="3ZZHOD">
                <node concept="3clFbS" id="7qGGLAkSijG" role="2VODD2">
                  <node concept="3cpWs8" id="7qGGLAkSijH" role="3cqZAp">
                    <node concept="3cpWsn" id="7qGGLAkSijI" role="3cpWs9">
                      <property role="TrG5h" value="text" />
                      <node concept="17QB3L" id="7qGGLAkSijJ" role="1tU5fm" />
                      <node concept="2OqwBi" id="7qGGLAkSijK" role="33vP2m">
                        <node concept="2OqwBi" id="7qGGLAkSijL" role="2Oq$k0">
                          <node concept="2OqwBi" id="7qGGLAkSijM" role="2Oq$k0">
                            <node concept="pncrf" id="7qGGLAkSijN" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7qGGLAkSijO" role="2OqNvi">
                              <ref role="3TtcxE" to="mupx:7qGGLAkSiE$" resolve="parameters" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="7qGGLAkSijP" role="2OqNvi">
                            <node concept="1bVj0M" id="7qGGLAkSijQ" role="23t8la">
                              <node concept="3clFbS" id="7qGGLAkSijR" role="1bW5cS">
                                <node concept="3clFbF" id="7qGGLAkSijS" role="3cqZAp">
                                  <node concept="2OqwBi" id="7qGGLAkSijT" role="3clFbG">
                                    <node concept="37vLTw" id="7qGGLAkSijU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7qGGLAkSijW" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7qGGLAkSijV" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7qGGLAkSijW" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7qGGLAkSijX" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="7qGGLAkSijY" role="2OqNvi">
                          <node concept="Xl_RD" id="7qGGLAkSijZ" role="3uJOhx">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7qGGLAkSik0" role="3cqZAp">
                    <node concept="2OqwBi" id="7qGGLAkSik1" role="3clFbG">
                      <node concept="1eOMI4" id="7qGGLAkSik2" role="2Oq$k0">
                        <node concept="10QFUN" id="7qGGLAkSik3" role="1eOMHV">
                          <node concept="3uibUv" id="7qGGLAkSik4" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                          </node>
                          <node concept="1Q80Hx" id="7qGGLAkSik5" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7qGGLAkSik6" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                        <node concept="37vLTw" id="7qGGLAkSik7" role="37wK5m">
                          <ref role="3cqZAo" node="7qGGLAkSijI" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7qGGLAkSik8" role="3cqZAp">
                    <node concept="1Q80Hx" id="7qGGLAkSik9" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7qGGLAkSika" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="7qGGLAkSikb" role="3F10Kt" />
        <node concept="lj46D" id="7qGGLAkSikc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="7qGGLAkSikd" role="3EZMnx">
          <ref role="1NtTu8" to="mupx:7qGGLAkSiE_" resolve="body" />
        </node>
        <node concept="2iRkQZ" id="7qGGLAkSike" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7qGGLAkSikf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7qGGLAkSikg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7qGGLAkSikh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qGGLAkYBYo">
    <ref role="1XX52x" to="mupx:7qGGLAkYBYd" resolve="WithEngineStatement" />
    <node concept="3EZMnI" id="7qGGLAkYBYq" role="2wV5jI">
      <node concept="PMmxH" id="7qGGLAkYBY$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7qGGLAkZ8Xj" role="3EZMnx">
        <ref role="1NtTu8" to="mupx:7qGGLAkYBYe" resolve="engine" />
      </node>
      <node concept="3F0ifn" id="7qGGLAkYBYD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7qGGLAkYBZ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7qGGLAkYBZd" role="3F10Kt" />
        <node concept="3mYdg7" id="7qGGLAkYBZo" role="3F10Kt">
          <property role="1413C4" value="p" />
        </node>
      </node>
      <node concept="3F1sOY" id="7qGGLAkYBYY" role="3EZMnx">
        <ref role="1NtTu8" to="mupx:7qGGLAkYBYV" resolve="body" />
        <node concept="lj46D" id="7qGGLAkYBZ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7qGGLAkYBYL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7qGGLAkYBZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7qGGLAkYBZh" role="3F10Kt" />
        <node concept="3mYdg7" id="7qGGLAkYBZt" role="3F10Kt">
          <property role="1413C4" value="p" />
        </node>
      </node>
      <node concept="l2Vlx" id="7qGGLAkYBYt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pNuz6Anfgi">
    <ref role="1XX52x" to="mupx:7pNuz6Ane_v" resolve="HashCodeEquals" />
    <node concept="3EZMnI" id="7pNuz6Anfgk" role="2wV5jI">
      <node concept="PMmxH" id="7pNuz6Anfgr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="7pNuz6AnfgC" role="3EZMnx">
        <ref role="1NtTu8" to="mupx:7pNuz6Anfg8" resolve="elements" />
        <node concept="2iRkQZ" id="7pNuz6AnfgJ" role="2czzBx" />
        <node concept="3vyZuw" id="7pNuz6Ang_9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pNuz6Anfgw" role="3EZMnx" />
      <node concept="2iRfu4" id="7pNuz6Anfgn" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="4owK417bIdY">
    <ref role="aqKnT" to="mupx:4owK417btmF" resolve="EmptyLine" />
    <node concept="22hDWj" id="7q24335a1Cf" role="22hAXT" />
  </node>
</model>

