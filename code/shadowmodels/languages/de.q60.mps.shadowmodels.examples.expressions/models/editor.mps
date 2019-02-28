<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6aa1c94-2467-44b7-a96e-1b746644f9d2(de.q60.mps.shadowmodels.examples.expressions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" implicit="true" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(de.q60.mps.shadowmodels.examples.expressions.behavior)" implicit="true" />
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
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="1984422498404562223" name="rightTransformationText" index="2ee62g" />
        <child id="1984422498404558693" name="leftTransformationText" index="2ee7bq" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2frx7BFaCL6">
    <property role="3GE5qa" value="cond" />
    <ref role="1XX52x" to="nup6:2frx7BFaCIG" resolve="IfExpr" />
    <node concept="3EZMnI" id="4vHhYRO2nGP" role="2wV5jI">
      <node concept="2iRkQZ" id="4vHhYRO2nGQ" role="2iSdaV" />
      <node concept="1QoScp" id="4vHhYRO2nHC" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4vHhYRO2nHF" role="3e4ffs">
          <node concept="3clFbS" id="4vHhYRO2nHH" role="2VODD2">
            <node concept="3clFbF" id="4vHhYRO2nQU" role="3cqZAp">
              <node concept="2OqwBi" id="4vHhYRO2o9K" role="3clFbG">
                <node concept="pncrf" id="4vHhYRO2nQT" role="2Oq$k0" />
                <node concept="2qgKlT" id="4vHhYRO2o$t" role="2OqNvi">
                  <ref role="37wK5l" to="pooj:4vHhYRO2jzN" resolve="needsVerticalLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4vHhYRO2nPj" role="1QoS34">
          <node concept="2iRkQZ" id="4vHhYRO2nPk" role="2iSdaV" />
          <node concept="3EZMnI" id="4vHhYRO2nPl" role="3EZMnx">
            <node concept="2iRfu4" id="4vHhYRO2nPm" role="2iSdaV" />
            <node concept="3F0ifn" id="4vHhYRO2nPn" role="3EZMnx">
              <property role="3F0ifm" value="if" />
              <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
            </node>
            <node concept="3F1sOY" id="4vHhYRO2nPo" role="3EZMnx">
              <ref role="1NtTu8" to="nup6:2frx7BFaCKu" resolve="cond" />
            </node>
          </node>
          <node concept="3EZMnI" id="4vHhYRO2nPp" role="3EZMnx">
            <node concept="2iRfu4" id="4vHhYRO2nPq" role="2iSdaV" />
            <node concept="3XFhqQ" id="4vHhYRO2nPr" role="3EZMnx" />
            <node concept="3F0ifn" id="4vHhYRO2nPs" role="3EZMnx">
              <property role="3F0ifm" value="then" />
              <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
            </node>
            <node concept="3F1sOY" id="4vHhYRO2nPt" role="3EZMnx">
              <ref role="1NtTu8" to="nup6:2frx7BFaCKx" resolve="thenPart" />
            </node>
          </node>
          <node concept="3EZMnI" id="4vHhYRO2nPu" role="3EZMnx">
            <node concept="2iRfu4" id="4vHhYRO2nPv" role="2iSdaV" />
            <node concept="3XFhqQ" id="4vHhYRO2nPw" role="3EZMnx" />
            <node concept="3F1sOY" id="4vHhYRO2nPx" role="3EZMnx">
              <ref role="1NtTu8" to="nup6:2frx7BFaCKA" resolve="elsePart" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4vHhYRO2oKj" role="1QoVPY">
          <node concept="2iRfu4" id="4vHhYRO2oKk" role="2iSdaV" />
          <node concept="3F0ifn" id="4vHhYRO2nPR" role="3EZMnx">
            <property role="3F0ifm" value="if" />
            <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
          </node>
          <node concept="3F1sOY" id="4vHhYRO2nPS" role="3EZMnx">
            <ref role="1NtTu8" to="nup6:2frx7BFaCKu" resolve="cond" />
          </node>
          <node concept="3F0ifn" id="4vHhYRO2nPW" role="3EZMnx">
            <property role="3F0ifm" value="then" />
            <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
          </node>
          <node concept="3F1sOY" id="4vHhYRO2nPX" role="3EZMnx">
            <ref role="1NtTu8" to="nup6:2frx7BFaCKx" resolve="thenPart" />
          </node>
          <node concept="3F1sOY" id="4vHhYRO2nQ1" role="3EZMnx">
            <ref role="1NtTu8" to="nup6:2frx7BFaCKA" resolve="elsePart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="B8a55UiWOr" role="6VMZX">
      <node concept="l2Vlx" id="B8a55UiWOs" role="2iSdaV" />
      <node concept="3F0ifn" id="B8a55UiWZL" role="3EZMnx">
        <property role="3F0ifm" value="elsePart:" />
      </node>
      <node concept="3F1sOY" id="B8a55UiWZQ" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2frx7BFaCKA" resolve="elsePart" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFaCOz">
    <property role="3GE5qa" value="cond" />
    <ref role="1XX52x" to="nup6:2frx7BFaCNF" resolve="ElsePart" />
    <node concept="3EZMnI" id="2frx7BFaCP4" role="2wV5jI">
      <node concept="2iRfu4" id="2frx7BFaCP5" role="2iSdaV" />
      <node concept="3F0ifn" id="2frx7BFaCP0" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F1sOY" id="2frx7BFaCPj" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2frx7BFaCO7" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFaCY4">
    <property role="3GE5qa" value="fun" />
    <ref role="1XX52x" to="nup6:2frx7BFaCI8" resolve="Arg" />
    <node concept="3EZMnI" id="2frx7BFaCY_" role="2wV5jI">
      <node concept="2iRfu4" id="2frx7BFaCYA" role="2iSdaV" />
      <node concept="1kIj98" id="3JPN2vWmI99" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="2frx7BFaCYO" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JPN2vWmI8c" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3JPN2vWmI8m" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:3JPN2vWmI2A" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFbfhL">
    <property role="3GE5qa" value="fun" />
    <ref role="1XX52x" to="nup6:2frx7BFbeXT" resolve="ArgRef" />
    <node concept="1iCGBv" id="2frx7BFbfie" role="2wV5jI">
      <ref role="1NtTu8" to="nup6:2frx7BFbeYl" resolve="arg" />
      <node concept="1sVBvm" id="2frx7BFbfig" role="1sWHZn">
        <node concept="3F0A7n" id="2frx7BFbfiq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JPN2vWhXes">
    <property role="3GE5qa" value="prog" />
    <ref role="1XX52x" to="nup6:3JPN2vWhXdY" resolve="Program" />
    <node concept="3EZMnI" id="3JPN2vWhXeT" role="2wV5jI">
      <node concept="2iRkQZ" id="3JPN2vWhXeU" role="2iSdaV" />
      <node concept="3EZMnI" id="3JPN2vWhXex" role="3EZMnx">
        <node concept="2iRfu4" id="3JPN2vWhXey" role="2iSdaV" />
        <node concept="3F0ifn" id="3JPN2vWhXeu" role="3EZMnx">
          <property role="3F0ifm" value="program" />
          <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
        </node>
        <node concept="3F0A7n" id="3JPN2vWhXeG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3JPN2vWhXeO" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="3JPN2vWhXfD" role="3EZMnx">
        <node concept="2iRfu4" id="3JPN2vWhXfE" role="2iSdaV" />
        <node concept="3XFhqQ" id="3JPN2vWhXfV" role="3EZMnx" />
        <node concept="3F2HdR" id="3JPN2vWhXfu" role="3EZMnx">
          <ref role="1NtTu8" to="nup6:3JPN2vWhXe1" resolve="declarations" />
          <node concept="2iRkQZ" id="3JPN2vWhXfw" role="2czzBx" />
          <node concept="4$FPG" id="4vHhYROhnKz" role="4_6I_">
            <node concept="3clFbS" id="4vHhYROhnK$" role="2VODD2">
              <node concept="3clFbF" id="4vHhYROhnO6" role="3cqZAp">
                <node concept="2ShNRf" id="4vHhYROhnO4" role="3clFbG">
                  <node concept="3zrR0B" id="4vHhYROhoYE" role="2ShVmc">
                    <node concept="3Tqbb2" id="4vHhYROhoYG" role="3zrR0E">
                      <ref role="ehGHo" to="nup6:4vHhYROhnJX" resolve="EmptyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3JPN2vWhXfe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JPN2vWhXgw">
    <property role="3GE5qa" value="prog" />
    <ref role="1XX52x" to="nup6:3JPN2vWhXg0" resolve="Constant" />
    <node concept="3EZMnI" id="3JPN2vWhXg_" role="2wV5jI">
      <node concept="2iRfu4" id="3JPN2vWhXgA" role="2iSdaV" />
      <node concept="3F0ifn" id="3JPN2vWhXgy" role="3EZMnx">
        <property role="3F0ifm" value="val" />
        <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F0A7n" id="3JPN2vWhXgI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3tIuEqk1SFr" resolve="kf2ID" />
      </node>
      <node concept="3F0ifn" id="3JPN2vWhXgQ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3JPN2vWhXh0" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:3JPN2vWhXg5" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JPN2vWj1t0">
    <property role="3GE5qa" value="fun" />
    <ref role="1XX52x" to="nup6:2frx7BFaCHd" resolve="Function" />
    <node concept="3EZMnI" id="3JPN2vWj1t5" role="2wV5jI">
      <node concept="l2Vlx" id="1s_GFdUc7I_" role="2iSdaV" />
      <node concept="3F0ifn" id="3JPN2vWj1t2" role="3EZMnx">
        <property role="3F0ifm" value="fun" />
        <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F0A7n" id="3JPN2vWj1te" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3tIuEqk1SFr" resolve="kf2ID" />
      </node>
      <node concept="3F0ifn" id="3JPN2vWj1tm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3JPN2vWj1vK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3JPN2vWj1vP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3JPN2vWj1tw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nup6:2frx7BFaCIB" resolve="args" />
        <node concept="2iRfu4" id="3JPN2vWj1ty" role="2czzBx" />
        <node concept="3F0ifn" id="3JPN2vWj1vE" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3JPN2vWj1vG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3JPN2vWj1tJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3JPN2vWj1vT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JPN2vWj1tZ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3JPN2vWj1uK" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2frx7BFaCI5" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JPN2vWmI22">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="nup6:3JPN2vWmI1C" resolve="IntType" />
    <node concept="3F0ifn" id="3JPN2vWmI24" role="2wV5jI">
      <property role="3F0ifm" value="int" />
      <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
    </node>
  </node>
  <node concept="24kQdi" id="1s_GFdUbhUF">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="nup6:1s_GFdUbhK6" resolve="BoolLit" />
    <node concept="PMmxH" id="1s_GFdUbhUH" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="1s_GFdUbhVb">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
    <node concept="1kIj98" id="1s_GFdUbhVg" role="2wV5jI">
      <node concept="3F0A7n" id="1s_GFdUbhVm" role="1kIj9b">
        <ref role="1NtTu8" to="nup6:1s_GFdUbhUK" resolve="value" />
        <ref role="1k5W1q" node="3tIuEqk1SF$" resolve="kf2Num" />
        <node concept="VPRnO" id="1s_GFdUi7RJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1s_GFdUb$9x">
    <ref role="1XX52x" to="nup6:1s_GFdUbvEB" resolve="NeverLit" />
    <node concept="3EZMnI" id="1s_GFdUclLA" role="2wV5jI">
      <node concept="2iRfu4" id="1s_GFdUclLB" role="2iSdaV" />
      <node concept="3F0ifn" id="1s_GFdUclLM" role="3EZMnx">
        <property role="3F0ifm" value="&lt;!&gt;" />
        <ref role="1k5W1q" node="3tIuEqk1SFZ" resolve="kf2Err" />
        <node concept="11LMrY" id="1s_GFdUclM4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1s_GFdUbUeD">
    <ref role="1XX52x" to="nup6:1s_GFdUbUed" resolve="BlockExpr" />
    <node concept="3EZMnI" id="1s_GFdUbUeI" role="2wV5jI">
      <node concept="l2Vlx" id="1s_GFdUbUeJ" role="2iSdaV" />
      <node concept="3F0ifn" id="1s_GFdUbUeF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1s_GFdUbUeR" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:1s_GFdUbUee" resolve="contents" />
        <node concept="l2Vlx" id="1s_GFdUbUeT" role="2czzBx" />
        <node concept="lj46D" id="1s_GFdUbUfd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1s_GFdUbUfy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1s_GFdUbUf8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1s_GFdUbUfF" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1s_GFdUbUfH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1s_GFdUbUf2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1s_GFdUcC$Q">
    <property role="3GE5qa" value="bin" />
    <ref role="1XX52x" to="nup6:1s_GFdUcC$m" resolve="BinaryExpr" />
    <node concept="1WcQYu" id="4rZeNQ6MpLd" role="2wV5jI">
      <node concept="2ElW$n" id="4rZeNQ6MpLf" role="2El2Yn">
        <node concept="2OqwBi" id="1s_GFdUeNgR" role="2EmT7a">
          <node concept="2EmZKS" id="1s_GFdUeMVz" role="2Oq$k0" />
          <node concept="2qgKlT" id="1s_GFdUeO6p" role="2OqNvi">
            <ref role="37wK5l" to="pooj:1s_GFdUelnr" resolve="isLeftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="1s_GFdUeOwt" role="2EmURo">
          <node concept="2EmZKS" id="1s_GFdUeOay" role="2Oq$k0" />
          <node concept="2qgKlT" id="1s_GFdUeOSq" role="2OqNvi">
            <ref role="37wK5l" to="pooj:1s_GFdUeltk" resolve="prioLevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4rZeNQ6MpLp" role="1LiK7o">
        <node concept="1kIj98" id="4rZeNQ6MpLw" role="3EZMnx">
          <node concept="3F1sOY" id="4rZeNQ6MpLA" role="1kIj9b">
            <ref role="1NtTu8" to="nup6:1s_GFdUcC$o" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="4rZeNQ6MpMS" role="3EZMnx">
          <node concept="1Lj6DL" id="4rZeNQ6MpN6" role="yw3OG">
            <node concept="1Lj6DC" id="4rZeNQ6MpN8" role="1Lj8FM">
              <node concept="3clFbS" id="4rZeNQ6MpNa" role="2VODD2">
                <node concept="3clFbF" id="4rZeNQ6MpNS" role="3cqZAp">
                  <node concept="2OqwBi" id="4rZeNQ6MpQJ" role="3clFbG">
                    <node concept="1Lj6YZ" id="4rZeNQ6MpNR" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="4rZeNQ6MpWP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4rZeNQ6MpMB" role="3EZMnx">
          <node concept="3F1sOY" id="4rZeNQ6MpMM" role="1kIj9b">
            <ref role="1NtTu8" to="nup6:1s_GFdUcC$q" resolve="right" />
          </node>
        </node>
        <node concept="l2Vlx" id="4rZeNQ6MpLs" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_cQhkfJFlE">
    <ref role="1XX52x" to="nup6:1_cQhkfJFld" resolve="ConstantRef" />
    <node concept="1iCGBv" id="1_cQhkfJFlG" role="2wV5jI">
      <ref role="1NtTu8" to="nup6:1_cQhkfJFle" resolve="const" />
      <node concept="1sVBvm" id="1_cQhkfJFlI" role="1sWHZn">
        <node concept="3F0A7n" id="1_cQhkfJFlS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_cQhkfL2MI">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="nup6:1_cQhkfL2Mk" resolve="MaybeLit" />
    <node concept="3F0ifn" id="1_cQhkfL2MK" role="2wV5jI">
      <property role="3F0ifm" value="?maybe?" />
    </node>
  </node>
  <node concept="24kQdi" id="4vHhYROhnKp">
    <ref role="1XX52x" to="nup6:4vHhYROhnJX" resolve="EmptyDeclaration" />
    <node concept="3F0ifn" id="4vHhYROhnKu" role="2wV5jI">
      <node concept="VPxyj" id="4vHhYROhnKx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="MNhuapWfDq">
    <ref role="1XX52x" to="nup6:MNhuapWfCV" resolve="FunCall" />
    <node concept="3EZMnI" id="MNhuapWfDs" role="2wV5jI">
      <node concept="1iCGBv" id="MNhuapWfDz" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:MNhuapWfCW" resolve="fun" />
        <node concept="1sVBvm" id="MNhuapWfD_" role="1sWHZn">
          <node concept="3F0A7n" id="MNhuapWfDG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="MNhuapWfDv" role="2iSdaV" />
      <node concept="3F0ifn" id="MNhuapWfDO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="MNhuapWfE7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="MNhuapWfEc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="MNhuapWfEs" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nup6:MNhuapWfCY" resolve="args" />
        <node concept="l2Vlx" id="MNhuapWfEu" role="2czzBx" />
        <node concept="3F0ifn" id="MNhuapWfED" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="MNhuapWfEH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="MNhuapWfE0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="MNhuapWfEg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3qfy$TiozKc">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="nup6:3qfy$TiozJL" resolve="NaNLit" />
    <node concept="3F0ifn" id="3qfy$TiozKe" role="2wV5jI">
      <property role="3F0ifm" value="&lt;NaN&gt;" />
      <ref role="1k5W1q" node="3tIuEqk1SFZ" resolve="kf2Err" />
    </node>
  </node>
  <node concept="V5hpn" id="3tIuEqk1SFf">
    <property role="TrG5h" value="Kf2Styles" />
    <node concept="14StLt" id="3tIuEqk1SFg" role="V601i">
      <property role="TrG5h" value="kf2Keyword" />
      <node concept="Vb9p2" id="3tIuEqk1SFi" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3tIuEqk1SFn" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="1iSF2X" id="3tIuEqk58wU" role="VblUZ">
          <property role="1iTho6" value="094B4F" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3tIuEqk1SFr" role="V601i">
      <property role="TrG5h" value="kf2ID" />
      <node concept="Vb9p2" id="3tIuEqk1SFs" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3tIuEqk1SFt" role="3F10Kt">
        <property role="Vb096" value="black" />
        <node concept="1iSF2X" id="3tIuEqk58wW" role="VblUZ">
          <property role="1iTho6" value="087480" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3tIuEqk1SF$" role="V601i">
      <property role="TrG5h" value="kf2Num" />
      <node concept="Vb9p2" id="3tIuEqk1SF_" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="3tIuEqk1SFA" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="1iSF2X" id="3tIuEqk58wY" role="VblUZ">
          <property role="1iTho6" value="AA9106" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3tIuEqk1SFK" role="V601i">
      <property role="TrG5h" value="kf2Bool" />
      <node concept="Vb9p2" id="3tIuEqk1SFL" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="3tIuEqk1SFM" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="3tIuEqk58x0" role="VblUZ">
          <property role="1iTho6" value="AA9106" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3tIuEqk1SFZ" role="V601i">
      <property role="TrG5h" value="kf2Err" />
      <node concept="Vb9p2" id="3tIuEqk1SG0" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="3tIuEqk1SG1" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
    <node concept="14StLt" id="3tIuEqk4fYf" role="V601i">
      <property role="TrG5h" value="kf2Type" />
      <node concept="Vb9p2" id="3tIuEqk4fYg" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3tIuEqk4fYh" role="3F10Kt">
        <property role="Vb096" value="blue" />
        <node concept="1iSF2X" id="3tIuEqk58x2" role="VblUZ">
          <property role="1iTho6" value="7A9969" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBAxoUU">
    <property role="3GE5qa" value="bin.logical" />
    <ref role="1XX52x" to="nup6:7iudlBAxoUw" resolve="LogicalNotExpr" />
    <node concept="1WcQYu" id="1Ia5rYlsb5B" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7ko" role="2El2Yn">
        <node concept="2OqwBi" id="420g0gVSqL0" role="2EmURo">
          <node concept="2EmZKS" id="420g0gVSqL1" role="2Oq$k0" />
          <node concept="2qgKlT" id="49WTic8jMp8" role="2OqNvi">
            <ref role="37wK5l" to="pooj:4rZeNQ6Nh_5" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3kEjc_WIG$b" role="1LiK7o">
        <node concept="l2Vlx" id="3kEjc_WIG$d" role="2iSdaV" />
        <node concept="3F0ifn" id="49WTic8lq1f" role="3EZMnx">
          <property role="3F0ifm" value="!" />
          <node concept="11LMrY" id="49WTic8lqbs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1kIj98" id="5WBKiSs7W35" role="3EZMnx">
          <node concept="3F1sOY" id="3kEjc_WIG$p" role="1kIj9b">
            <ref role="1NtTu8" to="nup6:7iudlBAxolI" resolve="expr" />
          </node>
          <node concept="2ee1ZP" id="5WBKiSs7WdY" role="2ee62g">
            <node concept="3clFbS" id="5WBKiSs7WdZ" role="2VODD2">
              <node concept="3clFbF" id="5WBKiSs7Wfc" role="3cqZAp">
                <node concept="10Nm6u" id="5WBKiSs7Wfb" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="5WBKiSs7WgA" role="2ee7bq">
            <node concept="3clFbS" id="5WBKiSs7WgB" role="2VODD2">
              <node concept="3clFbF" id="5WBKiSs7WhR" role="3cqZAp">
                <node concept="Xl_RD" id="5WBKiSs7WhQ" role="3clFbG">
                  <property role="Xl_RC" value="!" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBAzgEr">
    <property role="3GE5qa" value="dot" />
    <ref role="1XX52x" to="nup6:7iudlBAzgfQ" resolve="DotExpr" />
    <node concept="1WcQYu" id="7NJy08a3Oaw" role="2wV5jI">
      <node concept="2ElW$n" id="7NJy08a3Oay" role="2El2Yn">
        <node concept="2OqwBi" id="6zaFu4oPorT" role="2EmURo">
          <node concept="2EmZKS" id="6zaFu4oPop4" role="2Oq$k0" />
          <node concept="2qgKlT" id="6zaFu4oPoOw" role="2OqNvi">
            <ref role="37wK5l" to="pooj:4rZeNQ6Nh_5" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7NJy08a3OaG" role="1LiK7o">
        <node concept="1kIj98" id="7NJy08a3OaQ" role="3EZMnx">
          <node concept="3F1sOY" id="7NJy08a3OaW" role="1kIj9b">
            <ref role="1NtTu8" to="nup6:7iudlBAxolI" resolve="expr" />
          </node>
        </node>
        <node concept="1Lj6DL" id="7NJy08a3Obd" role="3EZMnx">
          <node concept="1Lj6DC" id="7NJy08a3Obf" role="1Lj8FM">
            <node concept="3clFbS" id="7NJy08a3Obh" role="2VODD2">
              <node concept="3clFbF" id="7NJy08a3OdF" role="3cqZAp">
                <node concept="Xl_RD" id="7NJy08a3OdE" role="3clFbG">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="7NJy08a4$mI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7NJy08a4$nB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7NJy08a3Of1" role="3EZMnx">
          <ref role="1NtTu8" to="nup6:7iudlBAzgfV" resolve="op" />
        </node>
        <node concept="l2Vlx" id="7YU1XJKD5nC" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBAzCnY">
    <ref role="1XX52x" to="nup6:7iudlBAzCnt" resolve="ListType" />
    <node concept="3EZMnI" id="7iudlBAzCo4" role="2wV5jI">
      <node concept="2iRfu4" id="7iudlBAzCo5" role="2iSdaV" />
      <node concept="3F0ifn" id="7iudlBAzCo0" role="3EZMnx">
        <property role="3F0ifm" value="list" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
      </node>
      <node concept="3F0ifn" id="7iudlBAzCoj" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
        <node concept="11L4FC" id="7iudlBAzCpa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7iudlBAzCpi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7iudlBAzCp0" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:7iudlBAzCnv" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="7iudlBAzCow" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
        <node concept="11L4FC" id="7iudlBAzCpo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBA$a9t">
    <ref role="1XX52x" to="nup6:7iudlBA$a93" resolve="UnitType" />
    <node concept="3F0ifn" id="7iudlBA$a9v" role="2wV5jI">
      <property role="3F0ifm" value="unit" />
      <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBA$bJk">
    <ref role="1XX52x" to="nup6:7iudlBA$bIR" resolve="TupleType" />
    <node concept="3EZMnI" id="7iudlBA$bJq" role="2wV5jI">
      <node concept="2iRfu4" id="7iudlBA$bJr" role="2iSdaV" />
      <node concept="3F0ifn" id="7iudlBA$bJm" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
        <node concept="11LMrY" id="7iudlBA$bKv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7iudlBA$bJD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nup6:7iudlBA$bIS" resolve="types" />
        <node concept="2iRfu4" id="7iudlBA$bJF" role="2czzBx" />
        <node concept="3F0ifn" id="7iudlBA$bJO" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7iudlBA$bJR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7iudlBA$bKe" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
        <node concept="11L4FC" id="7iudlBA$bKs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBA$syv">
    <ref role="1XX52x" to="nup6:7iudlBA$sxG" resolve="StringType" />
    <node concept="3F0ifn" id="7iudlBA$syx" role="2wV5jI">
      <property role="3F0ifm" value="string" />
      <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
    </node>
  </node>
  <node concept="3p36aQ" id="7iudlBABuvT">
    <ref role="aqKnT" to="nup6:4vHhYROhnJX" resolve="EmptyDeclaration" />
  </node>
  <node concept="24kQdi" id="7iudlBAJ7Ey">
    <ref role="1XX52x" to="nup6:5a_u3OzRz1z" resolve="AnyType" />
    <node concept="3F0ifn" id="7iudlBAJ7E$" role="2wV5jI">
      <property role="3F0ifm" value="any" />
      <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBAKCJl">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="nup6:3JPN2vWmI27" resolve="BoolType" />
    <node concept="3F0ifn" id="7iudlBAKCJn" role="2wV5jI">
      <property role="3F0ifm" value="bool" />
      <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
    </node>
  </node>
</model>

