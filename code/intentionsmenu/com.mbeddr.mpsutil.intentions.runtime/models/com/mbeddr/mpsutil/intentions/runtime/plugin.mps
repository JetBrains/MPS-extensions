<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:028362d1-b964-410a-a3d5-6096bcd4a2b6(com.mbeddr.mpsutil.intentions.runtime.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="ih8q" ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="3418954410726344423" name="jetbrains.mps.lang.plugin.standalone.structure.PlatformAccessExpression" flags="ng" index="XUXob" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  </registry>
  <node concept="2DaZZR" id="4Rxhc8j6pW2" />
  <node concept="2uRRBC" id="1BWCx_ni35e">
    <property role="TrG5h" value="IntentionsPlugin" />
    <node concept="2BZ0e9" id="1BWCx_ni3bx" role="2uRRBG">
      <property role="TrG5h" value="extension" />
      <node concept="3Tm6S6" id="1BWCx_ni3by" role="1B3o_S" />
      <node concept="3uibUv" id="1BWCx_ni3VF" role="1tU5fm">
        <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
      </node>
      <node concept="2ShNRf" id="1BWCx_ni3VU" role="33vP2m">
        <node concept="YeOm9" id="1BWCx_nirBC" role="2ShVmc">
          <node concept="1Y3b0j" id="1BWCx_nirBF" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="1BWCx_nirBG" role="1B3o_S" />
            <node concept="3clFb_" id="1BWCx_nirBU" role="jymVt">
              <property role="TrG5h" value="isApplicable" />
              <node concept="3Tm1VV" id="1BWCx_nirBV" role="1B3o_S" />
              <node concept="10P_77" id="1BWCx_nirBX" role="3clF45" />
              <node concept="37vLTG" id="1BWCx_nirBY" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="1BWCx_nirBZ" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="1BWCx_nirC0" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="1BWCx_nirC1" role="3clF47">
                <node concept="3clFbF" id="1BWCx_nit3F" role="3cqZAp">
                  <node concept="2ZW3vV" id="1BWCx_niwg$" role="3clFbG">
                    <node concept="3uibUv" id="1BWCx_niwss" role="2ZW6by">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="37vLTw" id="1BWCx_nit3E" role="2ZW6bz">
                      <ref role="3cqZAo" node="1BWCx_nirBY" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1BWCx_nirC3" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="1BWCx_nirC4" role="jymVt" />
            <node concept="3clFb_" id="1BWCx_nirC5" role="jymVt">
              <property role="TrG5h" value="install" />
              <node concept="3Tm1VV" id="1BWCx_nirC6" role="1B3o_S" />
              <node concept="3cqZAl" id="1BWCx_nirC8" role="3clF45" />
              <node concept="37vLTG" id="1BWCx_nirC9" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="1BWCx_nirCa" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="1BWCx_nirCb" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="1BWCx_nirCc" role="3clF47">
                <node concept="3cpWs8" id="1BWCx_njhVK" role="3cqZAp">
                  <node concept="3cpWsn" id="1BWCx_njhVL" role="3cpWs9">
                    <property role="TrG5h" value="nodeEditorComponent" />
                    <node concept="3uibUv" id="1BWCx_njhVM" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="1eOMI4" id="1BWCx_njiyn" role="33vP2m">
                      <node concept="10QFUN" id="1BWCx_njiyk" role="1eOMHV">
                        <node concept="3uibUv" id="1BWCx_njiyp" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="37vLTw" id="1BWCx_njiF5" role="10QFUP">
                          <ref role="3cqZAo" node="1BWCx_nirC9" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1BWCx_niwYq" role="3cqZAp">
                  <node concept="3clFbS" id="1BWCx_niwYr" role="3clFbx">
                    <node concept="3clFbF" id="3DQAigeSu2Z" role="3cqZAp">
                      <node concept="37vLTI" id="3DQAigeS$d5" role="3clFbG">
                        <node concept="2ShNRf" id="3DQAigeS$me" role="37vLTx">
                          <node concept="1pGfFk" id="3DQAigeS$DH" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="ih8q:4hHbxs9xq$1" resolve="MyIntentionsSupport" />
                            <node concept="37vLTw" id="3DQAigeS$M9" role="37wK5m">
                              <ref role="3cqZAo" node="1BWCx_njhVL" resolve="nodeEditorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3DQAigeSvJx" role="37vLTJ">
                          <node concept="37vLTw" id="3DQAigeSu2X" role="2Oq$k0">
                            <ref role="3cqZAo" node="1BWCx_njhVL" resolve="nodeEditorComponent" />
                          </node>
                          <node concept="1PnCL0" id="3DQAigeSxWl" role="2OqNvi">
                            <ref role="2Oxat5" to="exr9:~EditorComponent.myIntentionsSupport" resolve="myIntentionsSupport" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1BWCx_niwYs" role="3cqZAp">
                      <node concept="2OqwBi" id="1BWCx_niwYt" role="3clFbG">
                        <node concept="37vLTw" id="1BWCx_niwYu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BWCx_njhVL" resolve="nodeEditorComponent" />
                        </node>
                        <node concept="liA8E" id="1BWCx_niwYv" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.setIntentionMenuProducer(jetbrains.mps.editor.intentions.IntentionMenuProducer)" resolve="setIntentionMenuProducer" />
                          <node concept="2ShNRf" id="1BWCx_niwYw" role="37wK5m">
                            <node concept="1pGfFk" id="1BWCx_niwYx" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="ih8q:2jDew64KaGG" resolve="MyIntentionMenuProducer" />
                              <node concept="37vLTw" id="1BWCx_niwYy" role="37wK5m">
                                <ref role="3cqZAo" node="1BWCx_njhVL" resolve="nodeEditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1BWCx_niwYz" role="3clFbw">
                    <node concept="37vLTw" id="1BWCx_niwY$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1BWCx_njhVL" resolve="nodeEditorComponent" />
                    </node>
                    <node concept="1PvZjq" id="1BWCx_niwY_" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.hasUI()" resolve="hasUI" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1BWCx_nirCe" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="1BWCx_nirCf" role="jymVt" />
            <node concept="3clFb_" id="1BWCx_nirCg" role="jymVt">
              <property role="TrG5h" value="uninstall" />
              <node concept="3Tm1VV" id="1BWCx_nirCh" role="1B3o_S" />
              <node concept="3cqZAl" id="1BWCx_nirCj" role="3clF45" />
              <node concept="37vLTG" id="1BWCx_nirCk" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="1BWCx_nirCl" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="1BWCx_nirCm" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="1BWCx_nirCn" role="3clF47">
                <node concept="3SKdUt" id="1BWCx_njtyC" role="3cqZAp">
                  <node concept="1PaTwC" id="1BWCx_njtyD" role="1aUNEU">
                    <node concept="3oM_SD" id="1BWCx_njtLa" role="1PaTwD">
                      <property role="3oM_SC" value="setIntentionMenuProducer(null)" />
                    </node>
                    <node concept="3oM_SD" id="1BWCx_njtKR" role="1PaTwD">
                      <property role="3oM_SC" value="resets" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Sz6YI" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Sz6YJ" role="1PaTwD">
                      <property role="3oM_SC" value="menu" />
                    </node>
                    <node concept="3oM_SD" id="1BWCx_njtKS" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="1BWCx_njtKT" role="1PaTwD">
                      <property role="3oM_SC" value="default" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2N2TN8Sza0S" role="3cqZAp">
                  <node concept="1PaTwC" id="2N2TN8Sza0T" role="1aUNEU">
                    <node concept="3oM_SD" id="2N2TN8Sza0U" role="1PaTwD">
                      <property role="3oM_SC" value="But" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szahc" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szahe" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8SzahJ" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szai0" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szai1" role="1PaTwD">
                      <property role="3oM_SC" value="reset" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szaii" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szajo" role="1PaTwD">
                      <property role="3oM_SC" value="fields" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szajp" role="1PaTwD">
                      <property role="3oM_SC" value="myLightBulb" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szajq" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2N2TN8SzdaY" role="3cqZAp">
                  <node concept="1PaTwC" id="2N2TN8SzdaZ" role="1aUNEU">
                    <node concept="3oM_SD" id="2N2TN8Szdb0" role="1PaTwD">
                      <property role="3oM_SC" value="myShowIntentionsAction" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szdri" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szdrk" role="1PaTwD">
                      <property role="3oM_SC" value="well" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szdr_" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8SzdrA" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8SzdrR" role="1PaTwD">
                      <property role="3oM_SC" value="currently" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8SzdrS" role="1PaTwD">
                      <property role="3oM_SC" value="change" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szds9" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szdsa" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2N2TN8Szdsb" role="1PaTwD">
                      <property role="3oM_SC" value="EditorComponent." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1BWCx_nirCp" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="1BWCx_njubs" role="2uRRBE">
      <node concept="3clFbS" id="1BWCx_njubt" role="2VODD2">
        <node concept="3cpWs8" id="1BWCx_njv39" role="3cqZAp">
          <node concept="3cpWsn" id="1BWCx_njv3a" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="1BWCx_njv3b" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="1BWCx_njvkw" role="33vP2m">
              <node concept="2WthIp" id="1BWCx_njvaJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1BWCx_njvsS" role="2OqNvi">
                <ref role="2WH_rO" node="1BWCx_ni3bx" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BWCx_njvH$" role="3cqZAp">
          <node concept="2EnYce" id="1BWCx_njxyr" role="3clFbG">
            <node concept="2OqwBi" id="1BWCx_njwa7" role="2Oq$k0">
              <node concept="XUXob" id="1BWCx_njvHy" role="2Oq$k0" />
              <node concept="liA8E" id="1BWCx_njwyY" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1BWCx_njwAy" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1BWCx_njxFr" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="37vLTw" id="1BWCx_njxI9" role="37wK5m">
                <ref role="3cqZAo" node="1BWCx_njv3a" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="1BWCx_njxOk" role="2uRRBF">
      <node concept="3clFbS" id="1BWCx_njxOl" role="2VODD2">
        <node concept="3cpWs8" id="1BWCx_njy95" role="3cqZAp">
          <node concept="3cpWsn" id="1BWCx_njy96" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="1BWCx_njy97" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="1BWCx_njy98" role="33vP2m">
              <node concept="2WthIp" id="1BWCx_njy99" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1BWCx_njy9a" role="2OqNvi">
                <ref role="2WH_rO" node="1BWCx_ni3bx" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BWCx_njy9b" role="3cqZAp">
          <node concept="2EnYce" id="1BWCx_njy9c" role="3clFbG">
            <node concept="2OqwBi" id="1BWCx_njy9d" role="2Oq$k0">
              <node concept="XUXob" id="1BWCx_njy9e" role="2Oq$k0" />
              <node concept="liA8E" id="1BWCx_njy9f" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1BWCx_njy9g" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1BWCx_njy9h" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="37vLTw" id="1BWCx_njy9i" role="37wK5m">
                <ref role="3cqZAo" node="1BWCx_njy96" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

