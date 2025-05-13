<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c159ab7-3233-4e69-b050-e9bc91f86aaa(de.slisson.mps.editor.multiline.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5nOdiEvjiAx">
    <property role="TrG5h" value="CellAnnotation" />
    <node concept="312cEg" id="5nOdiEvzApH" role="jymVt">
      <property role="TrG5h" value="caretPosition" />
      <node concept="3Tm6S6" id="5nOdiEvzAlL" role="1B3o_S" />
      <node concept="10Oyi0" id="5nOdiEvzAp$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5nOdiEvzA_k" role="jymVt">
      <property role="TrG5h" value="selectionStart" />
      <node concept="3Tm6S6" id="5nOdiEvzAxl" role="1B3o_S" />
      <node concept="10Oyi0" id="5nOdiEvzA_b" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5nOdiEvzAL4" role="jymVt">
      <property role="TrG5h" value="selectionEnd" />
      <node concept="3Tm6S6" id="5nOdiEvzAH2" role="1B3o_S" />
      <node concept="10Oyi0" id="5nOdiEvzAKV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5nOdiEvzAWX" role="jymVt">
      <property role="TrG5h" value="inInspector" />
      <node concept="3Tm6S6" id="5nOdiEvzASS" role="1B3o_S" />
      <node concept="10P_77" id="5nOdiEvzAWO" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5nOdiEvjjYm" role="jymVt" />
    <node concept="3clFbW" id="5nOdiEvjjZL" role="jymVt">
      <node concept="3cqZAl" id="5nOdiEvjjZM" role="3clF45" />
      <node concept="3clFbS" id="5nOdiEvjjZO" role="3clF47">
        <node concept="3clFbF" id="5nOdiEvjk8w" role="3cqZAp">
          <node concept="37vLTI" id="5nOdiEvjlaZ" role="3clFbG">
            <node concept="2OqwBi" id="5nOdiEvjkei" role="37vLTJ">
              <node concept="Xjq3P" id="5nOdiEvjk8v" role="2Oq$k0" />
              <node concept="2OwXpG" id="5nOdiEvzB5t" role="2OqNvi">
                <ref role="2Oxat5" node="5nOdiEvzApH" resolve="caretPosition" />
              </node>
            </node>
            <node concept="37vLTw" id="5nOdiEvjl$r" role="37vLTx">
              <ref role="3cqZAo" node="5nOdiEvjk0T" resolve="caretPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nOdiEvjlAV" role="3cqZAp">
          <node concept="37vLTI" id="5nOdiEvjlMp" role="3clFbG">
            <node concept="37vLTw" id="5nOdiEvjlNM" role="37vLTx">
              <ref role="3cqZAo" node="5nOdiEvjk1W" resolve="selectionStart" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvjlBA" role="37vLTJ">
              <node concept="Xjq3P" id="5nOdiEvjlAT" role="2Oq$k0" />
              <node concept="2OwXpG" id="5nOdiEvzBeP" role="2OqNvi">
                <ref role="2Oxat5" node="5nOdiEvzA_k" resolve="selectionStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nOdiEvjlR7" role="3cqZAp">
          <node concept="37vLTI" id="5nOdiEvjlX9" role="3clFbG">
            <node concept="37vLTw" id="5nOdiEvjlYT" role="37vLTx">
              <ref role="3cqZAo" node="5nOdiEvjk34" resolve="selectionEnd" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvjlS9" role="37vLTJ">
              <node concept="Xjq3P" id="5nOdiEvjlR5" role="2Oq$k0" />
              <node concept="2OwXpG" id="5nOdiEvzBd5" role="2OqNvi">
                <ref role="2Oxat5" node="5nOdiEvzAL4" resolve="selectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nOdiEvjm33" role="3cqZAp">
          <node concept="37vLTI" id="5nOdiEvjmwb" role="3clFbG">
            <node concept="37vLTw" id="5nOdiEvjmAY" role="37vLTx">
              <ref role="3cqZAo" node="5nOdiEvjk4O" resolve="inInspector" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvjm4s" role="37vLTJ">
              <node concept="Xjq3P" id="5nOdiEvjm31" role="2Oq$k0" />
              <node concept="2OwXpG" id="5nOdiEvzBiQ" role="2OqNvi">
                <ref role="2Oxat5" node="5nOdiEvzAWX" resolve="inInspector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nOdiEvjjZP" role="1B3o_S" />
      <node concept="37vLTG" id="5nOdiEvjk0T" role="3clF46">
        <property role="TrG5h" value="caretPosition" />
        <node concept="10Oyi0" id="5nOdiEvjk0S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5nOdiEvjk1W" role="3clF46">
        <property role="TrG5h" value="selectionStart" />
        <node concept="10Oyi0" id="5nOdiEvjk2t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5nOdiEvjk34" role="3clF46">
        <property role="TrG5h" value="selectionEnd" />
        <node concept="10Oyi0" id="5nOdiEvjk3c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5nOdiEvjk4O" role="3clF46">
        <property role="TrG5h" value="inInspector" />
        <node concept="10P_77" id="5nOdiEvjk5p" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nOdiEvzBqY" role="jymVt" />
    <node concept="3clFb_" id="5nOdiEvzB$Z" role="jymVt">
      <property role="TrG5h" value="getCaretPosition" />
      <node concept="3clFbS" id="5nOdiEvzB_2" role="3clF47">
        <node concept="3clFbF" id="5nOdiEvzBDZ" role="3cqZAp">
          <node concept="37vLTw" id="5nOdiEvzBDY" role="3clFbG">
            <ref role="3cqZAo" node="5nOdiEvzApH" resolve="caretPosition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nOdiEvzBwi" role="1B3o_S" />
      <node concept="10Oyi0" id="5nOdiEvzB$Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5nOdiEvzBGj" role="jymVt" />
    <node concept="3clFb_" id="5nOdiEvzBRD" role="jymVt">
      <property role="TrG5h" value="getSelectionStart" />
      <node concept="3clFbS" id="5nOdiEvzBRG" role="3clF47">
        <node concept="3clFbF" id="5nOdiEvzBXg" role="3cqZAp">
          <node concept="37vLTw" id="5nOdiEvzBXf" role="3clFbG">
            <ref role="3cqZAo" node="5nOdiEvzA_k" resolve="selectionStart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nOdiEvzBMl" role="1B3o_S" />
      <node concept="10Oyi0" id="5nOdiEvzBRw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5nOdiEvzCax" role="jymVt" />
    <node concept="3clFb_" id="5nOdiEvzCnc" role="jymVt">
      <property role="TrG5h" value="getSelectionEnd" />
      <node concept="3clFbS" id="5nOdiEvzCnf" role="3clF47">
        <node concept="3clFbF" id="5nOdiEvzCtq" role="3cqZAp">
          <node concept="37vLTw" id="5nOdiEvzCtp" role="3clFbG">
            <ref role="3cqZAo" node="5nOdiEvzAL4" resolve="selectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nOdiEvzChh" role="1B3o_S" />
      <node concept="10Oyi0" id="5nOdiEvzCn3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5nOdiEvzCwA" role="jymVt" />
    <node concept="3clFb_" id="5nOdiEvzCNN" role="jymVt">
      <property role="TrG5h" value="isInInspector" />
      <node concept="3clFbS" id="5nOdiEvzCNQ" role="3clF47">
        <node concept="3clFbF" id="5nOdiEvzCUC" role="3cqZAp">
          <node concept="37vLTw" id="5nOdiEvzCUB" role="3clFbG">
            <ref role="3cqZAo" node="5nOdiEvzAWX" resolve="inInspector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nOdiEvzCHh" role="1B3o_S" />
      <node concept="10P_77" id="5nOdiEvzCNE" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5nOdiEvjiAy" role="1B3o_S" />
  </node>
</model>

