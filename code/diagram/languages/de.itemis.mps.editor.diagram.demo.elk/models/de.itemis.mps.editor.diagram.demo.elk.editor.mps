<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37620960-62b9-4f89-b6a6-51b609691f93(de.itemis.mps.editor.diagram.demo.elk.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="gwyy" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="xaff" ref="r:c7876b12-6303-45fa-a73e-a3f54d2e4e16(de.itemis.mps.editor.diagram.demo.elk.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
      </concept>
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="4588124571911604221" name="de.itemis.mps.editor.diagram.structure.ContextNodeParameter" flags="ng" index="1D0O0" />
      <concept id="4588124571911463358" name="de.itemis.mps.editor.diagram.structure.QueryLayoutAlgorithm" flags="ig" index="1EAH3" />
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4PrkOTvmg2M">
    <ref role="1XX52x" to="xaff:4PrkOTvmfzh" resolve="DirectionTest" />
    <node concept="3EZMnI" id="4PrkOTvmgiw" role="2wV5jI">
      <node concept="2iRkQZ" id="4PrkOTvmgix" role="2iSdaV" />
      <node concept="3EZMnI" id="4PrkOTvmgbp" role="3EZMnx">
        <node concept="2iRfu4" id="4PrkOTvmgbq" role="2iSdaV" />
        <node concept="3F0ifn" id="4PrkOTvmg64" role="3EZMnx">
          <property role="3F0ifm" value="Graph" />
        </node>
        <node concept="3F0A7n" id="4PrkOTvmgg0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4PrkOTvqaEX" role="3EZMnx">
          <property role="3F0ifm" value="direction" />
        </node>
        <node concept="3F0A7n" id="4PrkOTvqaLd" role="3EZMnx">
          <ref role="1NtTu8" to="xaff:7WTFIQIcYvr" resolve="direction" />
        </node>
      </node>
      <node concept="3F0ifn" id="4PrkOTvmgkk" role="3EZMnx" />
      <node concept="3F2HdR" id="4PrkOTvmgob" role="3EZMnx">
        <ref role="1NtTu8" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        <node concept="2iRkQZ" id="4PrkOTvmgod" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4PrkOTvmgpz" role="3EZMnx" />
      <node concept="3F2HdR" id="4PrkOTvmgsG" role="3EZMnx">
        <ref role="1NtTu8" to="xaff:4PrkOTvmfLW" resolve="edges" />
        <node concept="2iRkQZ" id="4PrkOTvmgsI" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4PrkOTvmgux" role="3EZMnx" />
      <node concept="27vDVx" id="4PrkOTvmRJn" role="3EZMnx">
        <node concept="ahg9e" id="4PrkOTvmRJo" role="aCds2">
          <node concept="238au4" id="4PrkOTvmRJp" role="23bJyd">
            <node concept="3F0A7n" id="4PrkOTvmRJq" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3Tqbb2" id="4PrkOTvmRJr" role="2M4AHM">
            <ref role="ehGHo" to="xaff:4PrkOTvmeXE" resolve="Node" />
          </node>
          <node concept="37q72E" id="4PrkOTvmRJs" role="2M4AHN">
            <node concept="3clFbS" id="4PrkOTvmRJt" role="2VODD2">
              <node concept="3clFbF" id="4PrkOTvmRJu" role="3cqZAp">
                <node concept="2OqwBi" id="4PrkOTvmRJv" role="3clFbG">
                  <node concept="23r2z0" id="4PrkOTvmRJw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4PrkOTvmRJx" role="2OqNvi">
                    <ref role="3TtcxE" to="xaff:4PrkOTvmfDo" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="4PrkOTvmRJy" role="2M4AHK" />
        </node>
        <node concept="2M4Efz" id="4PrkOTvmRJz" role="aCds2">
          <node concept="3Tqbb2" id="4PrkOTvmRJ$" role="2M4AHM">
            <ref role="ehGHo" to="xaff:4PrkOTvmfco" resolve="Edge" />
          </node>
          <node concept="37q72E" id="4PrkOTvmRJ_" role="2M4AHN">
            <node concept="3clFbS" id="4PrkOTvmRJA" role="2VODD2">
              <node concept="3clFbF" id="4PrkOTvmRJB" role="3cqZAp">
                <node concept="2OqwBi" id="4PrkOTvmRJC" role="3clFbG">
                  <node concept="23r2z0" id="4PrkOTvmRJD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4PrkOTvmRJE" role="2OqNvi">
                    <ref role="3TtcxE" to="xaff:4PrkOTvmfLW" resolve="edges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="4PrkOTvmRJF" role="2M4AHK" />
          <node concept="1PNbMa" id="4PrkOTvmRJG" role="1PN8q7">
            <node concept="23hSZX" id="4PrkOTvmRJH" role="ljJml">
              <node concept="2OqwBi" id="4PrkOTvmRJI" role="23hSWE">
                <node concept="37u81S" id="4PrkOTvmRJJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4PrkOTvmRJK" role="2OqNvi">
                  <ref role="3Tt5mk" to="xaff:4PrkOTvmfgu" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="4PrkOTvmRJL" role="1PN8qh">
            <node concept="23hSZX" id="4PrkOTvmRJM" role="ljJml">
              <node concept="2OqwBi" id="4PrkOTvmRJN" role="23hSWE">
                <node concept="37u81S" id="4PrkOTvmRJO" role="2Oq$k0" />
                <node concept="3TrEf2" id="4PrkOTvmRJP" role="2OqNvi">
                  <ref role="3Tt5mk" to="xaff:4PrkOTvmfoe" resolve="end" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="4PrkOTvmRJQ" role="1PNbKK">
              <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="4PrkOTvmRJR" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="4PrkOTvmRJS" role="1xbcaF" />
            </node>
          </node>
        </node>
        <node concept="1EAH3" id="4PrkOTvqaUL" role="35U2g">
          <node concept="3clFbS" id="4PrkOTvqaUM" role="2VODD2">
            <node concept="3clFbF" id="4PrkOTvqb10" role="3cqZAp">
              <node concept="2ShNRf" id="4PrkOTvqb0Y" role="3clFbG">
                <node concept="1pGfFk" id="4PrkOTvqbCq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="r3rm:6Bd7Vwr12w_" resolve="LayeredLayouter" />
                  <node concept="unr1b" id="4PrkOTvqx_s" role="37wK5m">
                    <ref role="un$jP" to="gwyy:~Direction" resolve="Direction" />
                    <node concept="2OqwBi" id="4PrkOTvqzzv" role="unwt0">
                      <node concept="2OqwBi" id="4PrkOTvqz7e" role="2Oq$k0">
                        <node concept="1PxgMI" id="4PrkOTvqyLp" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4PrkOTvqyWY" role="3oSUPX">
                            <ref role="cht4Q" to="xaff:4PrkOTvmfzh" resolve="DirectionTest" />
                          </node>
                          <node concept="1D0O0" id="4PrkOTvqypm" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="4PrkOTvqzmv" role="2OqNvi">
                          <ref role="3TsBF5" to="xaff:7WTFIQIcYvr" resolve="direction" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="4PrkOTvqzJN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PrkOTvmpQi">
    <ref role="1XX52x" to="xaff:4PrkOTvmeXE" resolve="Node" />
    <node concept="3EZMnI" id="4PrkOTvmqaE" role="2wV5jI">
      <node concept="2iRfu4" id="4PrkOTvmqaF" role="2iSdaV" />
      <node concept="3F0ifn" id="4PrkOTvmpT$" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4PrkOTvmqfG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PrkOTvmqjx">
    <ref role="1XX52x" to="xaff:4PrkOTvmfco" resolve="Edge" />
    <node concept="3EZMnI" id="4PrkOTvmqs9" role="2wV5jI">
      <node concept="2iRfu4" id="4PrkOTvmqsa" role="2iSdaV" />
      <node concept="3F0ifn" id="4PrkOTvmqkn" role="3EZMnx">
        <property role="3F0ifm" value="edge" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="4PrkOTvmqvy" role="3EZMnx">
        <ref role="1NtTu8" to="xaff:4PrkOTvmfgu" resolve="start" />
        <node concept="1sVBvm" id="4PrkOTvmqv$" role="1sWHZn">
          <node concept="3F0A7n" id="4PrkOTvmqzm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PrkOTvmq_W" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="4PrkOTvmqED" role="3EZMnx">
        <ref role="1NtTu8" to="xaff:4PrkOTvmfoe" resolve="end" />
        <node concept="1sVBvm" id="4PrkOTvmqEF" role="1sWHZn">
          <node concept="3F0A7n" id="4PrkOTvmqIV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

