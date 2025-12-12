<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dc8763f-2052-4950-b669-b57a71c06fa6(test.de.q60.mps.editor.performance@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f13v" ref="r:5602fd95-e2c8-4642-89b3-8c5a60dc8dd6(de.q60.mps.editor.performance.cells.runtime)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="1V5C5wglfiq">
    <property role="TrG5h" value="AsyncCellUpdatesTest" />
    <node concept="1qefOq" id="1V5C5wglfuD" role="25YQCW">
      <node concept="312cEu" id="1V5C5wglfxD" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="3clFb_" id="1V5C5wglf_i" role="jymVt">
          <property role="TrG5h" value="plus" />
          <node concept="37vLTG" id="1V5C5wglfB$" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="1V5C5wglfCh" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="1V5C5wglfEv" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="10Oyi0" id="1V5C5wglfG6" role="1tU5fm" />
          </node>
          <node concept="10Oyi0" id="1V5C5wglfN1" role="3clF45" />
          <node concept="3Tm1VV" id="1V5C5wglf_l" role="1B3o_S" />
          <node concept="3clFbS" id="1V5C5wglf_m" role="3clF47">
            <node concept="3cpWs6" id="1V5C5wglfPC" role="3cqZAp">
              <node concept="3cpWs3" id="1V5C5wglhKu" role="3cqZAk">
                <node concept="37vLTw" id="1V5C5wglhKD" role="3uHU7w">
                  <ref role="3cqZAo" node="1V5C5wglfEv" resolve="b" />
                </node>
                <node concept="37vLTw" id="1V5C5wglfQy" role="3uHU7B">
                  <ref role="3cqZAo" node="1V5C5wglfB$" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1V5C5wglin4" role="jymVt">
          <property role="TrG5h" value="minus" />
          <node concept="37vLTG" id="1V5C5wglin5" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="1V5C5wglin6" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="1V5C5wglin7" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="10Oyi0" id="1V5C5wglin8" role="1tU5fm" />
          </node>
          <node concept="10Oyi0" id="1V5C5wglin9" role="3clF45" />
          <node concept="3Tm1VV" id="1V5C5wglina" role="1B3o_S" />
          <node concept="3clFbS" id="1V5C5wglinb" role="3clF47">
            <node concept="3cpWs6" id="1V5C5wglinc" role="3cqZAp">
              <node concept="3cpWsd" id="1V5C5wgliwt" role="3cqZAk">
                <node concept="37vLTw" id="1V5C5wglinf" role="3uHU7B">
                  <ref role="3cqZAo" node="1V5C5wglin5" resolve="a" />
                </node>
                <node concept="37vLTw" id="1V5C5wgline" role="3uHU7w">
                  <ref role="3cqZAo" node="1V5C5wglin7" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="1V5C5wgmeOm" role="jymVt">
          <node concept="LIFWc" id="1V5C5wgmfmp" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_s96plr_a" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1V5C5wglfxE" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="1V5C5wgmfsj" role="LjaKd">
      <node concept="3clFbF" id="1V5C5wgs8sh" role="3cqZAp">
        <node concept="2YIFZM" id="1V5C5wgs8wb" role="3clFbG">
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <node concept="1bVj0M" id="1V5C5wgs8xl" role="37wK5m">
            <node concept="3clFbS" id="1V5C5wgs8xo" role="1bW5cS">
              <node concept="3clFbF" id="1V5C5wgozFO" role="3cqZAp">
                <node concept="2YIFZM" id="1V5C5wgozHg" role="3clFbG">
                  <ref role="37wK5l" to="f13v:1V5C5wgmHjo" resolve="enable" />
                  <ref role="1Pybhc" to="f13v:5vuoJu0nDAx" resolve="AsyncCellUpdates" />
                  <node concept="369mXd" id="1V5C5wgozHU" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbF" id="1V5C5wgozTK" role="3cqZAp">
                <node concept="2OqwBi" id="1V5C5wgo_x7" role="3clFbG">
                  <node concept="369mXd" id="1V5C5wgozTI" role="2Oq$k0" />
                  <node concept="liA8E" id="1V5C5wgoBa6" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1V5C5wgu_8b" role="3cqZAp">
                <node concept="3cpWsn" id="1V5C5wgu_8c" role="3cpWs9">
                  <property role="TrG5h" value="asyncUpdates" />
                  <node concept="3uibUv" id="1V5C5wguzPp" role="1tU5fm">
                    <ref role="3uigEE" to="f13v:5vuoJu0nDAx" resolve="AsyncCellUpdates" />
                  </node>
                  <node concept="2YIFZM" id="1V5C5wgu_8d" role="33vP2m">
                    <ref role="37wK5l" to="f13v:5vuoJu0nI0V" resolve="getInstances" />
                    <ref role="1Pybhc" to="f13v:5vuoJu0nDAx" resolve="AsyncCellUpdates" />
                    <node concept="369mXd" id="1V5C5wgu_8e" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="1V5C5wgxVXm" role="3cqZAp">
                <node concept="3cmrfG" id="1V5C5wgxVXn" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1V5C5wgxVXo" role="3tpDZA">
                  <node concept="37vLTw" id="1V5C5wgxVXp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V5C5wgu_8c" resolve="asyncUpdates" />
                  </node>
                  <node concept="2OwXpG" id="1V5C5wgxVXq" role="2OqNvi">
                    <ref role="2Oxat5" to="f13v:1V5C5wgu7TS" resolve="statistics_asyncUpdates" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="1V5C5wgxVXr" role="3cqZAp">
                <node concept="2OqwBi" id="1V5C5wgxVXt" role="3tpDZA">
                  <node concept="37vLTw" id="1V5C5wgxVXu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V5C5wgu_8c" resolve="asyncUpdates" />
                  </node>
                  <node concept="2OwXpG" id="1V5C5wgxVXv" role="2OqNvi">
                    <ref role="2Oxat5" to="f13v:1V5C5wgt4$h" resolve="statistics_reusedCells" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1V5C5wgyDXD" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbF" id="1V5C5wgKnoM" role="3cqZAp">
                <node concept="37vLTI" id="1V5C5wgKpP$" role="3clFbG">
                  <node concept="1adDum" id="1V5C5wgKpW7" role="37vLTx">
                    <property role="1adDun" value="0L" />
                  </node>
                  <node concept="2OqwBi" id="1V5C5wgKnoO" role="37vLTJ">
                    <node concept="37vLTw" id="1V5C5wgKnoP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wgu_8c" resolve="asyncUpdates" />
                    </node>
                    <node concept="2OwXpG" id="1V5C5wgKnoQ" role="2OqNvi">
                      <ref role="2Oxat5" to="f13v:1V5C5wgu7TS" resolve="statistics_asyncUpdates" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1V5C5wgKr0b" role="3cqZAp">
                <node concept="37vLTI" id="1V5C5wgKr0c" role="3clFbG">
                  <node concept="1adDum" id="1V5C5wgKr0d" role="37vLTx">
                    <property role="1adDun" value="0L" />
                  </node>
                  <node concept="2OqwBi" id="1V5C5wgKr0e" role="37vLTJ">
                    <node concept="37vLTw" id="1V5C5wgKr0f" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wgu_8c" resolve="asyncUpdates" />
                    </node>
                    <node concept="2OwXpG" id="1V5C5wgKr0g" role="2OqNvi">
                      <ref role="2Oxat5" to="f13v:1V5C5wgt4$h" resolve="statistics_reusedCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1V5C5wgKspH" role="3cqZAp">
                <node concept="37vLTI" id="1V5C5wgKspI" role="3clFbG">
                  <node concept="1adDum" id="1V5C5wgKspJ" role="37vLTx">
                    <property role="1adDun" value="0L" />
                  </node>
                  <node concept="2OqwBi" id="1V5C5wgKspK" role="37vLTJ">
                    <node concept="37vLTw" id="1V5C5wgKspL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wgu_8c" resolve="asyncUpdates" />
                    </node>
                    <node concept="2OwXpG" id="1V5C5wgKspM" role="2OqNvi">
                      <ref role="2Oxat5" to="f13v:1V5C5wgtEBh" resolve="statistics_updatedCells" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2HxZob" id="6eakByReRMh" role="3cqZAp">
        <node concept="1iFQzN" id="6eakByReRMi" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="1V5C5wgHoq5" role="3cqZAp">
        <node concept="2YIFZM" id="1V5C5wgHoq6" role="3clFbG">
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <node concept="1bVj0M" id="1V5C5wgHoq7" role="37wK5m">
            <node concept="3clFbS" id="1V5C5wgHoq8" role="1bW5cS">
              <node concept="3clFbF" id="1V5C5wgxaPU" role="3cqZAp">
                <node concept="2OqwBi" id="1V5C5wgxej7" role="3clFbG">
                  <node concept="2OqwBi" id="1V5C5wgxcvt" role="2Oq$k0">
                    <node concept="369mXd" id="1V5C5wgxaPS" role="2Oq$k0" />
                    <node concept="liA8E" id="1V5C5wgxeb1" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1V5C5wgxetZ" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.flushModelEvents()" resolve="flushModelEvents" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1V5C5wgHp9Y" role="3cqZAp" />
              <node concept="3cpWs8" id="1V5C5wgHoZu" role="3cqZAp">
                <node concept="3cpWsn" id="1V5C5wgHoZv" role="3cpWs9">
                  <property role="TrG5h" value="asyncUpdates" />
                  <node concept="3uibUv" id="1V5C5wgHoZw" role="1tU5fm">
                    <ref role="3uigEE" to="f13v:5vuoJu0nDAx" resolve="AsyncCellUpdates" />
                  </node>
                  <node concept="2YIFZM" id="1V5C5wgHoZx" role="33vP2m">
                    <ref role="37wK5l" to="f13v:5vuoJu0nI0V" resolve="getInstances" />
                    <ref role="1Pybhc" to="f13v:5vuoJu0nDAx" resolve="AsyncCellUpdates" />
                    <node concept="369mXd" id="1V5C5wgHoZy" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="1V5C5wguQwy" role="3cqZAp">
                <node concept="3cmrfG" id="1V5C5wguQ$i" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1V5C5wguQAl" role="3tpDZA">
                  <node concept="37vLTw" id="1V5C5wguQAm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                  </node>
                  <node concept="2OwXpG" id="1V5C5wguQAn" role="2OqNvi">
                    <ref role="2Oxat5" to="f13v:1V5C5wgu7TS" resolve="statistics_asyncUpdates" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="1V5C5wguQHB" role="3cqZAp">
                <node concept="2OqwBi" id="1V5C5wguQHD" role="3tpDZA">
                  <node concept="37vLTw" id="1V5C5wguQHE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                  </node>
                  <node concept="2OwXpG" id="1V5C5wguQHF" role="2OqNvi">
                    <ref role="2Oxat5" to="f13v:1V5C5wgt4$h" resolve="statistics_reusedCells" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1V5C5wgFVlB" role="3tpDZB">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3vlDli" id="1V5C5wguR2D" role="3cqZAp">
                <node concept="2OqwBi" id="1V5C5wguR2F" role="3tpDZA">
                  <node concept="37vLTw" id="1V5C5wguR2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                  </node>
                  <node concept="2OwXpG" id="1V5C5wguR2H" role="2OqNvi">
                    <ref role="2Oxat5" to="f13v:1V5C5wgtEBh" resolve="statistics_updatedCells" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1V5C5wgGCjF" role="3tpDZB">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3clFbF" id="1V5C5wgKtJ$" role="3cqZAp">
                <node concept="37vLTI" id="1V5C5wgKtJ_" role="3clFbG">
                  <node concept="1adDum" id="1V5C5wgKtJA" role="37vLTx">
                    <property role="1adDun" value="0L" />
                  </node>
                  <node concept="2OqwBi" id="1V5C5wgKtJB" role="37vLTJ">
                    <node concept="37vLTw" id="1V5C5wgKtJC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                    </node>
                    <node concept="2OwXpG" id="1V5C5wgKtJD" role="2OqNvi">
                      <ref role="2Oxat5" to="f13v:1V5C5wgu7TS" resolve="statistics_asyncUpdates" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1V5C5wgKtJE" role="3cqZAp">
                <node concept="37vLTI" id="1V5C5wgKtJF" role="3clFbG">
                  <node concept="1adDum" id="1V5C5wgKtJG" role="37vLTx">
                    <property role="1adDun" value="0L" />
                  </node>
                  <node concept="2OqwBi" id="1V5C5wgKtJH" role="37vLTJ">
                    <node concept="37vLTw" id="1V5C5wgKtJI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                    </node>
                    <node concept="2OwXpG" id="1V5C5wgKtJJ" role="2OqNvi">
                      <ref role="2Oxat5" to="f13v:1V5C5wgt4$h" resolve="statistics_reusedCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1V5C5wgKtJK" role="3cqZAp">
                <node concept="37vLTI" id="1V5C5wgKtJL" role="3clFbG">
                  <node concept="1adDum" id="1V5C5wgKtJM" role="37vLTx">
                    <property role="1adDun" value="0L" />
                  </node>
                  <node concept="2OqwBi" id="1V5C5wgKtJN" role="37vLTJ">
                    <node concept="37vLTw" id="1V5C5wgKtJO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                    </node>
                    <node concept="2OwXpG" id="1V5C5wgKtJP" role="2OqNvi">
                      <ref role="2Oxat5" to="f13v:1V5C5wgtEBh" resolve="statistics_updatedCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1V5C5wgI7SW" role="3cqZAp" />
              <node concept="3clFbF" id="1V5C5wgI8aI" role="3cqZAp">
                <node concept="2OqwBi" id="1V5C5wgI8uh" role="3clFbG">
                  <node concept="37vLTw" id="1V5C5wgI8aG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                  </node>
                  <node concept="liA8E" id="1V5C5wgI8Pt" role="2OqNvi">
                    <ref role="37wK5l" to="f13v:5vuoJu0xZFh" resolve="updatePendingCells" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="1V5C5wgI8TG" role="3cqZAp">
                <node concept="2OqwBi" id="1V5C5wgI8TI" role="3tpDZA">
                  <node concept="37vLTw" id="1V5C5wgI8TJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                  </node>
                  <node concept="2OwXpG" id="1V5C5wgI8TK" role="2OqNvi">
                    <ref role="2Oxat5" to="f13v:1V5C5wgu7TS" resolve="statistics_asyncUpdates" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1V5C5wgIQRw" role="3tpDZB">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3vlDli" id="1V5C5wgI8TL" role="3cqZAp">
                <node concept="2OqwBi" id="1V5C5wgI8TM" role="3tpDZA">
                  <node concept="37vLTw" id="1V5C5wgI8TN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                  </node>
                  <node concept="2OwXpG" id="1V5C5wgI8TO" role="2OqNvi">
                    <ref role="2Oxat5" to="f13v:1V5C5wgt4$h" resolve="statistics_reusedCells" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1V5C5wgI8TP" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3vlDli" id="1V5C5wgI8TQ" role="3cqZAp">
                <node concept="2OqwBi" id="1V5C5wgI8TR" role="3tpDZA">
                  <node concept="37vLTw" id="1V5C5wgI8TS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                  </node>
                  <node concept="2OwXpG" id="1V5C5wgI8TT" role="2OqNvi">
                    <ref role="2Oxat5" to="f13v:1V5C5wgtEBh" resolve="statistics_updatedCells" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1V5C5wgI8TU" role="3tpDZB">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="3clFbF" id="1V5C5wgO2io" role="3cqZAp">
                <node concept="37vLTI" id="1V5C5wgO2ip" role="3clFbG">
                  <node concept="1adDum" id="1V5C5wgO2iq" role="37vLTx">
                    <property role="1adDun" value="0L" />
                  </node>
                  <node concept="2OqwBi" id="1V5C5wgO2ir" role="37vLTJ">
                    <node concept="37vLTw" id="1V5C5wgO2is" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                    </node>
                    <node concept="2OwXpG" id="1V5C5wgO2it" role="2OqNvi">
                      <ref role="2Oxat5" to="f13v:1V5C5wgu7TS" resolve="statistics_asyncUpdates" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1V5C5wgO2iu" role="3cqZAp">
                <node concept="37vLTI" id="1V5C5wgO2iv" role="3clFbG">
                  <node concept="1adDum" id="1V5C5wgO2iw" role="37vLTx">
                    <property role="1adDun" value="0L" />
                  </node>
                  <node concept="2OqwBi" id="1V5C5wgO2ix" role="37vLTJ">
                    <node concept="37vLTw" id="1V5C5wgO2iy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                    </node>
                    <node concept="2OwXpG" id="1V5C5wgO2iz" role="2OqNvi">
                      <ref role="2Oxat5" to="f13v:1V5C5wgt4$h" resolve="statistics_reusedCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1V5C5wgO2i$" role="3cqZAp">
                <node concept="37vLTI" id="1V5C5wgO2i_" role="3clFbG">
                  <node concept="1adDum" id="1V5C5wgO2iA" role="37vLTx">
                    <property role="1adDun" value="0L" />
                  </node>
                  <node concept="2OqwBi" id="1V5C5wgO2iB" role="37vLTJ">
                    <node concept="37vLTw" id="1V5C5wgO2iC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wgHoZv" resolve="asyncUpdates" />
                    </node>
                    <node concept="2OwXpG" id="1V5C5wgO2iD" role="2OqNvi">
                      <ref role="2Oxat5" to="f13v:1V5C5wgtEBh" resolve="statistics_updatedCells" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1V5C5wgxWq8" role="3cqZAp" />
      <node concept="3clFbH" id="1V5C5wguQDv" role="3cqZAp" />
      <node concept="3clFbH" id="1V5C5wguy9T" role="3cqZAp" />
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
</model>

