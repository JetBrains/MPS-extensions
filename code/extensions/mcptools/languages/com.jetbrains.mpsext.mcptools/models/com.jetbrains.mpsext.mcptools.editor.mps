<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f77756aa-3277-4bbd-b14a-3ce1c9279038(com.jetbrains.mpsext.mcptools.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ljc3" ref="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
  </registry>
  <node concept="24kQdi" id="22YFFfX1skC">
    <ref role="1XX52x" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
    <node concept="3EZMnI" id="22YFFfX1sl3" role="2wV5jI">
      <node concept="l2Vlx" id="22YFFfX1sl4" role="2iSdaV" />
      <node concept="3F0ifn" id="22YFFfX1skD" role="3EZMnx">
        <property role="3F0ifm" value="mcp tool" />
      </node>
      <node concept="3F0A7n" id="22YFFfX1skE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="22YFFfX1skF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="22YFFfX1sl0" role="3EZMnx">
        <node concept="l2Vlx" id="22YFFfX1sl1" role="2iSdaV" />
        <node concept="3F0ifn" id="22YFFfX1skG" role="3EZMnx">
          <property role="3F0ifm" value="access:" />
        </node>
        <node concept="3F0A7n" id="22YFFfX1skH" role="3EZMnx">
          <ref role="1NtTu8" to="ljc3:22YFFfWZiZE" resolve="requiredAccess" />
          <node concept="ljvvj" id="22YFFfX1skI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="22YFFfX1skJ" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
          <node concept="ljvvj" id="22YFFfX1skK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="22YFFfX1skM" role="3EZMnx">
          <node concept="l2Vlx" id="22YFFfX1skN" role="2iSdaV" />
          <node concept="2v7bAL" id="22YFFfX1skL" role="3EZMnx">
            <ref role="1NtTu8" to="ljc3:22YFFfWZiZD" resolve="description" />
          </node>
          <node concept="lj46D" id="22YFFfX1skO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="22YFFfX1skP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="22YFFfX1skQ" role="3EZMnx">
          <property role="3F0ifm" value="parameters:" />
          <node concept="ljvvj" id="22YFFfX1skR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="22YFFfX1skU" role="3EZMnx">
          <node concept="l2Vlx" id="22YFFfX1skV" role="2iSdaV" />
          <node concept="3F2HdR" id="22YFFfX1skS" role="3EZMnx">
            <ref role="1NtTu8" to="ljc3:22YFFfWZiZF" resolve="parameter" />
            <node concept="2iRkQZ" id="22YFFfX1skT" role="2czzBx" />
          </node>
          <node concept="lj46D" id="22YFFfX1skW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="22YFFfX1skX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="22YFFfX1skY" role="3EZMnx">
          <ref role="1NtTu8" to="ljc3:22YFFfWZiZG" resolve="body" />
          <node concept="ljvvj" id="22YFFfX1skZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="22YFFfX1sl2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22YFFfX1sl5">
    <ref role="1XX52x" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
    <node concept="3EZMnI" id="22YFFfX1slg" role="2wV5jI">
      <node concept="l2Vlx" id="22YFFfX1slh" role="2iSdaV" />
      <node concept="3F0A7n" id="22YFFfX1sl6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="22YFFfX1sl7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="22YFFfX1sl8" role="3EZMnx">
        <ref role="1NtTu8" to="ljc3:22YFFfWZiZH" resolve="type" />
      </node>
      <node concept="3F0ifn" id="22YFFfX1sl9" role="3EZMnx">
        <property role="3F0ifm" value="optional:" />
      </node>
      <node concept="3F0A7n" id="22YFFfX1sla" role="3EZMnx">
        <ref role="1NtTu8" to="ljc3:22YFFfWZiZI" resolve="optional" />
        <node concept="ljvvj" id="22YFFfX1slb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="22YFFfX1sld" role="3EZMnx">
        <node concept="l2Vlx" id="22YFFfX1sle" role="2iSdaV" />
        <node concept="2v7bAL" id="22YFFfX1slc" role="3EZMnx">
          <ref role="1NtTu8" to="ljc3:22YFFfWZiZJ" resolve="description" />
        </node>
        <node concept="lj46D" id="22YFFfX1slf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22YFFfX1sli">
    <ref role="1XX52x" to="ljc3:22YFFfWZiZK" resolve="McpToolGroup" />
    <node concept="3EZMnI" id="22YFFfX1slq" role="2wV5jI">
      <node concept="l2Vlx" id="22YFFfX1slr" role="2iSdaV" />
      <node concept="3F0ifn" id="22YFFfX1slj" role="3EZMnx">
        <property role="3F0ifm" value="mcp tool group" />
        <node concept="ljvvj" id="22YFFfX1slk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="22YFFfX1sln" role="3EZMnx">
        <node concept="l2Vlx" id="22YFFfX1slo" role="2iSdaV" />
        <node concept="3F0ifn" id="22YFFfX1sll" role="3EZMnx">
          <property role="3F0ifm" value="prefix:" />
        </node>
        <node concept="3F0A7n" id="22YFFfX1slm" role="3EZMnx">
          <ref role="1NtTu8" to="ljc3:22YFFfWZiZL" resolve="prefix" />
        </node>
        <node concept="lj46D" id="22YFFfX1slp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22YFFfX1sls">
    <ref role="1XX52x" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
    <node concept="3EZMnI" id="22YFFfX1slw" role="2wV5jI">
      <node concept="l2Vlx" id="22YFFfX1slx" role="2iSdaV" />
      <node concept="1iCGBv" id="22YFFfX1slt" role="3EZMnx">
        <ref role="1NtTu8" to="ljc3:22YFFfWZiZO" resolve="parameter" />
        <node concept="1sVBvm" id="22YFFfX1slu" role="1sWHZn">
          <ref role="1XX52x" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
          <node concept="3F0A7n" id="22YFFfX1slv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22YFFfX1sly">
    <ref role="1XX52x" to="ljc3:22YFFfWZiZP" resolve="McpToolFailStatement" />
    <node concept="3EZMnI" id="22YFFfX1slG" role="2wV5jI">
      <node concept="l2Vlx" id="22YFFfX1slH" role="2iSdaV" />
      <node concept="3F0ifn" id="22YFFfX1slz" role="3EZMnx">
        <property role="3F0ifm" value="fail" />
      </node>
      <node concept="3F0ifn" id="22YFFfX1sl$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="22YFFfX1sl_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="22YFFfX1slA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="22YFFfX1slB" role="3EZMnx">
        <ref role="1NtTu8" to="ljc3:22YFFfWZiZQ" resolve="message" />
      </node>
      <node concept="3F0ifn" id="22YFFfX1slC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="22YFFfX1slD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="22YFFfX1slE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="22YFFfX1slF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

