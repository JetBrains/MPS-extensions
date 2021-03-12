<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c6cabbf-269d-4149-906b-1cb96758af0f(org.modelix.model.mpsadapters.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mps)" />
    <import index="xkhl" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model.lazy(org.modelix.model.client/)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBC" id="1dOSuFb0JAY">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2uRRBj" id="1dOSuFb0JB0" role="2uRRBE">
      <node concept="3clFbS" id="1dOSuFb0JB1" role="2VODD2">
        <node concept="3clFbF" id="3QWa2a1DX6L" role="3cqZAp">
          <node concept="2OqwBi" id="3QWa2a1DXnM" role="3clFbG">
            <node concept="10M0yZ" id="3QWa2a1DXi7" role="2Oq$k0">
              <ref role="3cqZAo" to="xkhl:~INodeReferenceSerializer.Companion" resolve="Companion" />
              <ref role="1PxDUh" to="xkhl:~INodeReferenceSerializer" resolve="INodeReferenceSerializer" />
            </node>
            <node concept="liA8E" id="3QWa2a1DXxd" role="2OqNvi">
              <ref role="37wK5l" to="xkhl:~INodeReferenceSerializer$Companion.register(org.modelix.model.lazy.INodeReferenceSerializer)" resolve="register" />
              <node concept="10M0yZ" id="2lTt2KMwsgL" role="37wK5m">
                <ref role="3cqZAo" to="xxte:2lTt2KMwrxP" resolve="SERIALIZER" />
                <ref role="1PxDUh" to="xxte:5gTrVpGyZdS" resolve="SNodeReferenceAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SOqQDg$rv1" role="3cqZAp">
          <node concept="2OqwBi" id="4SOqQDg$rDL" role="3clFbG">
            <node concept="10M0yZ" id="4SOqQDg$ryo" role="2Oq$k0">
              <ref role="1PxDUh" to="xkhl:~IConceptSerializer" resolve="IConceptSerializer" />
              <ref role="3cqZAo" to="xkhl:~IConceptSerializer.Companion" resolve="Companion" />
            </node>
            <node concept="liA8E" id="4SOqQDg$rJm" role="2OqNvi">
              <ref role="37wK5l" to="xkhl:~IConceptSerializer$Companion.register(org.modelix.model.lazy.IConceptSerializer)" resolve="register" />
              <node concept="10M0yZ" id="2lTt2KMw_Rm" role="37wK5m">
                <ref role="3cqZAo" to="xxte:2lTt2KMwucw" resolve="SERIALIZER" />
                <ref role="1PxDUh" to="xxte:5gTrVpGjuL2" resolve="SConceptAdapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="2lTt2KMwsxI" role="2uRRBF">
      <node concept="3clFbS" id="2lTt2KMwsxJ" role="2VODD2">
        <node concept="3clFbF" id="1k1g6j0hQXJ" role="3cqZAp">
          <node concept="2OqwBi" id="1k1g6j0hQXK" role="3clFbG">
            <node concept="10M0yZ" id="1k1g6j0hQXL" role="2Oq$k0">
              <ref role="1PxDUh" to="xkhl:~INodeReferenceSerializer" resolve="INodeReferenceSerializer" />
              <ref role="3cqZAo" to="xkhl:~INodeReferenceSerializer.Companion" resolve="Companion" />
            </node>
            <node concept="liA8E" id="1k1g6j0hQXM" role="2OqNvi">
              <ref role="37wK5l" to="xkhl:~INodeReferenceSerializer$Companion.unregister(org.modelix.model.lazy.INodeReferenceSerializer)" resolve="unregister" />
              <node concept="10M0yZ" id="1k1g6j0hQXN" role="37wK5m">
                <ref role="3cqZAo" to="xxte:2lTt2KMwrxP" resolve="SERIALIZER" />
                <ref role="1PxDUh" to="xxte:5gTrVpGyZdS" resolve="SNodeReferenceAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k1g6j0hQXO" role="3cqZAp">
          <node concept="2OqwBi" id="1k1g6j0hQXP" role="3clFbG">
            <node concept="10M0yZ" id="1k1g6j0hQXQ" role="2Oq$k0">
              <ref role="1PxDUh" to="xkhl:~IConceptSerializer" resolve="IConceptSerializer" />
              <ref role="3cqZAo" to="xkhl:~IConceptSerializer.Companion" resolve="Companion" />
            </node>
            <node concept="liA8E" id="1k1g6j0hQXR" role="2OqNvi">
              <ref role="37wK5l" to="xkhl:~IConceptSerializer$Companion.unregister(org.modelix.model.lazy.IConceptSerializer)" resolve="unregister" />
              <node concept="10M0yZ" id="1k1g6j0hQXS" role="37wK5m">
                <ref role="3cqZAo" to="xxte:2lTt2KMwucw" resolve="SERIALIZER" />
                <ref role="1PxDUh" to="xxte:5gTrVpGjuL2" resolve="SConceptAdapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="1dOSuFb0JAZ" />
</model>

