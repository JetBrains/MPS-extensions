<?xml version="1.0" encoding="UTF-8"?>
<model ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:e367e031-8513-4312-bec5-9d0e07b637ea(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="bbp5" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6QZo_pQhgJt">
    <ref role="1M2myG" to="bbp5:6QZo_pQbn1D" resolve="CellModel_DefaultEditor" />
    <node concept="9S07l" id="5RIakkDIUFh" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIUFi" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDIUFj" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDIUFk" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDIUFl" role="2Oq$k0">
              <node concept="nLn13" id="5RIakkDIUFm" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDIUFn" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDIUFo" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDIUFp" role="ri$Ld">
                    <ref role="cht4Q" to="bbp5:6hPjX46YnED" resolve="QueryListInlineEditorComponent" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDIUFq" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5RIakkDIUFr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4EGFz66rZ_1">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="bbp5:4EGFz66rZ5j" resolve="AbstractQueryListInlineEditorExpression" />
    <node concept="9S07l" id="5RIakkDIUFs" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIUFt" role="2VODD2">
        <node concept="3SKdUt" id="1ji15RhgldT" role="3cqZAp">
          <node concept="1PaTwC" id="1ji15RhgldU" role="1aUNEU">
            <node concept="3oM_SD" id="4EGFz66rZS1" role="1PaTwD">
              <property role="3oM_SC" value="queryListInlineEditorExpression" />
            </node>
            <node concept="3oM_SD" id="1ji15Rhglen" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="1ji15Rhglet" role="1PaTwD">
              <property role="3oM_SC" value="makes" />
            </node>
            <node concept="3oM_SD" id="1ji15Rhgle$" role="1PaTwD">
              <property role="3oM_SC" value="sense" />
            </node>
            <node concept="3oM_SD" id="1ji15RhgleF" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="1ji15RhgleN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1ji15RhgleR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1ji15Rhglg5" role="1PaTwD">
              <property role="3oM_SC" value="queryList" />
            </node>
            <node concept="3oM_SD" id="1ji15Rhglf9" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="1ji15Rhglf$" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="1ji15RhglYp" role="1PaTwD">
              <property role="3oM_SC" value="component," />
            </node>
            <node concept="3oM_SD" id="1ji15RhglfB" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="1ji15RhglfG" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1ji15RhglfL" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1ji15RhglfP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1ji15RhglfU" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="1ji15RhgmRh" role="1PaTwD">
              <property role="3oM_SC" value="parts" />
            </node>
            <node concept="3oM_SD" id="1ji15RhglYK" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1ji15RhglYO" role="1PaTwD">
              <property role="3oM_SC" value="queryList" />
            </node>
            <node concept="3oM_SD" id="1ji15Rhglgn" role="1PaTwD">
              <property role="3oM_SC" value="definition" />
            </node>
            <node concept="3oM_SD" id="1ji15Rhglec" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ji15RhfR0j" role="3cqZAp">
          <node concept="2OqwBi" id="5LNx5xzbvep" role="3clFbG">
            <node concept="2OqwBi" id="5LNx5xzbveq" role="2Oq$k0">
              <node concept="nLn13" id="5LNx5xzbver" role="2Oq$k0" />
              <node concept="z$bX8" id="5LNx5xzbves" role="2OqNvi">
                <node concept="1xIGOp" id="5LNx5xzbvet" role="1xVPHs" />
              </node>
            </node>
            <node concept="2HwmR7" id="1ji15RhfQ9l" role="2OqNvi">
              <node concept="1bVj0M" id="1ji15RhfQ9n" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="1ji15RhfQ9o" role="1bW5cS">
                  <node concept="3clFbF" id="1ji15RhfQ9p" role="3cqZAp">
                    <node concept="17R0WA" id="1ji15RhfQ9r" role="3clFbG">
                      <node concept="2OqwBi" id="1ji15RhfQ9s" role="3uHU7B">
                        <node concept="37vLTw" id="1ji15RhfQ9t" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ji15RhfQ9A" resolve="it" />
                        </node>
                        <node concept="2NL2c5" id="1ji15RhfQ9u" role="2OqNvi" />
                      </node>
                      <node concept="359W_D" id="1ji15RhfQ9v" role="3uHU7w">
                        <ref role="359W_E" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
                        <ref role="359W_F" to="bbp5:6hPjX46YZPG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1ji15RhfQ9A" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1ji15RhfQ9B" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

