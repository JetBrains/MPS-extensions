<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dca4ef47-9ba9-4d6c-8e06-d355b171ecdd(de.itemis.mps.baseLanguageExtensions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pkab" ref="r:63a6d225-96f6-404a-a9eb-033dc2f950a1(de.itemis.mps.baseLanguageExtensions.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="vJfcQmmcTO">
    <property role="3GE5qa" value="integerRange" />
    <ref role="1XX52x" to="pkab:vJfcQmma$P" resolve="IntegerRangeExpressionBound" />
    <node concept="3EZMnI" id="vJfcQmmcTQ" role="2wV5jI">
      <node concept="3F0ifn" id="vJfcQmmcTU" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="vJfcQmmcTX" role="3EZMnx">
        <ref role="1NtTu8" to="pkab:vJfcQmma$Q" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="vJfcQmmcTT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vHuLLnBMBC">
    <property role="3GE5qa" value="integerRange" />
    <ref role="1XX52x" to="pkab:vJfcQmm5$y" resolve="IntegerRange" />
    <node concept="3EZMnI" id="6vHuLLnBMBE" role="2wV5jI">
      <node concept="3F0ifn" id="6vHuLLnBMBI" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="6vHuLLnBMBQ" role="3EZMnx">
        <ref role="1NtTu8" to="pkab:vJfcQmma$R" resolve="left" />
      </node>
      <node concept="3F0ifn" id="6vHuLLnBMBT" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="6vHuLLnBMBY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="pkab:vJfcQmma$S" resolve="right" />
        <node concept="3F0ifn" id="6vHuLLnC3wX" role="2ruayu">
          <property role="3F0ifm" value="inf" />
          <ref role="1k5W1q" to="tpen:4vDGnVWLnSS" resolve="Placeholder" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vHuLLnBMBL" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6vHuLLnBMBH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vHuLLnCAgd">
    <property role="3GE5qa" value="integerRange" />
    <ref role="1XX52x" to="pkab:vJfcQmma$O" resolve="IntegerRangeConstantBound" />
    <node concept="3F0A7n" id="6vHuLLnCAgf" role="2wV5jI">
      <property role="1$x2rV" value="&lt;int constant&gt;" />
      <ref role="1NtTu8" to="pkab:6vHuLLnCAgc" resolve="value" />
      <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      <node concept="VPRnO" id="6vHuLLnCAV1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6vHuLLnCBGS">
    <property role="3GE5qa" value="integerRange" />
    <ref role="aqKnT" to="pkab:vJfcQmma$M" resolve="IntegerRangeBound" />
    <node concept="22hDWg" id="6vHuLLnCBIn" role="22hAXT">
      <property role="TrG5h" value="constant" />
    </node>
    <node concept="3eGOop" id="6vHuLLnCBIo" role="3ft7WO">
      <ref role="3EoQqy" to="pkab:vJfcQmma$O" resolve="IntegerRangeConstantBound" />
      <node concept="ucgPf" id="6vHuLLnCBIp" role="3aKz83">
        <node concept="3clFbS" id="6vHuLLnCBIq" role="2VODD2">
          <node concept="3cpWs8" id="6vHuLLnCC8f" role="3cqZAp">
            <node concept="3cpWsn" id="6vHuLLnCC8g" role="3cpWs9">
              <property role="TrG5h" value="constBound" />
              <node concept="3Tqbb2" id="6vHuLLnCC7Q" role="1tU5fm">
                <ref role="ehGHo" to="pkab:vJfcQmma$O" resolve="IntegerRangeConstantBound" />
              </node>
              <node concept="2OqwBi" id="6vHuLLnCC8h" role="33vP2m">
                <node concept="1rpKSd" id="6vHuLLnCC8i" role="2Oq$k0" />
                <node concept="15TzpJ" id="6vHuLLnCC8j" role="2OqNvi">
                  <ref role="I8UWU" to="pkab:vJfcQmma$O" resolve="IntegerRangeConstantBound" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="6vHuLLnCCyz" role="3cqZAp">
            <node concept="3uVAMA" id="6vHuLLnCCzw" role="1zxBo5">
              <node concept="XOnhg" id="6vHuLLnCCzx" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="6vHuLLnCCzy" role="1tU5fm">
                  <node concept="3uibUv" id="6vHuLLnCC$t" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6vHuLLnCCzz" role="1zc67A">
                <node concept="3clFbF" id="6vHuLLnCG_Z" role="3cqZAp">
                  <node concept="37vLTI" id="6vHuLLnCIZ$" role="3clFbG">
                    <node concept="2OqwBi" id="6vHuLLnCGLw" role="37vLTJ">
                      <node concept="37vLTw" id="6vHuLLnCG_Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vHuLLnCC8g" resolve="constBound" />
                      </node>
                      <node concept="3TrcHB" id="6vHuLLnCGZM" role="2OqNvi">
                        <ref role="3TsBF5" to="pkab:6vHuLLnCAgc" resolve="value" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6vHuLLnCJrt" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6vHuLLnCCy_" role="1zxBo7">
              <node concept="3cpWs8" id="6vHuLLnCDMf" role="3cqZAp">
                <node concept="3cpWsn" id="6vHuLLnCDMg" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="10Oyi0" id="6vHuLLnCD$x" role="1tU5fm" />
                  <node concept="2YIFZM" id="6vHuLLnCDMh" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="ub8z3" id="6vHuLLnCDMi" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6vHuLLnCDVv" role="3cqZAp">
                <node concept="37vLTI" id="6vHuLLnCGxE" role="3clFbG">
                  <node concept="37vLTw" id="6vHuLLnCG$v" role="37vLTx">
                    <ref role="3cqZAo" node="6vHuLLnCDMg" resolve="value" />
                  </node>
                  <node concept="2OqwBi" id="6vHuLLnCEaG" role="37vLTJ">
                    <node concept="37vLTw" id="6vHuLLnCDVt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6vHuLLnCC8g" resolve="constBound" />
                    </node>
                    <node concept="3TrcHB" id="6vHuLLnCEtn" role="2OqNvi">
                      <ref role="3TsBF5" to="pkab:6vHuLLnCAgc" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6vHuLLnCBNQ" role="3cqZAp">
            <node concept="37vLTw" id="6vHuLLnCC8k" role="3clFbG">
              <ref role="3cqZAo" node="6vHuLLnCC8g" resolve="constBound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="6vHuLLnCJXB" role="upBLP">
        <node concept="16Na2f" id="6vHuLLnCJXD" role="16NL3A">
          <node concept="3clFbS" id="6vHuLLnCJXF" role="2VODD2">
            <node concept="3clFbJ" id="6vHuLLnCK40" role="3cqZAp">
              <node concept="2OqwBi" id="6vHuLLnCKe_" role="3clFbw">
                <node concept="1yR$tW" id="6vHuLLnCK4$" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6vHuLLnCKpp" role="2OqNvi">
                  <node concept="chp4Y" id="6vHuLLnCKs6" role="cj9EA">
                    <ref role="cht4Q" to="pkab:vJfcQmma$O" resolve="IntegerRangeConstantBound" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6vHuLLnCK42" role="3clFbx">
                <node concept="3cpWs6" id="6vHuLLnCKtG" role="3cqZAp">
                  <node concept="3clFbT" id="6vHuLLnCKuF" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="6vHuLLnCKB4" role="3cqZAp">
              <node concept="3uVAMA" id="6vHuLLnCKB5" role="1zxBo5">
                <node concept="XOnhg" id="6vHuLLnCKB6" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="6vHuLLnCKB7" role="1tU5fm">
                    <node concept="3uibUv" id="6vHuLLnCKB8" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6vHuLLnCKB9" role="1zc67A">
                  <node concept="3cpWs6" id="6vHuLLnCL3_" role="3cqZAp">
                    <node concept="3clFbT" id="6vHuLLnCL3N" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6vHuLLnCKBg" role="1zxBo7">
                <node concept="3cpWs8" id="6vHuLLnCKBh" role="3cqZAp">
                  <node concept="3cpWsn" id="6vHuLLnCKBi" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="10Oyi0" id="6vHuLLnCKBj" role="1tU5fm" />
                    <node concept="2YIFZM" id="6vHuLLnCKBk" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="ub8z3" id="6vHuLLnCKBl" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6vHuLLnCL1F" role="3cqZAp">
                  <node concept="3clFbT" id="6vHuLLnCL1S" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="6vHuLLnCJDC" role="upBLP">
        <node concept="uGdhv" id="6vHuLLnCJF5" role="16NeZM">
          <node concept="3clFbS" id="6vHuLLnCJF7" role="2VODD2">
            <node concept="3clFbF" id="6vHuLLnCJLo" role="3cqZAp">
              <node concept="ub8z3" id="6vHuLLnCJLn" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6vHuLLnCSxf">
    <property role="3GE5qa" value="integerRange" />
    <ref role="aqKnT" to="pkab:vJfcQmma$M" resolve="IntegerRangeBound" />
    <node concept="22hDWj" id="6vHuLLnCSxg" role="22hAXT" />
    <node concept="1s_PAr" id="6vHuLLnCSxh" role="3ft7WO">
      <node concept="2kknPI" id="6vHuLLnCSxi" role="1s_PAo">
        <ref role="2kkw0f" node="6vHuLLnCBGS" resolve="constant" />
      </node>
    </node>
    <node concept="2VfDsV" id="6vHuLLnCSxk" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="6vHuLLnCVGo">
    <property role="3GE5qa" value="integerRange" />
    <ref role="aqKnT" to="pkab:vJfcQmma$O" resolve="IntegerRangeConstantBound" />
    <node concept="22hDWj" id="6vHuLLnCVGp" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2oJmO5M1wK0">
    <property role="3GE5qa" value="scopeFunction" />
    <ref role="1XX52x" to="pkab:2oJmO5M0doP" resolve="ScopeFunctionOperation" />
    <node concept="3EZMnI" id="2oJmO5M1wK2" role="2wV5jI">
      <node concept="PMmxH" id="2oJmO5M1wK8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="3F0ifn" id="2oJmO5M1wKa" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="2oJmO5M1wKf" role="3EZMnx">
        <ref role="1NtTu8" to="pkab:2oJmO5M0doR" resolve="closure" />
      </node>
      <node concept="3F0ifn" id="2oJmO5M1wKi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="2oJmO5M1wK5" role="2iSdaV" />
    </node>
  </node>
</model>

