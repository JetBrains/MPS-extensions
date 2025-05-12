<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b71c6d7-41ff-44a2-a61c-39c2a9779c34(com.mbeddr.mpsutil.intentions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="ih8q" ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" implicit="true" />
    <import index="9j2l" ref="r:acd2b506-390d-4e84-8c47-cd8fb8c9e0c0(com.mbeddr.mpsutil.intentions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1216380990741" name="jetbrains.mps.lang.editor.structure.CellModel_TransactionalProperty" flags="sg" stub="8104358048506729358" index="PXfge">
        <reference id="1216381219207" name="property" index="PY72s" />
        <child id="1216381211800" name="handlerBlock" index="PY5m3" />
      </concept>
      <concept id="1216381054717" name="jetbrains.mps.lang.editor.structure.TransactionalPropertyHandler" flags="in" index="PXuZA" />
      <concept id="1216381117100" name="jetbrains.mps.lang.editor.structure.TransactionPropertyHandler_oldValue" flags="nn" index="PXIeR" />
      <concept id="1216381148013" name="jetbrains.mps.lang.editor.structure.TransactionPropertyHandler_newValue" flags="nn" index="PXPDQ" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="54z9_KDO50z">
    <ref role="1XX52x" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
    <node concept="3EZMnI" id="54z9_KDO5SU" role="2wV5jI">
      <node concept="2iRkQZ" id="54z9_KDO5SV" role="2iSdaV" />
      <node concept="3EZMnI" id="54z9_KDO5SD" role="3EZMnx">
        <node concept="3F0ifn" id="54z9_KDO5SK" role="3EZMnx">
          <property role="3F0ifm" value="group:" />
        </node>
        <node concept="PXfge" id="7Sc8bwtPvfD" role="3EZMnx">
          <ref role="PY72s" to="tegv:54z9_KDO50a" resolve="label" />
          <node concept="PXuZA" id="7Sc8bwtPvfF" role="PY5m3">
            <node concept="3clFbS" id="7Sc8bwtPvfH" role="2VODD2">
              <node concept="3clFbF" id="$kD7tOMT$T" role="3cqZAp">
                <node concept="2OqwBi" id="$kD7tOMTWP" role="3clFbG">
                  <node concept="pncrf" id="$kD7tOMT$S" role="2Oq$k0" />
                  <node concept="2qgKlT" id="$kD7tOMWiN" role="2OqNvi">
                    <ref role="37wK5l" to="9j2l:$kD7tOMQXO" resolve="update" />
                    <node concept="1Q80Hx" id="$kD7tOMWn2" role="37wK5m" />
                    <node concept="PXIeR" id="$kD7tOMWnL" role="37wK5m" />
                    <node concept="PXPDQ" id="$kD7tON2ld" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="54z9_KDO5SG" role="2iSdaV" />
        <node concept="3vyZuw" id="54z9_KDO752" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="54z9_KDO5Tc" role="3EZMnx" />
    </node>
  </node>
  <node concept="V5hpn" id="5qf1oe_$9jz">
    <property role="TrG5h" value="IntentionStyles" />
    <node concept="3t5Usi" id="5qf1oe_$9mw" role="V601i">
      <property role="TrG5h" value="intentions-in-read-only-cell" />
      <node concept="10P_77" id="5qf1oe_$9mA" role="3t5Oan" />
      <node concept="3clFbT" id="5qf1oe_$9mE" role="3t49C2" />
    </node>
  </node>
  <node concept="24kQdi" id="frLjuvPGID">
    <ref role="1XX52x" to="tegv:frLjuvP$7P" resolve="ShowIntentionInReadyOnlyCell" />
    <node concept="3EZMnI" id="frLjuvPGIE" role="2wV5jI">
      <node concept="2iRkQZ" id="frLjuvPGIF" role="2iSdaV" />
      <node concept="3EZMnI" id="frLjuvPGIG" role="3EZMnx">
        <node concept="3F0ifn" id="frLjuvPHyu" role="3EZMnx">
          <property role="3F0ifm" value="show intention in ready-only cell:" />
        </node>
        <node concept="3F0A7n" id="frLjuvPGII" role="3EZMnx">
          <ref role="1NtTu8" to="tegv:frLjuvPGIB" resolve="flag" />
        </node>
        <node concept="2iRfu4" id="frLjuvPGJo" role="2iSdaV" />
        <node concept="3vyZuw" id="frLjuvPGJp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="frLjuvPGJq" role="3EZMnx" />
    </node>
  </node>
</model>

