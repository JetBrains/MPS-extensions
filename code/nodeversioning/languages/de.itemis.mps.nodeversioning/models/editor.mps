<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04ffa900-7a1b-4354-b2d6-7577b8a93810(de.itemis.mps.nodeversioning.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="p06p" ref="r:f0bfa674-c42b-46b3-973f-d2b7ab51f441(de.itemis.mps.nodeversioning.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5EdFcCNWIdx">
    <ref role="1XX52x" to="p06p:5EdFcCNWId7" resolve="LinkVersion" />
    <node concept="3EZMnI" id="7XTah2ucLmw" role="2wV5jI">
      <node concept="1iCGBv" id="7XTah2ucLmF" role="3EZMnx">
        <ref role="1NtTu8" to="p06p:2Xz0w9qAsWB" resolve="nodeVersion" />
        <node concept="1sVBvm" id="7XTah2ucLmH" role="1sWHZn">
          <node concept="1HlG4h" id="7XTah2ucLmO" role="2wV5jI">
            <node concept="1HfYo3" id="7XTah2ucLmQ" role="1HlULh">
              <node concept="3TQlhw" id="7XTah2ucLmS" role="1Hhtcw">
                <node concept="3clFbS" id="7XTah2ucLmU" role="2VODD2">
                  <node concept="Jncv_" id="7XTah2ucLKb" role="3cqZAp">
                    <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="2OqwBi" id="7XTah2ucPxp" role="JncvB">
                      <node concept="pncrf" id="7XTah2ucLSP" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7XTah2ucQft" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="7XTah2ucLKd" role="Jncv$">
                      <node concept="3cpWs6" id="7XTah2ucMiH" role="3cqZAp">
                        <node concept="2OqwBi" id="7XTah2ucMCv" role="3cqZAk">
                          <node concept="Jnkvi" id="7XTah2ucMru" role="2Oq$k0">
                            <ref role="1M0zk5" node="7XTah2ucLKe" resolve="nc" />
                          </node>
                          <node concept="3TrcHB" id="7XTah2ucMU$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="7XTah2ucLKe" role="JncvA">
                      <property role="TrG5h" value="nc" />
                      <node concept="2jxLKc" id="7XTah2ucLKf" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7XTah2ucNfP" role="3cqZAp">
                    <node concept="2OqwBi" id="7XTah2ucOfV" role="3cqZAk">
                      <node concept="2OqwBi" id="7XTah2ucQAj" role="2Oq$k0">
                        <node concept="pncrf" id="7XTah2ucN_e" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7XTah2ucRf7" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="7XTah2ucOSE" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3k4GqR" id="7XTah2ucP7i" role="3F10Kt">
              <node concept="3k4GqP" id="7XTah2ucP7j" role="3k4GqO">
                <node concept="3clFbS" id="7XTah2ucP7k" role="2VODD2">
                  <node concept="3clFbF" id="7XTah2ucRsV" role="3cqZAp">
                    <node concept="2OqwBi" id="7XTah2ucRB4" role="3clFbG">
                      <node concept="pncrf" id="7XTah2ucRsU" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7XTah2ucSaa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XTah2ucStA" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="7XTah2ucSsf" role="3EZMnx">
        <ref role="1NtTu8" to="p06p:2Xz0w9qAsWB" resolve="nodeVersion" />
        <node concept="1sVBvm" id="7XTah2ucSsh" role="1sWHZn">
          <node concept="3F0A7n" id="7XTah2ucSsV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="p06p:5EdFcCNWIcW" resolve="version" />
            <node concept="xShMh" id="7XTah2ud5yC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7XTah2ucLmz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5EdFcCNWIdI">
    <ref role="1XX52x" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
    <node concept="2SsqMj" id="5EdFcCNWIdK" role="2wV5jI" />
  </node>
  <node concept="2ABfQD" id="7XTah2ucLln">
    <property role="TrG5h" value="versioing" />
    <node concept="2BsEeg" id="7XTah2ucLmh" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="showVersions" />
    </node>
  </node>
  <node concept="24kQdi" id="7XTah2ucSuf">
    <ref role="1XX52x" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
    <node concept="2aJ2om" id="7XTah2ucSuh" role="CpUAK">
      <ref role="2$4xQ3" node="7XTah2ucLmh" resolve="showVersions" />
    </node>
    <node concept="3EZMnI" id="7XTah2ud4dC" role="2wV5jI">
      <node concept="2iRkQZ" id="7XTah2ud4dD" role="2iSdaV" />
      <node concept="3EZMnI" id="7XTah2ucSus" role="3EZMnx">
        <node concept="3F0A7n" id="7XTah2ucSuz" role="3EZMnx">
          <ref role="1NtTu8" to="p06p:5EdFcCNWIcW" resolve="version" />
          <node concept="xShMh" id="7XTah2ud5yE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7XTah2ucSuD" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0A7n" id="7XTah2ucSuL" role="3EZMnx">
          <ref role="1NtTu8" to="p06p:5cotNpKxrQt" resolve="hash" />
          <node concept="xShMh" id="7XTah2ud5yG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7XTah2ucSuv" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="7XTah2ud4dX" role="3EZMnx" />
    </node>
    <node concept="3F2HdR" id="7XTah2ucSuQ" role="6VMZX">
      <ref role="1NtTu8" to="p06p:2Xz0w9qAsWD" resolve="dependencies" />
      <node concept="2iRkQZ" id="7XTah2ucSuS" role="2czzBx" />
    </node>
  </node>
</model>

