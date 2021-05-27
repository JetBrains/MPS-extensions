<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d58c52c2-1ed1-4600-8b2a-b8725db86292(de.itemis.model.merge.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nemv" ref="r:cbfc4dc0-71bd-4b78-b0cd-ef42a7a7042d(de.itemis.model.merge.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1EbzjT2RX4T">
    <ref role="1XX52x" to="nemv:1EbzjT2RX4s" resolve="Vertices" />
    <node concept="3EZMnI" id="1EbzjT2S_$l" role="2wV5jI">
      <node concept="3F0ifn" id="1EbzjT2S_$s" role="3EZMnx">
        <property role="3F0ifm" value="V()" />
      </node>
      <node concept="2iRfu4" id="1EbzjT2S_$o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2RX5o">
    <ref role="1XX52x" to="nemv:1EbzjT2RW2_" resolve="Graph" />
    <node concept="3F0ifn" id="1EbzjT2RX5q" role="2wV5jI">
      <property role="3F0ifm" value="g" />
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2RZ$I">
    <ref role="1XX52x" to="nemv:1EbzjT2RUYR" resolve="GraphStatements" />
    <node concept="3F2HdR" id="1EbzjT2RZ$K" role="2wV5jI">
      <ref role="1NtTu8" to="nemv:1EbzjT2RUYT" resolve="statements" />
      <node concept="2iRkQZ" id="1EbzjT2S0Qw" role="2czzBx" />
      <node concept="4$FPG" id="1EbzjT2S0Qy" role="4_6I_">
        <node concept="3clFbS" id="1EbzjT2S0Qz" role="2VODD2">
          <node concept="3clFbF" id="1EbzjT2S0Sx" role="3cqZAp">
            <node concept="2pJPEk" id="1EbzjT2S0Sv" role="3clFbG">
              <node concept="2pJPED" id="1EbzjT2S0XV" role="2pJPEn">
                <ref role="2pJxaS" to="nemv:1EbzjT2RUYV" resolve="EmptyStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2S2k8">
    <ref role="1XX52x" to="nemv:1EbzjT2RUYV" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="1EbzjT2S2ka" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="1EbzjT2Slrm">
    <ref role="1XX52x" to="nemv:1EbzjT2ScxM" resolve="HasLabel" />
    <node concept="3EZMnI" id="1EbzjT2Slrr" role="2wV5jI">
      <node concept="3F0ifn" id="1EbzjT2Slrt" role="3EZMnx">
        <property role="3F0ifm" value="hasLabel(" />
      </node>
      <node concept="3F0A7n" id="1EbzjT2Slr_" role="3EZMnx">
        <ref role="1NtTu8" to="nemv:1EbzjT2ScxN" resolve="labelName" />
      </node>
      <node concept="3F0ifn" id="1EbzjT2SlrH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1EbzjT2Slru" role="2iSdaV" />
    </node>
  </node>
</model>

