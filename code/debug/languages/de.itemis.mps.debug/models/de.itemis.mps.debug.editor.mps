<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bd0697e-a420-4d7e-9cbd-1ee2dfc8cc47(de.itemis.mps.debug.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y93e" ref="r:64204879-20e9-45e0-aa9c-21e16ba032f2(de.itemis.mps.debug.structure)" />
    <import index="4xup" ref="r:4ee6040d-87fe-4154-8208-b51ec0be4a26(de.itemis.mps.debug.behavior)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="7_uCKm_hMf5">
    <property role="3GE5qa" value="debug" />
    <ref role="1XX52x" to="y93e:7_uCKm_gkEm" resolve="CellReference" />
    <node concept="1QoScp" id="55XVrlFSRUw" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1HlG4h" id="3nEXLh2n4F_" role="1QoS34">
        <node concept="VechU" id="3nEXLh2n4FA" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
        <node concept="VQ3r3" id="3nEXLh2n4FB" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/2" />
        </node>
        <node concept="3k4GqR" id="3nEXLh2n5ah" role="3F10Kt">
          <node concept="3k4GqP" id="3nEXLh2n5aj" role="3k4GqO">
            <node concept="3clFbS" id="3nEXLh2n5al" role="2VODD2">
              <node concept="3clFbF" id="3nEXLh2n5rt" role="3cqZAp">
                <node concept="2OqwBi" id="3nEXLh2n5A6" role="3clFbG">
                  <node concept="pncrf" id="3nEXLh2n5rs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3nEXLh2n64q" role="2OqNvi">
                    <ref role="3Tt5mk" to="y93e:7_uCKm_hOEn" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3yfXC2" id="3nEXLh2n6_8" role="3F10Kt">
          <ref role="3ygfmf" to="y93e:7_uCKm_hOEn" resolve="target" />
        </node>
        <node concept="1HfYo3" id="3nEXLh2n4FD" role="1HlULh">
          <node concept="3TQlhw" id="3nEXLh2n4FE" role="1Hhtcw">
            <node concept="3clFbS" id="3nEXLh2n4FF" role="2VODD2">
              <node concept="3clFbF" id="7m$hACyVUF8" role="3cqZAp">
                <node concept="2OqwBi" id="7m$hACyVUR_" role="3clFbG">
                  <node concept="pncrf" id="7m$hACyVUF6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5E451Quvmpy" role="2OqNvi">
                    <ref role="37wK5l" to="4xup:7_uCKm_hUKY" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="55XVrlFSRUx" role="3e4ffs">
        <node concept="3clFbS" id="55XVrlFSRUy" role="2VODD2">
          <node concept="3clFbF" id="7m$hACyVOsQ" role="3cqZAp">
            <node concept="3fqX7Q" id="7m$hACyVPsf" role="3clFbG">
              <node concept="2OqwBi" id="7m$hACyVPsh" role="3fr31v">
                <node concept="pncrf" id="7m$hACyVPsi" role="2Oq$k0" />
                <node concept="2qgKlT" id="7m$hACyVPsj" role="2OqNvi">
                  <ref role="37wK5l" to="4xup:7_uCKm_i2tI" resolve="isBroken" />
                  <node concept="2YIFZM" id="7_uCKm_i9WR" role="37wK5m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="2OqwBi" id="7_uCKm_iaaL" role="37wK5m">
                      <node concept="1Q80Hx" id="7_uCKm_i9ZY" role="2Oq$k0" />
                      <node concept="liA8E" id="7_uCKm_iakP" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="55XVrlFSRUH" role="1QoVPY">
        <node concept="1HfYo3" id="55XVrlFSRUI" role="1HlULh">
          <node concept="3TQlhw" id="55XVrlFSRUJ" role="1Hhtcw">
            <node concept="3clFbS" id="55XVrlFSRUK" role="2VODD2">
              <node concept="3clFbF" id="55XVrlFSRUL" role="3cqZAp">
                <node concept="2OqwBi" id="55XVrlFSRUM" role="3clFbG">
                  <node concept="pncrf" id="55XVrlFSRUN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="55XVrlFSRUO" role="2OqNvi">
                    <ref role="37wK5l" to="4xup:7_uCKm_i1sQ" resolve="getTextWhenBroken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="55XVrlFSRUP" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_uCKm_ndpY">
    <property role="3GE5qa" value="debug" />
    <ref role="1XX52x" to="y93e:7_uCKm_ncp6" resolve="EditorComponentReference" />
    <node concept="1QoScp" id="7_uCKm_o01c" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="PMmxH" id="7_uCKm_rqa7" role="1QoS34">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="pkWqt" id="7_uCKm_o01f" role="3e4ffs">
        <node concept="3clFbS" id="7_uCKm_o01h" role="2VODD2">
          <node concept="3clFbF" id="7_uCKm_o0b8" role="3cqZAp">
            <node concept="3clFbC" id="7_uCKm_o0En" role="3clFbG">
              <node concept="3cmrfG" id="7_uCKm_o1bk" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="2OqwBi" id="7_uCKm_o0rE" role="3uHU7B">
                <node concept="pncrf" id="7_uCKm_o0b7" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_uCKm_o0tQ" role="2OqNvi">
                  <ref role="3TsBF5" to="y93e:7_uCKm_nXFw" resolve="componentHashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="7_uCKm_o21U" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="1HlG4h" id="7_uCKm_o21V" role="1QoS34">
          <node concept="VechU" id="7_uCKm_o21W" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
          </node>
          <node concept="VQ3r3" id="7_uCKm_o21X" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/2" />
          </node>
          <node concept="3k4GqR" id="7_uCKm_pkF4" role="3F10Kt">
            <node concept="3k4GqP" id="7_uCKm_pkF6" role="3k4GqO">
              <node concept="3clFbS" id="7_uCKm_pkF8" role="2VODD2">
                <node concept="3clFbF" id="7_uCKm_pQFA" role="3cqZAp">
                  <node concept="2OqwBi" id="7_uCKm_pQRY" role="3clFbG">
                    <node concept="pncrf" id="7_uCKm_pQF_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7_uCKm_pR6u" role="2OqNvi">
                      <ref role="37wK5l" to="4xup:7_uCKm_pPxc" resolve="getEditedNode" />
                      <node concept="2YIFZM" id="7_uCKm_pRgl" role="37wK5m">
                        <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="2OqwBi" id="7_uCKm_pRpW" role="37wK5m">
                          <node concept="1Q80Hx" id="7_uCKm_pRjd" role="2Oq$k0" />
                          <node concept="liA8E" id="7_uCKm_pRzT" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="7_uCKm_o226" role="1HlULh">
            <node concept="3TQlhw" id="7_uCKm_o227" role="1Hhtcw">
              <node concept="3clFbS" id="7_uCKm_o228" role="2VODD2">
                <node concept="3clFbF" id="7_uCKm_o229" role="3cqZAp">
                  <node concept="2OqwBi" id="7_uCKm_o22a" role="3clFbG">
                    <node concept="pncrf" id="7_uCKm_o22b" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7_uCKm_o22c" role="2OqNvi">
                      <ref role="37wK5l" to="4xup:7_uCKm_o3kH" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7_uCKm_o22d" role="3e4ffs">
          <node concept="3clFbS" id="7_uCKm_o22e" role="2VODD2">
            <node concept="3clFbF" id="7_uCKm_o22f" role="3cqZAp">
              <node concept="3fqX7Q" id="7_uCKm_o22g" role="3clFbG">
                <node concept="2OqwBi" id="7_uCKm_o22h" role="3fr31v">
                  <node concept="pncrf" id="7_uCKm_o22i" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7_uCKm_o22j" role="2OqNvi">
                    <ref role="37wK5l" to="4xup:7_uCKm_o3li" resolve="isBroken" />
                    <node concept="2YIFZM" id="7_uCKm_o22k" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="2OqwBi" id="7_uCKm_o22l" role="37wK5m">
                        <node concept="1Q80Hx" id="7_uCKm_o22m" role="2Oq$k0" />
                        <node concept="liA8E" id="7_uCKm_o22n" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="7_uCKm_o22o" role="1QoVPY">
          <node concept="1HfYo3" id="7_uCKm_o22p" role="1HlULh">
            <node concept="3TQlhw" id="7_uCKm_o22q" role="1Hhtcw">
              <node concept="3clFbS" id="7_uCKm_o22r" role="2VODD2">
                <node concept="3clFbF" id="7_uCKm_o22s" role="3cqZAp">
                  <node concept="2OqwBi" id="7_uCKm_o22t" role="3clFbG">
                    <node concept="pncrf" id="7_uCKm_o22u" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7_uCKm_o22v" role="2OqNvi">
                      <ref role="37wK5l" to="4xup:7_uCKm_o3la" resolve="getTextWhenBroken" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="7_uCKm_o22w" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

