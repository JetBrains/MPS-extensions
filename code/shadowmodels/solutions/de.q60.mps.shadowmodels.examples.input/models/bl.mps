<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3958e86d-b82f-4793-b893-c082306ee4d5(de.q60.mps.shadowmodels.examples.input.bl)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="Ura7poKUz$">
    <property role="TrG5h" value="Dummy" />
    <node concept="2tJIrI" id="Ura7poKUzO" role="jymVt" />
    <node concept="3clFb_" id="Ura7poOpSF" role="jymVt">
      <property role="TrG5h" value="m" />
      <node concept="16syzq" id="Ura7poOtM9" role="3clF45">
        <ref role="16sUi3" node="Ura7poOq4W" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="Ura7poOpSI" role="1B3o_S" />
      <node concept="3clFbS" id="Ura7poOpSJ" role="3clF47">
        <node concept="3cpWs6" id="Ura7poOqVV" role="3cqZAp">
          <node concept="2OqwBi" id="Ura7poOqVX" role="3cqZAk">
            <node concept="1bVj0M" id="Ura7poOqVY" role="2Oq$k0">
              <node concept="3clFbS" id="Ura7poOqVZ" role="1bW5cS">
                <node concept="3clFbF" id="Ura7poOqW0" role="3cqZAp">
                  <node concept="2OqwBi" id="Ura7poOqW1" role="3clFbG">
                    <node concept="37vLTw" id="Ura7poOqW2" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ura7poOqW4" resolve="t" />
                    </node>
                    <node concept="liA8E" id="Ura7poOqW3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="Ura7poOt_0" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="Ura7poOqW4" role="1bW2Oz">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="Ura7poOqW5" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="16syzq" id="Ura7poOqW6" role="11_B2D">
                    <ref role="16sUi3" node="Ura7poOq4W" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="Ura7poOqW7" role="2OqNvi">
              <node concept="37vLTw" id="Ura7poOrEu" role="1BdPVh">
                <ref role="3cqZAo" node="Ura7poOrdb" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="Ura7poOq4W" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="Ura7poOrdb" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="Ura7poOrda" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="16syzq" id="Ura7poOrrU" role="11_B2D">
            <ref role="16sUi3" node="Ura7poOq4W" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ura7poOpMs" role="jymVt" />
    <node concept="3clFb_" id="Ura7poOsiu" role="jymVt">
      <property role="TrG5h" value="bla" />
      <node concept="3cqZAl" id="Ura7poOsiw" role="3clF45" />
      <node concept="3Tm1VV" id="Ura7poOsix" role="1B3o_S" />
      <node concept="3clFbS" id="Ura7poOsiy" role="3clF47">
        <node concept="3cpWs8" id="Ura7poOtgg" role="3cqZAp">
          <node concept="3cpWsn" id="Ura7poOtgj" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="Ura7poOul6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="1rXfSq" id="Ura7poOsoK" role="33vP2m">
              <ref role="37wK5l" node="Ura7poOpSF" resolve="m" />
              <node concept="2ShNRf" id="Ura7poOs$h" role="37wK5m">
                <node concept="1pGfFk" id="Ura7poOsSm" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="Ura7poOsXU" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ura7poOsfe" role="jymVt" />
    <node concept="2tJIrI" id="Ura7poKU$3" role="jymVt" />
    <node concept="3Tm1VV" id="Ura7poKUz_" role="1B3o_S" />
  </node>
</model>

