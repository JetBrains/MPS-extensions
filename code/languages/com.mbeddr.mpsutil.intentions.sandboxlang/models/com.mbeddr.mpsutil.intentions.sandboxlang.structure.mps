<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a511fd5-d829-4752-8daa-0ca5c0705ea8(com.mbeddr.mpsutil.intentions.sandboxlang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="197NvysM_3t">
    <property role="EcuMT" value="1317247883695247581" />
    <property role="TrG5h" value="DemoNodeWithIntentions" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="DemoNodeWithIntentions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5qf1oe_GcsA">
    <property role="EcuMT" value="6237210071910106918" />
    <property role="TrG5h" value="Root" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qf1oe_GcsC" role="1TKVEi">
      <property role="IQ2ns" value="6237210071910106920" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5qf1oe_GcsF" resolve="IChild" />
    </node>
    <node concept="PrWs8" id="5qf1oe_H6D8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qf1oe_GcsB">
    <property role="EcuMT" value="6237210071910106919" />
    <property role="TrG5h" value="ReadOnlyChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5qf1oe_GcsG" role="PzmwI">
      <ref role="PrY4T" node="5qf1oe_GcsF" resolve="IChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qf1oe_GcsE">
    <property role="EcuMT" value="6237210071910106922" />
    <property role="TrG5h" value="Child" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5qf1oe_GcsI" role="PzmwI">
      <ref role="PrY4T" node="5qf1oe_GcsF" resolve="IChild" />
    </node>
  </node>
  <node concept="PlHQZ" id="5qf1oe_GcsF">
    <property role="EcuMT" value="6237210071910106923" />
    <property role="TrG5h" value="IChild" />
  </node>
  <node concept="1TIwiD" id="5qf1oe_GdOj">
    <property role="EcuMT" value="6237210071910112531" />
    <property role="TrG5h" value="ReadOnlyChildAllowed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5qf1oe_GdOk" role="PzmwI">
      <ref role="PrY4T" node="5qf1oe_GcsF" resolve="IChild" />
    </node>
  </node>
</model>

