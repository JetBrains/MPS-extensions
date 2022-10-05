<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:338b3d95-fd18-471c-8078-f69225ef8d9d(org.modelix.model.mpsadapters.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="jks5" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.api(org.modelix.model.api/)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mpsadapters.mps)" />
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
  <node concept="2DaZZR" id="2x2WHExL23O" />
  <node concept="2uRRBC" id="2x2WHExL25H">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2uRRBj" id="2x2WHExL27A" role="2uRRBE">
      <node concept="3clFbS" id="2x2WHExL27B" role="2VODD2">
        <node concept="3clFbF" id="2x2WHExL2w4" role="3cqZAp">
          <node concept="2OqwBi" id="2x2WHExL2$D" role="3clFbG">
            <node concept="10M0yZ" id="2x2WHExL2xs" role="2Oq$k0">
              <ref role="3cqZAo" to="jks5:~ILanguageRepository.Companion" resolve="Companion" />
              <ref role="1PxDUh" to="jks5:~ILanguageRepository" resolve="ILanguageRepository" />
            </node>
            <node concept="liA8E" id="2x2WHExL3n4" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~ILanguageRepository$Companion.register(org.modelix.model.api.ILanguageRepository)" resolve="register" />
              <node concept="10M0yZ" id="2x2WHExLtHG" role="37wK5m">
                <ref role="3cqZAo" to="xxte:2x2WHExLtuI" resolve="INSTANCE" />
                <ref role="1PxDUh" to="xxte:2x2WHExL8oy" resolve="MPSLanguageRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="2x2WHExLtKx" role="2uRRBF">
      <node concept="3clFbS" id="2x2WHExLtKy" role="2VODD2">
        <node concept="3clFbF" id="2x2WHExLtLP" role="3cqZAp">
          <node concept="2OqwBi" id="2x2WHExLtLQ" role="3clFbG">
            <node concept="10M0yZ" id="2x2WHExLtLR" role="2Oq$k0">
              <ref role="1PxDUh" to="jks5:~ILanguageRepository" resolve="ILanguageRepository" />
              <ref role="3cqZAo" to="jks5:~ILanguageRepository.Companion" resolve="Companion" />
            </node>
            <node concept="liA8E" id="2x2WHExLtLS" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~ILanguageRepository$Companion.unregister(org.modelix.model.api.ILanguageRepository)" resolve="unregister" />
              <node concept="10M0yZ" id="2x2WHExLtLT" role="37wK5m">
                <ref role="1PxDUh" to="xxte:2x2WHExL8oy" resolve="MPSLanguageRepository" />
                <ref role="3cqZAo" to="xxte:2x2WHExLtuI" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

