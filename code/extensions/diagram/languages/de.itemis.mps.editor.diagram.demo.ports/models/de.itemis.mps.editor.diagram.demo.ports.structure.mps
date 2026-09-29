<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ada1154e-fdbc-4a26-bf91-142910eecc60(de.itemis.mps.editor.diagram.demo.ports.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
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
  <node concept="1TIwiD" id="2XpOgLo11pz">
    <property role="EcuMT" value="3411988043656336995" />
    <property role="TrG5h" value="Box" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XpOgLo1373" role="1TKVEi">
      <property role="IQ2ns" value="3411988043656344003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2XpOgLo11pC" resolve="Port" />
    </node>
    <node concept="PrWs8" id="2XpOgLo11pF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpOgLo11p_">
    <property role="EcuMT" value="3411988043656336997" />
    <property role="TrG5h" value="BoxInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XpOgLo11pA" role="1TKVEi">
      <property role="IQ2ns" value="3411988043656336998" />
      <property role="20kJfa" value="box" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XpOgLo11pz" resolve="Box" />
    </node>
    <node concept="PrWs8" id="2XpOgLo11pH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpOgLo11pV">
    <property role="EcuMT" value="3411988043656337019" />
    <property role="TrG5h" value="BoxInstanceTarget" />
    <ref role="1TJDcQ" node="2XpOgLo11pR" resolve="ConnectorTarget" />
    <node concept="1TJgyj" id="2XpOgLo11pW" role="1TKVEi">
      <property role="IQ2ns" value="3411988043656337020" />
      <property role="20kJfa" value="inst" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XpOgLo11p_" resolve="BoxInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpOgLo11pO">
    <property role="EcuMT" value="3411988043656337012" />
    <property role="TrG5h" value="Connector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XpOgLo11pP" role="1TKVEi">
      <property role="IQ2ns" value="3411988043656337013" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XpOgLo11pR" resolve="ConnectorTarget" />
    </node>
    <node concept="1TJgyj" id="2XpOgLo11pS" role="1TKVEi">
      <property role="IQ2ns" value="3411988043656337016" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tgt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XpOgLo11pR" resolve="ConnectorTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpOgLo11pR">
    <property role="EcuMT" value="3411988043656337015" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="ConnectorTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2XpOgLo11p$">
    <property role="EcuMT" value="3411988043656336996" />
    <property role="TrG5h" value="Diagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XpOgLo11pJ" role="1TKVEi">
      <property role="IQ2ns" value="3411988043656337007" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boxes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2XpOgLo11pz" resolve="Box" />
    </node>
    <node concept="1TJgyj" id="2XpOgLo11pL" role="1TKVEi">
      <property role="IQ2ns" value="3411988043656337009" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2XpOgLo11p_" resolve="BoxInstance" />
    </node>
    <node concept="1TJgyj" id="2XpOgLo13tJ" role="1TKVEi">
      <property role="IQ2ns" value="3411988043656345455" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2XpOgLo11pO" resolve="Connector" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpOgLo11pC">
    <property role="EcuMT" value="3411988043656337000" />
    <property role="TrG5h" value="Port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2XpOgLo11pD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpOgLo11pY">
    <property role="EcuMT" value="3411988043656337022" />
    <property role="TrG5h" value="PortInstanceTarget" />
    <ref role="1TJDcQ" node="2XpOgLo11pR" resolve="ConnectorTarget" />
    <node concept="1TJgyj" id="2XpOgLo11pZ" role="1TKVEi">
      <property role="IQ2ns" value="3411988043656337023" />
      <property role="20kJfa" value="boxInst" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XpOgLo11p_" resolve="BoxInstance" />
    </node>
    <node concept="1TJgyj" id="2XpOgLo11q1" role="1TKVEi">
      <property role="IQ2ns" value="3411988043656337025" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XpOgLo11pC" resolve="Port" />
    </node>
  </node>
</model>

