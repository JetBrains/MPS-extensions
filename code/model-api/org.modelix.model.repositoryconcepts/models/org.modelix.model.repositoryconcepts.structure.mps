<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <ref role="20lvS9" node="1UvRDkPap5X" resolve="SingleLanguageDependency" />
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
    <node concept="1TJgyj" id="1UvRDkPap5G" role="1TKVEi">
      <property role="IQ2ns" value="2206727074858242412" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="facets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1UvRDkPap5z" resolve="ModuleFacet" />
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
    <node concept="1TJgyj" id="1UvRDkPap5T" role="1TKVEi">
      <property role="IQ2ns" value="2206727074858242425" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1UvRDkPap5J" resolve="ModuleDependency" />
    </node>
    <node concept="1TJgyj" id="1UvRDkPap67" role="1TKVEi">
      <property role="IQ2ns" value="2206727074858242439" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languageDependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7LiskgSqGCf" resolve="LanguageDependency" />
    </node>
    <node concept="1TJgyi" id="1UvRDkPap52" role="1TKVEl">
      <property role="IQ2nx" value="2206727074858242370" />
      <property role="TrG5h" value="moduleVersion" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1UvRDkPap55" role="1TKVEl">
      <property role="IQ2nx" value="2206727074858242373" />
      <property role="TrG5h" value="compileInMPS" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
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
      <node concept="asaX9" id="aTl6TjAMMR" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="3uw$nPCBuGS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3DfUugBU39C" role="1TKVEi">
      <property role="IQ2ns" value="4201834143491306088" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="projectModules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3DfUugBU39$" resolve="ProjectModule" />
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
  <node concept="1TIwiD" id="1UvRDkPap5z">
    <property role="EcuMT" value="2206727074858242403" />
    <property role="TrG5h" value="ModuleFacet" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1UvRDkPap5A">
    <property role="EcuMT" value="2206727074858242406" />
    <property role="TrG5h" value="JavaModuleFacet" />
    <ref role="1TJDcQ" node="1UvRDkPap5z" resolve="ModuleFacet" />
    <node concept="1TJgyi" id="1UvRDkPap5B" role="1TKVEl">
      <property role="IQ2nx" value="2206727074858242407" />
      <property role="TrG5h" value="generated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1UvRDkPap5D" role="1TKVEl">
      <property role="IQ2nx" value="2206727074858242409" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UvRDkPap5J">
    <property role="EcuMT" value="2206727074858242415" />
    <property role="TrG5h" value="ModuleDependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1UvRDkPap5K" role="1TKVEl">
      <property role="IQ2nx" value="2206727074858242416" />
      <property role="TrG5h" value="reexport" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1UvRDkPap5M" role="1TKVEl">
      <property role="IQ2nx" value="2206727074858242418" />
      <property role="TrG5h" value="uuid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1UvRDkPap5P" role="1TKVEl">
      <property role="IQ2nx" value="2206727074858242421" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1UvRDkPcl9_" role="1TKVEl">
      <property role="IQ2nx" value="2206727074858750565" />
      <property role="TrG5h" value="explicit" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1UvRDkPcl9E" role="1TKVEl">
      <property role="IQ2nx" value="2206727074858750570" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7krdkfP2bzT" role="1TKVEl">
      <property role="IQ2nx" value="8438396892798826745" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="7krdkfP2b0k" resolve="DependencyScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UvRDkPap5X">
    <property role="EcuMT" value="2206727074858242429" />
    <property role="TrG5h" value="SingleLanguageDependency" />
    <ref role="1TJDcQ" node="7LiskgSqGCf" resolve="LanguageDependency" />
    <node concept="1TJgyi" id="1UvRDkPap63" role="1TKVEl">
      <property role="IQ2nx" value="2206727074858242435" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DfUugBU39$">
    <property role="EcuMT" value="4201834143491306084" />
    <property role="TrG5h" value="ProjectModule" />
    <ref role="1TJDcQ" node="5100827Ptfk" resolve="ModuleReference" />
    <node concept="1TJgyi" id="3DfUugBU39_" role="1TKVEl">
      <property role="IQ2nx" value="4201834143491306085" />
      <property role="TrG5h" value="virtualFolder" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LiskgSqGCf">
    <property role="EcuMT" value="8958347146611575311" />
    <property role="TrG5h" value="LanguageDependency" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7LiskgSqGCi" role="1TKVEl">
      <property role="IQ2nx" value="8958347146611575314" />
      <property role="TrG5h" value="uuid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7LiskgSqGCj" role="1TKVEl">
      <property role="IQ2nx" value="8958347146611575315" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LiskgSqGCm">
    <property role="EcuMT" value="8958347146611575318" />
    <property role="TrG5h" value="DevkitDependency" />
    <ref role="1TJDcQ" node="7LiskgSqGCf" resolve="LanguageDependency" />
  </node>
  <node concept="25R3W" id="7krdkfP2b0k">
    <property role="3F6X1D" value="8438396892798824468" />
    <property role="TrG5h" value="DependencyScope" />
    <node concept="25R33" id="7krdkfP2b0l" role="25R1y">
      <property role="3tVfz5" value="8438396892798824469" />
      <property role="TrG5h" value="DEFAULT" />
    </node>
    <node concept="25R33" id="7krdkfP2b0q" role="25R1y">
      <property role="3tVfz5" value="8438396892798824474" />
      <property role="TrG5h" value="DESIGN" />
    </node>
    <node concept="25R33" id="7krdkfP2b0t" role="25R1y">
      <property role="3tVfz5" value="8438396892798824477" />
      <property role="TrG5h" value="COMPILE" />
    </node>
    <node concept="25R33" id="7krdkfP2b0_" role="25R1y">
      <property role="3tVfz5" value="8438396892798824485" />
      <property role="TrG5h" value="RUNTIME" />
    </node>
    <node concept="25R33" id="7krdkfP2b0E" role="25R1y">
      <property role="3tVfz5" value="8438396892798824490" />
      <property role="TrG5h" value="PROVIDED" />
    </node>
    <node concept="25R33" id="7krdkfP2b0O" role="25R1y">
      <property role="3tVfz5" value="8438396892798824500" />
      <property role="TrG5h" value="EXTENDS" />
    </node>
    <node concept="25R33" id="7krdkfP2b0V" role="25R1y">
      <property role="3tVfz5" value="8438396892798824507" />
      <property role="TrG5h" value="GENERATES_INTO" />
    </node>
    <node concept="25R33" id="7krdkfP4i5y" role="25R1y">
      <property role="3tVfz5" value="8438396892799377762" />
      <property role="TrG5h" value="UNSPECIFIED" />
    </node>
  </node>
</model>

