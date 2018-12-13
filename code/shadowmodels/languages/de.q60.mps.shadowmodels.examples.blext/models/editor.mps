<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6bc822a-e7bc-4268-bf29-b2a032b8a774(de.q60.mps.shadowmodels.examples.blext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="prps" ref="r:1349fda1-905b-4e8f-847a-6db91f972f07(de.q60.mps.shadowmodels.examples.blext.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6QszampKeJK">
    <ref role="1XX52x" to="prps:6QszampKeIY" resolve="NullAlternativeExpression" />
    <node concept="3EZMnI" id="6QszampKeJM" role="2wV5jI">
      <node concept="3F1sOY" id="6QszampKeJT" role="3EZMnx">
        <ref role="1NtTu8" to="prps:6QszampKeJz" resolve="possibleNull" />
      </node>
      <node concept="3F0ifn" id="6QszampKeJZ" role="3EZMnx">
        <property role="3F0ifm" value="!" />
        <node concept="11L4FC" id="6QszampKeKc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6QszampKeKl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6QszampKeK7" role="3EZMnx">
        <ref role="1NtTu8" to="prps:6QszampKeJ_" resolve="valueIfNull" />
      </node>
      <node concept="l2Vlx" id="6QszampKeJP" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="6QszampKMyK">
    <property role="TrG5h" value="nullAlternative" />
    <node concept="A1WHr" id="6QszampKMyM" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="6QszampKMyP" role="IW6Ez">
      <node concept="IWgqT" id="6QszampKMIV" role="1Qtc8A">
        <node concept="1hCUdq" id="6QszampKMIW" role="1hCUd6">
          <node concept="3clFbS" id="6QszampKMIX" role="2VODD2">
            <node concept="3clFbF" id="6QszampKMIY" role="3cqZAp">
              <node concept="Xl_RD" id="6QszampKMIZ" role="3clFbG">
                <property role="Xl_RC" value="!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6QszampKMJ0" role="IWgqQ">
          <node concept="3clFbS" id="6QszampKMJ1" role="2VODD2">
            <node concept="3cpWs8" id="6QszampKOjS" role="3cqZAp">
              <node concept="3cpWsn" id="6QszampKOjT" role="3cpWs9">
                <property role="TrG5h" value="na" />
                <node concept="3Tqbb2" id="6QszampKOjQ" role="1tU5fm">
                  <ref role="ehGHo" to="prps:6QszampKeIY" resolve="NullAlternativeExpression" />
                </node>
                <node concept="2OqwBi" id="6QszampKOjU" role="33vP2m">
                  <node concept="7Obwk" id="6QszampKOjV" role="2Oq$k0" />
                  <node concept="1_qnLN" id="6QszampKOjW" role="2OqNvi">
                    <ref role="1_rbq0" to="prps:6QszampKeIY" resolve="NullAlternativeExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QszampKMJ2" role="3cqZAp">
              <node concept="37vLTI" id="6QszampKMJ3" role="3clFbG">
                <node concept="7Obwk" id="6QszampKMJ4" role="37vLTx" />
                <node concept="2OqwBi" id="6QszampKMJ5" role="37vLTJ">
                  <node concept="37vLTw" id="6QszampKOjX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QszampKOjT" resolve="na" />
                  </node>
                  <node concept="3TrEf2" id="6QszampKMJ9" role="2OqNvi">
                    <ref role="3Tt5mk" to="prps:6QszampKeJz" resolve="possibleNull" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QszampKOxh" role="3cqZAp">
              <node concept="2OqwBi" id="6QszampKOFE" role="3clFbG">
                <node concept="37vLTw" id="6QszampKOxf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QszampKOjT" resolve="na" />
                </node>
                <node concept="1OKiuA" id="6QszampKP0c" role="2OqNvi">
                  <node concept="1Q80Hx" id="6QszampKP24" role="lBI5i" />
                  <node concept="2B6iha" id="6QszampKQ6n" role="lGT1i">
                    <property role="1lyBwo" value="last" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="6QszampKMyT" role="1Qtc8$">
        <node concept="CtIbL" id="6QszampKMyV" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6QszampOHqa">
    <ref role="1XX52x" to="prps:6QszampOHpW" resolve="UntilStatement" />
    <node concept="3EZMnI" id="6QszampOHqc" role="2wV5jI">
      <node concept="PMmxH" id="6QszampOHqj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6QszampOHqo" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="6QszampOHq_" role="3EZMnx">
        <ref role="1NtTu8" to="prps:6QszampOHpX" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="6QszampOHqJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="6QszampOHqV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6QszampOHry" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6QszampOHrp" role="3EZMnx">
        <ref role="1NtTu8" to="prps:6QszampOHpZ" resolve="body" />
        <node concept="lj46D" id="6QszampOHrA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QszampOHr9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6QszampOHr$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6QszampOHqf" role="2iSdaV" />
    </node>
  </node>
</model>

