<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdc050f6-9bd3-43f6-80bf-4d9c222c9bdd(org.kf2.statemachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ocaj" ref="r:70a35c8f-df0a-4a8a-aaf2-0525bdcd591b(org.kf2.statemachine.structure)" implicit="true" />
    <import index="68hx" ref="r:a6aa1c94-2467-44b7-a96e-1b746644f9d2(org.kf2.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
    </language>
  </registry>
  <node concept="24kQdi" id="4JbHIKAbwuU">
    <ref role="1XX52x" to="ocaj:4JbHIKAbwtV" resolve="Transition" />
    <node concept="3EZMnI" id="4JbHIKAbxfi" role="2wV5jI">
      <node concept="2iRfu4" id="4JbHIKAbxfj" role="2iSdaV" />
      <node concept="3F0ifn" id="4JbHIKAbwuW" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F1sOY" id="4JbHIKAbxfv" role="3EZMnx">
        <ref role="1NtTu8" to="ocaj:4JbHIKAbxfr" resolve="trigger" />
      </node>
      <node concept="_tjkj" id="4JbHIKAbxfG" role="3EZMnx">
        <node concept="3F1sOY" id="4JbHIKAbxfO" role="_tjki">
          <ref role="1NtTu8" to="ocaj:4JbHIKAbwu0" resolve="guard" />
        </node>
        <node concept="ZYGn8" id="4JbHIKAbxfR" role="ZWbT9">
          <node concept="3clFbS" id="4JbHIKAbxfS" role="2VODD2">
            <node concept="3clFbF" id="4JbHIKAbxgD" role="3cqZAp">
              <node concept="Xl_RD" id="4JbHIKAbxgC" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4JbHIKAbxjL" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="4JbHIKAbxkv" role="3EZMnx">
        <ref role="1NtTu8" to="ocaj:4JbHIKAbwu5" resolve="target" />
        <node concept="1sVBvm" id="4JbHIKAbxkx" role="1sWHZn">
          <node concept="3F0A7n" id="4JbHIKAbxkX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JbHIKAbwvs">
    <ref role="1XX52x" to="ocaj:4JbHIKAbwuZ" resolve="Event" />
    <node concept="3EZMnI" id="4JbHIKAbwvx" role="2wV5jI">
      <node concept="2iRfu4" id="4JbHIKAbwvy" role="2iSdaV" />
      <node concept="3F0ifn" id="4JbHIKAbwvu" role="3EZMnx">
        <property role="3F0ifm" value="event" />
        <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F0A7n" id="4JbHIKAbwvL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JbHIKAbwwe">
    <ref role="1XX52x" to="ocaj:4JbHIKAbwu2" resolve="Guard" />
    <node concept="3EZMnI" id="4JbHIKAbwwj" role="2wV5jI">
      <node concept="2iRfu4" id="4JbHIKAbwwk" role="2iSdaV" />
      <node concept="3F0ifn" id="4JbHIKAbwwg" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="4JbHIKAbwwD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4JbHIKAbwws" role="3EZMnx">
        <ref role="1NtTu8" to="ocaj:4JbHIKAbwu3" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="4JbHIKAbww$" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4JbHIKAbwwF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JbHIKAbxbw">
    <ref role="1XX52x" to="ocaj:4JbHIKAbwtU" resolve="State" />
    <node concept="3EZMnI" id="4JbHIKAbxcf" role="2wV5jI">
      <node concept="2iRkQZ" id="4JbHIKAbxcg" role="2iSdaV" />
      <node concept="3EZMnI" id="4JbHIKAbxby" role="3EZMnx">
        <node concept="2iRfu4" id="4JbHIKAbxbz" role="2iSdaV" />
        <node concept="1kHk_G" id="4JbHIKAbxbC" role="3EZMnx">
          <ref role="1NtTu8" to="ocaj:4JbHIKAbxb5" resolve="initial" />
          <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
        </node>
        <node concept="3F0ifn" id="4JbHIKAbxbI" role="3EZMnx">
          <property role="3F0ifm" value="state" />
          <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
        </node>
        <node concept="3F0A7n" id="4JbHIKAbxbZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4JbHIKAbxc9" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4JbHIKAbxcK" role="3EZMnx">
        <node concept="VPM3Z" id="4JbHIKAbxcM" role="3F10Kt" />
        <node concept="3XFhqQ" id="4JbHIKAbxd1" role="3EZMnx" />
        <node concept="3F2HdR" id="4JbHIKAbxd7" role="3EZMnx">
          <ref role="1NtTu8" to="ocaj:4JbHIKAbwtW" resolve="contents" />
          <node concept="2iRkQZ" id="4JbHIKAbxdk" role="2czzBx" />
          <node concept="3F0ifn" id="4JbHIKAbxdd" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="4JbHIKAbxdh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4JbHIKAbxcP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4JbHIKAbxcv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JbHIKAbxdR">
    <ref role="1XX52x" to="ocaj:4JbHIKAbwtO" resolve="StateMachine" />
    <node concept="3EZMnI" id="4JbHIKAbxei" role="2wV5jI">
      <node concept="2iRkQZ" id="4JbHIKAbxej" role="2iSdaV" />
      <node concept="3EZMnI" id="4JbHIKAbxdT" role="3EZMnx">
        <node concept="2iRfu4" id="4JbHIKAbxdU" role="2iSdaV" />
        <node concept="3F0ifn" id="4JbHIKAbxdZ" role="3EZMnx">
          <property role="3F0ifm" value="machine" />
          <ref role="1k5W1q" to="68hx:3tIuEqk1SFg" resolve="kf2Keyword" />
        </node>
        <node concept="3F0A7n" id="4JbHIKAbxe5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4JbHIKAbxed" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4JbHIKAbxeJ" role="3EZMnx">
        <node concept="VPM3Z" id="4JbHIKAbxeL" role="3F10Kt" />
        <node concept="3XFhqQ" id="4JbHIKAbxeZ" role="3EZMnx" />
        <node concept="3F2HdR" id="4JbHIKAbxf5" role="3EZMnx">
          <ref role="1NtTu8" to="ocaj:4JbHIKAbwtY" resolve="contents" />
          <node concept="2iRkQZ" id="4JbHIKAbxfb" role="2czzBx" />
          <node concept="3F0ifn" id="4JbHIKAbxfe" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="4JbHIKAbxfg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4JbHIKAbxeO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4JbHIKAbxew" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JbHIKAbI0V">
    <ref role="1XX52x" to="ocaj:4JbHIKAbI0v" resolve="EventTrigger" />
    <node concept="1iCGBv" id="4JbHIKAbI0X" role="2wV5jI">
      <ref role="1NtTu8" to="ocaj:4JbHIKAbI0w" resolve="event" />
      <node concept="1sVBvm" id="4JbHIKAbI0Z" role="1sWHZn">
        <node concept="3F0A7n" id="4JbHIKAbI19" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

