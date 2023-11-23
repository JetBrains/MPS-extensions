<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dd30ead-66d0-4853-83d7-723bb3ef3bbe(de.itemis.mps.editor.pagination.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="232ef711-abb3-4b52-a3f2-e7987a748232" name="de.itemis.mps.editor.pagination" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q71j" ref="r:113e4461-2e6e-434f-919f-6f28fd5e4021(de.itemis.mps.editor.pagination.demolang.structure)" implicit="true" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="232ef711-abb3-4b52-a3f2-e7987a748232" name="de.itemis.mps.editor.pagination">
      <concept id="2646108724982167814" name="de.itemis.mps.editor.pagination.structure.Paginate_CellModel" flags="ng" index="2T9Qjr">
        <child id="2646108724982387168" name="collectionToPaginate" index="2T6WKX" />
        <child id="3596385240284637673" name="pageSize" index="1ztOiV" />
      </concept>
      <concept id="3596385240284619805" name="de.itemis.mps.editor.pagination.structure.QueryFunction_NodeInt" flags="ig" index="1ztS_f" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="2iSRtQtBZHc">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="q71j:2iSRtQtBZH2" resolve="Test" />
    <node concept="3EZMnI" id="7DkC_coW0Cc" role="2wV5jI">
      <node concept="3F0A7n" id="7DkC_coW0Cx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7DkC_coXDHX" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7DkC_coW0Cr" role="3EZMnx" />
      <node concept="2iRkQZ" id="7DkC_coW0Cd" role="2iSdaV" />
      <node concept="2T9Qjr" id="2iSRtQtFDc$" role="3EZMnx">
        <node concept="3F2HdR" id="5Eb$n4F706f" role="2T6WKX">
          <ref role="1NtTu8" to="q71j:5Eb$n4F706a" resolve="collectionOfNodes" />
          <node concept="2iRkQZ" id="5Eb$n4F706i" role="2czzBx" />
        </node>
        <node concept="1ztS_f" id="37CVl9iC1w6" role="1ztOiV">
          <node concept="3clFbS" id="37CVl9iC1w7" role="2VODD2">
            <node concept="3clFbF" id="Q7cXvkuj$1" role="3cqZAp">
              <node concept="FJ1c_" id="Q7cXvkuqqD" role="3clFbG">
                <node concept="2OqwBi" id="Q7cXvkulQK" role="3uHU7B">
                  <node concept="2OqwBi" id="Q7cXvkujRQ" role="2Oq$k0">
                    <node concept="pncrf" id="Q7cXvkuj$0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Q7cXvkuke3" role="2OqNvi">
                      <ref role="3TtcxE" to="q71j:5Eb$n4F706a" resolve="collectionOfNodes" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="Q7cXvkunxO" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="Q7cXvkuqqT" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7DkC_coX$al" role="CpUAK">
      <ref role="2$4xQ3" node="7DkC_coX$ae" resolve="paginate" />
    </node>
  </node>
  <node concept="24kQdi" id="2iSRtQtDrgR">
    <ref role="1XX52x" to="q71j:2iSRtQtDrgE" resolve="ChildTest" />
    <node concept="3EZMnI" id="1ndn0Iaf8Of" role="2wV5jI">
      <node concept="2iRfu4" id="1ndn0Iaf8Og" role="2iSdaV" />
      <node concept="3F0ifn" id="1wtMaDEonl" role="3EZMnx">
        <property role="3F0ifm" value="nr" />
      </node>
      <node concept="3F0A7n" id="2iSRtQtDrgT" role="3EZMnx">
        <ref role="1NtTu8" to="q71j:2iSRtQtDrgF" resolve="n" />
      </node>
      <node concept="3F0ifn" id="1ndn0Iaf8QV" role="3EZMnx">
        <property role="3F0ifm" value="with ref to" />
      </node>
      <node concept="1iCGBv" id="1ndn0Iaf8Pk" role="3EZMnx">
        <ref role="1NtTu8" to="q71j:1ndn0Iaf8MF" resolve="r" />
        <node concept="1sVBvm" id="1ndn0Iaf8Pm" role="1sWHZn">
          <node concept="3F0A7n" id="1ndn0Iafpio" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="q71j:2iSRtQtDrgF" resolve="n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="7DkC_coX$8G">
    <property role="TrG5h" value="demolang hints" />
    <node concept="2BsEeg" id="7DkC_coX$ae" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="paginate" />
      <property role="2BUmq6" value="editor doing pagination" />
    </node>
  </node>
  <node concept="24kQdi" id="7DkC_coX$an">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="q71j:2iSRtQtBZH2" resolve="Test" />
    <node concept="3EZMnI" id="7DkC_coX$bU" role="2wV5jI">
      <node concept="3F0A7n" id="7DkC_coX$bV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7DkC_coXDHU" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7DkC_coX$bW" role="3EZMnx" />
      <node concept="3F2HdR" id="7DkC_coX$bZ" role="3EZMnx">
        <ref role="1NtTu8" to="q71j:5Eb$n4F706a" resolve="collectionOfNodes" />
        <node concept="2iRkQZ" id="7DkC_coX$c0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7DkC_coX$cu" role="3EZMnx" />
      <node concept="2iRkQZ" id="7DkC_coX$bX" role="2iSdaV" />
    </node>
  </node>
</model>

