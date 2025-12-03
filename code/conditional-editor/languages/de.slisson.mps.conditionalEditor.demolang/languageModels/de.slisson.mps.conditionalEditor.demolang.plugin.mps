<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16e0e06f-9e0b-4c67-b1e0-b7bdb58a8945(de.slisson.mps.conditionalEditor.demolang.plugin)">
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
    <import index="6iy5" ref="r:f0a80b34-9760-42b8-9ee6-d5b0d1582551(de.slisson.mps.conditionalEditor.runtime.plugin)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ye5w" ref="r:6c3a5ff5-b652-48a4-80a3-0e283d57df4d(de.slisson.mps.conditionalEditor.demolang.structure)" implicit="true" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="1tfgU6dh9Z7">
    <property role="TrG5h" value="ExpressionWithInSpectorNewAlias" />
    <ref role="1lYe$Y" to="6iy5:1tfgU6daVaB" resolve="AliasCustomization" />
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
                <ref role="1Y3XeK" to="6iy5:1tfgU6d9mHq" resolve="IAliasCustomization" />
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
                <node concept="3clFb_" id="1tfgU6dhb3F" role="jymVt">
                  <property role="TrG5h" value="getAliasMapping" />
                  <node concept="3Tm1VV" id="1tfgU6dhb3H" role="1B3o_S" />
                  <node concept="3rvAFt" id="1tfgU6dhb3I" role="3clF45">
                    <node concept="3bZ5Sz" id="1tfgU6dhb3J" role="3rvQeY" />
                    <node concept="1ajhzC" id="1tfgU6dhb3K" role="3rvSg0">
                      <node concept="17QB3L" id="1tfgU6dhb3L" role="1ajl9A" />
                      <node concept="3uibUv" id="1tfgU6dhOGi" role="1ajw0F">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                      <node concept="3uibUv" id="1tfgU6dhb3M" role="1ajw0F">
                        <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
                      </node>
                      <node concept="17QB3L" id="1tfgU6dhb3N" role="1ajw0F" />
                    </node>
                  </node>
                  <node concept="P$JXv" id="1tfgU6dhb3O" role="lGtFl">
                    <node concept="1PaTwC" id="244VsK_21Ad" role="1Vez_I">
                      <node concept="3oM_SD" id="244VsK_21Ae" role="1PaTwD">
                        <property role="3oM_SC" value="Returns" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Af" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Ag" role="1PaTwD">
                        <property role="3oM_SC" value="map" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Ah" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Ai" role="1PaTwD">
                        <property role="3oM_SC" value="contains" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Aj" role="1PaTwD">
                        <property role="3oM_SC" value="mappings" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Ak" role="1PaTwD">
                        <property role="3oM_SC" value="from" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Al" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Am" role="1PaTwD">
                        <property role="3oM_SC" value="concept" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21An" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Ao" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Ap" role="1PaTwD">
                        <property role="3oM_SC" value="old" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Aq" role="1PaTwD">
                        <property role="3oM_SC" value="aliases" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Ar" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21As" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21At" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Au" role="1PaTwD">
                        <property role="3oM_SC" value="aliases." />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Av" role="1PaTwD">
                        <property role="3oM_SC" value="The" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Aw" role="1PaTwD">
                        <property role="3oM_SC" value="parameters" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Ax" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21Ay" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="244VsK_21Az" role="1Vez_I">
                      <node concept="3oM_SD" id="244VsK_21A$" role="1PaTwD">
                        <property role="3oM_SC" value="closure" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21A_" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AA" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AB" role="1PaTwD">
                        <property role="3oM_SC" value="concept" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AC" role="1PaTwD">
                        <property role="3oM_SC" value="descriptor" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AD" role="1PaTwD">
                        <property role="3oM_SC" value="builder" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AE" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AF" role="1PaTwD">
                        <property role="3oM_SC" value="could" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AG" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AH" role="1PaTwD">
                        <property role="3oM_SC" value="used" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AI" role="1PaTwD">
                        <property role="3oM_SC" value="further" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AJ" role="1PaTwD">
                        <property role="3oM_SC" value="customize" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AK" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AL" role="1PaTwD">
                        <property role="3oM_SC" value="structure" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AM" role="1PaTwD">
                        <property role="3oM_SC" value="aspect" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AN" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AO" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AP" role="1PaTwD">
                        <property role="3oM_SC" value="concept" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="244VsK_21AQ" role="1Vez_I">
                      <node concept="3oM_SD" id="244VsK_21AR" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AS" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AT" role="1PaTwD">
                        <property role="3oM_SC" value="old" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AU" role="1PaTwD">
                        <property role="3oM_SC" value="alias." />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AV" role="1PaTwD">
                        <property role="3oM_SC" value="It" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AW" role="1PaTwD">
                        <property role="3oM_SC" value="must" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AX" role="1PaTwD">
                        <property role="3oM_SC" value="return" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AY" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21AZ" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21B0" role="1PaTwD">
                        <property role="3oM_SC" value="alias" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21B1" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21B2" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="244VsK_21B3" role="1PaTwD">
                        <property role="3oM_SC" value="concept." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1tfgU6dhb3V" role="3clF47">
                    <node concept="3cpWs8" id="1tfgU6dhbZe" role="3cqZAp">
                      <node concept="3cpWsn" id="1tfgU6dhbZh" role="3cpWs9">
                        <property role="TrG5h" value="mapping" />
                        <node concept="3rvAFt" id="1tfgU6dhbZb" role="1tU5fm">
                          <node concept="3bZ5Sz" id="1tfgU6dhc6$" role="3rvQeY" />
                          <node concept="1ajhzC" id="1tfgU6dhcbk" role="3rvSg0">
                            <node concept="17QB3L" id="1tfgU6dhcbl" role="1ajl9A" />
                            <node concept="3uibUv" id="1tfgU6dhPc$" role="1ajw0F">
                              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                            </node>
                            <node concept="3uibUv" id="1tfgU6dhcbm" role="1ajw0F">
                              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
                            </node>
                            <node concept="17QB3L" id="1tfgU6dhcbn" role="1ajw0F" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1tfgU6dhcrj" role="33vP2m">
                          <node concept="3rGOSV" id="1tfgU6dhcAh" role="2ShVmc" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1tfgU6dhdIz" role="3cqZAp">
                      <node concept="37vLTI" id="1tfgU6dhfpU" role="3clFbG">
                        <node concept="1bVj0M" id="1tfgU6dhfGc" role="37vLTx">
                          <node concept="3clFbS" id="1tfgU6dhfGe" role="1bW5cS">
                            <node concept="3cpWs6" id="1tfgU6dhiAM" role="3cqZAp">
                              <node concept="3cpWs3" id="1tfgU6dhVbG" role="3cqZAk">
                                <node concept="Xl_RD" id="1tfgU6dhVtt" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="1tfgU6dhkeW" role="3uHU7B">
                                  <node concept="3cpWs3" id="1tfgU6dhj_L" role="3uHU7B">
                                    <node concept="37vLTw" id="1tfgU6dhiYY" role="3uHU7B">
                                      <ref role="3cqZAo" node="1tfgU6dhhKJ" resolve="oldAlias" />
                                    </node>
                                    <node concept="Xl_RD" id="1tfgU6dhjLt" role="3uHU7w">
                                      <property role="Xl_RC" value=" (" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1tfgU6dhU39" role="3uHU7w">
                                    <node concept="35c_gC" id="1tfgU6dhTe4" role="2Oq$k0">
                                      <ref role="35c_gD" to="ye5w:6eakByRhOlw" resolve="ExpressionWithInspector" />
                                    </node>
                                    <node concept="liA8E" id="1tfgU6dhUDT" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getShortDescription()" resolve="getShortDescription" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="1tfgU6dhPIL" role="1bW2Oz">
                            <property role="TrG5h" value="repository" />
                            <node concept="3uibUv" id="1tfgU6dhPII" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="1tfgU6dhfSD" role="1bW2Oz">
                            <property role="TrG5h" value="builder" />
                            <node concept="3uibUv" id="1tfgU6dhfSC" role="1tU5fm">
                              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="1tfgU6dhhKJ" role="1bW2Oz">
                            <property role="TrG5h" value="oldAlias" />
                            <node concept="17QB3L" id="1tfgU6dhhKG" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="1tfgU6dheqb" role="37vLTJ">
                          <node concept="35c_gC" id="1tfgU6dhexY" role="3ElVtu">
                            <ref role="35c_gD" to="ye5w:6eakByRhOlw" resolve="ExpressionWithInspector" />
                          </node>
                          <node concept="37vLTw" id="1tfgU6dhdIx" role="3ElQJh">
                            <ref role="3cqZAo" node="1tfgU6dhbZh" resolve="mapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1tfgU6dhdeA" role="3cqZAp">
                      <node concept="37vLTw" id="1tfgU6dhde$" role="3clFbG">
                        <ref role="3cqZAo" node="1tfgU6dhbZh" resolve="mapping" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1tfgU6dhb3X" role="2AJF6D">
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

