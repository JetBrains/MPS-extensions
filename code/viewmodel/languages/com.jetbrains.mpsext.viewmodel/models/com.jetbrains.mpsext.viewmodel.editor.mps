<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76a93383-9b61-40bb-b854-224a85e29067(com.jetbrains.mpsext.viewmodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j5gv" ref="r:d9b0ec44-3721-4daf-80c6-1eacbbe32428(com.jetbrains.mpsext.viewmodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qno0" ref="r:e86955bf-6d00-4af7-af16-a91305f8a20b(com.jetbrains.mpsext.viewmodel.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="55VuGTOhrmU">
    <ref role="1XX52x" to="j5gv:55VuGTNRcm_" resolve="ViewModelDeclaration" />
    <node concept="3EZMnI" id="55VuGTOhrmW" role="2wV5jI">
      <node concept="l2Vlx" id="55VuGTOhrmX" role="2iSdaV" />
      <node concept="3F0ifn" id="55VuGTOhrmY" role="3EZMnx">
        <property role="3F0ifm" value="view model" />
      </node>
      <node concept="3F0A7n" id="55VuGTOhrmZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55VuGTOhrZu">
    <ref role="1XX52x" to="j5gv:55VuGTNRh4T" resolve="ViewModelExpression" />
    <node concept="3EZMnI" id="55VuGTOhrZw" role="2wV5jI">
      <node concept="l2Vlx" id="55VuGTOhrZx" role="2iSdaV" />
      <node concept="3F0ifn" id="55VuGTOhrZy" role="3EZMnx">
        <property role="3F0ifm" value="viewmodel/" />
        <node concept="11LMrY" id="55VuGTOhrZz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="55VuGTOhrZ$" role="3EZMnx">
        <ref role="1NtTu8" to="j5gv:55VuGTNRh4U" resolve="viewModel" />
        <node concept="1sVBvm" id="55VuGTOhrZB" role="1sWHZn">
          <node concept="3F0A7n" id="55VuGTOhrZD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="55VuGTOhrZE" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="55VuGTOhrZF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="55VuGTOt17N" role="2SqHTX">
          <property role="TrG5h" value="closingSlash" />
        </node>
      </node>
      <node concept="3EZMnI" id="55VuGTOhrZG" role="3EZMnx">
        <node concept="l2Vlx" id="55VuGTOhrZH" role="2iSdaV" />
        <node concept="pkWqt" id="55VuGTOhrZI" role="pqm2j">
          <node concept="3clFbS" id="55VuGTOhrZK" role="2VODD2">
            <node concept="3SKdUt" id="55VuGTOhrZL" role="3cqZAp">
              <node concept="1PaTwC" id="55VuGTOhrZP" role="1aUNEU">
                <node concept="3oM_SD" id="55VuGTOhrZR" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhrZS" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhrZT" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhrZU" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhrZV" role="1PaTwD">
                  <property role="3oM_SC" value="shown" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhrZW" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhrZX" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhrZY" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhrZZ" role="1PaTwD">
                  <property role="3oM_SC" value="given" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhs00" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhs01" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhs02" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhs03" role="1PaTwD">
                  <property role="3oM_SC" value="context" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhs04" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhs05" role="1PaTwD">
                  <property role="3oM_SC" value="offer" />
                </node>
                <node concept="3oM_SD" id="55VuGTOhs06" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="55VuGTOhs07" role="3cqZAp">
              <node concept="22lmx$" id="55VuGTOhs08" role="3cqZAk">
                <node concept="3y3z36" id="55VuGTOhs0b" role="3uHU7B">
                  <node concept="2OqwBi" id="55VuGTOhs0e" role="3uHU7B">
                    <node concept="pncrf" id="55VuGTOhs0h" role="2Oq$k0" />
                    <node concept="3TrEf2" id="55VuGTOhs0i" role="2OqNvi">
                      <ref role="3Tt5mk" to="j5gv:55VuGTNRh4V" resolve="project" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="55VuGTOhs0j" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="55VuGTOhs0k" role="3uHU7w">
                  <node concept="1eOMI4" id="55VuGTOhs0m" role="3fr31v">
                    <node concept="2OqwBi" id="55VuGTOhs0o" role="1eOMHV">
                      <node concept="pncrf" id="55VuGTOhs0r" role="2Oq$k0" />
                      <node concept="2qgKlT" id="55VuGTOhs0s" role="2OqNvi">
                        <ref role="37wK5l" to="qno0:55VuGTOh3be" resolve="hasProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="55VuGTOhs0t" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="55VuGTOhs0u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="55VuGTOhs0v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="55VuGTOhs0w" role="3EZMnx">
          <ref role="1NtTu8" to="j5gv:55VuGTNRh4V" resolve="project" />
        </node>
        <node concept="3F0ifn" id="55VuGTOhs0x" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="55VuGTOhs0y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="55VuGTOsDog">
    <ref role="aqKnT" to="j5gv:55VuGTNRh4T" resolve="ViewModelExpression" />
    <node concept="22hDWj" id="55VuGTOsDoh" role="22hAXT" />
    <node concept="1Qtc8_" id="55VuGTOsDoi" role="IW6Ez">
      <node concept="3cWJ9i" id="55VuGTOsDok" role="1Qtc8$">
        <node concept="CtIbL" id="55VuGTOsDom" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="55VuGTOsDon" role="1Qtc8A">
        <node concept="1hCUdq" id="55VuGTOsDos" role="1hCUd6">
          <node concept="3clFbS" id="55VuGTOsDou" role="2VODD2">
            <node concept="3clFbF" id="55VuGTOsDov" role="3cqZAp">
              <node concept="Xl_RD" id="55VuGTOsDox" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="55VuGTOsDoy" role="IWgqQ">
          <node concept="3clFbS" id="55VuGTOsDo$" role="2VODD2">
            <node concept="3SKdUt" id="55VuGTOsDo_" role="3cqZAp">
              <node concept="1PaTwC" id="55VuGTOsDoD" role="1aUNEU">
                <node concept="3oM_SD" id="55VuGTOsDoF" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="55VuGTOsDoG" role="1PaTwD">
                  <property role="3oM_SC" value="empty" />
                </node>
                <node concept="3oM_SD" id="55VuGTOsDoH" role="1PaTwD">
                  <property role="3oM_SC" value="expression," />
                </node>
                <node concept="3oM_SD" id="55VuGTOsDoI" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="55VuGTOsDoJ" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="55VuGTOsDoK" role="1PaTwD">
                  <property role="3oM_SC" value="completed" />
                </node>
                <node concept="3oM_SD" id="55VuGTOsDoL" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="55VuGTOsDoM" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTOsDoN" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55VuGTOsDoO" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTOsDoR" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="55VuGTOsDoT" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2ShNRf" id="55VuGTOsDoU" role="33vP2m">
                  <node concept="3zrR0B" id="55VuGTOsDoW" role="2ShVmc">
                    <node concept="3Tqbb2" id="55VuGTOsDoY" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTOsDoZ" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTOsDp1" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTOsDp4" role="2Oq$k0">
                  <node concept="7Obwk" id="55VuGTOsDp7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="55VuGTOsDp8" role="2OqNvi">
                    <ref role="3Tt5mk" to="j5gv:55VuGTNRh4V" resolve="project" />
                  </node>
                </node>
                <node concept="2oxUTD" id="55VuGTOsDp9" role="2OqNvi">
                  <node concept="37vLTw" id="55VuGTOsDpb" role="2oxUTC">
                    <ref role="3cqZAo" node="55VuGTOsDoR" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTOsDpc" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTOsDpe" role="3clFbG">
                <node concept="37vLTw" id="55VuGTOsDph" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTOsDoR" resolve="project" />
                </node>
                <node concept="1OKiuA" id="55VuGTOsDpi" role="2OqNvi">
                  <node concept="1Q80Hx" id="55VuGTOsDpk" role="lBI5i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="55VuGTOsDpl" role="2jiSrf">
          <node concept="3clFbS" id="55VuGTOsDpn" role="2VODD2">
            <node concept="3cpWs6" id="55VuGTOsDpo" role="3cqZAp">
              <node concept="3clFbC" id="55VuGTOveYV" role="3cqZAk">
                <node concept="2OqwBi" id="55VuGTOveYY" role="3uHU7B">
                  <node concept="7Obwk" id="55VuGTOveZ1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="55VuGTOveZ2" role="2OqNvi">
                    <ref role="3Tt5mk" to="j5gv:55VuGTNRh4V" />
                  </node>
                </node>
                <node concept="10Nm6u" id="55VuGTOveZ3" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

