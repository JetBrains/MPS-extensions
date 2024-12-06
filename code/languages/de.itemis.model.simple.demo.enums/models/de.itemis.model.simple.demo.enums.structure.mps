<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e14b5a3-3989-4ab3-a15a-50ea008667da(de.itemis.model.simple.demo.enums.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yeyq" ref="r:98a265f1-4186-4e32-a289-328d37e5000c(de.itemis.model.simple.demo.property.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="25R3W" id="38FdiWsmfOB">
    <property role="3F6X1D" value="3615041602350284071" />
    <property role="TrG5h" value="SomeEnumeration" />
    <ref role="1H5jkz" node="38FdiWsmfOC" resolve="default" />
    <node concept="25R33" id="38FdiWsmfOC" role="25R1y">
      <property role="3tVfz5" value="3615041602350284072" />
      <property role="TrG5h" value="default" />
    </node>
    <node concept="25R33" id="38FdiWsmggi" role="25R1y">
      <property role="3tVfz5" value="3615041602350285842" />
      <property role="TrG5h" value="firstMember" />
    </node>
    <node concept="25R33" id="38FdiWsmgq3" role="25R1y">
      <property role="3tVfz5" value="3615041602350286467" />
      <property role="TrG5h" value="secondMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="38FdiWsmguW">
    <property role="EcuMT" value="3615041602350286780" />
    <property role="TrG5h" value="ConceptWithEnum" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="38FdiWsmgEl" role="1TKVEl">
      <property role="IQ2nx" value="3615041602350287509" />
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" node="38FdiWsmfOB" resolve="SomeEnumeration" />
    </node>
    <node concept="1TJgyj" id="38FdiWsmi$e" role="1TKVEi">
      <property role="IQ2ns" value="3615041602350295310" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="idProperty" />
      <ref role="20lvS9" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
    </node>
  </node>
</model>

