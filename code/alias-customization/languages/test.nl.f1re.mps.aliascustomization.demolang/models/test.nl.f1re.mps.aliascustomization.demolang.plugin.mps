<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16e0e06f-9e0b-4c67-b1e0-b7bdb58a8945(de.slisson.mps.conditionalEditor.demolang.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="94uq" ref="r:4aa258f9-2a58-4453-8509-17aa4bd105d2(nl.f1re.mps.aliascustomization.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hx4v" ref="r:143d8fbb-9206-40d4-9eea-833943255ba9(test.nl.f1re.mps.aliascustomization.demolang.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="1tfgU6dh9Z7">
    <property role="TrG5h" value="ChangeAliasNewAlias" />
    <ref role="1lYe$Y" to="94uq:1tfgU6daVaB" resolve="AliasCustomization" />
    <node concept="3Tm1VV" id="1tfgU6dh9Z8" role="1B3o_S" />
    <node concept="2tJIrI" id="1tfgU6dh9Z9" role="jymVt" />
    <node concept="3tTeZs" id="1tfgU6dh9Za" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="1tfgU6dh9Zb" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="1tfgU6dh9Zc" role="jymVt" />
    <node concept="q3mfD" id="1tfgU6dh9Zd" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="1tfgU6dh9Zf" role="1B3o_S" />
      <node concept="3clFbS" id="1tfgU6dh9Zh" role="3clF47">
        <node concept="3clFbF" id="1tfgU6dhaXZ" role="3cqZAp">
          <node concept="2ShNRf" id="1tfgU6dhaXX" role="3clFbG">
            <node concept="YeOm9" id="1tfgU6dhb3h" role="2ShVmc">
              <node concept="1Y3b0j" id="1tfgU6dhb3k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="94uq:1tfgU6d9mHq" resolve="IAliasCustomization" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1tfgU6dhb3l" role="1B3o_S" />
                <node concept="3clFb_" id="1tfgU6dhb3z" role="jymVt">
                  <property role="TrG5h" value="getPriority" />
                  <node concept="10Oyi0" id="1tfgU6dhb3$" role="3clF45" />
                  <node concept="3Tm1VV" id="1tfgU6dhb3_" role="1B3o_S" />
                  <node concept="3clFbS" id="1tfgU6dhb3B" role="3clF47">
                    <node concept="3clFbF" id="1tfgU6dhbgy" role="3cqZAp">
                      <node concept="3cmrfG" id="1tfgU6dhbgx" role="3clFbG">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1tfgU6dhb3D" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1tfgU6dhb3E" role="jymVt" />
                <node concept="3clFb_" id="56Xmp88XgP0" role="jymVt">
                  <property role="TrG5h" value="modifyMapping" />
                  <node concept="3Tm1VV" id="56Xmp88XgP2" role="1B3o_S" />
                  <node concept="37vLTG" id="56Xmp88XgP3" role="3clF46">
                    <property role="TrG5h" value="mappings" />
                    <node concept="3rvAFt" id="56Xmp88XgP4" role="1tU5fm">
                      <node concept="3bZ5Sz" id="56Xmp88XgP5" role="3rvQeY" />
                      <node concept="17QB3L" id="56Xmp88XgP6" role="3rvSg0" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="56Xmp88XgP7" role="3clF46">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="56Xmp88XgP8" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="56Xmp88XgP9" role="3clF45" />
                  <node concept="3clFbS" id="56Xmp88XgPb" role="3clF47">
                    <node concept="3clFbF" id="56Xmp88X907" role="3cqZAp">
                      <node concept="37vLTI" id="56Xmp88XbbP" role="3clFbG">
                        <node concept="3cpWs3" id="1tfgU6dhVbG" role="37vLTx">
                          <node concept="Xl_RD" id="1tfgU6dhVtt" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="1tfgU6dhkeW" role="3uHU7B">
                            <node concept="3cpWs3" id="1tfgU6dhj_L" role="3uHU7B">
                              <node concept="2OqwBi" id="56Xmp88Xclx" role="3uHU7B">
                                <node concept="35c_gC" id="56Xmp88Xbiy" role="2Oq$k0">
                                  <ref role="35c_gD" to="hx4v:6eakByRhOlw" resolve="ChangeAlias" />
                                </node>
                                <node concept="3n3YKJ" id="56Xmp88XcN0" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="1tfgU6dhjLt" role="3uHU7w">
                                <property role="Xl_RC" value=" (" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1tfgU6dhU39" role="3uHU7w">
                              <node concept="35c_gC" id="1tfgU6dhTe4" role="2Oq$k0">
                                <ref role="35c_gD" to="hx4v:6eakByRhOlw" resolve="ChangeAlias" />
                              </node>
                              <node concept="liA8E" id="1tfgU6dhUDT" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getShortDescription()" resolve="getShortDescription" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="56Xmp88X9Jk" role="37vLTJ">
                          <node concept="35c_gC" id="56Xmp88Xa8$" role="3ElVtu">
                            <ref role="35c_gD" to="hx4v:6eakByRhOlw" resolve="ChangeAlias" />
                          </node>
                          <node concept="37vLTw" id="56Xmp88X905" role="3ElQJh">
                            <ref role="3cqZAo" node="56Xmp88XgP3" resolve="mappings" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="56Xmp88XgPc" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="1tfgU6dh9Zi" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="1tfgU6dh9Zd" resolve="get" />
      </node>
    </node>
  </node>
</model>

