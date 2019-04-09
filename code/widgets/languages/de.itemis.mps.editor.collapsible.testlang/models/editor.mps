<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52282949-9e6b-44e7-9eb3-3d2fa9ef356d(de.itemis.mps.editor.collapsible.testlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="n12" ref="r:7e4984f5-9a8f-4f8b-a5ad-97797cae2191(de.itemis.mps.editor.collapsible.testlang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4470863707015869062" name="de.itemis.mps.editor.collapsible.structure.ConceptFunctionParameter_Expanded" flags="ng" index="2DP$1s" />
      <concept id="6229482064027552919" name="de.itemis.mps.editor.collapsible.structure.ConceptFunction_PaintLine" flags="ig" index="3ft1LT" />
      <concept id="6229482064027547554" name="de.itemis.mps.editor.collapsible.structure.ConceptFunction_PaintEdge" flags="ig" index="3ftetc" />
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435812496286" name="showCollapsedAlways" index="3vr1H$" />
        <property id="4767615435813506612" name="collapsedByDefault" index="3vvbre" />
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="6229482064027569729" name="paintLine" index="3ft5UJ" />
        <child id="6229482064027569713" name="paintEdge" index="3ft5Vv" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
        <child id="1809625719153678824" name="getNodeSize" index="3JzsNC" />
        <child id="7087532378458449705" name="paintNode" index="3UgTSc" />
      </concept>
      <concept id="1809625719153645430" name="de.itemis.mps.editor.collapsible.structure.ConceptFunction_GetNodeSize" flags="ig" index="3Jzk9Q" />
      <concept id="7087532378458388696" name="de.itemis.mps.editor.collapsible.structure.ConceptFunctionParameter_Graphics2D" flags="ng" index="3Uj87X" />
      <concept id="7087532378458364744" name="de.itemis.mps.editor.collapsible.structure.ConceptFunction_PaintNode" flags="ig" index="3Uje9H" />
      <concept id="7087532378478450806" name="de.itemis.mps.editor.collapsible.structure.ConceptFunctionParameter_Bounds" flags="ng" index="3V4A5j" />
    </language>
  </registry>
  <node concept="24kQdi" id="4AoupM9m08Q">
    <ref role="1XX52x" to="n12:4AoupM9m08H" resolve="CollapsibleDefault" />
    <node concept="3uPbVW" id="4AoupM9m08S" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3F0ifn" id="4AoupM9m096" role="3v87hO">
        <property role="3F0ifm" value="EXPANDED" />
      </node>
      <node concept="3F0ifn" id="4AoupM9m092" role="3v1y6z">
        <property role="3F0ifm" value="COLLAPSED" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CjItjXrPy9">
    <ref role="1XX52x" to="n12:7CjItjXrPxQ" resolve="CollapsibleWithCallbackCollapsed" />
    <node concept="3uPbVW" id="7CjItjXrPyb" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3F0ifn" id="7CjItjXrPyh" role="3v87hO">
        <property role="3F0ifm" value="EXPANDED" />
      </node>
      <node concept="3F0ifn" id="7CjItjXrPyk" role="3v1y6z">
        <property role="3F0ifm" value="COLLAPSED" />
      </node>
      <node concept="3Jzk9Q" id="7CjItjXsMH5" role="3JzsNC">
        <node concept="3clFbS" id="7CjItjXsMH6" role="2VODD2">
          <node concept="3clFbF" id="7CjItjXsMO3" role="3cqZAp">
            <node concept="2ShNRf" id="7CjItjXsS0j" role="3clFbG">
              <node concept="1pGfFk" id="7CjItjXsU5c" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="7CjItjXsUEn" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="7CjItjXsVEl" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Uje9H" id="7CjItjXsVLI" role="3UgTSc">
        <node concept="3clFbS" id="7CjItjXsVLJ" role="2VODD2">
          <node concept="3clFbF" id="7CjItjXtalh" role="3cqZAp">
            <node concept="2OqwBi" id="7CjItjXtaKS" role="3clFbG">
              <node concept="3Uj87X" id="7CjItjXtalf" role="2Oq$k0" />
              <node concept="liA8E" id="7CjItjXtbK_" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="10M0yZ" id="7CjItjXtbNn" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7CjItjXsVM4" role="3cqZAp">
            <node concept="2OqwBi" id="7CjItjXsVUc" role="3clFbG">
              <node concept="3Uj87X" id="7CjItjXsVM3" role="2Oq$k0" />
              <node concept="liA8E" id="7CjItjXsWbJ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="2OqwBi" id="7CjItjXsW$X" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXsWch" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXsX42" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CjItjXsYcN" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXsXKf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXsYJM" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CjItjXt2fe" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXt1wK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXt2LU" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CjItjXt8ib" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXt7zf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXt9IM" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CjItjXuchA">
    <ref role="1XX52x" to="n12:7CjItjXuch$" resolve="CollapsibleWithCallbackExpanded" />
    <node concept="3uPbVW" id="7CjItjXuchC" role="2wV5jI">
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="7CjItjXupyN" role="3v87hO">
        <node concept="2iRkQZ" id="7CjItjXupyO" role="2iSdaV" />
        <node concept="3F0A7n" id="7CjItjXuyIg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F2HdR" id="7CjItjXutkS" role="3EZMnx">
          <ref role="1NtTu8" to="n12:7CjItjXupze" resolve="children" />
          <node concept="2iRkQZ" id="7CjItjXutkU" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CjItjXuchO" role="3v1y6z">
        <property role="3F0ifm" value="COLLAPSED" />
      </node>
      <node concept="3Uje9H" id="7CjItjXuchR" role="3UgTSc">
        <node concept="3clFbS" id="7CjItjXuchS" role="2VODD2">
          <node concept="3clFbF" id="7CjItjXucCz" role="3cqZAp">
            <node concept="2OqwBi" id="7CjItjXucC$" role="3clFbG">
              <node concept="3Uj87X" id="7CjItjXucC_" role="2Oq$k0" />
              <node concept="liA8E" id="7CjItjXucCA" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="3K4zz7" id="7CjItjXudl$" role="37wK5m">
                  <node concept="10M0yZ" id="7CjItjXudnd" role="3K4E3e">
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="7CjItjXudpo" role="3K4GZi">
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2DP$1s" id="7CjItjXucZf" role="3K4Cdx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7CjItjXucCC" role="3cqZAp">
            <node concept="2OqwBi" id="7CjItjXucCD" role="3clFbG">
              <node concept="3Uj87X" id="7CjItjXucCE" role="2Oq$k0" />
              <node concept="liA8E" id="7CjItjXucCF" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="2OqwBi" id="7CjItjXucCG" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXucCH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXucCI" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CjItjXucCJ" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXucCK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXucCL" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CjItjXucCM" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXucCN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXucCO" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CjItjXucCP" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXucCQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXucCR" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ftetc" id="7CjItjXunkE" role="3ft5Vv">
        <node concept="3clFbS" id="7CjItjXunkF" role="2VODD2">
          <node concept="3clFbF" id="7CjItjXunkS" role="3cqZAp">
            <node concept="2OqwBi" id="7CjItjXunkT" role="3clFbG">
              <node concept="3Uj87X" id="7CjItjXunkU" role="2Oq$k0" />
              <node concept="liA8E" id="7CjItjXunkV" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="10M0yZ" id="7CjItjXunJE" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7CjItjXunl0" role="3cqZAp">
            <node concept="2OqwBi" id="7CjItjXunl1" role="3clFbG">
              <node concept="3Uj87X" id="7CjItjXunl2" role="2Oq$k0" />
              <node concept="liA8E" id="7CjItjXunl3" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="2OqwBi" id="7CjItjXunl4" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXunl5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXunl6" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CjItjXunl7" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXunl8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXunl9" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CjItjXunla" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXunlb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXunlc" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CjItjXunld" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXunle" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXunlf" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft1LT" id="7CjItjXunKj" role="3ft5UJ">
        <node concept="3clFbS" id="7CjItjXunKk" role="2VODD2">
          <node concept="3clFbF" id="7CjItjXunKx" role="3cqZAp">
            <node concept="2OqwBi" id="7CjItjXunKy" role="3clFbG">
              <node concept="3Uj87X" id="7CjItjXunKz" role="2Oq$k0" />
              <node concept="liA8E" id="7CjItjXunK$" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="10M0yZ" id="7CjItjXunZ6" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7CjItjXunKA" role="3cqZAp">
            <node concept="2OqwBi" id="7CjItjXunKB" role="3clFbG">
              <node concept="3Uj87X" id="7CjItjXunKC" role="2Oq$k0" />
              <node concept="liA8E" id="7CjItjXunKD" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="2OqwBi" id="7CjItjXunKE" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXunKF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXunKG" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CjItjXunKH" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXunKI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXunKJ" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CjItjXunKK" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXunKL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXunKM" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CjItjXunKN" role="37wK5m">
                  <node concept="3V4A5j" id="7CjItjXunKO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7CjItjXunKP" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
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

