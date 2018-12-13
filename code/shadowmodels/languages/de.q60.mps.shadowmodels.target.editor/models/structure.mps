<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="3CYlK6ygFvQ">
    <property role="EcuMT" value="4196887567284746230" />
    <property role="TrG5h" value="Cell" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3CYlK6ygFvU" role="PzmwI">
      <ref role="PrY4T" node="3CYlK6ygFvR" resolve="ICell" />
    </node>
  </node>
  <node concept="PlHQZ" id="3CYlK6ygFvR">
    <property role="EcuMT" value="4196887567284746231" />
    <property role="TrG5h" value="ICell" />
  </node>
  <node concept="1TIwiD" id="3CYlK6ygFvS">
    <property role="EcuMT" value="4196887567284746232" />
    <property role="TrG5h" value="CollectionCell" />
    <ref role="1TJDcQ" node="3CYlK6ygFvQ" resolve="Cell" />
    <node concept="1TJgyj" id="3CYlK6yhHqM" role="1TKVEi">
      <property role="IQ2ns" value="4196887567285016242" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childCells" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3CYlK6ygFvR" resolve="ICell" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CYlK6ygFvT">
    <property role="EcuMT" value="4196887567284746233" />
    <property role="TrG5h" value="ConstantCell" />
    <ref role="1TJDcQ" node="3CYlK6ygFvQ" resolve="Cell" />
    <node concept="1TJgyi" id="3CYlK6yhMpQ" role="1TKVEl">
      <property role="IQ2nx" value="4196887567285036662" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CYlK6yi7i5">
    <property role="EcuMT" value="4196887567285122181" />
    <property role="TrG5h" value="ErrorCell" />
    <ref role="1TJDcQ" node="3CYlK6ygFvQ" resolve="Cell" />
    <node concept="1TJgyi" id="3CYlK6yi7i6" role="1TKVEl">
      <property role="IQ2nx" value="4196887567285122182" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

