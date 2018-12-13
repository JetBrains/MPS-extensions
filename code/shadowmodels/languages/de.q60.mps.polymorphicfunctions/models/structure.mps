<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d41a8c26-da48-469e-96f2-9d09a339f84d(de.q60.mps.polymorphicfunctions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1upvoB3RHgP">
    <property role="EcuMT" value="1700528364959224885" />
    <property role="TrG5h" value="PolymorphicFunctionDeclaration" />
    <property role="34LRSv" value="declare" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5yVaV$3OLUE" role="1TKVEl">
      <property role="IQ2nx" value="6393752169615662762" />
      <property role="TrG5h" value="multiple" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1upvoB3S5T6" role="1TKVEi">
      <property role="IQ2ns" value="1700528364959325766" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1upvoB3RW3z" resolve="PFParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="1upvoB3TuSm" role="1TKVEi">
      <property role="IQ2ns" value="1700528364959690262" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnBaseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1upvoB3RHmA" role="PzmwI">
      <ref role="PrY4T" node="1upvoB3RHkF" resolve="IPFModuleContent" />
    </node>
    <node concept="PrWs8" id="1upvoB3RW0a" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1upvoB3RHiK">
    <property role="EcuMT" value="1700528364959225008" />
    <property role="TrG5h" value="PolymorphicFunctionsModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1upvoB3RH_9" role="1TKVEi">
      <property role="IQ2ns" value="1700528364959226185" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1upvoB3RHkF" resolve="IPFModuleContent" />
    </node>
    <node concept="PrWs8" id="3jJoUQ6WIeU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1upvoB3RHkF">
    <property role="EcuMT" value="1700528364959225131" />
    <property role="TrG5h" value="IPFModuleContent" />
  </node>
  <node concept="1TIwiD" id="1upvoB3RHtc">
    <property role="EcuMT" value="1700528364959225676" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1upvoB3RHv7" role="PzmwI">
      <ref role="PrY4T" node="1upvoB3RHkF" resolve="IPFModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1upvoB3RW3z">
    <property role="EcuMT" value="1700528364959285475" />
    <property role="TrG5h" value="PFParameterDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1upvoB3RW5$" role="1TKVEi">
      <property role="IQ2ns" value="1700528364959285604" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1upvoB3RW5u" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1upvoB3Sm56">
    <property role="EcuMT" value="1700528364959392070" />
    <property role="TrG5h" value="PolymorphicFunctionImplementation" />
    <property role="34LRSv" value="implement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1upvoB3Sm7d" role="1TKVEi">
      <property role="IQ2ns" value="1700528364959392205" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1upvoB3RHgP" resolve="PolymorphicFunctionDeclaration" />
    </node>
    <node concept="1TJgyj" id="1sd2boLp1HD" role="1TKVEi">
      <property role="IQ2ns" value="1660993416175295337" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1upvoB3Sm77" role="1TKVEi">
      <property role="IQ2ns" value="1700528364959392199" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1upvoB3SJLC" role="1TKVEi">
      <property role="IQ2ns" value="1700528364959497320" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1upvoB3RW3z" resolve="PFParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="1upvoB3Sm71" role="PzmwI">
      <ref role="PrY4T" node="1upvoB3RHkF" resolve="IPFModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1upvoB3TP3d">
    <property role="EcuMT" value="1700528364959781069" />
    <property role="TrG5h" value="PFParameterReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1upvoB3TP58" role="1TKVEi">
      <property role="IQ2ns" value="1700528364959781192" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1upvoB3RW3z" resolve="PFParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jJoUQ6VUCe">
    <property role="EcuMT" value="3814377006350445070" />
    <property role="TrG5h" value="PolymorphicFunctionCall" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3jJoUQ6VUEf" role="1TKVEi">
      <property role="IQ2ns" value="3814377006350445199" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3jJoUQ6VUE9" role="1TKVEi">
      <property role="IQ2ns" value="3814377006350445193" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1upvoB3RHgP" resolve="PolymorphicFunctionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sd2boLs61_">
    <property role="EcuMT" value="1660993416176099429" />
    <property role="TrG5h" value="PriorityRule" />
    <property role="34LRSv" value="priority" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1sd2boLs61F" role="1TKVEi">
      <property role="IQ2ns" value="1660993416176099435" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="low" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1upvoB3Sm56" resolve="PolymorphicFunctionImplementation" />
    </node>
    <node concept="1TJgyj" id="1sd2boLs61H" role="1TKVEi">
      <property role="IQ2ns" value="1660993416176099437" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="high" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1upvoB3Sm56" resolve="PolymorphicFunctionImplementation" />
    </node>
    <node concept="PrWs8" id="1sd2boLs61D" role="PzmwI">
      <ref role="PrY4T" node="1upvoB3RHkF" resolve="IPFModuleContent" />
    </node>
  </node>
</model>

