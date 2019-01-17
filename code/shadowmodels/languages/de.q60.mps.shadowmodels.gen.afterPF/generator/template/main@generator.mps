<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3264403c-f1c0-4a64-829b-180a7df92eb8(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="t1sl" ref="r:16d5947d-827e-43c8-8f1c-36d0cada7d30(de.q60.mps.shadowmodels.gen.afterPF.structure)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="6tkd" ref="r:78e136b2-7585-4d85-b01c-3174a10b3d6e(de.q60.mps.shadowmodels.runtime)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="pxvb" ref="r:ca10a440-fbee-42f3-927f-469fb3169c9b(de.q60.mps.shadowmodels.runtime.util)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7WfC1hyK4n3">
    <property role="TrG5h" value="mc_afterPolymorphicFunctions" />
    <node concept="1puMqW" id="3zTK92L0lBd" role="1pvy6N">
      <ref role="1puQsG" node="3zTK92L0lBf" resolve="script_staticIds" />
    </node>
    <node concept="3aamgX" id="7WfC1hyKFPT" role="3acgRq">
      <ref role="30HIoZ" to="oyp0:4FwMpYIttwr" resolve="ShadowmodelNodeType" />
      <node concept="gft3U" id="7WfC1hyKFPV" role="1lVwrX">
        <node concept="3uibUv" id="7WfC1hyRTeN" role="gfFT$">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3zTK92L0lBf">
    <property role="TrG5h" value="script_staticIds" />
    <node concept="1pplIY" id="3zTK92L0lBg" role="1pqMTA">
      <node concept="3clFbS" id="3zTK92L0lBh" role="2VODD2">
        <node concept="2Gpval" id="3zTK92L0meH" role="3cqZAp">
          <node concept="2GrKxI" id="3zTK92L0meI" role="2Gsz3X">
            <property role="TrG5h" value="cls" />
          </node>
          <node concept="3clFbS" id="3zTK92L0meK" role="2LFqv$">
            <node concept="3cpWs8" id="3zTK92L0mg2" role="3cqZAp">
              <node concept="3cpWsn" id="3zTK92L0mg5" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="10Oyi0" id="3zTK92L0mg1" role="1tU5fm" />
                <node concept="3cmrfG" id="3zTK92L0mgI" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3zTK92L0mhd" role="3cqZAp">
              <node concept="2GrKxI" id="3zTK92L0mhf" role="2Gsz3X">
                <property role="TrG5h" value="idNode" />
              </node>
              <node concept="2OqwBi" id="3zTK92L0mIs" role="2GsD0m">
                <node concept="2GrUjf" id="3zTK92L0mir" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3zTK92L0meI" resolve="cls" />
                </node>
                <node concept="2Rf3mk" id="3zTK92L0pSm" role="2OqNvi">
                  <node concept="1xMEDy" id="3zTK92L0pSo" role="1xVPHs">
                    <node concept="chp4Y" id="3zTK92L0pTf" role="ri$Ld">
                      <ref role="cht4Q" to="oyp0:3zTK92KVSgm" resolve="StaticId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3zTK92L0mhj" role="2LFqv$">
                <node concept="3cpWs8" id="3zTK92Lj0Bt" role="3cqZAp">
                  <node concept="3cpWsn" id="3zTK92Lj0Bu" role="3cpWs9">
                    <property role="TrG5h" value="idString" />
                    <node concept="17QB3L" id="3zTK92Lj0Qx" role="1tU5fm" />
                    <node concept="2YIFZM" id="3zTK92Lj0Bv" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="3uNrnE" id="3zTK92Lj0Bw" role="37wK5m">
                        <node concept="37vLTw" id="3zTK92Lj1F3" role="2$L3a6">
                          <ref role="3cqZAo" node="3zTK92L0mg5" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3zTK92Lj1Ty" role="3cqZAp">
                  <node concept="3clFbS" id="3zTK92Lj1T$" role="3clFbx">
                    <node concept="3clFbF" id="3zTK92Ljguy" role="3cqZAp">
                      <node concept="37vLTI" id="3zTK92LjgO9" role="3clFbG">
                        <node concept="3cpWs3" id="3zTK92LjgT1" role="37vLTx">
                          <node concept="3cpWs3" id="3zTK92LjhoF" role="3uHU7B">
                            <node concept="Xl_RD" id="3zTK92Ljhpj" role="3uHU7w">
                              <property role="Xl_RC" value="_" />
                            </node>
                            <node concept="2YIFZM" id="6DbeQdmajKA" role="3uHU7B">
                              <ref role="37wK5l" to="pxvb:3zTK92Li5XE" resolve="shorten" />
                              <ref role="1Pybhc" to="pxvb:3zTK92Li5TY" resolve="IdShortener" />
                              <node concept="3cpWs3" id="6DbeQdlXKML" role="37wK5m">
                                <node concept="2OqwBi" id="6DbeQdlXKMM" role="3uHU7w">
                                  <node concept="2GrUjf" id="6DbeQdlXKMN" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3zTK92L0meI" resolve="cls" />
                                  </node>
                                  <node concept="3TrcHB" id="6DbeQdlXKMO" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="6DbeQdlXKMP" role="3uHU7B">
                                  <node concept="2OqwBi" id="6DbeQdlXKMQ" role="3uHU7B">
                                    <node concept="2JrnkZ" id="6DbeQdlXKMR" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6DbeQdlXKMS" role="2JrQYb">
                                        <node concept="1iwH7S" id="6DbeQdlXKMT" role="2Oq$k0" />
                                        <node concept="1st3f0" id="6DbeQdlXKMU" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6DbeQdlXKMV" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6DbeQdlXKMW" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6DbeQdlXKMX" role="37wK5m">
                                <property role="3cmrfH" value="8" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3zTK92LjgOx" role="3uHU7w">
                            <ref role="3cqZAo" node="3zTK92Lj0Bu" resolve="idString" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3zTK92Ljguw" role="37vLTJ">
                          <ref role="3cqZAo" node="3zTK92Lj0Bu" resolve="idString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3zTK92Lj2b_" role="3clFbw">
                    <node concept="2GrUjf" id="3zTK92Lj214" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3zTK92L0mhf" resolve="idNode" />
                    </node>
                    <node concept="3TrcHB" id="3zTK92Ljgsc" role="2OqNvi">
                      <ref role="3TsBF5" to="oyp0:3zTK92LiF7m" resolve="guid" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3zTK92L0pUE" role="3cqZAp">
                  <node concept="37vLTI" id="3zTK92L0xi2" role="3clFbG">
                    <node concept="37vLTw" id="3zTK92Lj0By" role="37vLTx">
                      <ref role="3cqZAo" node="3zTK92Lj0Bu" resolve="idString" />
                    </node>
                    <node concept="2OqwBi" id="3zTK92L0twz" role="37vLTJ">
                      <node concept="2OqwBi" id="3zTK92L0q39" role="2Oq$k0">
                        <node concept="2GrUjf" id="3zTK92L0pUD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3zTK92L0mhf" resolve="idNode" />
                        </node>
                        <node concept="1_qnLN" id="3zTK92L0tjX" role="2OqNvi">
                          <ref role="1_rbq0" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3zTK92L0tGZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3zTK92L0lIl" role="2GsD0m">
            <node concept="1Q6Npb" id="3zTK92L0lBq" role="2Oq$k0" />
            <node concept="2RRcyG" id="3zTK92L0lXz" role="2OqNvi">
              <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

