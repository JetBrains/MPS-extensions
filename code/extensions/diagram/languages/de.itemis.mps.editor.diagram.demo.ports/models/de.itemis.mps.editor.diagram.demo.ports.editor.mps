<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3a062b4-cf84-45ba-802e-cb220baac42d(de.itemis.mps.editor.diagram.demo.ports.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="gwyy" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="vgho" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.math(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="usyp" ref="r:ada1154e-fdbc-4a26-bf91-142910eecc60(de.itemis.mps.editor.diagram.demo.ports.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="88j9" ref="r:20c4aa5c-ab36-4815-af32-01895ee9c2f5(de.itemis.mps.editor.diagram.editor)" implicit="true" />
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
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
      </concept>
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001705551" name="de.itemis.mps.editor.diagram.structure.ConditionalEndpointTarget" flags="ng" index="23g$fm">
        <child id="6554619383001705552" name="condition" index="23g$f9" />
        <child id="6554619383001705554" name="if" index="23g$fb" />
        <child id="6554619383001705557" name="else" index="23g$fc" />
      </concept>
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ngI" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="738815095920065730" name="preservePortOrder" index="1pgz2C" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2XpOgLo1kSd">
    <ref role="1XX52x" to="usyp:2XpOgLo11p_" resolve="BoxInstance" />
    <node concept="2ZK4vF" id="2XpOgLo1kSf" role="2wV5jI">
      <node concept="230Hcy" id="2XpOgLo1kSG" role="3DrZTU">
        <node concept="2OqwBi" id="2XpOgLo1lpj" role="230Hdr">
          <node concept="2OqwBi" id="2XpOgLo1l1_" role="2Oq$k0">
            <node concept="1Pxb5l" id="2XpOgLo1kSY" role="2Oq$k0" />
            <node concept="3TrEf2" id="2XpOgLo1le9" role="2OqNvi">
              <ref role="3Tt5mk" to="usyp:2XpOgLo11pA" resolve="box" />
            </node>
          </node>
          <node concept="3Tsc0h" id="2XpOgLo1lFl" role="2OqNvi">
            <ref role="3TtcxE" to="usyp:2XpOgLo1373" resolve="ports" />
          </node>
        </node>
        <node concept="2316IU" id="2XpOgLo1kSK" role="230Hdp">
          <node concept="2OqwBi" id="2XpOgLo1lVy" role="2316E2">
            <node concept="15kUEO" id="2XpOgLo1lJn" role="2Oq$k0" />
            <node concept="3TrcHB" id="2XpOgLo1mdR" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="1X3_iC" id="2AN7ZfWATBs" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="3tD6jV" id="2AN7ZfWzCyL" role="8Wnug">
              <ref role="3tD7wE" to="88j9:4pZT8JeBGnI" resolve="diagram-layout-port-side" />
              <node concept="3sjG9q" id="2AN7ZfWzCyM" role="3tD6jU">
                <node concept="3clFbS" id="2AN7ZfWzCyN" role="2VODD2">
                  <node concept="3clFbF" id="2AN7ZfWzCMJ" role="3cqZAp">
                    <node concept="Rm8GO" id="2AN7ZfWzQZg" role="3clFbG">
                      <ref role="Rm8GQ" to="gwyy:~PortSide.NORTH" resolve="NORTH" />
                      <ref role="1Px2BO" to="gwyy:~PortSide" resolve="PortSide" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2AN7ZfWATBt" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="3tD6jV" id="2AN7ZfWzYZW" role="8Wnug">
              <ref role="3tD7wE" to="88j9:4pZT8Jhzs55" resolve="diagram-layout-port-constraints" />
              <node concept="3sjG9q" id="2AN7ZfWzYZY" role="3tD6jU">
                <node concept="3clFbS" id="2AN7ZfWzZ00" role="2VODD2">
                  <node concept="3clFbF" id="2AN7ZfWzZva" role="3cqZAp">
                    <node concept="Rm8GO" id="2AN7ZfW_zxQ" role="3clFbG">
                      <ref role="Rm8GQ" to="gwyy:~PortConstraints.FIXED_ORDER" resolve="FIXED_ORDER" />
                      <ref role="1Px2BO" to="gwyy:~PortConstraints" resolve="PortConstraints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2XpOgLo1kSr" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3clFbT" id="2AN7ZfWBwT7" role="1pgz2C" />
    </node>
    <node concept="2aJ2om" id="2XpOgLo1JFy" role="CpUAK">
      <ref role="2$4xQ3" node="2XpOgLo14cl" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="2XpOgLo1uC_">
    <ref role="1XX52x" to="usyp:2XpOgLo11p$" resolve="Diagram" />
    <node concept="3EZMnI" id="2XpOgLo1uCA" role="2wV5jI">
      <node concept="3F2HdR" id="2XpOgLo1v9M" role="3EZMnx">
        <ref role="1NtTu8" to="usyp:2XpOgLo11pJ" resolve="boxes" />
        <node concept="2iRkQZ" id="2XpOgLo1v9O" role="2czzBx" />
      </node>
      <node concept="3S8TqV" id="2XpOgLo1vaC" role="3EZMnx" />
      <node concept="3F2HdR" id="2XpOgLo1va8" role="3EZMnx">
        <ref role="1NtTu8" to="usyp:2XpOgLo11pL" resolve="instances" />
        <node concept="2iRkQZ" id="2XpOgLo1vaa" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="2XpOgLo1v9V" role="3EZMnx">
        <ref role="1NtTu8" to="usyp:2XpOgLo13tJ" resolve="connectors" />
        <node concept="2iRkQZ" id="2XpOgLo1v9X" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2XpOgLo1uCC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XpOgLo14cM">
    <ref role="1XX52x" to="usyp:2XpOgLo11p$" resolve="Diagram" />
    <node concept="3EZMnI" id="2XpOgLo1ubt" role="2wV5jI">
      <node concept="2iRkQZ" id="2XpOgLo1ubu" role="2iSdaV" />
      <node concept="27vDVx" id="2XpOgLo14cQ" role="3EZMnx">
        <node concept="3tD6jV" id="2AN7ZfWU70b" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJwkp" resolve="diagram-layout-direction" />
          <node concept="3sjG9q" id="2AN7ZfWU70d" role="3tD6jU">
            <node concept="3clFbS" id="2AN7ZfWU70f" role="2VODD2">
              <node concept="3clFbF" id="2AN7ZfWU7p8" role="3cqZAp">
                <node concept="Rm8GO" id="2AN7ZfWUXzM" role="3clFbG">
                  <ref role="Rm8GQ" to="gwyy:~Direction.LEFT" resolve="LEFT" />
                  <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="2XpOgLo14cV" role="aCds2">
          <ref role="aDKIf" to="usyp:2XpOgLo11pL" resolve="instances" />
        </node>
        <node concept="2M4Efz" id="2XpOgLo14d1" role="aCds2">
          <node concept="3Tqbb2" id="2XpOgLo14eG" role="2M4AHM">
            <ref role="ehGHo" to="usyp:2XpOgLo11pO" resolve="Connector" />
          </node>
          <node concept="37q72E" id="2XpOgLo14d5" role="2M4AHN">
            <node concept="3clFbS" id="2XpOgLo14d7" role="2VODD2">
              <node concept="3clFbF" id="2XpOgLo14ha" role="3cqZAp">
                <node concept="2OqwBi" id="2XpOgLo14u2" role="3clFbG">
                  <node concept="1Pxb5l" id="2XpOgLo14h9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2XpOgLo14Dj" role="2OqNvi">
                    <ref role="3TtcxE" to="usyp:2XpOgLo13tJ" resolve="connectors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="2XpOgLo14db" role="1PN8q7">
            <node concept="23g$fm" id="2XpOgLo18q8" role="ljJml">
              <node concept="2OqwBi" id="2XpOgLo18Qr" role="23g$f9">
                <node concept="2OqwBi" id="2XpOgLo18y4" role="2Oq$k0">
                  <node concept="37u81S" id="2XpOgLo18qk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2XpOgLo18Gn" role="2OqNvi">
                    <ref role="3Tt5mk" to="usyp:2XpOgLo11pP" resolve="src" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2XpOgLo194K" role="2OqNvi">
                  <node concept="chp4Y" id="2XpOgLo1984" role="cj9EA">
                    <ref role="cht4Q" to="usyp:2XpOgLo11pY" resolve="PortInstanceTarget" />
                  </node>
                </node>
              </node>
              <node concept="23hSXV" id="2XpOgLo19fM" role="23g$fb">
                <node concept="23hSZX" id="2XpOgLo19fO" role="23hSXW">
                  <node concept="2OqwBi" id="2XpOgLo1akF" role="23hSWE">
                    <node concept="1PxgMI" id="2XpOgLo1a8D" role="2Oq$k0">
                      <node concept="chp4Y" id="2XpOgLo1a8E" role="3oSUPX">
                        <ref role="cht4Q" to="usyp:2XpOgLo11pY" resolve="PortInstanceTarget" />
                      </node>
                      <node concept="2OqwBi" id="2XpOgLo1a8F" role="1m5AlR">
                        <node concept="37u81S" id="2XpOgLo1a8G" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2XpOgLo1a8H" role="2OqNvi">
                          <ref role="3Tt5mk" to="usyp:2XpOgLo11pP" resolve="src" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2XpOgLo1a_z" role="2OqNvi">
                      <ref role="3Tt5mk" to="usyp:2XpOgLo11pZ" resolve="boxInst" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2XpOgLo1aZW" role="23hSXU">
                  <node concept="2OqwBi" id="2XpOgLo19Ne" role="2Oq$k0">
                    <node concept="1PxgMI" id="2XpOgLo19xg" role="2Oq$k0">
                      <node concept="chp4Y" id="2XpOgLo19Ch" role="3oSUPX">
                        <ref role="cht4Q" to="usyp:2XpOgLo11pY" resolve="PortInstanceTarget" />
                      </node>
                      <node concept="2OqwBi" id="2XpOgLo19ke" role="1m5AlR">
                        <node concept="37u81S" id="2XpOgLo19gv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2XpOgLo19lo" role="2OqNvi">
                          <ref role="3Tt5mk" to="usyp:2XpOgLo11pP" resolve="src" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2XpOgLo1a0W" role="2OqNvi">
                      <ref role="3Tt5mk" to="usyp:2XpOgLo11q1" resolve="port" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2XpOgLo1bmg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="23hSZX" id="2XpOgLo1bp2" role="23g$fc">
                <node concept="2OqwBi" id="2XpOgLo1bBo" role="23hSWE">
                  <node concept="1PxgMI" id="2XpOgLo1bBp" role="2Oq$k0">
                    <node concept="chp4Y" id="2XpOgLo1bM2" role="3oSUPX">
                      <ref role="cht4Q" to="usyp:2XpOgLo11pV" resolve="BoxInstanceTarget" />
                    </node>
                    <node concept="2OqwBi" id="2XpOgLo1bBr" role="1m5AlR">
                      <node concept="37u81S" id="2XpOgLo1bBs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2XpOgLo1bBt" role="2OqNvi">
                        <ref role="3Tt5mk" to="usyp:2XpOgLo11pP" resolve="src" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2XpOgLo1c4p" role="2OqNvi">
                    <ref role="3Tt5mk" to="usyp:2XpOgLo11pW" resolve="inst" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="2XpOgLo14de" role="1PN8qh">
            <node concept="23g$fm" id="2XpOgLo1c55" role="ljJml">
              <node concept="2OqwBi" id="2XpOgLo1c56" role="23g$f9">
                <node concept="2OqwBi" id="2XpOgLo1c57" role="2Oq$k0">
                  <node concept="37u81S" id="2XpOgLo1c58" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2XpOgLo1cth" role="2OqNvi">
                    <ref role="3Tt5mk" to="usyp:2XpOgLo11pS" resolve="tgt" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2XpOgLo1c5a" role="2OqNvi">
                  <node concept="chp4Y" id="2XpOgLo1c5b" role="cj9EA">
                    <ref role="cht4Q" to="usyp:2XpOgLo11pY" resolve="PortInstanceTarget" />
                  </node>
                </node>
              </node>
              <node concept="23hSXV" id="2XpOgLo1c5c" role="23g$fb">
                <node concept="23hSZX" id="2XpOgLo1c5d" role="23hSXW">
                  <node concept="2OqwBi" id="2XpOgLo1c5e" role="23hSWE">
                    <node concept="1PxgMI" id="2XpOgLo1c5f" role="2Oq$k0">
                      <node concept="chp4Y" id="2XpOgLo1c5g" role="3oSUPX">
                        <ref role="cht4Q" to="usyp:2XpOgLo11pY" resolve="PortInstanceTarget" />
                      </node>
                      <node concept="2OqwBi" id="2XpOgLo1c5h" role="1m5AlR">
                        <node concept="37u81S" id="2XpOgLo1c5i" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2XpOgLo1cEr" role="2OqNvi">
                          <ref role="3Tt5mk" to="usyp:2XpOgLo11pS" resolve="tgt" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2XpOgLo1c5k" role="2OqNvi">
                      <ref role="3Tt5mk" to="usyp:2XpOgLo11pZ" resolve="boxInst" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2XpOgLo1c5l" role="23hSXU">
                  <node concept="2OqwBi" id="2XpOgLo1c5m" role="2Oq$k0">
                    <node concept="1PxgMI" id="2XpOgLo1c5n" role="2Oq$k0">
                      <node concept="chp4Y" id="2XpOgLo1c5o" role="3oSUPX">
                        <ref role="cht4Q" to="usyp:2XpOgLo11pY" resolve="PortInstanceTarget" />
                      </node>
                      <node concept="2OqwBi" id="2XpOgLo1c5p" role="1m5AlR">
                        <node concept="37u81S" id="2XpOgLo1c5q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2XpOgLo1c__" role="2OqNvi">
                          <ref role="3Tt5mk" to="usyp:2XpOgLo11pS" resolve="tgt" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2XpOgLo1c5s" role="2OqNvi">
                      <ref role="3Tt5mk" to="usyp:2XpOgLo11q1" resolve="port" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2XpOgLo1c5t" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="23hSZX" id="2XpOgLo1c5u" role="23g$fc">
                <node concept="2OqwBi" id="2XpOgLo1c5v" role="23hSWE">
                  <node concept="1PxgMI" id="2XpOgLo1c5w" role="2Oq$k0">
                    <node concept="chp4Y" id="2XpOgLo1c5x" role="3oSUPX">
                      <ref role="cht4Q" to="usyp:2XpOgLo11pV" resolve="BoxInstanceTarget" />
                    </node>
                    <node concept="2OqwBi" id="2XpOgLo1c5y" role="1m5AlR">
                      <node concept="37u81S" id="2XpOgLo1c5z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2XpOgLo1cGH" role="2OqNvi">
                        <ref role="3Tt5mk" to="usyp:2XpOgLo11pS" resolve="tgt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2XpOgLo1c5_" role="2OqNvi">
                    <ref role="3Tt5mk" to="usyp:2XpOgLo11pW" resolve="inst" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5JptBVuadMd" role="2M4AHK">
            <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
            <ref role="37wK5l" to="nkm5:5FQFTBpA8uv" resolve="createIdForSNode" />
            <node concept="37u81S" id="5JptBVuadPs" role="37wK5m" />
          </node>
        </node>
        <node concept="39fpm" id="2AN7ZfWUGPE" role="35U2g">
          <property role="1NdBj4" value="6Bd7VwqYQBH/LEFT" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2XpOgLo1u99" role="CpUAK">
      <ref role="2$4xQ3" node="2XpOgLo14cl" resolve="graphical" />
    </node>
  </node>
  <node concept="2ABfQD" id="2XpOgLo14ck">
    <property role="TrG5h" value="graphical" />
    <node concept="2BsEeg" id="2XpOgLo14cl" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphical" />
    </node>
  </node>
</model>

