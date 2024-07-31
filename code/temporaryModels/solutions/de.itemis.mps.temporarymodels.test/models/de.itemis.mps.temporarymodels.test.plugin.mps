<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ccb71fb-80e5-4488-9792-dfa8eaf7315a(de.itemis.mps.temporarymodels.test.plugin)">
  <persistence version="9" />
  <languages>
    <use id="58c1b7e2-5ec2-441e-aa45-206e8e32bce2" name="de.itemis.mps.temporarymodels" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="rgoj" ref="r:fb5499a3-a7ff-485c-8605-ba9c21bc7050(de.itemis.mps.temporarymodels.runtime.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="6Pof_Es5$M2">
    <property role="TrG5h" value="ExampleProjectTemporaryModelsExtensionPoint" />
    <ref role="1lYe$Y" to="rgoj:6Pof_ErDWS5" resolve="ProjectTemporaryModelsExtensionPoint" />
    <node concept="3Tm1VV" id="6Pof_Es5$M3" role="1B3o_S" />
    <node concept="2tJIrI" id="6Pof_Es5$M4" role="jymVt" />
    <node concept="3tTeZs" id="6Pof_Es5$M5" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="6Pof_Es5$M6" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="6Pof_Es5$M7" role="jymVt" />
    <node concept="q3mfD" id="6Pof_Es5$M8" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="6Pof_Es5$M9" role="1B3o_S" />
      <node concept="3clFbS" id="6Pof_Es5$Ma" role="3clF47">
        <node concept="3clFbF" id="6Pof_Es5$Mb" role="3cqZAp">
          <node concept="2ShNRf" id="6Pof_Es5$Mc" role="3clFbG">
            <node concept="YeOm9" id="6Pof_Es5$Md" role="2ShVmc">
              <node concept="1Y3b0j" id="6Pof_Es5$Me" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="rgoj:6Pof_ErLs03" resolve="IProjectTemporaryModelCreator" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="2tJIrI" id="6Pof_Es5_z$" role="jymVt" />
                <node concept="3Tm1VV" id="6Pof_Es5$Mf" role="1B3o_S" />
                <node concept="3clFb_" id="6Pof_Es5_Ns" role="jymVt">
                  <property role="TrG5h" value="getMPSProject" />
                  <node concept="3Tm1VV" id="6Pof_Es5_Nu" role="1B3o_S" />
                  <node concept="3uibUv" id="6Pof_Es5_Nv" role="3clF45">
                    <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="3clFbS" id="6Pof_Es5_Nx" role="3clF47">
                    <node concept="3clFbF" id="6Pof_Es5_N$" role="3cqZAp">
                      <node concept="10M0yZ" id="6Pof_Es5DWY" role="3clFbG">
                        <ref role="3cqZAo" node="6Pof_Es5AOV" resolve="project" />
                        <ref role="1PxDUh" node="6Pof_Es5Auh" resolve="ProjectHolder" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6Pof_Es5_Ny" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="6Pof_Es5$Mg" role="jymVt">
                  <property role="TrG5h" value="identifier" />
                  <node concept="3Tm1VV" id="6Pof_Es5$Mh" role="1B3o_S" />
                  <node concept="17QB3L" id="6Pof_Es5$Mi" role="3clF45" />
                  <node concept="3clFbS" id="6Pof_Es5$Mj" role="3clF47">
                    <node concept="3clFbF" id="6Pof_Es5$Mk" role="3cqZAp">
                      <node concept="Xl_RD" id="6Pof_Es5$Ml" role="3clFbG">
                        <property role="Xl_RC" value="project_temp_model" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6Pof_Es5$Mm" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="6Pof_Es5$Mn" role="jymVt" />
                <node concept="3clFb_" id="6Pof_Es5$Mo" role="jymVt">
                  <property role="TrG5h" value="readOnly" />
                  <node concept="3Tm1VV" id="6Pof_Es5$Mp" role="1B3o_S" />
                  <node concept="10P_77" id="6Pof_Es5$Mq" role="3clF45" />
                  <node concept="3clFbS" id="6Pof_Es5$Mr" role="3clF47">
                    <node concept="3clFbF" id="6Pof_Es5$Ms" role="3cqZAp">
                      <node concept="3clFbT" id="6Pof_Es5$Mt" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6Pof_Es5$Mu" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="6Pof_Es5$Mv" role="jymVt" />
                <node concept="3clFb_" id="6Pof_Es5$Mw" role="jymVt">
                  <property role="TrG5h" value="trackUndo" />
                  <node concept="3Tm1VV" id="6Pof_Es5$Mx" role="1B3o_S" />
                  <node concept="10P_77" id="6Pof_Es5$My" role="3clF45" />
                  <node concept="3clFbS" id="6Pof_Es5$Mz" role="3clF47">
                    <node concept="3clFbF" id="6Pof_Es5$M$" role="3cqZAp">
                      <node concept="3clFbT" id="6Pof_Es5$M_" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6Pof_Es5$MA" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="6Pof_Es5$MB" role="jymVt" />
                <node concept="3clFb_" id="6Pof_Es5$MC" role="jymVt">
                  <property role="TrG5h" value="namePrefix" />
                  <node concept="3Tm1VV" id="6Pof_Es5$MD" role="1B3o_S" />
                  <node concept="17QB3L" id="6Pof_Es5$ME" role="3clF45" />
                  <node concept="2AHcQZ" id="6Pof_Es5$MF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3clFbS" id="6Pof_Es5$MG" role="3clF47">
                    <node concept="3clFbF" id="6Pof_Es5$MH" role="3cqZAp">
                      <node concept="Xl_RD" id="6Pof_Es5$MI" role="3clFbG">
                        <property role="Xl_RC" value="prefix" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6Pof_Es5$MJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="6Pof_Es5$MK" role="jymVt" />
                <node concept="3clFb_" id="6Pof_Es5$ML" role="jymVt">
                  <property role="TrG5h" value="moduleOptions" />
                  <node concept="3Tm1VV" id="6Pof_Es5$MM" role="1B3o_S" />
                  <node concept="3uibUv" id="6Pof_Es5$MN" role="3clF45">
                    <ref role="3uigEE" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  </node>
                  <node concept="2AHcQZ" id="6Pof_Es5$MO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3clFbS" id="6Pof_Es5$MP" role="3clF47">
                    <node concept="3clFbF" id="6Pof_Es5$MQ" role="3cqZAp">
                      <node concept="2YIFZM" id="6Pof_Es5$MR" role="3clFbG">
                        <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                        <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6Pof_Es5$MS" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="6Pof_Es5$MT" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="6Pof_Es5$M8" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="6Pof_Es5AtG">
    <property role="TrG5h" value="ProjectModel" />
    <node concept="2uRRBT" id="6Pof_Es5AJR" role="2uRRB$">
      <node concept="3clFbS" id="6Pof_Es5AJS" role="2VODD2">
        <node concept="3clFbF" id="6Pof_Es5ANI" role="3cqZAp">
          <node concept="37vLTI" id="6Pof_Es5C1A" role="3clFbG">
            <node concept="1KvdUw" id="6Pof_Es5Cb2" role="37vLTx" />
            <node concept="10M0yZ" id="6Pof_Es5B3p" role="37vLTJ">
              <ref role="3cqZAo" node="6Pof_Es5AOV" resolve="project" />
              <ref role="1PxDUh" node="6Pof_Es5Auh" resolve="ProjectHolder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="6Pof_Es5CjK" role="2uRRB_">
      <node concept="3clFbS" id="6Pof_Es5CjL" role="2VODD2">
        <node concept="3clFbF" id="6Pof_Es5Cnl" role="3cqZAp">
          <node concept="37vLTI" id="6Pof_Es5D7n" role="3clFbG">
            <node concept="10Nm6u" id="6Pof_Es5D8$" role="37vLTx" />
            <node concept="10M0yZ" id="6Pof_Es5Coa" role="37vLTJ">
              <ref role="3cqZAo" node="6Pof_Es5AOV" resolve="project" />
              <ref role="1PxDUh" node="6Pof_Es5Auh" resolve="ProjectHolder" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Pof_Es5Auh">
    <property role="TrG5h" value="ProjectHolder" />
    <node concept="Wx3nA" id="6Pof_Es5AOV" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3uibUv" id="6Pof_Es5AOX" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm1VV" id="6Pof_Es5AOY" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6Pof_Es5Aui" role="1B3o_S" />
  </node>
</model>

