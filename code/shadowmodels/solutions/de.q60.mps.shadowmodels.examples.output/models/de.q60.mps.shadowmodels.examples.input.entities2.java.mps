<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3d8784c-0db3-404f-840e-9b52acf0be44(de.q60.mps.shadowmodels.examples.input.entities2.java)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="rbyg" ref="r:4688a0e2-7291-4601-8f10-0797ec257a3c(de.q60.mps.shadowmodels.examples.input.entities.java)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="48xEavLzxMg">
    <property role="TrG5h" value="Car" />
    <node concept="3Tm1VV" id="48xEavLzxMi" role="1B3o_S" />
    <node concept="312cEg" id="48xEavLz_Qf" role="jymVt">
      <property role="TrG5h" value="owner" />
      <node concept="3uibUv" id="48xEavLz_Qc" role="1tU5fm">
        <ref role="3uigEE" to="rbyg:48xEavLzxMe" resolve="Person" />
      </node>
      <node concept="3Tm6S6" id="48xEavLz_Qd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_Qj" role="jymVt">
      <property role="TrG5h" value="getOwner" />
      <node concept="3uibUv" id="48xEavLz_Qk" role="3clF45">
        <ref role="3uigEE" to="rbyg:48xEavLzxMe" resolve="Person" />
      </node>
      <node concept="3clFbS" id="48xEavLz_Qh" role="3clF47">
        <node concept="3cpWs6" id="48xEavLz_Qi" role="3cqZAp">
          <node concept="37vLTw" id="48xEavLz_Q_" role="3cqZAk">
            <ref role="3cqZAo" node="48xEavLz_Qf" resolve="owner" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_QA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_Qz" role="jymVt">
      <property role="TrG5h" value="setOwner" />
      <node concept="3cqZAl" id="48xEavLz_Q$" role="3clF45" />
      <node concept="37vLTG" id="48xEavLz_QD" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="48xEavLz_QE" role="1tU5fm">
          <ref role="3uigEE" to="rbyg:48xEavLzxMe" resolve="Person" />
        </node>
      </node>
      <node concept="3clFbS" id="48xEavLz_QB" role="3clF47">
        <node concept="3clFbF" id="48xEavLz_QC" role="3cqZAp">
          <node concept="37vLTI" id="48xEavLz_Qv" role="3clFbG">
            <node concept="2OqwBi" id="48xEavLz_Qw" role="37vLTJ">
              <node concept="Xjq3P" id="48xEavLz_Qt" role="2Oq$k0" />
              <node concept="2OwXpG" id="48xEavLz_Qu" role="2OqNvi">
                <ref role="2Oxat5" node="48xEavLz_Qf" resolve="owner" />
              </node>
            </node>
            <node concept="37vLTw" id="48xEavLz_Qx" role="37vLTx">
              <ref role="3cqZAo" node="48xEavLz_QD" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_Qy" role="1B3o_S" />
    </node>
  </node>
</model>

