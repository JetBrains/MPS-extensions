<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="qmkA5fOskc">
    <property role="EcuMT" value="474657388638618892" />
    <property role="TrG5h" value="Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2hbxkgeTB8i" role="1TKVEl">
      <property role="IQ2nx" value="2615330535972958738" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="qmkA5fOskk" role="1TKVEi">
      <property role="IQ2ns" value="474657388638618900" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootNodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="5zrTIjkWMUS" role="1TKVEi">
      <property role="IQ2ns" value="6402965165736931000" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelImports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zrTIjkWNaz" resolve="ModelReference" />
    </node>
    <node concept="1TJgyj" id="4EJacWw$IAe" role="1TKVEi">
      <property role="IQ2ns" value="5381564949800872334" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="usedLanguages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$UNf1h8MVy" resolve="UsedModule" />
    </node>
    <node concept="PrWs8" id="qmkA5fOskd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zrTIjkWNaz">
    <property role="EcuMT" value="6402965165736932003" />
    <property role="TrG5h" value="ModelReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zrTIjkWNa$" role="1TKVEi">
      <property role="IQ2ns" value="6402965165736932004" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qmkA5fOskc" resolve="Model" />
    </node>
  </node>
  <node concept="1TIwiD" id="qmkA5fOskf">
    <property role="EcuMT" value="474657388638618895" />
    <property role="TrG5h" value="Module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ezg1fME0bw" role="1TKVEl">
      <property role="IQ2nx" value="4225291329823310560" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="qmkA5fOski" role="1TKVEi">
      <property role="IQ2ns" value="474657388638618898" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="models" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="qmkA5fOskc" resolve="Model" />
    </node>
    <node concept="PrWs8" id="qmkA5fOskg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="3Ezg1fMFdkq" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9m" id="3Ezg1fMFdyA" role="1irR9h">
        <node concept="3PKj8D" id="3Ezg1fMFdzh" role="3PKjn_">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
      <node concept="1irPie" id="3Ezg1fMFdyY" role="1irR9h">
        <property role="1irPi9" value="S" />
        <node concept="3PKj8D" id="3Ezg1fMFdzn" role="3PKjny">
          <property role="3PKj8l" value="ffffff" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5100827Ptfk">
    <property role="EcuMT" value="5782622473578468308" />
    <property role="TrG5h" value="ModuleReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5100827PtfH" role="1TKVEi">
      <property role="IQ2ns" value="5782622473578468333" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qmkA5fOskf" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uw$nPCBu_p">
    <property role="EcuMT" value="4008363636171860313" />
    <property role="TrG5h" value="Project" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3uw$nPCBuBy" role="1TKVEi">
      <property role="IQ2ns" value="4008363636171860450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="qmkA5fOskf" resolve="Module" />
    </node>
    <node concept="PrWs8" id="3uw$nPCBuGS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qmkA5fOskm">
    <property role="EcuMT" value="474657388638618902" />
    <property role="TrG5h" value="Repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qmkA5fOskn" role="1TKVEi">
      <property role="IQ2ns" value="474657388638618903" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="qmkA5fOskf" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="68axlwQ7jSc" role="1TKVEi">
      <property role="IQ2ns" value="7064605579395546636" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="projects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3uw$nPCBu_p" resolve="Project" />
    </node>
    <node concept="1TJgyj" id="78D6RWLi6Va" role="1TKVEi">
      <property role="IQ2ns" value="8226136427470548682" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tempModules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="qmkA5fOskf" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$UNf1h8MVy">
    <property role="EcuMT" value="5276755245943434978" />
    <property role="TrG5h" value="UsedModule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4$UNf1h8MXr" role="1TKVEl">
      <property role="IQ2nx" value="5276755245943435099" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4$UNf1h8MXt" role="1TKVEl">
      <property role="IQ2nx" value="5276755245943435101" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nwO_ZKkI83">
    <property role="EcuMT" value="7341098702109598211" />
    <property role="TrG5h" value="Solution" />
    <ref role="1TJDcQ" node="qmkA5fOskf" resolve="Module" />
  </node>
  <node concept="1TIwiD" id="6nwO_ZKkI84">
    <property role="EcuMT" value="7341098702109598212" />
    <property role="TrG5h" value="Language" />
    <ref role="1TJDcQ" node="qmkA5fOskf" resolve="Module" />
  </node>
  <node concept="1TIwiD" id="6nwO_ZKkI85">
    <property role="EcuMT" value="7341098702109598213" />
    <property role="TrG5h" value="DevKit" />
    <ref role="1TJDcQ" node="qmkA5fOskf" resolve="Module" />
  </node>
</model>

