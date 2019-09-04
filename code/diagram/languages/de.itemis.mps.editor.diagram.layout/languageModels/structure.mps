<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="7L$rKAVfLie">
    <property role="TrG5h" value="LayoutMap" />
    <property role="EcuMT" value="8963411245960991886" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="7L$rKAVfLiw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8963411245960991904" />
      <ref role="20lvS9" node="7L$rKAVfLiv" resolve="LayoutMapEntry" />
    </node>
    <node concept="M6xJ_" id="7L$rKAVfLi$" role="lGtFl">
      <property role="Hh88m" value="layoutMap" />
      <node concept="trNpa" id="7L$rKAVfLiG" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7L$rKAVfLiv">
    <property role="TrG5h" value="LayoutMapEntry" />
    <property role="EcuMT" value="8963411245960991903" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7L$rKAVfMS4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="IQ2ns" value="8963411245960998404" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="7L$rKAVfMS0" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <property role="IQ2nx" value="8963411245960998400" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="20KyIMr0tM4">
    <property role="TrG5h" value="Layout_Connection" />
    <property role="EcuMT" value="2319506556913310852" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="20KyIMr0tPX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="anchors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2319506556913311101" />
      <ref role="20lvS9" node="20KyIMr0tK7" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="2O_8o3d7G5V" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labelPosition" />
      <property role="IQ2ns" value="3253043142925926779" />
      <ref role="20lvS9" node="2O_8o3dg4T1" resolve="RelativePosition" />
      <node concept="asaX9" id="48DYfEsvqfv" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="48DYfEsvqfr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4767615435799372763" />
      <ref role="20lvS9" node="48DYfEsvqeV" resolve="Layout_EdgeLabel" />
    </node>
    <node concept="M6xJ_" id="20KyIMr0tM5" role="lGtFl">
      <property role="Hh88m" value="connectionLayout" />
      <node concept="trNpa" id="20KyIMr0tM9" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="20KyIMr0tMb" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5P3ZJ9da_0I">
    <property role="TrG5h" value="Layout_Box" />
    <property role="EcuMT" value="6720495385597071406" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="D0N6DjqlKw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="portLayouts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="738815095926774816" />
      <ref role="20lvS9" node="D0N6Djqfyx" resolve="Layout_Port" />
    </node>
    <node concept="1TJgyi" id="5P3ZJ9da_2d" role="1TKVEl">
      <property role="TrG5h" value="bounds_x" />
      <property role="IQ2nx" value="6720495385597071501" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5P3ZJ9da_2e" role="1TKVEl">
      <property role="TrG5h" value="bounds_y" />
      <property role="IQ2nx" value="6720495385597071502" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5P3ZJ9da_2f" role="1TKVEl">
      <property role="TrG5h" value="bounds_width" />
      <property role="IQ2nx" value="6720495385597071503" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5P3ZJ9da_2g" role="1TKVEl">
      <property role="TrG5h" value="bounds_height" />
      <property role="IQ2nx" value="6720495385597071504" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3YrTy06Qzfo" role="1TKVEl">
      <property role="TrG5h" value="transform" />
      <property role="IQ2nx" value="4583510071007917016" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="5P3ZJ9da_1P" role="lGtFl">
      <property role="Hh88m" value="layout" />
      <node concept="trNpa" id="5P3ZJ9da_1T" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="5P3ZJ9da_1V" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="20KyIMr0tK7">
    <property role="TrG5h" value="Point" />
    <property role="EcuMT" value="2319506556913310727" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="20KyIMr0tMd" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <property role="IQ2nx" value="2319506556913310861" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="20KyIMr0tMf" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <property role="IQ2nx" value="2319506556913310863" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2O_8o3dg4T1">
    <property role="TrG5h" value="RelativePosition" />
    <property role="EcuMT" value="3253043142928125505" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2O_8o3dg4TP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referencePoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3253043142928125557" />
      <ref role="20lvS9" node="20KyIMr0tK7" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="2O_8o3dg4TR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3253043142928125559" />
      <ref role="20lvS9" node="20KyIMr0tK7" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="48DYfEsvqeV">
    <property role="TrG5h" value="Layout_EdgeLabel" />
    <property role="EcuMT" value="4767615435799372731" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="48DYfEsvqfp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="position" />
      <property role="IQ2ns" value="4767615435799372761" />
      <ref role="20lvS9" node="2O_8o3dg4T1" resolve="RelativePosition" />
    </node>
    <node concept="1TJgyi" id="48DYfEsvqfn" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="4767615435799372759" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="D0N6Djqfyx">
    <property role="TrG5h" value="Layout_Port" />
    <property role="EcuMT" value="738815095926749345" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="D0N6Djqfz3" role="1TKVEl">
      <property role="TrG5h" value="portName" />
      <property role="IQ2nx" value="738815095926749379" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6U8jGBYlk7H" role="1TKVEl">
      <property role="TrG5h" value="ordinal" />
      <property role="IQ2nx" value="7964702570467115501" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

