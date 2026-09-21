<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f56d414-4d40-4522-98df-f6cefd9ff2f9(test.de.slisson.mps.tables.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="frfr" ref="r:c22a2a11-d9e5-4b5d-b52e-a1da1ba3ad31(test.de.slisson.mps.tables.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687864997197" name="de.slisson.mps.tables.structure.ChildsHorizontal" flags="ng" index="2reCKS" />
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <property id="1795495746023683125" name="flatten" index="xBpnF" />
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
        <child id="2199447184407180854" name="rowHeaders" index="2YlbuT" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1nt19dYJyTB">
    <ref role="1XX52x" to="frfr:1nt19dYJyO9" resolve="SimpleTableWithoutHeaders_Table" />
    <node concept="2rfBfz" id="1nt19dYJyXk" role="2wV5jI">
      <node concept="2reSaE" id="1nt19dYJzbs" role="2rf8GZ">
        <ref role="2reCK$" to="frfr:1nt19dYJz8g" resolve="rows" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nt19dYJJHf">
    <ref role="1XX52x" to="frfr:1nt19dYJz0Z" resolve="SimpleTableWithoutHeaders_Row" />
    <node concept="2r0Tta" id="1nt19dYJJMj" role="2wV5jI">
      <node concept="2reCLk" id="1nt19dYJJNf" role="2r0Tv6">
        <node concept="2reCLy" id="1nt19dYJJNg" role="2reCL6">
          <node concept="3F0A7n" id="1nt19dYJJNJ" role="2reSmM">
            <ref role="1NtTu8" to="frfr:1nt19dYJJEX" resolve="column1" />
          </node>
        </node>
        <node concept="2reCLy" id="1nt19dYJJOG" role="2reCL6">
          <node concept="3F1sOY" id="1nt19dYJJPd" role="2reSmM">
            <ref role="1NtTu8" to="frfr:1nt19dYJzdJ" resolve="column2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pX_MdrXjYN">
    <ref role="1XX52x" to="frfr:7pX_MdrXjYK" resolve="SimpleTableWithHeadersDefinedByTable_Table" />
    <node concept="2rfBfz" id="7pX_MdrXjYP" role="2wV5jI">
      <node concept="2reSaE" id="7pX_MdrXjYS" role="2rf8GZ">
        <ref role="2reCK$" to="frfr:7pX_MdrXjYM" resolve="rows" />
        <node concept="2r3Xtq" id="7pX_MdrXGff" role="2YiT2b">
          <node concept="2rfbtV" id="7pX_MdrXGfh" role="uCobI">
            <property role="2rfbtB" value="ColumnA" />
          </node>
          <node concept="2rfbtV" id="7pX_MdrXGfk" role="uCobI">
            <property role="2rfbtB" value="ColumnB" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pX_MdrXjZ5">
    <ref role="1XX52x" to="frfr:7pX_MdrXjZ2" resolve="SimpleTableWithHeadersDefinedByTable_Row" />
    <node concept="2r0Tta" id="7pX_MdrXjZ7" role="2wV5jI">
      <node concept="2reCLk" id="7pX_MdrXjZ9" role="2r0Tv6">
        <node concept="2reCLy" id="7pX_MdrXjZa" role="2reCL6">
          <node concept="3F0A7n" id="7pX_MdrXjZc" role="2reSmM">
            <ref role="1NtTu8" to="frfr:7pX_MdrXjZ3" resolve="column1" />
          </node>
        </node>
        <node concept="2reCLy" id="7pX_MdrXjZe" role="2reCL6">
          <node concept="3F0A7n" id="7pX_MdrXjZf" role="2reSmM">
            <ref role="1NtTu8" to="frfr:7pX_MdrXjZ4" resolve="column2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pX_Mds8nbp">
    <ref role="1XX52x" to="frfr:7pX_Mds8nbk" resolve="SimpleTableWithHeadersDefinedByRow_Table" />
    <node concept="2rfBfz" id="7pX_Mds8nbr" role="2wV5jI">
      <node concept="2reSaE" id="7pX_Mds8nbu" role="2rf8GZ">
        <ref role="2reCK$" to="frfr:7pX_Mds8nbo" resolve="rows" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pX_Mds8nbw">
    <ref role="1XX52x" to="frfr:7pX_Mds8nbl" resolve="SimpleTableWithHeadersDefinedByRow_Row" />
    <node concept="2r0Tta" id="7pX_Mds8ne6" role="2wV5jI">
      <node concept="2reCLk" id="7pX_Mds8ne8" role="2r0Tv6">
        <node concept="2reCLy" id="7pX_Mds8ne9" role="2reCL6">
          <node concept="3F0A7n" id="7pX_Mds8neb" role="2reSmM">
            <ref role="1NtTu8" to="frfr:7pX_Mds8nbm" resolve="columnA" />
          </node>
          <node concept="2rfbtV" id="7pX_Mds8nel" role="2recC9">
            <property role="2rfbtB" value="ColumnA" />
          </node>
        </node>
        <node concept="2reCLy" id="7pX_Mds8nee" role="2reCL6">
          <node concept="3F0A7n" id="7pX_Mds8nei" role="2reSmM">
            <ref role="1NtTu8" to="frfr:7pX_Mds8nbn" resolve="columnB" />
          </node>
          <node concept="2rfbtV" id="7pX_Mds8neo" role="2recC9">
            <property role="2rfbtB" value="ColumnB" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pX_Mdsbk9e">
    <ref role="1XX52x" to="frfr:7pX_Mdsbk9a" resolve="NonTableAwareAnnotation" />
    <node concept="3EZMnI" id="7pX_Mdsd4Wu" role="2wV5jI">
      <node concept="2SsqMj" id="7pX_Mdsd4Wy" role="3EZMnx" />
      <node concept="2iRfu4" id="7pX_Mdsd4Wx" role="2iSdaV" />
      <node concept="3F0A7n" id="7pX_Mdsd4W_" role="3EZMnx">
        <ref role="1NtTu8" to="frfr:7pX_Mdsbk9d" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pX_MdsdWCu">
    <ref role="1XX52x" to="frfr:7pX_MdsdWCq" resolve="TableAwareAnnotation" />
    <node concept="2r0Tta" id="7pX_MdsdWCw" role="2wV5jI">
      <node concept="2reCLk" id="7pX_MdsdWCy" role="2r0Tv6">
        <property role="xBpnF" value="true" />
        <node concept="2reCLy" id="7pX_MdsdWCz" role="2reCL6">
          <node concept="2SsqMj" id="7pX_MdsdWC_" role="2reSmM" />
        </node>
        <node concept="2reCLy" id="7pX_MdsdWCC" role="2reCL6">
          <node concept="3F0A7n" id="7pX_MdsdWCI" role="2reSmM">
            <ref role="1NtTu8" to="frfr:7pX_MdsdWCt" resolve="value" />
          </node>
          <node concept="2rfbtV" id="7pX_MdsdWCK" role="2recC9">
            <property role="2rfbtB" value="Table Aware Annotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3zwcHe0dZUY">
    <ref role="1XX52x" to="frfr:3zwcHe0d_sQ" resolve="PartialTableWithRowHeaderQuery_Cell" />
    <node concept="3F0A7n" id="3zwcHe0dZV0" role="2wV5jI">
      <ref role="1NtTu8" to="frfr:3zwcHe0d_sR" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3zwcHe0dZW5">
    <ref role="1XX52x" to="frfr:3zwcHe0d_uc" resolve="PartialTableWithRowHeaderQuery_Table" />
    <node concept="2rfBfz" id="3zwcHe0dZW7" role="2wV5jI">
      <node concept="2reSaE" id="3zwcHe0dZW9" role="2rf8GZ">
        <ref role="2reCK$" to="frfr:3zwcHe0d_ud" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3zwcHe0e0Tb">
    <ref role="1XX52x" to="frfr:3zwcHe0d_tw" resolve="PartialTableWithRowHeaderQuery_Row" />
    <node concept="2r0Tta" id="3zwcHe0e0Td" role="2wV5jI">
      <node concept="2reCKS" id="3zwcHe0e0Te" role="2r0Tv6">
        <ref role="2reCK$" to="frfr:3zwcHe0d_tx" />
        <node concept="2r3VGE" id="3zwcHe0e0Tf" role="2YlbuT">
          <property role="TrG5h" value="rowHeader" />
          <node concept="3clFbS" id="3zwcHe0e0Th" role="2VODD2">
            <node concept="3cpWs6" id="3zwcHe0e0Ti" role="3cqZAp">
              <node concept="3cpWs3" id="3zwcHe0e0Tj" role="3cqZAk">
                <node concept="1eOMI4" id="3zwcHe0e0Tm" role="3uHU7B">
                  <node concept="3cpWs3" id="3zwcHe0e0To" role="1eOMHV">
                    <node concept="2OqwBi" id="3zwcHe0e0Tr" role="3uHU7B">
                      <node concept="2r2w_c" id="3zwcHe0e0Tu" role="2Oq$k0" />
                      <node concept="2bSWHS" id="3zwcHe0e0Tv" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3zwcHe0e0Tw" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3zwcHe0e0Tx" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x7d0o" id="3zwcHe0e0Ty" role="3x7fTB">
            <node concept="3clFbS" id="3zwcHe0e0T$" role="2VODD2">
              <node concept="3clFbF" id="3zwcHe0e0T_" role="3cqZAp">
                <node concept="2OqwBi" id="3zwcHe0e0TB" role="3clFbG">
                  <node concept="2r2w_c" id="3zwcHe0e0TE" role="2Oq$k0" />
                  <node concept="3YRAZt" id="3zwcHe0e8zV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

