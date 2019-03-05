<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d82f3afe-4f95-461e-93ae-4c8788affda2(org.kf2.state.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="2FZjDWBSwoI">
    <property role="EcuMT" value="3098281514130081326" />
    <property role="TrG5h" value="Box" />
    <property role="34LRSv" value="box" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JPN2vWhXg5" role="1TKVEi">
      <property role="IQ2ns" value="4320583889640215557" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="2FZjDWBSwoM" role="PzmwI">
      <ref role="PrY4T" to="nup6:3JPN2vWhXe0" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="2FZjDWBSwoR" role="PzmwI">
      <ref role="PrY4T" to="nup6:7iudlBAOyot" resolve="IOptionallyTyped" />
    </node>
    <node concept="1TJgyi" id="2FZjDWBZiH$" role="1TKVEl">
      <property role="IQ2nx" value="3098281514131860324" />
      <property role="TrG5h" value="observable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FZjDWBTREJ">
    <property role="EcuMT" value="3098281514130438831" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2FZjDWBTREM" role="1TKVEi">
      <property role="IQ2ns" value="3098281514130438834" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enabledIf" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2FZjDWBUjjd" role="1TKVEi">
      <property role="IQ2ns" value="3098281514130552013" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updaters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2FZjDWBUjhR" resolve="Updater" />
    </node>
    <node concept="PrWs8" id="2FZjDWBTREK" role="PzmwI">
      <ref role="PrY4T" to="nup6:3JPN2vWhXe0" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="2FZjDWBTRFg" role="PzmwI">
      <ref role="PrY4T" to="nup6:7iudlBAOyot" resolve="IOptionallyTyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FZjDWBUjhR">
    <property role="EcuMT" value="3098281514130551927" />
    <property role="TrG5h" value="Updater" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2FZjDWBUjhS" role="1TKVEi">
      <property role="IQ2ns" value="3098281514130551928" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="box" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2FZjDWBSwoI" resolve="Box" />
    </node>
    <node concept="1TJgyj" id="2FZjDWBUjhU" role="1TKVEi">
      <property role="IQ2ns" value="3098281514130551930" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FZjDWBUC58">
    <property role="EcuMT" value="3098281514130637128" />
    <property role="TrG5h" value="BoxRead" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="2FZjDWBUC59" role="1TKVEi">
      <property role="IQ2ns" value="3098281514130637129" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="box" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2FZjDWBSwoI" resolve="Box" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FZjDWC2s9Z">
    <property role="EcuMT" value="3098281514132685439" />
    <property role="TrG5h" value="Invariant" />
    <property role="34LRSv" value="inv" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2FZjDWC2sa0" role="PzmwI">
      <ref role="PrY4T" to="nup6:3JPN2vWhXe0" resolve="IDeclaration" />
    </node>
    <node concept="1TJgyj" id="2FZjDWC2sa2" role="1TKVEi">
      <property role="IQ2ns" value="3098281514132685442" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JbHIKA2ey5">
    <property role="EcuMT" value="5461660098483513477" />
    <property role="TrG5h" value="EventRefExpr" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
  </node>
</model>

