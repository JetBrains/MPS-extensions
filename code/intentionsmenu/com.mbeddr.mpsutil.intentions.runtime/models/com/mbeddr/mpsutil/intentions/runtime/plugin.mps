<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:028362d1-b964-410a-a3d5-6096bcd4a2b6(com.mbeddr.mpsutil.intentions.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="ih8q" ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="uxaq" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.intentions(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
  </registry>
  <node concept="2DaZZR" id="4Rxhc8j6pW2" />
  <node concept="2uRRBy" id="3pwG8PSiG1M">
    <property role="TrG5h" value="IntentionsProjectPlugin" />
    <node concept="2BZ0e9" id="4mzPpe1Bwbr" role="2uRRBA">
      <property role="TrG5h" value="customIntentionsSupportExtension" />
      <node concept="3Tm6S6" id="4mzPpe1Bwbs" role="1B3o_S" />
      <node concept="3uibUv" id="4mzPpe1BwWH" role="1tU5fm">
        <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
      </node>
      <node concept="2ShNRf" id="4mzPpe1Bx4S" role="33vP2m">
        <node concept="YeOm9" id="4mzPpe1BxB$" role="2ShVmc">
          <node concept="1Y3b0j" id="4mzPpe1BxBB" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4mzPpe1BxBC" role="1B3o_S" />
            <node concept="3clFb_" id="4mzPpe1BxBQ" role="jymVt">
              <property role="TrG5h" value="isApplicable" />
              <node concept="3Tm1VV" id="4mzPpe1BxBR" role="1B3o_S" />
              <node concept="10P_77" id="4mzPpe1BxBT" role="3clF45" />
              <node concept="37vLTG" id="4mzPpe1BxBU" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="4mzPpe1BxBV" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="4mzPpe1BxBW" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4mzPpe1BxBX" role="3clF47">
                <node concept="3clFbF" id="4mzPpe1BxOo" role="3cqZAp">
                  <node concept="2OqwBi" id="4mzPpe1BxOq" role="3clFbG">
                    <node concept="1eOMI4" id="4mzPpe1B_ng" role="2Oq$k0">
                      <node concept="10QFUN" id="4mzPpe1B_nd" role="1eOMHV">
                        <node concept="3uibUv" id="4mzPpe1B_NV" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="37vLTw" id="4mzPpe1BxOr" role="10QFUP">
                          <ref role="3cqZAo" node="4mzPpe1BxBU" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PvZjq" id="4mzPpe1BxOs" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.hasUI()" resolve="hasUI" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4mzPpe1BxBZ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4mzPpe1BxC0" role="jymVt" />
            <node concept="3clFb_" id="4mzPpe1BxC1" role="jymVt">
              <property role="TrG5h" value="install" />
              <node concept="3Tm1VV" id="4mzPpe1BxC2" role="1B3o_S" />
              <node concept="3cqZAl" id="4mzPpe1BxC4" role="3clF45" />
              <node concept="37vLTG" id="4mzPpe1BxC5" role="3clF46">
                <property role="TrG5h" value="openapiEditorComponent" />
                <node concept="3uibUv" id="4mzPpe1BxC6" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="4mzPpe1BxC7" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4mzPpe1BxC8" role="3clF47">
                <node concept="3clFbJ" id="4mzPpe1BNzh" role="3cqZAp">
                  <node concept="3clFbS" id="4mzPpe1BNzj" role="3clFbx">
                    <node concept="3cpWs6" id="4mzPpe1BPgR" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4mzPpe1BNKY" role="3clFbw">
                    <node concept="1eOMI4" id="4mzPpe1BNL0" role="3fr31v">
                      <node concept="2ZW3vV" id="4mzPpe1BOot" role="1eOMHV">
                        <node concept="3uibUv" id="4mzPpe1BOMH" role="2ZW6by">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="37vLTw" id="4mzPpe1BNW7" role="2ZW6bz">
                          <ref role="3cqZAo" node="4mzPpe1BxC5" resolve="openapiEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4mzPpe1BR4H" role="3cqZAp" />
                <node concept="3cpWs8" id="4mzPpe1BGVS" role="3cqZAp">
                  <node concept="3cpWsn" id="4mzPpe1BGVT" role="3cpWs9">
                    <property role="TrG5h" value="internalEditorComponent" />
                    <node concept="3uibUv" id="4mzPpe1BGVU" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="1eOMI4" id="4mzPpe1BH7z" role="33vP2m">
                      <node concept="10QFUN" id="4mzPpe1BH7w" role="1eOMHV">
                        <node concept="3uibUv" id="4mzPpe1BH7_" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="37vLTw" id="4mzPpe1BHj7" role="10QFUP">
                          <ref role="3cqZAo" node="4mzPpe1BxC5" resolve="openapiEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6E9H6NYX$7F" role="3cqZAp">
                  <node concept="3fqX7Q" id="4mzPpe1BPJD" role="3clFbw">
                    <node concept="2OqwBi" id="4mzPpe1BPJE" role="3fr31v">
                      <node concept="37vLTw" id="4mzPpe1BPJF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mzPpe1BGVT" resolve="internalEditorComponent" />
                      </node>
                      <node concept="1PvZjq" id="4mzPpe1BPJG" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.hasUI()" resolve="hasUI" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4mzPpe1BPJJ" role="3clFbx">
                    <node concept="3cpWs6" id="4mzPpe1BQiz" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="4mzPpe1BQRu" role="3cqZAp" />
                <node concept="3clFbF" id="3DQAigeSu2Z" role="3cqZAp">
                  <node concept="37vLTI" id="3DQAigeS$d5" role="3clFbG">
                    <node concept="2ShNRf" id="3DQAigeS$me" role="37vLTx">
                      <node concept="1pGfFk" id="3DQAigeS$DH" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="ih8q:4hHbxs9xq$1" resolve="MyIntentionsSupport" />
                        <node concept="37vLTw" id="4mzPpe1BKRZ" role="37wK5m">
                          <ref role="3cqZAo" node="4mzPpe1BGVT" resolve="internalEditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3DQAigeSvJx" role="37vLTJ">
                      <node concept="37vLTw" id="3DQAigeSu2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mzPpe1BGVT" resolve="internalEditorComponent" />
                      </node>
                      <node concept="1PnCL0" id="3DQAigeSxWl" role="2OqNvi">
                        <ref role="2Oxat5" to="exr9:~EditorComponent.myIntentionsSupport" resolve="myIntentionsSupport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2jDew64H8Xv" role="3cqZAp">
                  <node concept="2OqwBi" id="2jDew64HaXY" role="3clFbG">
                    <node concept="37vLTw" id="2jDew64H8Xt" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mzPpe1BGVT" resolve="internalEditorComponent" />
                    </node>
                    <node concept="liA8E" id="2jDew64Hd5G" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.setIntentionMenuProducer(jetbrains.mps.editor.intentions.IntentionMenuProducer)" resolve="setIntentionMenuProducer" />
                      <node concept="2ShNRf" id="4mzPpe1BE_c" role="37wK5m">
                        <node concept="1pGfFk" id="4mzPpe1BE_d" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="ih8q:2jDew64KaGG" resolve="ActionIntentionMenuProducer" />
                          <node concept="37vLTw" id="4mzPpe1BL_I" role="37wK5m">
                            <ref role="3cqZAo" node="4mzPpe1BGVT" resolve="internalEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4mzPpe1BxCa" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4mzPpe1BxCb" role="jymVt" />
            <node concept="3clFb_" id="4mzPpe1BxCc" role="jymVt">
              <property role="TrG5h" value="uninstall" />
              <node concept="3Tm1VV" id="4mzPpe1BxCd" role="1B3o_S" />
              <node concept="3cqZAl" id="4mzPpe1BxCf" role="3clF45" />
              <node concept="37vLTG" id="4mzPpe1BxCg" role="3clF46">
                <property role="TrG5h" value="openapiEditorComponent" />
                <node concept="3uibUv" id="4mzPpe1BxCh" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="4mzPpe1BxCi" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4mzPpe1BxCj" role="3clF47">
                <node concept="3clFbJ" id="4mzPpe1BPxG" role="3cqZAp">
                  <node concept="3clFbS" id="4mzPpe1BPxH" role="3clFbx">
                    <node concept="3cpWs6" id="4mzPpe1BPxI" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4mzPpe1BPxJ" role="3clFbw">
                    <node concept="1eOMI4" id="4mzPpe1BPxK" role="3fr31v">
                      <node concept="2ZW3vV" id="4mzPpe1BPxL" role="1eOMHV">
                        <node concept="3uibUv" id="4mzPpe1BPxM" role="2ZW6by">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="37vLTw" id="4mzPpe1BPxN" role="2ZW6bz">
                          <ref role="3cqZAo" node="4mzPpe1BxCg" resolve="openapiEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4mzPpe1BPpU" role="3cqZAp" />
                <node concept="3cpWs8" id="4mzPpe1BMPE" role="3cqZAp">
                  <node concept="3cpWsn" id="4mzPpe1BMPF" role="3cpWs9">
                    <property role="TrG5h" value="internalEditorComponent" />
                    <node concept="3uibUv" id="4mzPpe1BMPG" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="10QFUN" id="4mzPpe1BMPI" role="33vP2m">
                      <node concept="3uibUv" id="4mzPpe1BMPJ" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="37vLTw" id="4mzPpe1BMPK" role="10QFUP">
                        <ref role="3cqZAo" node="4mzPpe1BxCg" resolve="openapiEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4mzPpe1CgOp" role="3cqZAp">
                  <node concept="3clFbS" id="4mzPpe1CgOr" role="3clFbx">
                    <node concept="3cpWs6" id="4mzPpe1CnRC" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4mzPpe1Cnqc" role="3clFbw">
                    <node concept="2ZW3vV" id="4mzPpe1Cnqe" role="3fr31v">
                      <node concept="3uibUv" id="4mzPpe1Cnqf" role="2ZW6by">
                        <ref role="3uigEE" to="ih8q:4hHbxs9xqxD" resolve="MyIntentionsSupport" />
                      </node>
                      <node concept="2OqwBi" id="4mzPpe1Cnqg" role="2ZW6bz">
                        <node concept="37vLTw" id="4mzPpe1Cnqh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mzPpe1BMPF" resolve="internalEditorComponent" />
                        </node>
                        <node concept="1PnCL0" id="4mzPpe1Cnqi" role="2OqNvi">
                          <ref role="2Oxat5" to="exr9:~EditorComponent.myIntentionsSupport" resolve="myIntentionsSupport" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4mzPpe1Co2s" role="3cqZAp" />
                <node concept="3clFbF" id="4mzPpe1BpLG" role="3cqZAp">
                  <node concept="37vLTI" id="4mzPpe1Bu2J" role="3clFbG">
                    <node concept="2ShNRf" id="4mzPpe1Budb" role="37vLTx">
                      <node concept="1pGfFk" id="4mzPpe1Bvch" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="exr9:~IntentionsSupport.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorComponent)" resolve="IntentionsSupport" />
                        <node concept="37vLTw" id="4mzPpe1BvtJ" role="37wK5m">
                          <ref role="3cqZAo" node="4mzPpe1BMPF" resolve="internalEditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4mzPpe1Brz1" role="37vLTJ">
                      <node concept="37vLTw" id="4mzPpe1BpLF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mzPpe1BMPF" resolve="internalEditorComponent" />
                      </node>
                      <node concept="1PnCL0" id="4mzPpe1Btns" role="2OqNvi">
                        <ref role="2Oxat5" to="exr9:~EditorComponent.myIntentionsSupport" resolve="myIntentionsSupport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3F8dS3YbJEB" role="3cqZAp">
                  <node concept="2OqwBi" id="3F8dS3YbJEC" role="3clFbG">
                    <node concept="37vLTw" id="3F8dS3YbJED" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mzPpe1BMPF" resolve="internalEditorComponent" />
                    </node>
                    <node concept="liA8E" id="3F8dS3YbJEE" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.setIntentionMenuProducer(jetbrains.mps.editor.intentions.IntentionMenuProducer)" resolve="setIntentionMenuProducer" />
                      <node concept="2ShNRf" id="3F8dS3YbJEF" role="37wK5m">
                        <node concept="1pGfFk" id="3F8dS3YbJEG" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="uxaq:~IntentionMenuProducer.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="IntentionMenuProducer" />
                          <node concept="37vLTw" id="3F8dS3YbJEH" role="37wK5m">
                            <ref role="3cqZAo" node="4mzPpe1BMPF" resolve="internalEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4mzPpe1BxCl" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="3pwG8PSjRMg" role="2uRRB$">
      <node concept="3clFbS" id="3pwG8PSjRMh" role="2VODD2">
        <node concept="3clFbF" id="3F8dS3YbIun" role="3cqZAp">
          <node concept="2OqwBi" id="3F8dS3YbIBN" role="3clFbG">
            <node concept="2OqwBi" id="3F8dS3YbIBO" role="2Oq$k0">
              <node concept="1KvdUw" id="3F8dS3YbIBP" role="2Oq$k0" />
              <node concept="liA8E" id="3F8dS3YbIBQ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="3F8dS3YbIBR" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3F8dS3YbIBS" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="2OqwBi" id="3F8dS3YbIBT" role="37wK5m">
                <node concept="2WthIp" id="3F8dS3YbIBU" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3F8dS3YbIBV" role="2OqNvi">
                  <ref role="2WH_rO" node="4mzPpe1Bwbr" resolve="customIntentionsSupportExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="3pwG8PSkPxN" role="2uRRB_">
      <node concept="3clFbS" id="3pwG8PSkPxO" role="2VODD2">
        <node concept="3clFbF" id="4mzPpe1CgjG" role="3cqZAp">
          <node concept="2OqwBi" id="4mzPpe1CgjH" role="3clFbG">
            <node concept="2OqwBi" id="4mzPpe1CgjI" role="2Oq$k0">
              <node concept="1KvdUw" id="4mzPpe1CgjJ" role="2Oq$k0" />
              <node concept="liA8E" id="4mzPpe1CgjK" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="4mzPpe1CgjL" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4mzPpe1CgjM" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="4mzPpe1CgjN" role="37wK5m">
                <node concept="2WthIp" id="4mzPpe1CgjO" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4mzPpe1CgjP" role="2OqNvi">
                  <ref role="2WH_rO" node="4mzPpe1Bwbr" resolve="customIntentionsSupportExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

