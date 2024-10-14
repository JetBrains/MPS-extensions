<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b7ef364-837c-4f3f-8495-b3c8a919c077(de.itemis.mps.spellcheck.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i9z2" ref="r:86608401-3c72-4a8c-a023-f7cfd3cc5fbc(de.itemis.mps.spellcheck.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="29wDeGIfjHG">
    <ref role="1XX52x" to="i9z2:29wDeGIfjHE" resolve="DictionaryEntry" />
    <node concept="3EZMnI" id="Guk09KG23s" role="2wV5jI">
      <node concept="2iRfu4" id="Guk09KG23t" role="2iSdaV" />
      <node concept="3F0ifn" id="Guk09KG23v" role="3EZMnx">
        <property role="3F0ifm" value="entry" />
      </node>
      <node concept="3F0A7n" id="29wDeGIfjHI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="1liFee" id="29wDeGIf_da" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPRnO" id="29wDeGIhS8e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29wDeGIfxdy">
    <ref role="1XX52x" to="i9z2:29wDeGIfjHC" resolve="Dictionary" />
    <node concept="3EZMnI" id="29wDeGIfxdG" role="2wV5jI">
      <node concept="2iRkQZ" id="29wDeGIfxdH" role="2iSdaV" />
      <node concept="3EZMnI" id="29wDeGIfxdB" role="3EZMnx">
        <node concept="2iRfu4" id="29wDeGIfxdC" role="2iSdaV" />
        <node concept="3F0ifn" id="29wDeGIfxd_" role="3EZMnx">
          <property role="3F0ifm" value="Dictionary" />
        </node>
        <node concept="3F0A7n" id="29wDeGIfxdE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="29wDeGIfxdI" role="3EZMnx">
        <node concept="VPM3Z" id="Guk09KIgPR" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="29wDeGIfxdK" role="3EZMnx">
        <ref role="1NtTu8" to="i9z2:29wDeGIfnSh" resolve="entries" />
        <node concept="2iRkQZ" id="29wDeGIfxdM" role="2czzBx" />
        <node concept="4$FPG" id="29wDeGIfzio" role="4_6I_">
          <node concept="3clFbS" id="29wDeGIfzip" role="2VODD2">
            <node concept="3clFbF" id="29wDeGIfzkv" role="3cqZAp">
              <node concept="2ShNRf" id="29wDeGIfzkt" role="3clFbG">
                <node concept="3zrR0B" id="29wDeGIfzK9" role="2ShVmc">
                  <node concept="3Tqbb2" id="29wDeGIfzKb" role="3zrR0E">
                    <ref role="ehGHo" to="i9z2:Guk09KFMPD" resolve="EmpyEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Jv8_iJO5Gx">
    <ref role="1XX52x" to="i9z2:5Jv8_iJO5Gt" resolve="PredefinedDictionary" />
    <node concept="3EZMnI" id="5Jv8_iJO6qp" role="2wV5jI">
      <node concept="2iRkQZ" id="5Jv8_iJO6qq" role="2iSdaV" />
      <node concept="3EZMnI" id="5Jv8_iJO6qr" role="3EZMnx">
        <node concept="2iRfu4" id="5Jv8_iJO6qs" role="2iSdaV" />
        <node concept="3F0ifn" id="5Jv8_iJO6qt" role="3EZMnx">
          <property role="3F0ifm" value="Predefined dictionary" />
        </node>
        <node concept="3F0A7n" id="5Jv8_iJO6qu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Jv8_iJO6qv" role="3EZMnx" />
      <node concept="3EZMnI" id="5Jv8_iJO6sV" role="3EZMnx">
        <node concept="2iRfu4" id="5Jv8_iJO6sW" role="2iSdaV" />
        <node concept="3F0ifn" id="5Jv8_iJO6t1" role="3EZMnx">
          <property role="3F0ifm" value="path (variables supported):" />
        </node>
        <node concept="3F0A7n" id="5Jv8_iJO6sY" role="3EZMnx">
          <ref role="1NtTu8" to="i9z2:5Jv8_iJO5Gw" resolve="path" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Guk09KFNY6">
    <ref role="1XX52x" to="i9z2:Guk09KFMPD" resolve="EmpyEntry" />
    <node concept="3F0ifn" id="Guk09KFNY8" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="Guk09KFNYa" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="Guk09KFNYb" role="P5bDN">
        <node concept="UkePV" id="Guk09KFNYc" role="OY2wv">
          <ref role="Ul1FP" to="i9z2:29wDeGIfnSe" resolve="IDictionaryEntry" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Guk09KFW_8">
    <ref role="1XX52x" to="i9z2:Guk09KFW_4" resolve="GroupEntry" />
    <node concept="3EZMnI" id="Guk09KFW_k" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="Guk09KFW_l" role="2iSdaV" />
      <node concept="3EZMnI" id="Guk09KFW_c" role="3EZMnx">
        <node concept="2iRfu4" id="Guk09KFW_d" role="2iSdaV" />
        <node concept="3F0ifn" id="Guk09KFW_a" role="3EZMnx">
          <property role="3F0ifm" value="group" />
        </node>
        <node concept="3F0A7n" id="Guk09KFW_f" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="Guk09KFW_i" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
      </node>
      <node concept="3EZMnI" id="Guk09KFW_q" role="3EZMnx">
        <node concept="2iRfu4" id="Guk09KFW_r" role="2iSdaV" />
        <node concept="3XFhqQ" id="Guk09KFW_o" role="3EZMnx" />
        <node concept="3F2HdR" id="Guk09KFW_w" role="3EZMnx">
          <ref role="1NtTu8" to="i9z2:Guk09KFW_6" resolve="entries" />
          <node concept="2iRkQZ" id="Guk09KHXN5" role="2czzBx" />
          <node concept="4$FPG" id="Guk09KI2ba" role="4_6I_">
            <node concept="3clFbS" id="Guk09KI2bb" role="2VODD2">
              <node concept="3clFbF" id="Guk09KI2bi" role="3cqZAp">
                <node concept="2ShNRf" id="Guk09KI2bg" role="3clFbG">
                  <node concept="3zrR0B" id="Guk09KI2y0" role="2ShVmc">
                    <node concept="3Tqbb2" id="Guk09KI2y2" role="3zrR0E">
                      <ref role="ehGHo" to="i9z2:Guk09KFMPD" resolve="EmpyEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Guk09KFW_n" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="3EZMnI" id="Guk09KFW_$" role="AHCbl">
        <node concept="2iRfu4" id="Guk09KFW__" role="2iSdaV" />
        <node concept="3F0ifn" id="Guk09KFW_z" role="3EZMnx">
          <property role="3F0ifm" value="group" />
        </node>
        <node concept="3F0A7n" id="Guk09KFW_B" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="Guk09KFW_E" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
          <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="Guk09KHTi1">
    <ref role="aqKnT" to="i9z2:Guk09KFMPD" resolve="EmpyEntry" />
    <node concept="22hDWj" id="Guk09KHTi2" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="Guk09KI8Ak">
    <ref role="1XX52x" to="i9z2:Guk09KI8Af" resolve="CommentEntry" />
    <node concept="3EZMnI" id="Guk09KI8CA" role="2wV5jI">
      <node concept="2iRfu4" id="Guk09KI8CB" role="2iSdaV" />
      <node concept="3F0ifn" id="Guk09KI8CD" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="VPM3Z" id="Guk09KIuOs" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="Guk09KI8Ao" role="3EZMnx">
        <ref role="1NtTu8" to="i9z2:Guk09KI8Ah" resolve="comment" />
      </node>
    </node>
  </node>
</model>

