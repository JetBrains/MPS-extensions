<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclartaion" flags="ng" index="25R3W">
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
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
  <node concept="1TIwiD" id="2H_mjOXpG70">
    <property role="TrG5h" value="NativeLibraries" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3127003635836699072" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2H_mjOXpLc9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="libraries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3127003635836719881" />
      <ref role="20lvS9" node="2H_mjOXpLc8" resolve="NativeLibrary" />
    </node>
    <node concept="1TJgyj" id="1HOG8KqOFMM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="jars" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1978400252114418866" />
      <ref role="20lvS9" node="1HOG8KqOB5T" resolve="JavaLibrary" />
    </node>
  </node>
  <node concept="1TIwiD" id="2H_mjOXpLc8">
    <property role="TrG5h" value="NativeLibrary" />
    <property role="34LRSv" value="library" />
    <property role="EcuMT" value="3127003635836719880" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2H_mjOXpLcf" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="3127003635836719887" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Z9cV$lDHFq" role="1TKVEl">
      <property role="TrG5h" value="os" />
      <property role="IQ2nx" value="3127003635836813259" />
      <ref role="AX2Wp" node="4Z9cV$lDHEm" resolve="OperatingSystem" />
      <node concept="3l_iC" id="4Z9cV$lDHFr" role="lGtFl">
        <node concept="1TJgyi" id="2H_mjOXq7Zb" role="3l_iP">
          <property role="TrG5h" value="os" />
          <property role="IQ2nx" value="3127003635836813259" />
          <ref role="AX2Wp" node="2H_mjOXq4_C" resolve="OperatingSystem" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1HOG8KqOB5T">
    <property role="TrG5h" value="JavaLibrary" />
    <property role="34LRSv" value="jar" />
    <property role="EcuMT" value="1978400252114399609" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1HOG8KqOCKI" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="1978400252114406446" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="4Z9cV$lDHEm">
    <property role="TrG5h" value="OperatingSystem" />
    <property role="3F6X1D" value="3127003635836799336" />
    <ref role="1H5jkz" node="4Z9cV$lDHEo" resolve="LINUX32" />
    <node concept="2JgGob" id="4Z9cV$lDHEn" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="2H_mjOXq4_C" role="3lCyv">
        <property role="TrG5h" value="OperatingSystem" />
        <property role="3F6X1D" value="3127003635836799336" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="2H_mjOXq4_D" role="M5hS2">
          <property role="1uS6qo" value="LINUX32" />
          <property role="1uS6qv" value="LINUX32" />
        </node>
        <node concept="M4N5e" id="2H_mjOXq6Ca" role="M5hS2">
          <property role="1uS6qo" value="LINUX64" />
          <property role="1uS6qv" value="LINUX64" />
        </node>
        <node concept="M4N5e" id="2H_mjOXq6Cf" role="M5hS2">
          <property role="1uS6qo" value="WIN32" />
          <property role="1uS6qv" value="WIN32" />
        </node>
        <node concept="M4N5e" id="2H_mjOXq7js" role="M5hS2">
          <property role="1uS6qo" value="WIN64" />
          <property role="1uS6qv" value="WIN64" />
        </node>
        <node concept="M4N5e" id="2H_mjOXq7j_" role="M5hS2">
          <property role="1uS6qo" value="OSX32" />
          <property role="1uS6qv" value="OSX32" />
        </node>
        <node concept="M4N5e" id="2H_mjOXq7YY" role="M5hS2">
          <property role="1uS6qo" value="OSX64" />
          <property role="1uS6qv" value="OSX64" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="4Z9cV$lDHEo" role="25R1y">
      <property role="TrG5h" value="LINUX32" />
      <property role="3tVfz5" value="3127003635836799337" />
      <ref role="2wpffI" node="2H_mjOXq4_D" />
    </node>
    <node concept="25R33" id="4Z9cV$lDHEp" role="25R1y">
      <property role="TrG5h" value="LINUX64" />
      <property role="3tVfz5" value="3127003635836807690" />
      <ref role="2wpffI" node="2H_mjOXq6Ca" />
    </node>
    <node concept="25R33" id="4Z9cV$lDHEq" role="25R1y">
      <property role="TrG5h" value="WIN32" />
      <property role="3tVfz5" value="3127003635836807695" />
      <ref role="2wpffI" node="2H_mjOXq6Cf" />
    </node>
    <node concept="25R33" id="4Z9cV$lDHEr" role="25R1y">
      <property role="TrG5h" value="WIN64" />
      <property role="3tVfz5" value="3127003635836810460" />
      <ref role="2wpffI" node="2H_mjOXq7js" />
    </node>
    <node concept="25R33" id="4Z9cV$lDHEs" role="25R1y">
      <property role="TrG5h" value="OSX32" />
      <property role="3tVfz5" value="3127003635836810469" />
      <ref role="2wpffI" node="2H_mjOXq7j_" />
    </node>
    <node concept="25R33" id="4Z9cV$lDHEt" role="25R1y">
      <property role="TrG5h" value="OSX64" />
      <property role="3tVfz5" value="3127003635836813246" />
      <ref role="2wpffI" node="2H_mjOXq7YY" />
    </node>
  </node>
</model>

