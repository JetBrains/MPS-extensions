<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5ef02fd-fc0b-460a-bea5-97c4d7c6c4cf(de.itemis.model.merge.baselang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9343567c-db05-48c8-bba6-fdc3f5c1b3c0" name="de.itemis.model.merge.baselang" version="0" />
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c8dy" ref="r:bdde0def-ebc6-4e72-b832-78de4a911e35(de.itemis.model.merge.baselang.mergers)" />
    <import index="245k" ref="r:1b4d0192-d370-48f1-b263-5be8f4cde603(de.itemis.model.merge.simple.demo.merge.exec)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="9343567c-db05-48c8-bba6-fdc3f5c1b3c0" name="de.itemis.model.merge.baselang">
      <concept id="5951366741878103073" name="de.itemis.model.merge.baselang.structure.ModelMergerExpression" flags="ng" index="1N85M$">
        <child id="5951366741878918075" name="left" index="1NkWGY" />
        <child id="5951366741878918812" name="modelMerge" index="1NkWSp" />
        <child id="5951366741878918809" name="right" index="1NkWSs" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5anw8kxL8YP">
    <property role="TrG5h" value="ModelMergeTester" />
    <node concept="2tJIrI" id="5anw8kxL8ZV" role="jymVt" />
    <node concept="3clFb_" id="5anw8kxL90k" role="jymVt">
      <property role="TrG5h" value="doit" />
      <node concept="3cqZAl" id="5anw8kxL90m" role="3clF45" />
      <node concept="3Tm1VV" id="5anw8kxL90n" role="1B3o_S" />
      <node concept="3clFbS" id="5anw8kxL90o" role="3clF47">
        <node concept="3cpWs8" id="2cYlIwYLc1e" role="3cqZAp">
          <node concept="3cpWsn" id="2cYlIwYLc1f" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="2cYlIwYLbWi" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2cYlIwYLc1g" role="33vP2m">
              <node concept="2OqwBi" id="2cYlIwYLc1h" role="2Oq$k0">
                <node concept="2OqwBi" id="2cYlIwYLc1i" role="2Oq$k0">
                  <node concept="2OqwBi" id="2cYlIwYLc1j" role="2Oq$k0">
                    <node concept="2YIFZM" id="2cYlIwYLc1k" role="2Oq$k0">
                      <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                    </node>
                    <node concept="liA8E" id="2cYlIwYLc1l" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cYlIwYLc1m" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="2cYlIwYLc1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
              <node concept="liA8E" id="2cYlIwYLc1o" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cYlIwYL4SD" role="3cqZAp">
          <node concept="3cpWsn" id="2cYlIwYL4SE" role="3cpWs9">
            <property role="TrG5h" value="modelL" />
            <node concept="H_c77" id="2cYlIwYL4St" role="1tU5fm" />
            <node concept="2OqwBi" id="2cYlIwYL5hP" role="33vP2m">
              <node concept="1Xw6AR" id="2cYlIwYL4SF" role="2Oq$k0">
                <node concept="1dCxOl" id="2cYlIwYL4SG" role="1XwpL7">
                  <property role="1XweGQ" value="r:07f6ae2a-9d7b-493f-834d-cb5596053f97" />
                  <node concept="1j_P7g" id="2cYlIwYL4SH" role="1j$8Uc">
                    <property role="1j_P7h" value="de.itemis.model.merge.baselang.mergers.left" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="2cYlIwYL5nB" role="2OqNvi">
                <node concept="37vLTw" id="2cYlIwYLdE2" role="Vysub">
                  <ref role="3cqZAo" node="2cYlIwYLc1f" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cYlIwYLjLU" role="3cqZAp">
          <node concept="3cpWsn" id="2cYlIwYLjLV" role="3cpWs9">
            <property role="TrG5h" value="modelR" />
            <node concept="H_c77" id="2cYlIwYLjLW" role="1tU5fm" />
            <node concept="2OqwBi" id="2cYlIwYLjLX" role="33vP2m">
              <node concept="1Xw6AR" id="2cYlIwYLjLY" role="2Oq$k0">
                <node concept="1dCxOl" id="2cYlIwYLmdJ" role="1XwpL7">
                  <property role="1XweGQ" value="r:455727c3-d82e-46b6-964d-970d21dec587" />
                  <node concept="1j_P7g" id="2cYlIwYLmdK" role="1j$8Uc">
                    <property role="1j_P7h" value="de.itemis.model.merge.baselang.mergers.right" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="2cYlIwYLjM1" role="2OqNvi">
                <node concept="37vLTw" id="2cYlIwYLjM2" role="Vysub">
                  <ref role="3cqZAo" node="2cYlIwYLc1f" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cYlIwYL4VT" role="3cqZAp" />
        <node concept="3cpWs8" id="5anw8kxLaSs" role="3cqZAp">
          <node concept="3cpWsn" id="5anw8kxLaSt" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5anw8kxLaPw" role="1tU5fm" />
            <node concept="1N85M$" id="2cYlIwYKbq9" role="33vP2m">
              <node concept="3B5_sB" id="2cYlIwYKChb" role="1NkWSp">
                <ref role="3B5MYn" to="c8dy:3xLnOvEDNj_" resolve="SimplePropertyMergerBase" />
              </node>
              <node concept="37vLTw" id="2cYlIwYLmeg" role="1NkWSs">
                <ref role="3cqZAo" node="2cYlIwYLjLV" resolve="modelR" />
              </node>
              <node concept="37vLTw" id="2cYlIwYLjLq" role="1NkWGY">
                <ref role="3cqZAo" node="2cYlIwYL4SE" resolve="modelL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5anw8kxL8YQ" role="1B3o_S" />
  </node>
</model>

