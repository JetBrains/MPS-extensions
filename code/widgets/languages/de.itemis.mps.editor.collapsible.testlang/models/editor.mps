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
        <property id="6960125930949513032" name="group" index="aF5Fw" />
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
  <node concept="24kQdi" id="62nlqxEmnOZ">
    <ref role="1XX52x" to="n12:62nlqxEmnHA" resolve="CollapsibleGouped" />
    <node concept="3uPbVW" id="62nlqxEmnP1" role="2wV5jI">
      <property role="3vD9g8" value="true" />
      <property role="aF5Fw" value="g" />
      <node concept="3EZMnI" id="62nlqxEmnPk" role="3v87hO">
        <node concept="2iRkQZ" id="62nlqxEmnPl" role="2iSdaV" />
        <node concept="3F0ifn" id="62nlqxEmnPb" role="3EZMnx">
          <property role="3F0ifm" value="EX1" />
        </node>
        <node concept="3F0ifn" id="62nlqxEmLsZ" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3uPbVW" id="62nlqxEmnPD" role="3EZMnx">
          <property role="3vD9g8" value="true" />
          <property role="aF5Fw" value="g" />
          <node concept="3F0ifn" id="62nlqxEmnPQ" role="3v87hO">
            <property role="3F0ifm" value="EX2" />
          </node>
          <node concept="3F0ifn" id="62nlqxEmnPV" role="3v1y6z">
            <property role="3F0ifm" value="CO2" />
          </node>
          <node concept="3Uje9H" id="62nlqxEmoi6" role="3UgTSc">
            <node concept="3clFbS" id="62nlqxEmoi7" role="2VODD2">
              <node concept="3clFbF" id="62nlqxEmoim" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEmoin" role="3clFbG">
                  <node concept="3Uj87X" id="62nlqxEmoio" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEmoip" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="3K4zz7" id="62nlqxEmoiq" role="37wK5m">
                      <node concept="10M0yZ" id="62nlqxEmoir" role="3K4E3e">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                      </node>
                      <node concept="10M0yZ" id="62nlqxEmois" role="3K4GZi">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                      </node>
                      <node concept="2DP$1s" id="62nlqxEmoit" role="3K4Cdx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62nlqxEmoiu" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEmoiv" role="3clFbG">
                  <node concept="3Uj87X" id="62nlqxEmoiw" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEmoix" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                    <node concept="2OqwBi" id="62nlqxEmoiy" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmoiz" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmoi$" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmoi_" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmoiA" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmoiB" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmoiC" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmoiD" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmoiE" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmoiF" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmoiG" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmoiH" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ftetc" id="62nlqxEmp0D" role="3ft5Vv">
            <node concept="3clFbS" id="62nlqxEmp0E" role="2VODD2">
              <node concept="3clFbF" id="62nlqxEmp0T" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEmp0U" role="3clFbG">
                  <node concept="3Uj87X" id="62nlqxEmp0V" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEmp0W" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="62nlqxEmp0X" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62nlqxEmp0Y" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEmp0Z" role="3clFbG">
                  <node concept="3Uj87X" id="62nlqxEmp10" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEmp11" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                    <node concept="2OqwBi" id="62nlqxEmp12" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmp13" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmp14" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmp15" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmp16" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmp17" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmp18" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmp19" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmp1a" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmp1b" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmp1c" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmp1d" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ft1LT" id="62nlqxEmpYk" role="3ft5UJ">
            <node concept="3clFbS" id="62nlqxEmpYl" role="2VODD2">
              <node concept="3clFbF" id="62nlqxEmpY$" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEmpY_" role="3clFbG">
                  <node concept="3Uj87X" id="62nlqxEmpYA" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEmpYB" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="62nlqxEmpYC" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62nlqxEmpYD" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEmpYE" role="3clFbG">
                  <node concept="3Uj87X" id="62nlqxEmpYF" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEmpYG" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                    <node concept="2OqwBi" id="62nlqxEmpYH" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmpYI" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmpYJ" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmpYK" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmpYL" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmpYM" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmpYN" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmpYO" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmpYP" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmpYQ" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmpYR" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmpYS" role="2OqNvi">
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
      <node concept="3F0ifn" id="62nlqxEmnPg" role="3v1y6z">
        <property role="3F0ifm" value="CO1" />
      </node>
      <node concept="3Uje9H" id="62nlqxEmnZX" role="3UgTSc">
        <node concept="3clFbS" id="62nlqxEmnZY" role="2VODD2">
          <node concept="3clFbF" id="62nlqxEmo0d" role="3cqZAp">
            <node concept="2OqwBi" id="62nlqxEmo0e" role="3clFbG">
              <node concept="3Uj87X" id="62nlqxEmo0f" role="2Oq$k0" />
              <node concept="liA8E" id="62nlqxEmo0g" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="3K4zz7" id="62nlqxEmo0h" role="37wK5m">
                  <node concept="10M0yZ" id="62nlqxEmo0i" role="3K4E3e">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                  </node>
                  <node concept="10M0yZ" id="62nlqxEmo0j" role="3K4GZi">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                  </node>
                  <node concept="2DP$1s" id="62nlqxEmo0k" role="3K4Cdx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62nlqxEmo0l" role="3cqZAp">
            <node concept="2OqwBi" id="62nlqxEmo0m" role="3clFbG">
              <node concept="3Uj87X" id="62nlqxEmo0n" role="2Oq$k0" />
              <node concept="liA8E" id="62nlqxEmo0o" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="2OqwBi" id="62nlqxEmo0p" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmo0q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmo0r" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmo0s" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmo0t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmo0u" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmo0v" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmo0w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmo0x" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmo0y" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmo0z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmo0$" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ftetc" id="62nlqxEmoFK" role="3ft5Vv">
        <node concept="3clFbS" id="62nlqxEmoFL" role="2VODD2">
          <node concept="3clFbF" id="62nlqxEmoG0" role="3cqZAp">
            <node concept="2OqwBi" id="62nlqxEmoG1" role="3clFbG">
              <node concept="3Uj87X" id="62nlqxEmoG2" role="2Oq$k0" />
              <node concept="liA8E" id="62nlqxEmoG3" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="10M0yZ" id="62nlqxEmoG4" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62nlqxEmoG5" role="3cqZAp">
            <node concept="2OqwBi" id="62nlqxEmoG6" role="3clFbG">
              <node concept="3Uj87X" id="62nlqxEmoG7" role="2Oq$k0" />
              <node concept="liA8E" id="62nlqxEmoG8" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="2OqwBi" id="62nlqxEmoG9" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmoGa" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmoGb" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmoGc" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmoGd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmoGe" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmoGf" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmoGg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmoGh" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmoGi" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmoGj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmoGk" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft1LT" id="62nlqxEmpAr" role="3ft5UJ">
        <node concept="3clFbS" id="62nlqxEmpAs" role="2VODD2">
          <node concept="3clFbF" id="62nlqxEmpAF" role="3cqZAp">
            <node concept="2OqwBi" id="62nlqxEmpAG" role="3clFbG">
              <node concept="3Uj87X" id="62nlqxEmpAH" role="2Oq$k0" />
              <node concept="liA8E" id="62nlqxEmpAI" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="10M0yZ" id="62nlqxEmpAJ" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62nlqxEmpAK" role="3cqZAp">
            <node concept="2OqwBi" id="62nlqxEmpAL" role="3clFbG">
              <node concept="3Uj87X" id="62nlqxEmpAM" role="2Oq$k0" />
              <node concept="liA8E" id="62nlqxEmpAN" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="2OqwBi" id="62nlqxEmpAO" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmpAP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmpAQ" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmpAR" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmpAS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmpAT" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmpAU" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmpAV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmpAW" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmpAX" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmpAY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmpAZ" role="2OqNvi">
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
  <node concept="24kQdi" id="62nlqxEmuXh">
    <ref role="1XX52x" to="n12:62nlqxEmuXg" resolve="CollapsibleUngrouped" />
    <node concept="3uPbVW" id="62nlqxEmuXi" role="2wV5jI">
      <property role="3vD9g8" value="true" />
      <property role="aF5Fw" value="f" />
      <node concept="3EZMnI" id="62nlqxEmuXj" role="3v87hO">
        <node concept="2iRkQZ" id="62nlqxEmuXk" role="2iSdaV" />
        <node concept="3F0ifn" id="62nlqxEmuXl" role="3EZMnx">
          <property role="3F0ifm" value="EX1" />
        </node>
        <node concept="3F0ifn" id="62nlqxEmOi8" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3uPbVW" id="62nlqxEmuXm" role="3EZMnx">
          <property role="3vD9g8" value="true" />
          <property role="aF5Fw" value="g" />
          <node concept="3F0ifn" id="62nlqxEmuXn" role="3v87hO">
            <property role="3F0ifm" value="EX2" />
          </node>
          <node concept="3F0ifn" id="62nlqxEmuXo" role="3v1y6z">
            <property role="3F0ifm" value="CO2" />
          </node>
          <node concept="3Uje9H" id="62nlqxEmuXp" role="3UgTSc">
            <node concept="3clFbS" id="62nlqxEmuXq" role="2VODD2">
              <node concept="3clFbF" id="62nlqxEmuXr" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEmuXs" role="3clFbG">
                  <node concept="3Uj87X" id="62nlqxEmuXt" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEmuXu" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="3K4zz7" id="62nlqxEmuXv" role="37wK5m">
                      <node concept="10M0yZ" id="62nlqxEmuXw" role="3K4E3e">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                      </node>
                      <node concept="10M0yZ" id="62nlqxEmuXx" role="3K4GZi">
                        <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="2DP$1s" id="62nlqxEmuXy" role="3K4Cdx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62nlqxEmuXz" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEmuX$" role="3clFbG">
                  <node concept="3Uj87X" id="62nlqxEmuX_" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEmuXA" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                    <node concept="2OqwBi" id="62nlqxEmuXB" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmuXC" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmuXD" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmuXE" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmuXF" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmuXG" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmuXH" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmuXI" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmuXJ" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmuXK" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmuXL" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmuXM" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ftetc" id="62nlqxEmuXN" role="3ft5Vv">
            <node concept="3clFbS" id="62nlqxEmuXO" role="2VODD2">
              <node concept="3clFbF" id="62nlqxEmuXP" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEmuXQ" role="3clFbG">
                  <node concept="3Uj87X" id="62nlqxEmuXR" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEmuXS" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="62nlqxEmuXT" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62nlqxEmuXU" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEmuXV" role="3clFbG">
                  <node concept="3Uj87X" id="62nlqxEmuXW" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEmuXX" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                    <node concept="2OqwBi" id="62nlqxEmuXY" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmuXZ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmuY0" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmuY1" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmuY2" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmuY3" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmuY4" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmuY5" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmuY6" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmuY7" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmuY8" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmuY9" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ft1LT" id="62nlqxEmuYa" role="3ft5UJ">
            <node concept="3clFbS" id="62nlqxEmuYb" role="2VODD2">
              <node concept="3clFbF" id="62nlqxEmuYc" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEmuYd" role="3clFbG">
                  <node concept="3Uj87X" id="62nlqxEmuYe" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEmuYf" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="62nlqxEmuYg" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62nlqxEmuYh" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEmuYi" role="3clFbG">
                  <node concept="3Uj87X" id="62nlqxEmuYj" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEmuYk" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                    <node concept="2OqwBi" id="62nlqxEmuYl" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmuYm" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmuYn" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmuYo" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmuYp" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmuYq" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmuYr" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmuYs" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmuYt" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxEmuYu" role="37wK5m">
                      <node concept="3V4A5j" id="62nlqxEmuYv" role="2Oq$k0" />
                      <node concept="2OwXpG" id="62nlqxEmuYw" role="2OqNvi">
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
      <node concept="3F0ifn" id="62nlqxEmuYx" role="3v1y6z">
        <property role="3F0ifm" value="CO1" />
      </node>
      <node concept="3Uje9H" id="62nlqxEmuYy" role="3UgTSc">
        <node concept="3clFbS" id="62nlqxEmuYz" role="2VODD2">
          <node concept="3clFbF" id="62nlqxEmuY$" role="3cqZAp">
            <node concept="2OqwBi" id="62nlqxEmuY_" role="3clFbG">
              <node concept="3Uj87X" id="62nlqxEmuYA" role="2Oq$k0" />
              <node concept="liA8E" id="62nlqxEmuYB" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="3K4zz7" id="62nlqxEmuYC" role="37wK5m">
                  <node concept="10M0yZ" id="62nlqxEmuYD" role="3K4E3e">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                  </node>
                  <node concept="10M0yZ" id="62nlqxEmuYE" role="3K4GZi">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                  </node>
                  <node concept="2DP$1s" id="62nlqxEmuYF" role="3K4Cdx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62nlqxEmuYG" role="3cqZAp">
            <node concept="2OqwBi" id="62nlqxEmuYH" role="3clFbG">
              <node concept="3Uj87X" id="62nlqxEmuYI" role="2Oq$k0" />
              <node concept="liA8E" id="62nlqxEmuYJ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="2OqwBi" id="62nlqxEmuYK" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmuYL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmuYM" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmuYN" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmuYO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmuYP" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmuYQ" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmuYR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmuYS" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmuYT" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmuYU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmuYV" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ftetc" id="62nlqxEmuYW" role="3ft5Vv">
        <node concept="3clFbS" id="62nlqxEmuYX" role="2VODD2">
          <node concept="3clFbF" id="62nlqxEmuYY" role="3cqZAp">
            <node concept="2OqwBi" id="62nlqxEmuYZ" role="3clFbG">
              <node concept="3Uj87X" id="62nlqxEmuZ0" role="2Oq$k0" />
              <node concept="liA8E" id="62nlqxEmuZ1" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="10M0yZ" id="62nlqxEmuZ2" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62nlqxEmuZ3" role="3cqZAp">
            <node concept="2OqwBi" id="62nlqxEmuZ4" role="3clFbG">
              <node concept="3Uj87X" id="62nlqxEmuZ5" role="2Oq$k0" />
              <node concept="liA8E" id="62nlqxEmuZ6" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="2OqwBi" id="62nlqxEmuZ7" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmuZ8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmuZ9" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmuZa" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmuZb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmuZc" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmuZd" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmuZe" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmuZf" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmuZg" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmuZh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmuZi" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft1LT" id="62nlqxEmuZj" role="3ft5UJ">
        <node concept="3clFbS" id="62nlqxEmuZk" role="2VODD2">
          <node concept="3clFbF" id="62nlqxEmuZl" role="3cqZAp">
            <node concept="2OqwBi" id="62nlqxEmuZm" role="3clFbG">
              <node concept="3Uj87X" id="62nlqxEmuZn" role="2Oq$k0" />
              <node concept="liA8E" id="62nlqxEmuZo" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="10M0yZ" id="62nlqxEmuZp" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62nlqxEmuZq" role="3cqZAp">
            <node concept="2OqwBi" id="62nlqxEmuZr" role="3clFbG">
              <node concept="3Uj87X" id="62nlqxEmuZs" role="2Oq$k0" />
              <node concept="liA8E" id="62nlqxEmuZt" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="2OqwBi" id="62nlqxEmuZu" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmuZv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmuZw" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmuZx" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmuZy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmuZz" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmuZ$" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmuZ_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmuZA" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEmuZB" role="37wK5m">
                  <node concept="3V4A5j" id="62nlqxEmuZC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62nlqxEmuZD" role="2OqNvi">
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

