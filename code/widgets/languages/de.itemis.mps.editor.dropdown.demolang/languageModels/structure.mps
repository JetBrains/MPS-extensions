<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c9e1aa1-351b-46c1-a2fe-f9fea225bfe6(de.itemis.mps.editor.dropdown.demolang.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3_TG3j96fsd">
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4141535073102526221" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2$QdVR13Ebx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="IQ2ns" value="2969622292424729313" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="7WTFIQIcYxj" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4141535073102651192" />
      <ref role="AX2Wp" node="7WTFIQIcYuH" resolve="Values" />
      <node concept="3l_iC" id="7WTFIQIcYxk" role="lGtFl">
        <node concept="1TJgyi" id="3_TG3j96HWS" role="3l_iP">
          <property role="TrG5h" value="value" />
          <property role="IQ2nx" value="4141535073102651192" />
          <ref role="AX2Wp" node="3_TG3j96fsf" resolve="Values" />
        </node>
      </node>
    </node>
  </node>
  <node concept="25R3W" id="7WTFIQIcYuH">
    <property role="TrG5h" value="Values" />
    <property role="3F6X1D" value="4141535073102526223" />
    <ref role="1H5jkz" node="7WTFIQIcYuJ" resolve="Value1" />
    <node concept="2JgGob" id="7WTFIQIcYuI" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="3_TG3j96fsf" role="3lCyv">
        <property role="TrG5h" value="Values" />
        <property role="3F6X1D" value="4141535073102526223" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="3_TG3j96fsg" role="M5hS2">
          <property role="1uS6qo" value="Value1" />
          <property role="1uS6qv" value="Value1" />
        </node>
        <node concept="M4N5e" id="3_TG3j96fsh" role="M5hS2">
          <property role="1uS6qo" value="Value2" />
          <property role="1uS6qv" value="Value2" />
        </node>
        <node concept="M4N5e" id="3_TG3j96fso" role="M5hS2">
          <property role="1uS6qo" value="Value3" />
          <property role="1uS6qv" value="Value3" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="7WTFIQIcYuJ" role="25R1y">
      <property role="TrG5h" value="Value1" />
      <property role="3tVfz5" value="4141535073102526224" />
      <ref role="2wpffI" node="3_TG3j96fsg" />
    </node>
    <node concept="25R33" id="7WTFIQIcYuK" role="25R1y">
      <property role="TrG5h" value="Value2" />
      <property role="3tVfz5" value="4141535073102526225" />
      <ref role="2wpffI" node="3_TG3j96fsh" />
    </node>
    <node concept="25R33" id="7WTFIQIcYuL" role="25R1y">
      <property role="TrG5h" value="Value3" />
      <property role="3tVfz5" value="4141535073102526232" />
      <ref role="2wpffI" node="3_TG3j96fso" />
    </node>
  </node>
</model>

