<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8779fe48-e315-4d07-bdd5-8767e3f955d0(de.itemis.mps.editor.celllayout.sandboxlang.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="JPngvNsL$8">
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="861697192441878792" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="40e1npHqizT" role="1TKVEl">
      <property role="TrG5h" value="property1" />
      <property role="IQ2nx" value="4615632674301225209" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7d0q5VHb5QX">
    <property role="EcuMT" value="8304752469786516925" />
    <property role="TrG5h" value="LinesContainer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="lines container" />
    <node concept="1TJgyj" id="7d0q5VHb5R0" role="1TKVEi">
      <property role="IQ2ns" value="8304752469786516928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7d0q5VHb5QZ" resolve="TextWithLineBase" />
    </node>
    <node concept="PrWs8" id="7d0q5VHblIb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7d0q5VHb5QY">
    <property role="EcuMT" value="8304752469786516926" />
    <property role="TrG5h" value="TextWithVerticalLine" />
    <property role="34LRSv" value="text with vertical line" />
    <ref role="1TJDcQ" node="7d0q5VHb5QZ" resolve="TextWithLineBase" />
  </node>
  <node concept="1TIwiD" id="7d0q5VHb5QZ">
    <property role="EcuMT" value="8304752469786516927" />
    <property role="TrG5h" value="TextWithLineBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7d0q5VHb$gX">
    <property role="EcuMT" value="8304752469786641469" />
    <property role="TrG5h" value="TextWithHorizontalLine" />
    <property role="34LRSv" value="text-with-horizontal-line" />
    <ref role="1TJDcQ" node="7d0q5VHb5QZ" resolve="TextWithLineBase" />
  </node>
  <node concept="1TIwiD" id="IT3nkGzgxN">
    <property role="EcuMT" value="844721202018453619" />
    <property role="TrG5h" value="StyleDemo" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="IT3nkG_9H0" role="1TKVEl">
      <property role="IQ2nx" value="844721202018949952" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="IT3nkG_9H2" role="1TKVEl">
      <property role="IQ2nx" value="844721202018949954" />
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="IT3nkG_9H5" role="1TKVEl">
      <property role="IQ2nx" value="844721202018949957" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W9rb3D5mXT">
    <property role="EcuMT" value="3389359701653548921" />
    <property role="TrG5h" value="Button" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2W9rb3D8D7X">
    <property role="EcuMT" value="3389359701654409725" />
    <property role="TrG5h" value="Tooltip" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="15bv03kLjzC">
    <property role="EcuMT" value="1246226064909613288" />
    <property role="TrG5h" value="ComboBox" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="15bv03kRAH2">
    <property role="EcuMT" value="1246226064911264578" />
    <property role="TrG5h" value="CheckBox" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="15bv03kSQzu">
    <property role="EcuMT" value="1246226064911591646" />
    <property role="TrG5h" value="InputField" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="15bv03kW$Qz">
    <property role="EcuMT" value="1246226064912567715" />
    <property role="TrG5h" value="RadioButton" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="15bv03kWI8D">
    <property role="EcuMT" value="1246226064912605737" />
    <property role="TrG5h" value="ToggleButton" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mZR6OHd7ns">
    <property role="EcuMT" value="6178899575243568604" />
    <property role="TrG5h" value="Tabs" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mZR6OHf_i2">
    <property role="EcuMT" value="6178899575244215426" />
    <property role="TrG5h" value="TextArea" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mZR6OHhaPZ">
    <property role="EcuMT" value="6178899575244631423" />
    <property role="TrG5h" value="DataFormat" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mZR6OHjfkr">
    <property role="EcuMT" value="6178899575245174043" />
    <property role="TrG5h" value="GridLayout" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7IX5dv7Mvm0">
    <property role="EcuMT" value="8916305754265875840" />
    <property role="TrG5h" value="Header" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5YyBAPlBGw6">
    <property role="EcuMT" value="6891244572255373318" />
    <property role="TrG5h" value="List" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5YyBAPlDXKz">
    <property role="EcuMT" value="6891244572255968291" />
    <property role="TrG5h" value="OptionButton" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5YyBAPmdsQT">
    <property role="EcuMT" value="6891244572265270713" />
    <property role="TrG5h" value="Layout" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5YyBAPmemvx">
    <property role="EcuMT" value="6891244572265506785" />
    <property role="TrG5h" value="Spinner" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

