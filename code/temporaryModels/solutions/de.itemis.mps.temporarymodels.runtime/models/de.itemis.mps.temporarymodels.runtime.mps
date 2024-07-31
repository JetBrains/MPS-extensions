<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3243872-2f96-4388-baac-3ffc7d1b8293(de.itemis.mps.temporarymodels.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    </language>
  </registry>
  <node concept="3HP615" id="6Pof_ErDWLE">
    <property role="TrG5h" value="TemporaryModelsAspectDescriptor" />
    <node concept="3clFb_" id="6Pof_ErEnYn" role="jymVt">
      <property role="TrG5h" value="getTemporaryModelIdentifiers" />
      <node concept="3clFbS" id="6Pof_ErEnYq" role="3clF47" />
      <node concept="3Tm1VV" id="6Pof_ErEnYr" role="1B3o_S" />
      <node concept="37vLTG" id="6Pof_ErEHc3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_WGAANKhdE" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="6Pof_ErIyKD" role="3clF45">
        <node concept="17QB3L" id="6Pof_ErIyM_" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="6Pof_ErEjbz" role="jymVt">
      <property role="TrG5h" value="isReadOnlyTemporaryModel" />
      <node concept="3clFbS" id="6Pof_ErEjbA" role="3clF47" />
      <node concept="3Tm1VV" id="6Pof_ErEjbB" role="1B3o_S" />
      <node concept="10P_77" id="6Pof_ErEjb7" role="3clF45" />
      <node concept="37vLTG" id="6Pof_ErEHia" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_WGAANKhfJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Pof_ErGpvB" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="6Pof_ErGpxV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6Pof_ErEjYc" role="jymVt">
      <property role="TrG5h" value="isTrackUndoEnabledForTemporaryModel" />
      <node concept="3clFbS" id="6Pof_ErEjYf" role="3clF47" />
      <node concept="3Tm1VV" id="6Pof_ErEjYg" role="1B3o_S" />
      <node concept="10P_77" id="6Pof_ErEjXv" role="3clF45" />
      <node concept="37vLTG" id="6Pof_ErEHXj" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_WGAANKhhU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Pof_ErGpza" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="6Pof_ErGp_p" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6Pof_ErEkim" role="jymVt">
      <property role="TrG5h" value="getNamePrefixForTemporaryModel" />
      <node concept="3clFbS" id="6Pof_ErEkip" role="3clF47" />
      <node concept="3Tm1VV" id="6Pof_ErEkiq" role="1B3o_S" />
      <node concept="17QB3L" id="6Pof_ErEkho" role="3clF45" />
      <node concept="2AHcQZ" id="6Pof_ErEkjR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6Pof_ErEHUM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_WGAANKhkb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Pof_ErGpDq" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="6Pof_ErGpFz" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6Pof_ErEkPo" role="jymVt">
      <property role="TrG5h" value="getTemporaryModuleOptions" />
      <node concept="3clFbS" id="6Pof_ErEkPr" role="3clF47" />
      <node concept="3Tm1VV" id="6Pof_ErEkPs" role="1B3o_S" />
      <node concept="3uibUv" id="6Pof_ErEkO8" role="3clF45">
        <ref role="3uigEE" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
      </node>
      <node concept="2AHcQZ" id="6Pof_ErEkRb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6Pof_ErEHSn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_WGAANKhmy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Pof_ErGpJw" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="6Pof_ErGpLz" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6Pof_ErDWLF" role="1B3o_S" />
    <node concept="3uibUv" id="6Pof_ErKkfR" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
</model>

