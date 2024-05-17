<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7876b12-6303-45fa-a73e-a3f54d2e4e16(de.itemis.mps.editor.diagram.demo.elk.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4PrkOTvmeXE">
    <property role="EcuMT" value="5574140559873339242" />
    <property role="TrG5h" value="Node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4PrkOTvmfaj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PrkOTvmfco">
    <property role="EcuMT" value="5574140559873340184" />
    <property role="TrG5h" value="Edge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4PrkOTvmfgu" role="1TKVEi">
      <property role="IQ2ns" value="5574140559873340446" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4PrkOTvmeXE" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="4PrkOTvmfoe" role="1TKVEi">
      <property role="IQ2ns" value="5574140559873340942" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4PrkOTvmeXE" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PrkOTvmfzh">
    <property role="EcuMT" value="5574140559873341649" />
    <property role="TrG5h" value="DirectionTest" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="layered" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7WTFIQIcYvr" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <property role="IQ2nx" value="9167550852342474715" />
      <ref role="AX2Wp" to="2qld:7WTFIQIcYqd" resolve="LayoutDirection" />
    </node>
    <node concept="PrWs8" id="37WsXDFJRJ0" role="PzmwI">
      <ref role="PrY4T" node="37WsXDFJRg1" resolve="IBaseGraphTest" />
    </node>
  </node>
  <node concept="PlHQZ" id="37WsXDFJRg1">
    <property role="EcuMT" value="3601881183937328129" />
    <property role="TrG5h" value="IBaseGraphTest" />
    <node concept="PrWs8" id="37WsXDFJRE6" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4PrkOTvmfDo" role="1TKVEi">
      <property role="IQ2ns" value="5574140559873342040" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4PrkOTvmeXE" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="4PrkOTvmfLW" role="1TKVEi">
      <property role="IQ2ns" value="5574140559873342588" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="edges" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4PrkOTvmfco" resolve="Edge" />
    </node>
  </node>
  <node concept="1TIwiD" id="37WsXDFJYOZ">
    <property role="EcuMT" value="3601881183937359167" />
    <property role="TrG5h" value="RadialTest" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="radial" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="37WsXDFJYP1" role="PzmwI">
      <ref role="PrY4T" node="37WsXDFJRg1" resolve="IBaseGraphTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Qzx7Aql3ns">
    <property role="EcuMT" value="6747382324546254300" />
    <property role="TrG5h" value="ForceTest" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="force" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5Qzx7Aql3nt" role="PzmwI">
      <ref role="PrY4T" node="37WsXDFJRg1" resolve="IBaseGraphTest" />
    </node>
  </node>
</model>

