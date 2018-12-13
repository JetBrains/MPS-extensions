<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:308b675c-b25d-4541-8cb3-67afa3799e8b(de.q60.mps.polymorphicfunctions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bx8c" ref="r:d41a8c26-da48-469e-96f2-9d09a339f84d(de.q60.mps.polymorphicfunctions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1upvoB3RHvl">
    <ref role="1XX52x" to="bx8c:1upvoB3RHtc" resolve="EmptyLine" />
    <node concept="3F0ifn" id="1upvoB3RHxh" role="2wV5jI">
      <node concept="VPxyj" id="1upvoB3RHxo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1upvoB3RHxA">
    <ref role="1XX52x" to="bx8c:1upvoB3RHiK" resolve="PolymorphicFunctionsModule" />
    <node concept="3EZMnI" id="1upvoB3RHzy" role="2wV5jI">
      <node concept="3F0ifn" id="1upvoB3RHzP" role="3EZMnx">
        <property role="3F0ifm" value="polymorphic functions" />
      </node>
      <node concept="3F0A7n" id="3jJoUQ6WMyg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1upvoB3RH$7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1upvoB3RH_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1upvoB3RH_f" role="3EZMnx">
        <ref role="1NtTu8" to="bx8c:1upvoB3RH_9" resolve="content" />
        <node concept="2iRkQZ" id="1upvoB3RH_F" role="2czzBx" />
        <node concept="lj46D" id="1upvoB3RH_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1upvoB3RQtL" role="4_6I_">
          <node concept="3clFbS" id="1upvoB3RQtM" role="2VODD2">
            <node concept="3clFbF" id="1upvoB3RQxk" role="3cqZAp">
              <node concept="2ShNRf" id="1upvoB3RQxi" role="3clFbG">
                <node concept="3zrR0B" id="1upvoB3RQGJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="1upvoB3RQGL" role="3zrR0E">
                    <ref role="ehGHo" to="bx8c:1upvoB3RHtc" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1upvoB3RH$z" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1upvoB3RH_S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1upvoB3RHz_" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="1upvoB3RQOz">
    <ref role="aqKnT" to="bx8c:1upvoB3RHtc" resolve="EmptyLine" />
  </node>
  <node concept="24kQdi" id="1upvoB3RVXE">
    <ref role="1XX52x" to="bx8c:1upvoB3RHgP" resolve="PolymorphicFunctionDeclaration" />
    <node concept="3EZMnI" id="1upvoB3RVZA" role="2wV5jI">
      <node concept="PMmxH" id="1upvoB3RVZT" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1upvoB3RW0H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1upvoB3RW19" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1upvoB3RW36" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1upvoB3RW3n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1upvoB3S5TZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="bx8c:1upvoB3S5T6" resolve="parameters" />
        <node concept="l2Vlx" id="1upvoB3S5U1" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1upvoB3RW1J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1upvoB3RW30" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1upvoB3TuTu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1upvoB3TuWx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5yVaV$3OLZ1" role="3EZMnx">
        <property role="3F0ifm" value="sequence&lt;" />
        <node concept="VechU" id="5yVaV$3OM22" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VPxyj" id="5yVaV$3OM2g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="5yVaV$3OM2B" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="5yVaV$3OM36" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5yVaV$3P5lt" role="pqm2j">
          <node concept="3clFbS" id="5yVaV$3P5lu" role="2VODD2">
            <node concept="3clFbF" id="5yVaV$3P5vA" role="3cqZAp">
              <node concept="2OqwBi" id="5yVaV$3P5HA" role="3clFbG">
                <node concept="pncrf" id="5yVaV$3P5v_" role="2Oq$k0" />
                <node concept="3TrcHB" id="5yVaV$3P6gS" role="2OqNvi">
                  <ref role="3TsBF5" to="bx8c:5yVaV$3OLUE" resolve="multiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1upvoB3TuVu" role="3EZMnx">
        <ref role="1NtTu8" to="bx8c:1upvoB3TuSm" resolve="returnBaseType" />
      </node>
      <node concept="3F0ifn" id="5yVaV$3OM10" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="VechU" id="5yVaV$3OM3o" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VPxyj" id="5yVaV$3OM3p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="5yVaV$3OM3q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="5yVaV$3OM41" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5yVaV$3P6qz" role="pqm2j">
          <node concept="3clFbS" id="5yVaV$3P6q$" role="2VODD2">
            <node concept="3clFbF" id="5yVaV$3P6xX" role="3cqZAp">
              <node concept="2OqwBi" id="5yVaV$3P6JX" role="3clFbG">
                <node concept="pncrf" id="5yVaV$3P6xW" role="2Oq$k0" />
                <node concept="3TrcHB" id="5yVaV$3P7jx" role="2OqNvi">
                  <ref role="3TsBF5" to="bx8c:5yVaV$3OLUE" resolve="multiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1upvoB3RW2v" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1upvoB3RW2U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1upvoB3RVZD" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5yVaV$3OLUJ" role="6VMZX">
      <node concept="l2Vlx" id="5yVaV$3OLUK" role="2iSdaV" />
      <node concept="3F0ifn" id="5yVaV$3OLUT" role="3EZMnx">
        <property role="3F0ifm" value="allow multiple applicable implementations:" />
      </node>
      <node concept="3F0A7n" id="5yVaV$3OLV7" role="3EZMnx">
        <ref role="1NtTu8" to="bx8c:5yVaV$3OLUE" resolve="multiple" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1upvoB3S0a3">
    <ref role="1XX52x" to="bx8c:1upvoB3RW3z" resolve="PFParameterDeclaration" />
    <node concept="3EZMnI" id="1upvoB3S0bZ" role="2wV5jI">
      <node concept="3F1sOY" id="1upvoB3S0d7" role="3EZMnx">
        <ref role="1NtTu8" to="bx8c:1upvoB3RW5$" resolve="type" />
      </node>
      <node concept="3F0A7n" id="1upvoB3S0cp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1upvoB3S0c2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1upvoB3Sm7w">
    <ref role="1XX52x" to="bx8c:1upvoB3Sm56" resolve="PolymorphicFunctionImplementation" />
    <node concept="3EZMnI" id="1upvoB3Sm9s" role="2wV5jI">
      <node concept="PMmxH" id="1upvoB3Sm9J" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1upvoB3Sma0" role="3EZMnx">
        <ref role="1NtTu8" to="bx8c:1upvoB3Sm7d" resolve="decl" />
        <node concept="1sVBvm" id="1upvoB3Sma2" role="1sWHZn">
          <node concept="3F0A7n" id="1upvoB3Smax" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1sd2boLsGhr" role="3EZMnx">
        <property role="3F0ifm" value="_" />
        <node concept="11L4FC" id="1sd2boLsIv1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1sd2boLsIv6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1sd2boLsIve" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VPM3Z" id="1sd2boLsQEk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1HlG4h" id="1sd2boLsGCL" role="3EZMnx">
        <node concept="VechU" id="1sd2boLsIvm" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="11LMrY" id="1sd2boLsITz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1sd2boLsQEt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HfYo3" id="1sd2boLsGCN" role="1HlULh">
          <node concept="3TQlhw" id="1sd2boLsGCP" role="1Hhtcw">
            <node concept="3clFbS" id="1sd2boLsGCR" role="2VODD2">
              <node concept="3clFbF" id="1sd2boLsGX8" role="3cqZAp">
                <node concept="3cpWs3" id="1sd2boLsI8Q" role="3clFbG">
                  <node concept="Xl_RD" id="1sd2boLsIhS" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="1sd2boLsHaZ" role="3uHU7w">
                    <node concept="pncrf" id="1sd2boLsGX7" role="2Oq$k0" />
                    <node concept="2bSWHS" id="1sd2boLsHtX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1upvoB3SmeJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1upvoB3SJN1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1upvoB3SJNi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1upvoB3SJLS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="bx8c:1upvoB3SJLC" resolve="parameters" />
        <node concept="l2Vlx" id="1upvoB3SJLU" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1upvoB3Smg_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1upvoB3SJNu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3jJoUQ6WYEb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3jJoUQ6X9Kq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3jJoUQ6WYH7" role="3EZMnx">
        <ref role="1NtTu8" to="bx8c:1upvoB3Sm7d" resolve="decl" />
        <node concept="1sVBvm" id="3jJoUQ6WYH9" role="1sWHZn">
          <node concept="3F1sOY" id="3jJoUQ6WYIQ" role="2wV5jI">
            <ref role="1NtTu8" to="bx8c:1upvoB3TuSm" resolve="returnBaseType" />
          </node>
        </node>
        <node concept="xShMh" id="3jJoUQ6WYIX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1upvoB3Smb2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1upvoB3Smd_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1upvoB3Smd0" role="3EZMnx">
        <ref role="1NtTu8" to="bx8c:1upvoB3Sm77" resolve="body" />
        <node concept="lj46D" id="1upvoB3SmdL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1upvoB3SmbW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1upvoB3SmdF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1sd2boLpcz8" role="3EZMnx">
        <node concept="VPM3Z" id="1sd2boLpcza" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1sd2boLp1I7" role="3EZMnx">
          <property role="3F0ifm" value="if" />
          <node concept="VechU" id="1sd2boLpits" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="3F1sOY" id="1sd2boLp1JL" role="3EZMnx">
          <ref role="1NtTu8" to="bx8c:1sd2boLp1HD" resolve="condition" />
        </node>
        <node concept="l2Vlx" id="1sd2boLpczd" role="2iSdaV" />
        <node concept="pkWqt" id="1sd2boLpnOZ" role="pqm2j">
          <node concept="3clFbS" id="1sd2boLpnP0" role="2VODD2">
            <node concept="3clFbF" id="1sd2boLpnWj" role="3cqZAp">
              <node concept="2OqwBi" id="1sd2boLpp57" role="3clFbG">
                <node concept="2OqwBi" id="1sd2boLpo9x" role="2Oq$k0">
                  <node concept="pncrf" id="1sd2boLpnWi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1sd2boLpoCY" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx8c:1sd2boLp1HD" resolve="condition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1sd2boLppA9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1upvoB3Sm9v" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1sd2boLpEqw" role="6VMZX">
      <node concept="2iRfu4" id="1sd2boLpEqx" role="2iSdaV" />
      <node concept="3F0ifn" id="1sd2boLpE_B" role="3EZMnx">
        <property role="3F0ifm" value="condition:" />
      </node>
      <node concept="3F1sOY" id="1sd2boLpE_G" role="3EZMnx">
        <ref role="1NtTu8" to="bx8c:1sd2boLp1HD" resolve="condition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1upvoB3TP5m">
    <ref role="1XX52x" to="bx8c:1upvoB3TP3d" resolve="PFParameterReference" />
    <node concept="1iCGBv" id="1upvoB3TP7i" role="2wV5jI">
      <ref role="1NtTu8" to="bx8c:1upvoB3TP58" resolve="decl" />
      <node concept="1sVBvm" id="1upvoB3TP7k" role="1sWHZn">
        <node concept="3F0A7n" id="1upvoB3TP7I" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jJoUQ6VUEy">
    <ref role="1XX52x" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
    <node concept="3EZMnI" id="3jJoUQ6VUH1" role="2wV5jI">
      <node concept="l2Vlx" id="3jJoUQ6VUH2" role="2iSdaV" />
      <node concept="1iCGBv" id="3jJoUQ6VUGu" role="3EZMnx">
        <ref role="1NtTu8" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
        <node concept="1sVBvm" id="3jJoUQ6VUGw" role="1sWHZn">
          <node concept="3F0A7n" id="3jJoUQ6VUGU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3jJoUQ6VUI0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3jJoUQ6VUKg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3jJoUQ6VUKx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3jJoUQ6VUJE" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="bx8c:3jJoUQ6VUEf" resolve="parameterValues" />
        <node concept="l2Vlx" id="3jJoUQ6VUJG" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3jJoUQ6VUIK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3jJoUQ6VUKH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sd2boLs61S">
    <ref role="1XX52x" to="bx8c:1sd2boLs61_" resolve="PriorityRule" />
    <node concept="3EZMnI" id="1sd2boLs61U" role="2wV5jI">
      <node concept="3F0ifn" id="1sd2boLs621" role="3EZMnx">
        <property role="3F0ifm" value="priority:" />
      </node>
      <node concept="1iCGBv" id="1sd2boLs62C" role="3EZMnx">
        <ref role="1NtTu8" to="bx8c:1sd2boLs61H" resolve="high" />
        <node concept="1sVBvm" id="1sd2boLs62E" role="1sWHZn">
          <node concept="3SHvHV" id="1sd2boLs62Q" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FwMpYIo7Ar" role="3EZMnx">
        <property role="3F0ifm" value="shadows" />
      </node>
      <node concept="1iCGBv" id="1sd2boLs627" role="3EZMnx">
        <ref role="1NtTu8" to="bx8c:1sd2boLs61F" resolve="low" />
        <node concept="1sVBvm" id="1sd2boLs629" role="1sWHZn">
          <node concept="3SHvHV" id="1sd2boLs62h" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="1sd2boLs61X" role="2iSdaV" />
    </node>
  </node>
</model>

