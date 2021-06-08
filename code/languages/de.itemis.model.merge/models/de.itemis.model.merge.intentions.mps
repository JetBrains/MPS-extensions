<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36a17d7b-5572-4739-bc55-53e417dc2898(de.itemis.model.merge.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" />
    <import index="agc3" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.graph(de.q60.mps.libs/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5zr7Q_1L8CO">
    <property role="TrG5h" value="RunMerge" />
    <ref role="2ZfgGC" to="mopj:5zr7Q_1InAA" resolve="ModelMergeExecution" />
    <node concept="2S6ZIM" id="5zr7Q_1L8CP" role="2ZfVej">
      <node concept="3clFbS" id="5zr7Q_1L8CQ" role="2VODD2">
        <node concept="3clFbF" id="5zr7Q_1L8O5" role="3cqZAp">
          <node concept="Xl_RD" id="5zr7Q_1L8O4" role="3clFbG">
            <property role="Xl_RC" value="Dry Run Model Merge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5zr7Q_1L8CR" role="2ZfgGD">
      <node concept="3clFbS" id="5zr7Q_1L8CS" role="2VODD2">
        <node concept="3cpWs8" id="5zr7Q_1LbAN" role="3cqZAp">
          <node concept="3cpWsn" id="5zr7Q_1LbAO" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="5zr7Q_1Lb$_" role="1tU5fm">
              <ref role="ehGHo" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
            </node>
            <node concept="2OqwBi" id="5zr7Q_1LbAP" role="33vP2m">
              <node concept="2Sf5sV" id="5zr7Q_1LbAQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zr7Q_1LbAR" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:5zr7Q_1Jvjo" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zr7Q_1Lc87" role="3cqZAp">
          <node concept="3cpWsn" id="5zr7Q_1Lc88" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3Tqbb2" id="5zr7Q_1Lc3T" role="1tU5fm">
              <ref role="ehGHo" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
            </node>
            <node concept="2OqwBi" id="5zr7Q_1Lc89" role="33vP2m">
              <node concept="37vLTw" id="5zr7Q_1Lc8a" role="2Oq$k0">
                <ref role="3cqZAo" node="5zr7Q_1LbAO" resolve="left" />
              </node>
              <node concept="3TrEf2" id="5zr7Q_1Lc8b" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zr7Q_1LLKs" role="3cqZAp">
          <node concept="3cpWsn" id="5zr7Q_1LLKt" role="3cpWs9">
            <property role="TrG5h" value="mme" />
            <node concept="3Tqbb2" id="5zr7Q_1LLI8" role="1tU5fm">
              <ref role="ehGHo" to="mopj:5zr7Q_1InAA" resolve="ModelMergeExecution" />
            </node>
            <node concept="2Sf5sV" id="5zr7Q_1LLKu" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5zr7Q_1LMI2" role="3cqZAp">
          <node concept="3cpWsn" id="5zr7Q_1LMI3" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5zr7Q_1LMG1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5zr7Q_1LMI4" role="33vP2m">
              <node concept="2OqwBi" id="5zr7Q_1LMI5" role="2Oq$k0">
                <node concept="2JrnkZ" id="5zr7Q_1LMI6" role="2Oq$k0">
                  <node concept="37vLTw" id="5zr7Q_1LMI7" role="2JrQYb">
                    <ref role="3cqZAo" node="5zr7Q_1LLKt" resolve="mme" />
                  </node>
                </node>
                <node concept="liA8E" id="5zr7Q_1LMI8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="5zr7Q_1LMI9" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zr7Q_1LMVl" role="3cqZAp">
          <node concept="3cpWsn" id="5zr7Q_1LMVm" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <node concept="3uibUv" id="5zr7Q_1LMUN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5zr7Q_1LMVn" role="33vP2m">
              <node concept="2OqwBi" id="5zr7Q_1LMVo" role="2Oq$k0">
                <node concept="37vLTw" id="5zr7Q_1LMVp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zr7Q_1Lc88" resolve="modelRef" />
                </node>
                <node concept="2qgKlT" id="5zr7Q_1LMVq" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="5zr7Q_1LMVr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5zr7Q_1LMVs" role="37wK5m">
                  <ref role="3cqZAo" node="5zr7Q_1LMI3" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zr7Q_1LS9G" role="3cqZAp">
          <node concept="3cpWsn" id="5zr7Q_1LS9H" role="3cpWs9">
            <property role="TrG5h" value="rootNoes" />
            <node concept="_YKpA" id="5zr7Q_1LTKX" role="1tU5fm">
              <node concept="3uibUv" id="5zr7Q_1LTKZ" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="5zr7Q_1LS9I" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
              <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
              <node concept="2OqwBi" id="5zr7Q_1LS9J" role="37wK5m">
                <node concept="37vLTw" id="5zr7Q_1LS9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zr7Q_1LMVm" resolve="smodel" />
                </node>
                <node concept="liA8E" id="5zr7Q_1LS9L" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zr7Q_1LN$B" role="3cqZAp" />
        <node concept="3clFbH" id="5zr7Q_1M7bN" role="3cqZAp" />
        <node concept="3cpWs8" id="5zr7Q_1N$Cw" role="3cqZAp">
          <node concept="3cpWsn" id="5zr7Q_1N$Cx" role="3cpWs9">
            <property role="TrG5h" value="conceptToMergePolicy" />
            <node concept="3rvAFt" id="5zr7Q_1N$_p" role="1tU5fm">
              <node concept="3Tqbb2" id="5zr7Q_1N$_u" role="3rvQeY">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="3Tqbb2" id="5zr7Q_1N$_v" role="3rvSg0">
                <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="5zr7Q_1N$C$" role="33vP2m">
              <node concept="2OqwBi" id="5zr7Q_1N$C_" role="2Oq$k0">
                <node concept="2Sf5sV" id="5zr7Q_1N$CA" role="2Oq$k0" />
                <node concept="3TrEf2" id="5zr7Q_1N$CB" role="2OqNvi">
                  <ref role="3Tt5mk" to="mopj:5zr7Q_1IGSD" resolve="modelMerge" />
                </node>
              </node>
              <node concept="2qgKlT" id="3xJ_LYXjaWM" role="2OqNvi">
                <ref role="37wK5l" to="rnx3:3xJ_LYXj1c6" resolve="conceptToDefinedMergePolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zr7Q_1NBBd" role="3cqZAp" />
        <node concept="3clFbH" id="5zr7Q_1LdQI" role="3cqZAp" />
        <node concept="3cpWs8" id="18W7Z4VmtT0" role="3cqZAp">
          <node concept="3cpWsn" id="18W7Z4VmtT1" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="18W7Z4Vmtce" role="1tU5fm">
              <ref role="3uigEE" to="agc3:~Graph" resolve="Graph" />
              <node concept="3uibUv" id="18W7Z4Vmtch" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2YIFZM" id="18W7Z4VmtT2" role="33vP2m">
              <ref role="37wK5l" to="rnx3:18W7Z4Vg253" resolve="create" />
              <ref role="1Pybhc" to="rnx3:18W7Z4VeRuj" resolve="SubConceptGraphBuilder" />
              <node concept="2OqwBi" id="18W7Z4VmtT3" role="37wK5m">
                <node concept="2OqwBi" id="18W7Z4VmtT4" role="2Oq$k0">
                  <node concept="2Sf5sV" id="18W7Z4VmtT5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="18W7Z4VmtT6" role="2OqNvi">
                    <ref role="3Tt5mk" to="mopj:5zr7Q_1IGSD" resolve="modelMerge" />
                  </node>
                </node>
                <node concept="2qgKlT" id="18W7Z4VmtT7" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:3xJ_LYXlmVz" resolve="languageConcepts" />
                </node>
              </node>
              <node concept="37vLTw" id="18W7Z4VmtT8" role="37wK5m">
                <ref role="3cqZAo" node="5zr7Q_1LMI3" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18W7Z4Vmui$" role="3cqZAp">
          <node concept="2YIFZM" id="18W7Z4VmzFP" role="3clFbG">
            <ref role="37wK5l" to="rnx3:18W7Z4Vmw0z" resolve="traverse" />
            <ref role="1Pybhc" to="rnx3:18W7Z4VeRuj" resolve="SubConceptGraphBuilder" />
            <node concept="37vLTw" id="18W7Z4VmzGN" role="37wK5m">
              <ref role="3cqZAo" node="18W7Z4VmtT1" resolve="graph" />
            </node>
            <node concept="37vLTw" id="18W7Z4VmzKM" role="37wK5m">
              <ref role="3cqZAo" node="5zr7Q_1N$Cx" resolve="conceptToMergePolicy" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

