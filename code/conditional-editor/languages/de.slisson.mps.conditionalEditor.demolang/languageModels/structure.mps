<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c3a5ff5-b652-48a4-80a3-0e283d57df4d(de.slisson.mps.conditionalEditor.demolang.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6eakByRhOlw">
    <property role="TrG5h" value="ExpressionWithInspector" />
    <property role="34LRSv" value="expressionWithInspector" />
    <property role="EcuMT" value="7172636034965390688" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5PKDVfNYsHL">
    <property role="EcuMT" value="6733065834253110129" />
    <property role="TrG5h" value="A" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5PKDVfNYsHO" role="PzmwI">
      <ref role="PrY4T" node="5PKDVfNYsHN" resolve="Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PKDVfNYsHM">
    <property role="EcuMT" value="6733065834253110130" />
    <property role="TrG5h" value="B" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5PKDVfNYsHQ" role="PzmwI">
      <ref role="PrY4T" node="5PKDVfNYsHN" resolve="Interface" />
    </node>
  </node>
  <node concept="PlHQZ" id="5PKDVfNYsHN">
    <property role="EcuMT" value="6733065834253110131" />
    <property role="TrG5h" value="Interface" />
    <node concept="PrWs8" id="1gBmad3QKjq" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

