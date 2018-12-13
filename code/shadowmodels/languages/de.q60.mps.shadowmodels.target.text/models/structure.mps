<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b841f9e-64f6-48c4-8c54-2ee495cb0445(de.q60.mps.shadowmodels.target.text.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="TC$M5wRTlg">
    <property role="EcuMT" value="1038241485677368656" />
    <property role="TrG5h" value="TextFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="TC$M5wRTmd" role="1TKVEi">
      <property role="IQ2ns" value="1038241485677368717" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="TC$M5wRTlk" resolve="ITextElement" />
    </node>
    <node concept="PrWs8" id="TC$M5wRTml" role="PzmwI">
      <ref role="PrY4T" node="TC$M5wRTmi" resolve="IFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="TC$M5wRTlh">
    <property role="EcuMT" value="1038241485677368657" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="TC$M5wS8p9" role="1TKVEl">
      <property role="IQ2nx" value="1038241485677430345" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="TC$M5wRTmb" role="PzmwI">
      <ref role="PrY4T" node="TC$M5wRTlk" resolve="ITextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="TC$M5wRTli">
    <property role="EcuMT" value="1038241485677368658" />
    <property role="TrG5h" value="NewLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="TC$M5wRTll" role="PzmwI">
      <ref role="PrY4T" node="TC$M5wRTlk" resolve="ITextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="TC$M5wRTlj">
    <property role="EcuMT" value="1038241485677368659" />
    <property role="TrG5h" value="Indentation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="TC$M5wSrql" role="1TKVEi">
      <property role="IQ2ns" value="1038241485677508245" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="TC$M5wRTlk" resolve="ITextElement" />
    </node>
    <node concept="PrWs8" id="TC$M5wUo0s" role="PzmwI">
      <ref role="PrY4T" node="TC$M5wRTlk" resolve="ITextElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="TC$M5wRTlk">
    <property role="EcuMT" value="1038241485677368660" />
    <property role="TrG5h" value="ITextElement" />
  </node>
  <node concept="1TIwiD" id="TC$M5wRTln">
    <property role="EcuMT" value="1038241485677368663" />
    <property role="TrG5h" value="Line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="TC$M5wS6tK" role="1TKVEi">
      <property role="IQ2ns" value="1038241485677422448" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="TC$M5wRTlk" resolve="ITextElement" />
    </node>
    <node concept="PrWs8" id="TC$M5wRZui" role="PzmwI">
      <ref role="PrY4T" node="TC$M5wRTlk" resolve="ITextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="TC$M5wRTmh">
    <property role="EcuMT" value="1038241485677368721" />
    <property role="TrG5h" value="Folder" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="TC$M5wRTmz" role="1TKVEi">
      <property role="IQ2ns" value="1038241485677368739" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="TC$M5wRTmo" resolve="IFolderContent" />
    </node>
    <node concept="PrWs8" id="TC$M5wRTmx" role="PzmwI">
      <ref role="PrY4T" node="TC$M5wRTmo" resolve="IFolderContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="TC$M5wRTmi">
    <property role="EcuMT" value="1038241485677368722" />
    <property role="TrG5h" value="IFile" />
    <node concept="PrWs8" id="TC$M5wRTmt" role="PrDN$">
      <ref role="PrY4T" node="TC$M5wRTmo" resolve="IFolderContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="TC$M5wRTmo">
    <property role="EcuMT" value="1038241485677368728" />
    <property role="TrG5h" value="IFolderContent" />
    <node concept="PrWs8" id="TC$M5wRTm_" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="TC$M5wV15B">
    <property role="EcuMT" value="1038241485678186855" />
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="TC$M5wV15C" role="1TKVEi">
      <property role="IQ2ns" value="1038241485678186856" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="TC$M5wRTlk" resolve="ITextElement" />
    </node>
    <node concept="PrWs8" id="TC$M5wV15E" role="PzmwI">
      <ref role="PrY4T" node="TC$M5wRTlk" resolve="ITextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uZS9ZnEN9j">
    <property role="EcuMT" value="7475940883581055571" />
    <property role="TrG5h" value="TextSequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6uZS9ZnEN9m" role="1TKVEi">
      <property role="IQ2ns" value="7475940883581055574" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="TC$M5wRTlk" resolve="ITextElement" />
    </node>
    <node concept="PrWs8" id="6uZS9ZnEN9k" role="PzmwI">
      <ref role="PrY4T" node="TC$M5wRTlk" resolve="ITextElement" />
    </node>
  </node>
</model>

