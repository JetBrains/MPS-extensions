<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a21ba73-dcb3-496c-bd49-15ae9b733e08(de.q60.mps.shadowmodels.examples.editor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7NatPTM2w$o">
    <property role="EcuMT" value="8992130853522508056" />
    <property role="TrG5h" value="TransformView" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7NatPTM2w_t" role="1TKVEi">
      <property role="IQ2ns" value="8992130853522508125" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="oyp0:6ndA7L_L6SA" resolve="TransformationImplementation" />
    </node>
    <node concept="1TJgyj" id="7NatPTM2w$H" role="1TKVEi">
      <property role="IQ2ns" value="8992130853522508077" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CYlK6ygHt1">
    <property role="EcuMT" value="4196887567284754241" />
    <property role="TrG5h" value="RenderNode" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3CYlK6ygHt2" role="1TKVEi">
      <property role="IQ2ns" value="4196887567284754242" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3CYlK6ygK9G" role="1TKVEi">
      <property role="IQ2ns" value="4196887567284765292" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="oyp0:6ndA7L_L6SA" resolve="TransformationImplementation" />
    </node>
  </node>
</model>

