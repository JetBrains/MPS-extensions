<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7klUZA6VshD">
    <ref role="1M2myG" to="91fu:2vJRo8gAxFs" resolve="NextEditor" />
    <node concept="9S07l" id="7klUZA6Vt_1" role="9Vyp8">
      <node concept="3clFbS" id="1k1VwvtPtmN" role="2VODD2">
        <node concept="3clFbF" id="1k1VwvtPtmO" role="3cqZAp">
          <node concept="2OqwBi" id="1k1VwvtPtmP" role="3clFbG">
            <node concept="2OqwBi" id="1k1VwvtPtmQ" role="2Oq$k0">
              <node concept="nLn13" id="1k1VwvtPtmR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1k1VwvtPtmS" role="2OqNvi">
                <node concept="1xMEDy" id="1k1VwvtPtmT" role="1xVPHs">
                  <node concept="chp4Y" id="1k1VwvtPtmU" role="ri$Ld">
                    <ref role="cht4Q" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1k1VwvtPtmV" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1k1VwvtPtmW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7klUZA6ZKHd">
    <ref role="1M2myG" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    <node concept="EnEH3" id="7klUZA6ZKI1" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7klUZA6ZKI3" role="EtsB7">
        <node concept="3clFbS" id="7klUZA6ZKI4" role="2VODD2">
          <node concept="3cpWs8" id="5qKdWqHV7RN" role="3cqZAp">
            <node concept="3cpWsn" id="5qKdWqHV7RO" role="3cpWs9">
              <property role="TrG5h" value="editorName" />
              <node concept="17QB3L" id="5qKdWqHV7RM" role="1tU5fm" />
              <node concept="2OqwBi" id="5qKdWqHV7RP" role="33vP2m">
                <node concept="2OqwBi" id="5qKdWqHV7RQ" role="2Oq$k0">
                  <node concept="EsrRn" id="5qKdWqHV7RR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5qKdWqHV7RS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5qKdWqHV7RT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7klUZA706Fh" role="3cqZAp">
            <node concept="3clFbS" id="7klUZA706Fk" role="3clFbx">
              <node concept="3clFbF" id="7klUZA70ai$" role="3cqZAp">
                <node concept="d57v9" id="7klUZA70aRb" role="3clFbG">
                  <node concept="3cpWs3" id="7klUZA70ccc" role="37vLTx">
                    <node concept="2OqwBi" id="7klUZA70czU" role="3uHU7w">
                      <node concept="EsrRn" id="7klUZA70cpL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7klUZA70cWT" role="2OqNvi">
                        <ref role="3TsBF5" to="91fu:7klUZA6ZJrH" resolve="uniqueName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7klUZA70bht" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7klUZA70aiz" role="37vLTJ">
                    <ref role="3cqZAo" node="5qKdWqHV7RO" resolve="editorName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7klUZA709e5" role="3clFbw">
              <node concept="2OqwBi" id="7klUZA707x4" role="2Oq$k0">
                <node concept="EsrRn" id="7klUZA707kT" role="2Oq$k0" />
                <node concept="3TrcHB" id="7klUZA708oQ" role="2OqNvi">
                  <ref role="3TsBF5" to="91fu:7klUZA6ZJrH" resolve="uniqueName" />
                </node>
              </node>
              <node concept="17RvpY" id="7klUZA709S4" role="2OqNvi" />
            </node>
          </node>
          <node concept="2Gpval" id="5qKdWqHVHJz" role="3cqZAp">
            <node concept="2OqwBi" id="5qKdWqHVLnF" role="2GsD0m">
              <node concept="3Tsc0h" id="5qKdWqHVOx0" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" resolve="contextHints" />
              </node>
              <node concept="EsrRn" id="5qKdWqHVLeB" role="2Oq$k0" />
            </node>
            <node concept="2GrKxI" id="5qKdWqHVHJ_" role="2Gsz3X">
              <property role="TrG5h" value="contextHint" />
            </node>
            <node concept="3clFbS" id="5qKdWqHVHJD" role="2LFqv$">
              <node concept="3clFbF" id="5qKdWqHVSxN" role="3cqZAp">
                <node concept="d57v9" id="5qKdWqHVTv0" role="3clFbG">
                  <node concept="3cpWs3" id="5qKdWqHVYbo" role="37vLTx">
                    <node concept="2OqwBi" id="59ZEGVQ$vXD" role="3uHU7w">
                      <node concept="3TrcHB" id="59ZEGVQ$ygB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="5qKdWqHWLtw" role="2Oq$k0">
                        <node concept="2GrUjf" id="5qKdWqHVYRY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5qKdWqHVHJ_" resolve="contextHint" />
                        </node>
                        <node concept="3TrEf2" id="59ZEGVQ$u3l" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" resolve="hint" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5qKdWqHVUQx" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qKdWqHVSxM" role="37vLTJ">
                    <ref role="3cqZAo" node="5qKdWqHV7RO" resolve="editorName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5qKdWqHW1gC" role="3cqZAp">
            <node concept="3cpWs3" id="5qKdWqHW5ng" role="3cqZAk">
              <node concept="Xl_RD" id="5qKdWqHW5nl" role="3uHU7w">
                <property role="Xl_RC" value="_Editor" />
              </node>
              <node concept="37vLTw" id="5qKdWqHW38G" role="3uHU7B">
                <ref role="3cqZAo" node="5qKdWqHV7RO" resolve="editorName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5PKDVfOkPdp">
    <ref role="1M2myG" to="91fu:5PKDVfOkPcZ" resolve="EditorComponentParameterReference" />
    <node concept="1N5Pfh" id="5PKDVfOkPdq" role="1Mr941">
      <ref role="1N5Vy1" to="91fu:5PKDVfOkPd0" resolve="parameter" />
      <node concept="3dgokm" id="5PKDVfOkPga" role="1N6uqs">
        <node concept="3clFbS" id="5PKDVfOkPgc" role="2VODD2">
          <node concept="3clFbF" id="5PKDVfOkPz3" role="3cqZAp">
            <node concept="2YIFZM" id="5PKDVfOkPCc" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5PKDVfOkR3f" role="37wK5m">
                <node concept="2OqwBi" id="5PKDVfOkPR5" role="2Oq$k0">
                  <node concept="2rP1CM" id="5PKDVfOkPEx" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5PKDVfOkQ5L" role="2OqNvi">
                    <node concept="1xMEDy" id="5PKDVfOkQ5N" role="1xVPHs">
                      <node concept="chp4Y" id="5PKDVfOkQDC" role="ri$Ld">
                        <ref role="cht4Q" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5PKDVfOkSkf" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5PKDVfOkRxA" role="2OqNvi">
                  <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="5PKDVfOkREm" role="9SGkC">
      <node concept="3clFbS" id="5PKDVfOkREn" role="2VODD2">
        <node concept="3clFbF" id="5PKDVfOkRIV" role="3cqZAp">
          <node concept="2OqwBi" id="5PKDVfOkSQm" role="3clFbG">
            <node concept="2OqwBi" id="5PKDVfOkRU7" role="2Oq$k0">
              <node concept="nLn13" id="5PKDVfOkRIU" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5PKDVfOkS4K" role="2OqNvi">
                <node concept="1xMEDy" id="5PKDVfOkS4M" role="1xVPHs">
                  <node concept="chp4Y" id="5PKDVfOkSr9" role="ri$Ld">
                    <ref role="cht4Q" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5PKDVfOkSB0" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5PKDVfOkTkn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1gBmad3B_H4">
    <ref role="1M2myG" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
    <node concept="9SQb8" id="1gBmad3BKoc" role="9SGkC">
      <node concept="3clFbS" id="1gBmad3BKod" role="2VODD2">
        <node concept="3clFbJ" id="1gBmad3B_Rw" role="3cqZAp">
          <node concept="17R0WA" id="1gBmad3BAyC" role="3clFbw">
            <node concept="359W_D" id="1gBmad3BAzd" role="3uHU7w">
              <ref role="359W_E" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
              <ref role="359W_F" to="91fu:5PKDVfNY0qm" resolve="parameters" />
            </node>
            <node concept="2DA6wF" id="1gBmad3B_VB" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="1gBmad3B_Ry" role="3clFbx">
            <node concept="3cpWs6" id="1gBmad3BAOh" role="3cqZAp">
              <node concept="2OqwBi" id="1gBmad3BBeO" role="3cqZAk">
                <node concept="2DD5aU" id="1gBmad3BAWh" role="2Oq$k0" />
                <node concept="3O6GUB" id="1gBmad3BBuT" role="2OqNvi">
                  <node concept="chp4Y" id="1gBmad3BCxa" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gBmad3BCCv" role="3cqZAp" />
        <node concept="3cpWs6" id="1gBmad3BCJT" role="3cqZAp">
          <node concept="3clFbT" id="1gBmad3BCKj" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1gBmad3FvZr">
    <ref role="1M2myG" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
    <node concept="1N5Pfh" id="1gBmad3Fw5S" role="1Mr941">
      <ref role="1N5Vy1" to="91fu:1gBmad3FeJu" resolve="variable" />
      <node concept="3dgokm" id="1gBmad3Fw6S" role="1N6uqs">
        <node concept="3clFbS" id="1gBmad3Fw6U" role="2VODD2">
          <node concept="3clFbF" id="1gBmad3FwoX" role="3cqZAp">
            <node concept="2YIFZM" id="1gBmad3GxuP" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1gBmad3Gykf" role="37wK5m">
                <node concept="2OqwBi" id="1gBmad3GxuQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gBmad3GxuR" role="2Oq$k0">
                    <node concept="2rP1CM" id="1gBmad3GxuS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1gBmad3GxuT" role="2OqNvi">
                      <node concept="1xMEDy" id="1gBmad3GxuU" role="1xVPHs">
                        <node concept="chp4Y" id="1gBmad3GxuV" role="ri$Ld">
                          <ref role="cht4Q" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1gBmad3GxuW" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1gBmad3GxXl" role="2OqNvi">
                    <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1gBmad3GyUO" role="2OqNvi">
                  <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

