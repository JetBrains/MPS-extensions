<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="54z9_KDO4Av">
    <property role="TrG5h" value="SectionAnnotation" />
    <property role="EcuMT" value="5846558918537398687" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="54z9_KDO4JX" role="lGtFl">
      <property role="Hh88m" value="section" />
      <node concept="trNpa" id="54z9_KDOLSQ" role="EQaZv">
        <ref role="trN6q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
      </node>
      <node concept="trNpa" id="2oNrKyBcF$K" role="EQaZv">
        <ref role="trN6q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
      </node>
    </node>
    <node concept="1TJgyi" id="54z9_KDO50a" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="5846558918537400330" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="t5JxF" id="4mzPpe0Yad2" role="lGtFl">
      <property role="t5JxN" value="Specifies the section in the intentions menu under which an intention or an action-as-intention should appear." />
    </node>
  </node>
  <node concept="1TIwiD" id="frLjuvP$7P">
    <property role="TrG5h" value="ShowIntentionInReadOnlyCell" />
    <property role="EcuMT" value="278032644708909557" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="frLjuvPGIB" role="1TKVEl">
      <property role="IQ2nx" value="278032644708944807" />
      <property role="TrG5h" value="flag" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="frLjuvP$7Q" role="lGtFl">
      <property role="Hh88m" value="showIntentionInReadOnlyCell" />
      <node concept="trNpa" id="frLjuvP$7R" role="EQaZv">
        <ref role="trN6q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
      </node>
    </node>
  </node>
</model>

