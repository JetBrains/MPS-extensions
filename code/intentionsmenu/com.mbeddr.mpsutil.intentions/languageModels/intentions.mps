<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a209729-f8bb-4e3c-99f1-477555490d2a(com.mbeddr.mpsutil.intentions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="9j2l" ref="r:acd2b506-390d-4e84-8c47-cd8fb8c9e0c0(com.mbeddr.mpsutil.intentions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="54z9_KDPbf$">
    <property role="TrG5h" value="addGroupAnnotationToIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    <node concept="2Sbjvc" id="54z9_KDPbf_" role="2ZfgGD">
      <node concept="3clFbS" id="54z9_KDPbfA" role="2VODD2">
        <node concept="3clFbJ" id="54z9_KDPcaj" role="3cqZAp">
          <node concept="3clFbS" id="54z9_KDPcak" role="3clFbx">
            <node concept="3clFbF" id="$kD7tON8Bz" role="3cqZAp">
              <node concept="2OqwBi" id="1rEu0HvmZ7$" role="3clFbG">
                <node concept="2OqwBi" id="1rEu0HvmZ7_" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1rEu0HvmZ7A" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1rEu0HvmZ7B" role="2OqNvi">
                    <node concept="3CFYIy" id="1rEu0HvmZ7C" role="3CFYIz">
                      <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1rEu0HvmZ7D" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54z9_KDPcKr" role="3clFbw">
            <node concept="2OqwBi" id="54z9_KDPcdH" role="2Oq$k0">
              <node concept="2Sf5sV" id="54z9_KDPcay" role="2Oq$k0" />
              <node concept="3CFZ6_" id="54z9_KDPcGz" role="2OqNvi">
                <node concept="3CFYIy" id="54z9_KDPcHw" role="3CFYIz">
                  <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="54z9_KDPd6U" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="54z9_KDPdF2" role="9aQIa">
            <node concept="3clFbS" id="54z9_KDPdF3" role="9aQI4">
              <node concept="3clFbF" id="54z9_KDPdFu" role="3cqZAp">
                <node concept="2OqwBi" id="54z9_KDPdZ$" role="3clFbG">
                  <node concept="2OqwBi" id="54z9_KDPdI1" role="2Oq$k0">
                    <node concept="2Sf5sV" id="54z9_KDPdFt" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="54z9_KDPdWu" role="2OqNvi">
                      <node concept="3CFYIy" id="54z9_KDPdX7" role="3CFYIz">
                        <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="54z9_KDQo63" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="54z9_KDPbfB" role="2ZfVej">
      <node concept="3clFbS" id="54z9_KDPbfC" role="2VODD2">
        <node concept="3clFbF" id="54z9_KDPbup" role="3cqZAp">
          <node concept="Xl_RD" id="54z9_KDPbuo" role="3clFbG">
            <property role="Xl_RC" value="Toggle Group Annotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="frLjuvYWqn">
    <property role="TrG5h" value="addShowIntentionInReadyOnlyCellAnnotation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    <node concept="2Sbjvc" id="frLjuvYWqo" role="2ZfgGD">
      <node concept="3clFbS" id="frLjuvYWqp" role="2VODD2">
        <node concept="3clFbJ" id="frLjuvYWqq" role="3cqZAp">
          <node concept="3clFbS" id="frLjuvYWqr" role="3clFbx">
            <node concept="3clFbF" id="frLjuw0cXz" role="3cqZAp">
              <node concept="2OqwBi" id="frLjuw0dAJ" role="3clFbG">
                <node concept="2OqwBi" id="frLjuw0d6X" role="2Oq$k0">
                  <node concept="2Sf5sV" id="frLjuw0cXy" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="frLjuw0dpC" role="2OqNvi">
                    <node concept="3CFYIy" id="frLjuw0dq8" role="3CFYIz">
                      <ref role="3CFYIx" to="tegv:frLjuvP$7P" resolve="ShowIntentionInReadyOnlyCell" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="frLjuw0dP$" role="2OqNvi">
                  <node concept="2pJPEk" id="frLjuw0dUN" role="2oxUTC">
                    <node concept="2pJPED" id="frLjuw0dUP" role="2pJPEn">
                      <ref role="2pJxaS" to="tegv:frLjuvP$7P" resolve="ShowIntentionInReadyOnlyCell" />
                      <node concept="2pJxcG" id="frLjuw0e7u" role="2pJxcM">
                        <ref role="2pJxcJ" to="tegv:frLjuvPGIB" resolve="flag" />
                        <node concept="WxPPo" id="frLjuw0eaF" role="28ntcv">
                          <node concept="3clFbT" id="frLjuw0eaE" role="WxPPp">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="frLjuvYWrz" role="3clFbw">
            <node concept="2OqwBi" id="frLjuvYWr$" role="2Oq$k0">
              <node concept="2Sf5sV" id="frLjuvYWr_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="frLjuvYWrA" role="2OqNvi">
                <node concept="3CFYIy" id="frLjuvYWrB" role="3CFYIz">
                  <ref role="3CFYIx" to="tegv:frLjuvP$7P" resolve="ShowIntentionInReadyOnlyCell" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="frLjuvYWrC" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="frLjuvYWrD" role="9aQIa">
            <node concept="3clFbS" id="frLjuvYWrE" role="9aQI4">
              <node concept="3clFbF" id="frLjuvYWrF" role="3cqZAp">
                <node concept="2OqwBi" id="frLjuvYWrG" role="3clFbG">
                  <node concept="2OqwBi" id="frLjuvYWrH" role="2Oq$k0">
                    <node concept="2Sf5sV" id="frLjuvYWrI" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="frLjuvYWrJ" role="2OqNvi">
                      <node concept="3CFYIy" id="frLjuvYWrK" role="3CFYIz">
                        <ref role="3CFYIx" to="tegv:frLjuvP$7P" resolve="ShowIntentionInReadyOnlyCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="frLjuvYWrL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="frLjuvYWrM" role="2ZfVej">
      <node concept="3clFbS" id="frLjuvYWrN" role="2VODD2">
        <node concept="3clFbF" id="frLjuvYWrO" role="3cqZAp">
          <node concept="Xl_RD" id="frLjuvYWrP" role="3clFbG">
            <property role="Xl_RC" value="Toggle Show Intention In Read-Only Cell Annotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2oNrKyBdtmp">
    <property role="TrG5h" value="addGroupAnnotationToAction" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="2Sbjvc" id="2oNrKyBdtmq" role="2ZfgGD">
      <node concept="3clFbS" id="2oNrKyBdtmr" role="2VODD2">
        <node concept="3clFbJ" id="2oNrKyBdtms" role="3cqZAp">
          <node concept="3clFbS" id="2oNrKyBdtmt" role="3clFbx">
            <node concept="3clFbF" id="$kD7tON8GU" role="3cqZAp">
              <node concept="2OqwBi" id="2oNrKyBdtmx" role="3clFbG">
                <node concept="2OqwBi" id="2oNrKyBdtmy" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2oNrKyBdtmz" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2oNrKyBdtm$" role="2OqNvi">
                    <node concept="3CFYIy" id="2oNrKyBdtm_" role="3CFYIz">
                      <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2oNrKyBdtmA" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2oNrKyBdtn_" role="3clFbw">
            <node concept="2OqwBi" id="2oNrKyBdtnA" role="2Oq$k0">
              <node concept="2Sf5sV" id="2oNrKyBdtnB" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2oNrKyBdtnC" role="2OqNvi">
                <node concept="3CFYIy" id="2oNrKyBdtnD" role="3CFYIz">
                  <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2oNrKyBdtnE" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2oNrKyBdtnF" role="9aQIa">
            <node concept="3clFbS" id="2oNrKyBdtnG" role="9aQI4">
              <node concept="3clFbF" id="$kD7tONanW" role="3cqZAp">
                <node concept="2OqwBi" id="$kD7tONb9D" role="3clFbG">
                  <node concept="2OqwBi" id="$kD7tONaxn" role="2Oq$k0">
                    <node concept="2Sf5sV" id="$kD7tONanV" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="$kD7tONayw" role="2OqNvi">
                      <node concept="3CFYIy" id="$kD7tONaX7" role="3CFYIz">
                        <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="$kD7tONbrp" role="2OqNvi">
                    <ref role="37wK5l" to="9j2l:$kD7tOMQXO" resolve="update" />
                    <node concept="1XNTG" id="$kD7tONbvH" role="37wK5m" />
                    <node concept="2OqwBi" id="$kD7tONdrS" role="37wK5m">
                      <node concept="2OqwBi" id="$kD7tONcNG" role="2Oq$k0">
                        <node concept="2Sf5sV" id="$kD7tONcxQ" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="$kD7tONdco" role="2OqNvi">
                          <node concept="3CFYIy" id="$kD7tONdf3" role="3CFYIz">
                            <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="$kD7tONdI1" role="2OqNvi">
                        <ref role="3TsBF5" to="tegv:54z9_KDO50a" resolve="label" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="$kD7tONdK7" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2oNrKyBdtnH" role="3cqZAp">
                <node concept="2OqwBi" id="2oNrKyBdtnI" role="3clFbG">
                  <node concept="2OqwBi" id="2oNrKyBdtnJ" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2oNrKyBdtnK" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2oNrKyBdtnL" role="2OqNvi">
                      <node concept="3CFYIy" id="2oNrKyBdtnM" role="3CFYIz">
                        <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="2oNrKyBdtnN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="2oNrKyBdtnO" role="2ZfVej">
      <node concept="3clFbS" id="2oNrKyBdtnP" role="2VODD2">
        <node concept="3clFbF" id="2oNrKyBdtnQ" role="3cqZAp">
          <node concept="Xl_RD" id="2oNrKyBdtnR" role="3clFbG">
            <property role="Xl_RC" value="Toggle Group Annotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

