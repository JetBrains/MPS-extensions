<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed48e985-c70d-4bb2-8bda-34d0f9bfeea8(com.dslfoundry.plaintextflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ssyn" ref="r:b058e3d7-70e3-4266-8065-f6f2e2986fdc(com.dslfoundry.plaintextflow.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="2blp" ref="r:e88dc790-0021-4611-bfae-9c7e81407bc2(com.dslfoundry.plaintextflow.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
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
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
  <node concept="24kQdi" id="6$Hx0f8ji4Y">
    <ref role="1XX52x" to="ssyn:6$Hx0f8j5UT" resolve="FlowWord" />
    <node concept="3F0A7n" id="6$Hx0f8ji50" role="2wV5jI">
      <ref role="1NtTu8" to="ssyn:6$Hx0f8jbah" resolve="text" />
      <ref role="1k5W1q" node="3HMKjsylBr3" resolve="nogap" />
      <node concept="30gYXW" id="61QejaU_oxb" role="3F10Kt">
        <node concept="3ZlJ5R" id="61QejaU_sbR" role="VblUZ">
          <node concept="3clFbS" id="61QejaU_sbS" role="2VODD2">
            <node concept="3clFbJ" id="3HMKjsymh6t" role="3cqZAp">
              <node concept="3clFbC" id="3HMKjsymh6u" role="3clFbw">
                <node concept="3cmrfG" id="3HMKjsymh6v" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2dk9JS" id="3HMKjsymh6w" role="3uHU7B">
                  <node concept="2OqwBi" id="3HMKjsymh6x" role="3uHU7B">
                    <node concept="pncrf" id="3HMKjsymh6y" role="2Oq$k0" />
                    <node concept="2bSWHS" id="3HMKjsymh6z" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3HMKjsymh6$" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3HMKjsymh6_" role="3clFbx">
                <node concept="3cpWs6" id="3HMKjsymh6A" role="3cqZAp">
                  <node concept="2ShNRf" id="3HMKjsymh6B" role="3cqZAk">
                    <node concept="1pGfFk" id="3HMKjsymh6C" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="3HMKjsymh6D" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="3HMKjsymm_8" role="37wK5m">
                        <property role="3cmrfH" value="177" />
                      </node>
                      <node concept="3cmrfG" id="3HMKjsympc7" role="37wK5m">
                        <property role="3cmrfH" value="109" />
                      </node>
                      <node concept="3cmrfG" id="3HMKjsymh6G" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3HMKjsymh6H" role="9aQIa">
                <node concept="3clFbS" id="3HMKjsymh6I" role="9aQI4">
                  <node concept="3cpWs6" id="3HMKjsymh6J" role="3cqZAp">
                    <node concept="2ShNRf" id="3HMKjsymh6K" role="3cqZAk">
                      <node concept="1pGfFk" id="3HMKjsymh6L" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="3HMKjsymh6M" role="37wK5m">
                          <property role="3cmrfH" value="94" />
                        </node>
                        <node concept="3cmrfG" id="3HMKjsymh6N" role="37wK5m">
                          <property role="3cmrfH" value="153" />
                        </node>
                        <node concept="3cmrfG" id="3HMKjsymsPe" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="3HMKjsymzEd" role="37wK5m">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3HMKjsymgAw" role="3cqZAp" />
            <node concept="1X3_iC" id="3HMKjsymv9E" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="61QejaU_tYW" role="8Wnug">
                <node concept="3clFbC" id="61QejaU_x4g" role="3clFbw">
                  <node concept="3cmrfG" id="61QejaU_xyV" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2dk9JS" id="61QejaU_w3j" role="3uHU7B">
                    <node concept="2OqwBi" id="61QejaU_ukQ" role="3uHU7B">
                      <node concept="pncrf" id="61QejaU_u6d" role="2Oq$k0" />
                      <node concept="2bSWHS" id="61QejaU_uUR" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="61QejaU_w3p" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="61QejaU_tYY" role="3clFbx">
                  <node concept="3cpWs6" id="61QejaU_y1l" role="3cqZAp">
                    <node concept="2ShNRf" id="61QejaU_zXg" role="3cqZAk">
                      <node concept="1pGfFk" id="61QejaU_$Y5" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="61QejaU_A2l" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                        </node>
                        <node concept="3cmrfG" id="61QejaU_AP1" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                        </node>
                        <node concept="3cmrfG" id="61QejaUBSud" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="61QejaU_D_H" role="37wK5m">
                          <property role="3cmrfH" value="30" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="61QejaU_C0C" role="9aQIa">
                  <node concept="3clFbS" id="61QejaU_C0D" role="9aQI4">
                    <node concept="3cpWs6" id="61QejaU_FK7" role="3cqZAp">
                      <node concept="2ShNRf" id="61QejaU_FKk" role="3cqZAk">
                        <node concept="1pGfFk" id="61QejaU_GfA" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="61QejaU_GfB" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="61QejaU_GfC" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="61QejaUBFiZ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="61QejaU_GfE" role="37wK5m">
                            <property role="3cmrfH" value="30" />
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
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$Hx0f8jkZW">
    <ref role="1XX52x" to="ssyn:6$Hx0f8ja4S" resolve="Flow" />
    <node concept="3EZMnI" id="6$Hx0f8lMa_" role="2wV5jI">
      <property role="3EXrWe" value="true" />
      <ref role="1k5W1q" node="3HMKjsylBr3" resolve="nogap" />
      <node concept="l2Vlx" id="6$Hx0f8lMaA" role="2iSdaV" />
      <node concept="3F0A7n" id="6$Hx0f8m0Li" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="ssyn:6$Hx0f8jvpe" resolve="indent" />
        <ref role="1k5W1q" node="3HMKjsylBr3" resolve="nogap" />
        <node concept="Veino" id="6$Hx0f8o2hC" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F2HdR" id="6$Hx0f8lTAi" role="3EZMnx">
        <ref role="1NtTu8" to="ssyn:6$Hx0f8ja4T" resolve="content" />
        <ref role="1k5W1q" node="3HMKjsylBr3" resolve="nogap" />
        <node concept="l2Vlx" id="6$Hx0f8lTAk" role="2czzBx" />
        <node concept="4$FPG" id="6FSgq4qbxRy" role="4_6I_">
          <node concept="3clFbS" id="6FSgq4qbxRz" role="2VODD2">
            <node concept="3cpWs6" id="6FSgq4qbxUV" role="3cqZAp">
              <node concept="2pJPEk" id="6FSgq4qbzl9" role="3cqZAk">
                <node concept="2pJPED" id="6FSgq4qbzoK" role="2pJPEn">
                  <ref role="2pJxaS" to="ssyn:6$Hx0f8j5UT" resolve="FlowWord" />
                  <node concept="2pJxcG" id="6FSgq4qbzst" role="2pJxcM">
                    <ref role="2pJxcJ" to="ssyn:6$Hx0f8jbah" resolve="text" />
                    <node concept="WxPPo" id="7q24335a1Yn" role="28ntcv">
                      <node concept="Xl_RD" id="6FSgq4qbzwe" role="WxPPp">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6$Hx0f8ohdL" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="3HMKjsylBr3" resolve="nogap" />
        <node concept="VechU" id="6FSgq4qb97A" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$Hx0f8mwDI">
    <ref role="1XX52x" to="ssyn:6$Hx0f8mmAP" resolve="SoftWrap" />
    <node concept="3EZMnI" id="6$Hx0f8mwDN" role="2wV5jI">
      <node concept="l2Vlx" id="6$Hx0f8mwDO" role="2iSdaV" />
      <node concept="3F0ifn" id="6$Hx0f8mwDK" role="3EZMnx">
        <property role="3F0ifm" value="¶" />
        <ref role="1k5W1q" node="3HMKjsylBr3" resolve="nogap" />
        <node concept="ljvvj" id="61QejaUBpNJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="61QejaUBpNK" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="1HlG4h" id="6$Hx0f8mwDW" role="3EZMnx">
        <ref role="1k5W1q" node="3HMKjsylBr3" resolve="nogap" />
        <node concept="1HfYo3" id="6$Hx0f8mwDY" role="1HlULh">
          <node concept="3TQlhw" id="6$Hx0f8mwE0" role="1Hhtcw">
            <node concept="3clFbS" id="6$Hx0f8mwE2" role="2VODD2">
              <node concept="3clFbF" id="6$Hx0f8mwN2" role="3cqZAp">
                <node concept="2OqwBi" id="6$Hx0f8mx0T" role="3clFbG">
                  <node concept="pncrf" id="6$Hx0f8mwN1" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6$Hx0f8mxod" role="2OqNvi">
                    <ref role="37wK5l" to="2blp:6$Hx0f8lz7R" resolve="ancestorPrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30gYXW" id="6$Hx0f8mxES" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
          <node concept="1iSF2X" id="6FSgq4qcNXi" role="VblUZ">
            <property role="1iTho6" value="DEDEDE" />
          </node>
        </node>
        <node concept="VPM3Z" id="6FSgq4qcu1X" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="3HMKjsym9Pg" role="pqm2j">
          <node concept="3clFbS" id="3HMKjsym9Ph" role="2VODD2">
            <node concept="3clFbF" id="3HMKjsyma9A" role="3cqZAp">
              <node concept="2OqwBi" id="3HMKjsymaGk" role="3clFbG">
                <node concept="2OqwBi" id="3HMKjsyma9C" role="2Oq$k0">
                  <node concept="pncrf" id="3HMKjsyma9D" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3HMKjsyma9E" role="2OqNvi">
                    <ref role="37wK5l" to="2blp:6$Hx0f8lz7R" resolve="ancestorPrefix" />
                  </node>
                </node>
                <node concept="17RvpY" id="3HMKjsymbuC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$Hx0f8oqiv">
    <ref role="1XX52x" to="ssyn:6$Hx0f8oq50" resolve="HardWrap" />
    <node concept="3EZMnI" id="6$Hx0f8oqi$" role="2wV5jI">
      <node concept="l2Vlx" id="6$Hx0f8oqi_" role="2iSdaV" />
      <node concept="3F0ifn" id="6$Hx0f8oqix" role="3EZMnx">
        <property role="3F0ifm" value="↵" />
        <ref role="1k5W1q" node="3HMKjsylBr3" resolve="nogap" />
        <node concept="ljvvj" id="61QejaUC65V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="61QejaUC65W" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3HMKjsylBr0">
    <property role="TrG5h" value="style_flow" />
    <node concept="14StLt" id="3HMKjsylBr3" role="V601i">
      <property role="TrG5h" value="nogap" />
      <node concept="11L4FC" id="3HMKjsylBr8" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="3HMKjsylBre" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CHQLq" id="3HMKjsylBrm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CIbrd" id="3HMKjsylBrw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

