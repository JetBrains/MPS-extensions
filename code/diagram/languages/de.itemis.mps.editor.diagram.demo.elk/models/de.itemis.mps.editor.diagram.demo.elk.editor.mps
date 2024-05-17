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
    <import index="xaff" ref="r:c7876b12-6303-45fa-a73e-a3f54d2e4e16(de.itemis.mps.editor.diagram.demo.elk.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
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
      <concept id="8433227566817752538" name="de.itemis.mps.editor.diagram.structure.TreeLayoutAlgorithm" flags="ng" index="3fe8g" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
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
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6747382324544750332" name="de.itemis.mps.editor.diagram.structure.ForceLayoutAlgorithm" flags="ng" index="37BGq5" />
      <concept id="6747382324548682556" name="de.itemis.mps.editor.diagram.structure.BoxLayoutAlgorithm" flags="ng" index="37QGt5" />
      <concept id="3601881183936386569" name="de.itemis.mps.editor.diagram.structure.RadialLayoutAlgorithm" flags="ng" index="1qjmnj" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="24kQdi" id="4PrkOTvmg2M">
    <property role="3GE5qa" value="layered" />
    <ref role="1XX52x" to="xaff:4PrkOTvmfzh" resolve="DirectionTest" />
    <node concept="3EZMnI" id="4PrkOTvmgiw" role="2wV5jI">
      <node concept="2iRkQZ" id="4PrkOTvmgix" role="2iSdaV" />
      <node concept="PMmxH" id="37WsXDFJY_4" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="37WsXDFJYG0" role="3EZMnx" />
      <node concept="3EZMnI" id="37WsXDFJYb6" role="3EZMnx">
        <node concept="2iRfu4" id="37WsXDFJYb7" role="2iSdaV" />
        <node concept="3F0ifn" id="37WsXDFJY3B" role="3EZMnx">
          <property role="3F0ifm" value="direction" />
        </node>
        <node concept="3F0A7n" id="37WsXDFJYjw" role="3EZMnx">
          <ref role="1NtTu8" to="xaff:7WTFIQIcYvr" resolve="direction" />
        </node>
      </node>
      <node concept="3F0ifn" id="37WsXDFNFC6" role="3EZMnx" />
      <node concept="27vDVx" id="4PrkOTvmRJn" role="3EZMnx">
        <node concept="aDKH9" id="37WsXDFKcfy" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="37WsXDFK3dc" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
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
    <node concept="2aJ2om" id="37WsXDFK3hP" role="CpUAK">
      <ref role="2$4xQ3" node="37WsXDFK0Ek" resolve="text" />
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
    <node concept="2aJ2om" id="37WsXDFK0Go" role="CpUAK">
      <ref role="2$4xQ3" node="37WsXDFK0Ek" resolve="text" />
    </node>
  </node>
  <node concept="PKFIW" id="37WsXDFJXMO">
    <property role="TrG5h" value="Header" />
    <ref role="1XX52x" to="xaff:37WsXDFJRg1" resolve="IBaseGraphTest" />
    <node concept="3EZMnI" id="37WsXDFJXUY" role="2wV5jI">
      <node concept="2iRkQZ" id="37WsXDFJXUZ" role="2iSdaV" />
      <node concept="3EZMnI" id="37WsXDFJXVS" role="3EZMnx">
        <node concept="2iRfu4" id="37WsXDFJXVT" role="2iSdaV" />
        <node concept="3F0ifn" id="37WsXDFJXVU" role="3EZMnx">
          <property role="3F0ifm" value="Graph" />
        </node>
        <node concept="3F0A7n" id="37WsXDFJXVV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="37WsXDFJXVY" role="3EZMnx" />
      <node concept="3F2HdR" id="37WsXDFJXVZ" role="3EZMnx">
        <ref role="1NtTu8" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        <node concept="2iRkQZ" id="37WsXDFJXW0" role="2czzBx" />
        <node concept="2w$q5c" id="37WsXDFK0M$" role="78xua">
          <node concept="2aJ2om" id="37WsXDFK0M_" role="2w$qW5">
            <ref role="2$4xQ3" node="37WsXDFK0Ek" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="37WsXDFJXW1" role="3EZMnx" />
      <node concept="3F2HdR" id="37WsXDFJXW2" role="3EZMnx">
        <ref role="1NtTu8" to="xaff:4PrkOTvmfLW" resolve="edges" />
        <node concept="2iRkQZ" id="37WsXDFJXW3" role="2czzBx" />
        <node concept="2w$q5c" id="37WsXDFK0K4" role="78xua">
          <node concept="2aJ2om" id="37WsXDFK0K5" role="2w$qW5">
            <ref role="2$4xQ3" node="37WsXDFK0Ek" resolve="text" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37WsXDFJZgY">
    <ref role="1XX52x" to="xaff:4PrkOTvmfco" resolve="Edge" />
    <node concept="2ZMJ7s" id="37WsXDFJZoT" role="2wV5jI">
      <node concept="1PNbMa" id="37WsXDFJZoV" role="1PN8q7">
        <node concept="23hSZX" id="37WsXDFK19j" role="ljJml">
          <node concept="2OqwBi" id="37WsXDFK2o2" role="23hSWE">
            <node concept="1Pxb5l" id="37WsXDFK2eA" role="2Oq$k0" />
            <node concept="3TrEf2" id="37WsXDFK2As" role="2OqNvi">
              <ref role="3Tt5mk" to="xaff:4PrkOTvmfgu" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="37WsXDFJZoY" role="1PN8qh">
        <node concept="23hSZX" id="37WsXDFK2H$" role="ljJml">
          <node concept="2OqwBi" id="37WsXDFK2MD" role="23hSWE">
            <node concept="1Pxb5l" id="37WsXDFK2LP" role="2Oq$k0" />
            <node concept="3TrEf2" id="37WsXDFK2RB" role="2OqNvi">
              <ref role="3Tt5mk" to="xaff:4PrkOTvmfoe" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="37WsXDFK2WU" role="1PNbKK">
          <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="37WsXDFK2WV" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="37WsXDFK2WW" role="1xbcaF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="37WsXDFK0Ej">
    <property role="TrG5h" value="DemoHints" />
    <node concept="2BsEeg" id="37WsXDFK0Ek" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="text" />
    </node>
  </node>
  <node concept="24kQdi" id="37WsXDFK3iF">
    <ref role="1XX52x" to="xaff:4PrkOTvmeXE" resolve="Node" />
    <node concept="2ZK4vF" id="37WsXDFK3sz" role="2wV5jI">
      <node concept="3F0A7n" id="37WsXDFKc6B" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37WsXDFKjsu">
    <property role="3GE5qa" value="radial" />
    <ref role="1XX52x" to="xaff:37WsXDFJYOZ" resolve="RadialTest" />
    <node concept="3EZMnI" id="37WsXDFKjsv" role="2wV5jI">
      <node concept="2iRkQZ" id="37WsXDFKjsw" role="2iSdaV" />
      <node concept="PMmxH" id="37WsXDFKjsx" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="37WsXDFNFuc" role="3EZMnx" />
      <node concept="27vDVx" id="37WsXDFKjsB" role="3EZMnx">
        <node concept="aDKH9" id="37WsXDFKjsC" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="37WsXDFKjsD" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="1qjmnj" id="37WsXDFKjFx" role="35U2g" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Qzx7Aql3xe">
    <property role="3GE5qa" value="force" />
    <ref role="1XX52x" to="xaff:5Qzx7Aql3ns" resolve="ForceTest" />
    <node concept="3EZMnI" id="5Qzx7Aql3xf" role="2wV5jI">
      <node concept="2iRkQZ" id="5Qzx7Aql3xg" role="2iSdaV" />
      <node concept="PMmxH" id="5Qzx7Aql3xh" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="5Qzx7Aql3xi" role="3EZMnx" />
      <node concept="27vDVx" id="5Qzx7Aql3xj" role="3EZMnx">
        <node concept="aDKH9" id="5Qzx7Aql3xk" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="5Qzx7Aql3xl" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="37BGq5" id="5Qzx7Aql3Gl" role="35U2g" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Qzx7Aqljcc">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="xaff:5Qzx7Aqlj2q" resolve="TreeTest" />
    <node concept="3EZMnI" id="5Qzx7Aqljcd" role="2wV5jI">
      <node concept="2iRkQZ" id="5Qzx7Aqljce" role="2iSdaV" />
      <node concept="PMmxH" id="5Qzx7Aqljcf" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="5Qzx7AqodW5" role="3EZMnx" />
      <node concept="27vDVx" id="5Qzx7Aqljch" role="3EZMnx">
        <node concept="aDKH9" id="5Qzx7Aqljci" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="5Qzx7Aqljcj" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="3fe8g" id="5Qzx7AqrMg2" role="35U2g" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Qzx7Aqxx3s">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="xaff:5Qzx7AqxwW6" resolve="BoxTest" />
    <node concept="3EZMnI" id="5Qzx7Aqxx3t" role="2wV5jI">
      <node concept="2iRkQZ" id="5Qzx7Aqxx3u" role="2iSdaV" />
      <node concept="PMmxH" id="5Qzx7Aqxx3v" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="5Qzx7Aqxx3w" role="3EZMnx" />
      <node concept="27vDVx" id="5Qzx7Aqxx3x" role="3EZMnx">
        <node concept="aDKH9" id="5Qzx7Aqxx3y" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="5Qzx7Aqxx3z" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="37QGt5" id="5Qzx7Aqxxa5" role="35U2g" />
      </node>
    </node>
  </node>
</model>

