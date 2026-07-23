<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c22a2a11-d9e5-4b5d-b52e-a1da1ba3ad31(test.de.slisson.mps.tables.lang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1nt19dYJyO9">
    <property role="EcuMT" value="1575420476182637833" />
    <property role="TrG5h" value="SimpleTableWithoutHeaders_Table" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1nt19dYJz8g" role="1TKVEi">
      <property role="IQ2ns" value="1575420476182639120" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1nt19dYJz0Z" resolve="SimpleTableWithoutHeaders_Row" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nt19dYJz0Z">
    <property role="EcuMT" value="1575420476182638655" />
    <property role="TrG5h" value="SimpleTableWithoutHeaders_Row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1nt19dYJJEX" role="1TKVEl">
      <property role="IQ2nx" value="1575420476182690493" />
      <property role="TrG5h" value="column1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1nt19dYJzdJ" role="1TKVEi">
      <property role="IQ2ns" value="1575420476182639471" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="column2" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pX_MdrXjYK">
    <property role="EcuMT" value="8538146646686777264" />
    <property role="TrG5h" value="SimpleTableWithHeadersDefinedByTable_Table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7pX_MdrXjYM" role="1TKVEi">
      <property role="IQ2ns" value="8538146646686777266" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7pX_MdrXjZ2" resolve="SimpleTableWithHeadersDefinedByTable_Row" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pX_MdrXjZ2">
    <property role="EcuMT" value="8538146646686777282" />
    <property role="TrG5h" value="SimpleTableWithHeadersDefinedByTable_Row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7pX_MdrXjZ3" role="1TKVEl">
      <property role="IQ2nx" value="8538146646686777283" />
      <property role="TrG5h" value="column1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7pX_MdrXjZ4" role="1TKVEl">
      <property role="IQ2nx" value="8538146646686777284" />
      <property role="TrG5h" value="column2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pX_Mds8nbk">
    <property role="EcuMT" value="8538146646689673940" />
    <property role="TrG5h" value="SimpleTableWithHeadersDefinedByRow_Table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7pX_Mds8nbo" role="1TKVEi">
      <property role="IQ2ns" value="8538146646689673944" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7pX_Mds8nbl" resolve="SimpleTableWithHeadersDefinedByRow_Row" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pX_Mds8nbl">
    <property role="EcuMT" value="8538146646689673941" />
    <property role="TrG5h" value="SimpleTableWithHeadersDefinedByRow_Row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7pX_Mds8nbm" role="1TKVEl">
      <property role="IQ2nx" value="8538146646689673942" />
      <property role="TrG5h" value="columnA" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7pX_Mds8nbn" role="1TKVEl">
      <property role="IQ2nx" value="8538146646689673943" />
      <property role="TrG5h" value="columnB" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pX_Mdsbk9a">
    <property role="EcuMT" value="8538146646690447946" />
    <property role="TrG5h" value="NonTableAwareAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="7pX_Mdsbk9d" role="1TKVEl">
      <property role="IQ2nx" value="8538146646690447949" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="7pX_Mdsbk9b" role="lGtFl">
      <property role="Hh88m" value="nonTableAwareAnnotation" />
      <node concept="trNpa" id="7pX_Mdsbk9c" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7pX_MdsdWCq">
    <property role="EcuMT" value="8538146646691138074" />
    <property role="TrG5h" value="TableAwareAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="7pX_MdsdWCt" role="1TKVEl">
      <property role="IQ2nx" value="8538146646691138077" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="7pX_MdsdWCr" role="lGtFl">
      <property role="Hh88m" value="tableAwareAnnotation" />
      <node concept="trNpa" id="7pX_MdsdWCs" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
</model>

