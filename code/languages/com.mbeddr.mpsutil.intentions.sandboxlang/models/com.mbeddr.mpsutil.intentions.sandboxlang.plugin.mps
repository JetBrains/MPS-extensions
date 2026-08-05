<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7afb1add-1755-4d1e-a805-e19fd5533315(com.mbeddr.mpsutil.intentions.sandboxlang.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1o1n" ref="r:028362d1-b964-410a-a3d5-6096bcd4a2b6(com.mbeddr.mpsutil.intentions.runtime.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="gw4x" ref="r:f1d822a2-1f43-4b14-8097-de7e855e6079(com.mbeddr.mpsutil.intentions.sandboxlang.intentions)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="iikq" ref="r:7a511fd5-d829-4752-8daa-0ca5c0705ea8(com.mbeddr.mpsutil.intentions.sandboxlang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="4I3JdQwKVwk">
    <property role="TrG5h" value="CustomizeIntention" />
    <ref role="1lYe$Y" to="1o1n:49_w44_ANlN" resolve="IntentionCustomization" />
    <node concept="3Tm1VV" id="4I3JdQwKVwl" role="1B3o_S" />
    <node concept="2tJIrI" id="4I3JdQwKVwm" role="jymVt" />
    <node concept="3tTeZs" id="4I3JdQwKVwn" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4I3JdQwKVwo" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4I3JdQwKVwp" role="jymVt" />
    <node concept="q3mfD" id="4I3JdQwKVwq" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4I3JdQwKVws" role="1B3o_S" />
      <node concept="3clFbS" id="4I3JdQwKVwu" role="3clF47">
        <node concept="3clFbF" id="4I3JdQwLcRw" role="3cqZAp">
          <node concept="2ShNRf" id="4I3JdQwLcRs" role="3clFbG">
            <node concept="YeOm9" id="4I3JdQwLdoZ" role="2ShVmc">
              <node concept="1Y3b0j" id="4I3JdQwLdp2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="1o1n:49_w44_AOnM" resolve="IntentionCustomizations" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4I3JdQwLdp3" role="1B3o_S" />
                <node concept="3clFb_" id="4I3JdQwLdpi" role="jymVt">
                  <property role="TrG5h" value="getPriorityLevel" />
                  <node concept="10Oyi0" id="4I3JdQwLdpj" role="3clF45" />
                  <node concept="3Tm1VV" id="4I3JdQwLdpk" role="1B3o_S" />
                  <node concept="3clFbS" id="4I3JdQwLdpp" role="3clF47">
                    <node concept="3clFbF" id="4I3JdQwLe5X" role="3cqZAp">
                      <node concept="3cmrfG" id="4I3JdQwLfAq" role="3clFbG">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4I3JdQwLdpr" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4I3JdQwQcJT" role="jymVt" />
                <node concept="3clFb_" id="6us6O8nYfYj" role="jymVt">
                  <property role="TrG5h" value="modifyIntentions" />
                  <node concept="3Tm1VV" id="6us6O8nYfYl" role="1B3o_S" />
                  <node concept="3cqZAl" id="6us6O8nYfYm" role="3clF45" />
                  <node concept="37vLTG" id="6us6O8nYfYn" role="3clF46">
                    <property role="TrG5h" value="builder" />
                    <node concept="3uibUv" id="6us6O8nYfYo" role="1tU5fm">
                      <ref role="3uigEE" to="1o1n:6us6O8nXGGo" resolve="IntentionCustomizationsBuilder" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6us6O8nYfYq" role="3clF47">
                    <node concept="3clFbF" id="6us6O8nYhJM" role="3cqZAp">
                      <node concept="2OqwBi" id="6us6O8nYhW_" role="3clFbG">
                        <node concept="37vLTw" id="6us6O8nYhJL" role="2Oq$k0">
                          <ref role="3cqZAo" node="6us6O8nYfYn" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="6us6O8nYizS" role="2OqNvi">
                          <ref role="37wK5l" to="1o1n:6us6O8nXGUl" resolve="customize" />
                          <node concept="2tJFMh" id="4I3JdQwPlyA" role="37wK5m">
                            <node concept="ZC_QK" id="4I3JdQwPmGG" role="2tJFKM">
                              <ref role="2aWVGs" to="gw4x:4I3JdQwKVwT" resolve="CustomizableIntention" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="4I3JdQwPb1d" role="37wK5m">
                            <node concept="YeOm9" id="4I3JdQwPbCz" role="2ShVmc">
                              <node concept="1Y3b0j" id="4I3JdQwPbCA" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <property role="373rjd" value="true" />
                                <ref role="1Y3XeK" to="1o1n:~IntentionExecutable" resolve="IntentionCustomization" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="4I3JdQwPbCB" role="1B3o_S" />
                                <node concept="3clFb_" id="4I3JdQwPcfy" role="jymVt">
                                  <property role="TrG5h" value="getDescription" />
                                  <node concept="3Tm1VV" id="4I3JdQwPcfz" role="1B3o_S" />
                                  <node concept="17QB3L" id="4I3JdQwPcf$" role="3clF45" />
                                  <node concept="37vLTG" id="4I3JdQwPcf_" role="3clF46">
                                    <property role="TrG5h" value="node" />
                                    <node concept="3Tqbb2" id="4I3JdQwPcfA" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="4I3JdQwPcfB" role="3clF46">
                                    <property role="TrG5h" value="editorContext" />
                                    <node concept="3uibUv" id="4I3JdQwPcfC" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4I3JdQwPcfD" role="3clF46">
                                    <property role="TrG5h" value="originalImpl" />
                                    <node concept="1ajhzC" id="4I3JdQwPcfE" role="1tU5fm">
                                      <node concept="17QB3L" id="4I3JdQwPcfF" role="1ajl9A" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4I3JdQwPcfM" role="3clF47">
                                    <node concept="3clFbF" id="4I3JdQwPw7q" role="3cqZAp">
                                      <node concept="Xl_RD" id="4I3JdQwPw7p" role="3clFbG">
                                        <property role="Xl_RC" value="New Description" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4I3JdQwPcfN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4I3JdQwPcgd" role="jymVt">
                                  <property role="TrG5h" value="isApplicable" />
                                  <node concept="3Tm1VV" id="4I3JdQwPcge" role="1B3o_S" />
                                  <node concept="10P_77" id="4I3JdQwPcgf" role="3clF45" />
                                  <node concept="37vLTG" id="4I3JdQwPcgg" role="3clF46">
                                    <property role="TrG5h" value="node" />
                                    <node concept="3Tqbb2" id="4I3JdQwPcgh" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="4I3JdQwPcgi" role="3clF46">
                                    <property role="TrG5h" value="editorContext" />
                                    <node concept="3uibUv" id="4I3JdQwPcgj" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4I3JdQwPcgk" role="3clF46">
                                    <property role="TrG5h" value="originalImpl" />
                                    <node concept="1ajhzC" id="4I3JdQwPcgl" role="1tU5fm">
                                      <node concept="10P_77" id="4I3JdQwPcgm" role="1ajl9A" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4I3JdQwPcgt" role="3clF47">
                                    <node concept="3clFbF" id="4I3JdQwPxL0" role="3cqZAp">
                                      <node concept="3clFbT" id="4I3JdQwPxKZ" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4I3JdQwPcgu" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="70CVSw5NHvv" role="jymVt">
                                  <property role="TrG5h" value="execute" />
                                  <node concept="3Tm1VV" id="70CVSw5NHvw" role="1B3o_S" />
                                  <node concept="3cqZAl" id="70CVSw5NHvx" role="3clF45" />
                                  <node concept="37vLTG" id="70CVSw5NHvy" role="3clF46">
                                    <property role="TrG5h" value="node" />
                                    <node concept="3Tqbb2" id="70CVSw5NHvz" role="1tU5fm">
                                      <ref role="ehGHo" to="iikq:197NvysM_3t" resolve="DemoNodeWithIntentions" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="70CVSw5NHv$" role="3clF46">
                                    <property role="TrG5h" value="editorContext" />
                                    <node concept="3uibUv" id="70CVSw5NHv_" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="70CVSw6djD3" role="3clF46">
                                    <property role="TrG5h" value="originalImpl" />
                                    <node concept="1ajhzC" id="70CVSw6djWe" role="1tU5fm">
                                      <node concept="3cqZAl" id="70CVSw6dkhq" role="1ajl9A" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="70CVSw5NHvD" role="3clF47">
                                    <node concept="3clFbF" id="70CVSw5NCta" role="3cqZAp">
                                      <node concept="d57v9" id="70CVSw5NGyt" role="3clFbG">
                                        <node concept="2OqwBi" id="70CVSw5NCCg" role="37vLTJ">
                                          <node concept="37vLTw" id="70CVSw5NJlJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="70CVSw5NHvy" resolve="node" />
                                          </node>
                                          <node concept="3TrcHB" id="70CVSw5NFF2" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="70CVSw5NEHn" role="37vLTx">
                                          <property role="Xl_RC" value=":Intention executed (new)" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="70CVSw5NHvE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6us6O8nYfYr" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4I3JdQwKVwv" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4I3JdQwKVwq" resolve="get" />
      </node>
    </node>
  </node>
</model>

