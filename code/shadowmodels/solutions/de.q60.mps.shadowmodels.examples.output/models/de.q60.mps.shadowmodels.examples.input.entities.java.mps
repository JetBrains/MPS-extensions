<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4688a0e2-7291-4601-8f10-0797ec257a3c(de.q60.mps.shadowmodels.examples.input.entities.java)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
  <node concept="312cEu" id="48xEavLzxMe">
    <property role="TrG5h" value="Person" />
    <node concept="3Tm1VV" id="48xEavLzxMb" role="1B3o_S" />
    <node concept="312cEg" id="48xEavLz_S7" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="48xEavLz_S9" role="1tU5fm" />
      <node concept="3Tm6S6" id="48xEavLz_RX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_RY" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="48xEavLz_RV" role="3clF45" />
      <node concept="3clFbS" id="48xEavLz_RW" role="3clF47">
        <node concept="3cpWs6" id="48xEavLz_S1" role="3cqZAp">
          <node concept="37vLTw" id="48xEavLz_S2" role="3cqZAk">
            <ref role="3cqZAo" node="48xEavLz_S7" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_RZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_S0" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="48xEavLz_Tp" role="3clF45" />
      <node concept="37vLTG" id="48xEavLz_Tq" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="48xEavLz_Tn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="48xEavLz_To" role="3clF47">
        <node concept="3clFbF" id="48xEavLz_Tt" role="3cqZAp">
          <node concept="37vLTI" id="48xEavLz_Tu" role="3clFbG">
            <node concept="2OqwBi" id="48xEavLz_Tr" role="37vLTJ">
              <node concept="Xjq3P" id="48xEavLz_Ts" role="2Oq$k0" />
              <node concept="2OwXpG" id="48xEavLz_Th" role="2OqNvi">
                <ref role="2Oxat5" node="48xEavLz_S7" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="48xEavLz_Ti" role="37vLTx">
              <ref role="3cqZAo" node="48xEavLz_Tq" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_Te" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="48xEavLz_Tf" role="jymVt">
      <property role="TrG5h" value="age" />
      <node concept="10Oyi0" id="48xEavLz_Tl" role="1tU5fm" />
      <node concept="3Tm6S6" id="48xEavLz_Tm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_Tj" role="jymVt">
      <property role="TrG5h" value="getAge" />
      <node concept="10Oyi0" id="48xEavLz_Tk" role="3clF45" />
      <node concept="3clFbS" id="48xEavLz_TD" role="3clF47">
        <node concept="3cpWs6" id="48xEavLz_TE" role="3cqZAp">
          <node concept="37vLTw" id="48xEavLz_TB" role="3cqZAk">
            <ref role="3cqZAo" node="48xEavLz_Tf" resolve="age" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_TC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_TH" role="jymVt">
      <property role="TrG5h" value="setAge" />
      <node concept="3cqZAl" id="48xEavLz_TI" role="3clF45" />
      <node concept="37vLTG" id="48xEavLz_TF" role="3clF46">
        <property role="TrG5h" value="age" />
        <node concept="10Oyi0" id="48xEavLz_TG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="48xEavLz_Tx" role="3clF47">
        <node concept="3clFbF" id="48xEavLz_Ty" role="3cqZAp">
          <node concept="37vLTI" id="48xEavLz_Tv" role="3clFbG">
            <node concept="2OqwBi" id="48xEavLz_Tw" role="37vLTJ">
              <node concept="Xjq3P" id="48xEavLz_T_" role="2Oq$k0" />
              <node concept="2OwXpG" id="48xEavLz_TA" role="2OqNvi">
                <ref role="2Oxat5" node="48xEavLz_Tf" resolve="age" />
              </node>
            </node>
            <node concept="37vLTw" id="48xEavLz_Tz" role="37vLTx">
              <ref role="3cqZAo" node="48xEavLz_TF" resolve="age" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_T$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="48xEavLz_SQ" role="jymVt">
      <property role="TrG5h" value="mother" />
      <node concept="3uibUv" id="48xEavLz_SS" role="1tU5fm">
        <ref role="3uigEE" node="48xEavLzxMe" resolve="Person" />
      </node>
      <node concept="3Tm6S6" id="48xEavLz_SO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_SP" role="jymVt">
      <property role="TrG5h" value="getMother" />
      <node concept="3uibUv" id="48xEavLz_SV" role="3clF45">
        <ref role="3uigEE" node="48xEavLzxMe" resolve="Person" />
      </node>
      <node concept="3clFbS" id="48xEavLz_SW" role="3clF47">
        <node concept="3cpWs6" id="48xEavLz_ST" role="3cqZAp">
          <node concept="37vLTw" id="48xEavLz_SU" role="3cqZAk">
            <ref role="3cqZAo" node="48xEavLz_SQ" resolve="mother" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_SI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_SJ" role="jymVt">
      <property role="TrG5h" value="setMother" />
      <node concept="3cqZAl" id="48xEavLz_SG" role="3clF45" />
      <node concept="37vLTG" id="48xEavLz_SH" role="3clF46">
        <property role="TrG5h" value="mother" />
        <node concept="3uibUv" id="48xEavLz_SM" role="1tU5fm">
          <ref role="3uigEE" node="48xEavLzxMe" resolve="Person" />
        </node>
      </node>
      <node concept="3clFbS" id="48xEavLz_SN" role="3clF47">
        <node concept="3clFbF" id="48xEavLz_SK" role="3cqZAp">
          <node concept="37vLTI" id="48xEavLz_SL" role="3clFbG">
            <node concept="2OqwBi" id="48xEavLz_T7" role="37vLTJ">
              <node concept="Xjq3P" id="48xEavLz_T8" role="2Oq$k0" />
              <node concept="2OwXpG" id="48xEavLz_T5" role="2OqNvi">
                <ref role="2Oxat5" node="48xEavLz_SQ" resolve="mother" />
              </node>
            </node>
            <node concept="37vLTw" id="48xEavLz_T6" role="37vLTx">
              <ref role="3cqZAo" node="48xEavLz_SH" resolve="mother" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_Tb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="48xEavLz_Tc" role="jymVt">
      <property role="TrG5h" value="father" />
      <node concept="3uibUv" id="48xEavLz_T9" role="1tU5fm">
        <ref role="3uigEE" node="48xEavLzxMe" resolve="Person" />
      </node>
      <node concept="3Tm6S6" id="48xEavLz_Ta" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_SZ" role="jymVt">
      <property role="TrG5h" value="getFather" />
      <node concept="3uibUv" id="48xEavLz_T0" role="3clF45">
        <ref role="3uigEE" node="48xEavLzxMe" resolve="Person" />
      </node>
      <node concept="3clFbS" id="48xEavLz_SX" role="3clF47">
        <node concept="3cpWs6" id="48xEavLz_SY" role="3cqZAp">
          <node concept="37vLTw" id="48xEavLz_T3" role="3cqZAk">
            <ref role="3cqZAo" node="48xEavLz_Tc" resolve="father" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_T4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_T1" role="jymVt">
      <property role="TrG5h" value="setFather" />
      <node concept="3cqZAl" id="48xEavLz_T2" role="3clF45" />
      <node concept="37vLTG" id="48xEavLz_Ur" role="3clF46">
        <property role="TrG5h" value="father" />
        <node concept="3uibUv" id="48xEavLz_Us" role="1tU5fm">
          <ref role="3uigEE" node="48xEavLzxMe" resolve="Person" />
        </node>
      </node>
      <node concept="3clFbS" id="48xEavLz_Up" role="3clF47">
        <node concept="3clFbF" id="48xEavLz_Uq" role="3cqZAp">
          <node concept="37vLTI" id="48xEavLz_Uv" role="3clFbG">
            <node concept="2OqwBi" id="48xEavLz_Uw" role="37vLTJ">
              <node concept="Xjq3P" id="48xEavLz_Ut" role="2Oq$k0" />
              <node concept="2OwXpG" id="48xEavLz_Uu" role="2OqNvi">
                <ref role="2Oxat5" node="48xEavLz_Tc" resolve="father" />
              </node>
            </node>
            <node concept="37vLTw" id="48xEavLz_Uj" role="37vLTx">
              <ref role="3cqZAo" node="48xEavLz_Ur" resolve="father" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_Uk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="48xEavLz_Ug" role="jymVt">
      <property role="TrG5h" value="adress" />
      <node concept="3uibUv" id="48xEavLz_Ui" role="1tU5fm">
        <ref role="3uigEE" node="48xEavLzxMc" resolve="Adress" />
      </node>
      <node concept="3Tm6S6" id="48xEavLz_Un" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_Uo" role="jymVt">
      <property role="TrG5h" value="getAdress" />
      <node concept="3uibUv" id="48xEavLz_Ul" role="3clF45">
        <ref role="3uigEE" node="48xEavLzxMc" resolve="Adress" />
      </node>
      <node concept="3clFbS" id="48xEavLz_Um" role="3clF47">
        <node concept="3cpWs6" id="48xEavLz_UG" role="3cqZAp">
          <node concept="37vLTw" id="48xEavLz_UH" role="3cqZAk">
            <ref role="3cqZAo" node="48xEavLz_Ug" resolve="adress" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_UE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_UF" role="jymVt">
      <property role="TrG5h" value="setAdress" />
      <node concept="3cqZAl" id="48xEavLz_UK" role="3clF45" />
      <node concept="37vLTG" id="48xEavLz_UL" role="3clF46">
        <property role="TrG5h" value="adress" />
        <node concept="3uibUv" id="48xEavLz_UI" role="1tU5fm">
          <ref role="3uigEE" node="48xEavLzxMc" resolve="Adress" />
        </node>
      </node>
      <node concept="3clFbS" id="48xEavLz_UJ" role="3clF47">
        <node concept="3clFbF" id="48xEavLz_Uz" role="3cqZAp">
          <node concept="37vLTI" id="48xEavLz_U$" role="3clFbG">
            <node concept="2OqwBi" id="48xEavLz_Ux" role="37vLTJ">
              <node concept="Xjq3P" id="48xEavLz_Uy" role="2Oq$k0" />
              <node concept="2OwXpG" id="48xEavLz_UC" role="2OqNvi">
                <ref role="2Oxat5" node="48xEavLz_Ug" resolve="adress" />
              </node>
            </node>
            <node concept="37vLTw" id="48xEavLz_UD" role="37vLTx">
              <ref role="3cqZAo" node="48xEavLz_UL" resolve="adress" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_U_" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="48xEavLzxMc">
    <property role="TrG5h" value="Adress" />
    <node concept="3Tm1VV" id="48xEavLzxMj" role="1B3o_S" />
    <node concept="312cEg" id="48xEavLz_UA" role="jymVt">
      <property role="TrG5h" value="street" />
      <node concept="17QB3L" id="48xEavLz_TT" role="1tU5fm" />
      <node concept="3Tm6S6" id="48xEavLz_TU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_TR" role="jymVt">
      <property role="TrG5h" value="getStreet" />
      <node concept="17QB3L" id="48xEavLz_TS" role="3clF45" />
      <node concept="3clFbS" id="48xEavLz_TX" role="3clF47">
        <node concept="3cpWs6" id="48xEavLz_TY" role="3cqZAp">
          <node concept="37vLTw" id="48xEavLz_TV" role="3cqZAk">
            <ref role="3cqZAo" node="48xEavLz_UA" resolve="street" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_TW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_TL" role="jymVt">
      <property role="TrG5h" value="setStreet" />
      <node concept="3cqZAl" id="48xEavLz_TM" role="3clF45" />
      <node concept="37vLTG" id="48xEavLz_TJ" role="3clF46">
        <property role="TrG5h" value="street" />
        <node concept="17QB3L" id="48xEavLz_TK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="48xEavLz_TP" role="3clF47">
        <node concept="3clFbF" id="48xEavLz_TQ" role="3cqZAp">
          <node concept="37vLTI" id="48xEavLz_TN" role="3clFbG">
            <node concept="2OqwBi" id="48xEavLz_TO" role="37vLTJ">
              <node concept="Xjq3P" id="48xEavLz_U9" role="2Oq$k0" />
              <node concept="2OwXpG" id="48xEavLz_Ua" role="2OqNvi">
                <ref role="2Oxat5" node="48xEavLz_UA" resolve="street" />
              </node>
            </node>
            <node concept="37vLTw" id="48xEavLz_U7" role="37vLTx">
              <ref role="3cqZAo" node="48xEavLz_TJ" resolve="street" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_U8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="48xEavLz_Ud" role="jymVt">
      <property role="TrG5h" value="city" />
      <node concept="17QB3L" id="48xEavLz_Uf" role="1tU5fm" />
      <node concept="3Tm6S6" id="48xEavLz_Ub" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_Uc" role="jymVt">
      <property role="TrG5h" value="getCity" />
      <node concept="17QB3L" id="48xEavLz_U1" role="3clF45" />
      <node concept="3clFbS" id="48xEavLz_U2" role="3clF47">
        <node concept="3cpWs6" id="48xEavLz_TZ" role="3cqZAp">
          <node concept="37vLTw" id="48xEavLz_U0" role="3cqZAk">
            <ref role="3cqZAo" node="48xEavLz_Ud" resolve="city" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_U5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48xEavLz_U6" role="jymVt">
      <property role="TrG5h" value="setCity" />
      <node concept="3cqZAl" id="48xEavLz_U3" role="3clF45" />
      <node concept="37vLTG" id="48xEavLz_U4" role="3clF46">
        <property role="TrG5h" value="city" />
        <node concept="17QB3L" id="48xEavLz_Qn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="48xEavLz_Qo" role="3clF47">
        <node concept="3clFbF" id="48xEavLz_Ql" role="3cqZAp">
          <node concept="37vLTI" id="48xEavLz_Qm" role="3clFbG">
            <node concept="2OqwBi" id="48xEavLz_Qr" role="37vLTJ">
              <node concept="Xjq3P" id="48xEavLz_Qs" role="2Oq$k0" />
              <node concept="2OwXpG" id="48xEavLz_Qp" role="2OqNvi">
                <ref role="2Oxat5" node="48xEavLz_Ud" resolve="city" />
              </node>
            </node>
            <node concept="37vLTw" id="48xEavLz_Qq" role="37vLTx">
              <ref role="3cqZAo" node="48xEavLz_U4" resolve="city" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48xEavLz_Qe" role="1B3o_S" />
    </node>
  </node>
</model>

