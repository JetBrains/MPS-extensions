<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b20089df-f3d6-4bf7-8b24-9a8e9c01d887(de.q60.mps.shadowmodels.web.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="70w2" ref="r:59e1f3dd-5dad-4bbd-ad65-fef01059d9d2(de.q60.mps.shadowmodels.web.dom.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="AkkmJBMaEB">
    <property role="EcuMT" value="690266166786566823" />
    <property role="TrG5h" value="Cell" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5wHEIYJQcaT" role="1TKVEl">
      <property role="IQ2nx" value="6353922595713761977" />
      <property role="TrG5h" value="indent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6g556hWRoNE" role="1TKVEi">
      <property role="IQ2ns" value="7207189200500526314" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyHandlers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6g556hWLifk" resolve="KeyHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMaEC">
    <property role="EcuMT" value="690266166786566824" />
    <property role="TrG5h" value="CollectionCell" />
    <property role="3GE5qa" value="cell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyj" id="AkkmJBMaEM" role="1TKVEi">
      <property role="IQ2ns" value="690266166786566834" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
    <node concept="1TJgyj" id="AkkmJBMp9$" role="1TKVEi">
      <property role="IQ2ns" value="690266166786626148" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="layout" />
      <ref role="20lvS9" node="AkkmJBMp9x" resolve="Layout" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMaED">
    <property role="EcuMT" value="690266166786566825" />
    <property role="TrG5h" value="TextCell" />
    <property role="3GE5qa" value="cell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyi" id="AkkmJBMou0" role="1TKVEl">
      <property role="IQ2nx" value="690266166786623360" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMaEA">
    <property role="EcuMT" value="690266166786566822" />
    <property role="TrG5h" value="Selection" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="viewerState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="AkkmJBMaEy">
    <property role="EcuMT" value="690266166786566818" />
    <property role="TrG5h" value="ViewerState" />
    <property role="3GE5qa" value="viewerState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7vWAzuES8nI" role="1TKVEi">
      <property role="IQ2ns" value="8645954948525229550" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rootNode" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="7vWAzuEDEWf" role="1TKVEi">
      <property role="IQ2ns" value="8645954948521438991" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selection" />
      <ref role="20lvS9" node="AkkmJBMaEA" resolve="Selection" />
    </node>
    <node concept="1TJgyj" id="3zTK92LqFrE" role="1TKVEi">
      <property role="IQ2ns" value="4105524263009302250" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ccMenu" />
      <ref role="20lvS9" node="3zTK92LqFr_" resolve="CCMenuState" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMp9x">
    <property role="EcuMT" value="690266166786626145" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="Layout" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="AkkmJBMp9y">
    <property role="EcuMT" value="690266166786626146" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="HorizontalLayout" />
    <ref role="1TJDcQ" node="AkkmJBMp9x" resolve="Layout" />
  </node>
  <node concept="1TIwiD" id="AkkmJBMp9z">
    <property role="EcuMT" value="690266166786626147" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="VerticalLayout" />
    <ref role="1TJDcQ" node="AkkmJBMp9x" resolve="Layout" />
  </node>
  <node concept="1TIwiD" id="AkkmJBN19U">
    <property role="EcuMT" value="690266166786790010" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="URLCell" />
    <ref role="1TJDcQ" node="AkkmJBMaED" resolve="TextCell" />
    <node concept="1TJgyi" id="AkkmJBN19V" role="1TKVEl">
      <property role="IQ2nx" value="690266166786790011" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBRtFI">
    <property role="EcuMT" value="690266166787955438" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="ReferenceCell" />
    <ref role="1TJDcQ" node="AkkmJBMaED" resolve="TextCell" />
    <node concept="1TJgyj" id="AkkmJBRtJq" role="1TKVEi">
      <property role="IQ2ns" value="690266166787955674" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBSm4G">
    <property role="EcuMT" value="690266166788186412" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="TextCellSelection" />
    <ref role="1TJDcQ" node="AkkmJBMaEA" resolve="Selection" />
    <node concept="1TJgyi" id="AkkmJBSmaD" role="1TKVEl">
      <property role="IQ2nx" value="690266166788186793" />
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="AkkmJBSmaF" role="1TKVEl">
      <property role="IQ2nx" value="690266166788186795" />
      <property role="TrG5h" value="end" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="AkkmJC2CWC" role="1TKVEl">
      <property role="IQ2nx" value="690266166790885160" />
      <property role="TrG5h" value="cellId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vWAzuEL3Az">
    <property role="EcuMT" value="8645954948523375011" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="CaretSelection" />
    <ref role="1TJDcQ" node="AkkmJBMaEA" resolve="Selection" />
    <node concept="1TJgyj" id="7vWAzuEMigU" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523697210" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="focusCell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="AkkmJBMaED" resolve="TextCell" />
    </node>
    <node concept="1TJgyi" id="7vWAzuEL3BP" role="1TKVEl">
      <property role="IQ2nx" value="8645954948523375093" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vWAzuEMeQA">
    <property role="EcuMT" value="8645954948523683238" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="Viewer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7vWAzuEMeRP" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523683317" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentLayer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vWAzuEMeRS" resolve="Layer" />
    </node>
    <node concept="1TJgyj" id="7vWAzuEMeTc" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523683404" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interactionLayer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vWAzuEMeRS" resolve="Layer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vWAzuEMeRS">
    <property role="EcuMT" value="8645954948523683320" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="Layer" />
    <ref role="1TJDcQ" node="AkkmJBMaEC" resolve="CollectionCell" />
  </node>
  <node concept="1TIwiD" id="7vWAzuEMhly">
    <property role="EcuMT" value="8645954948523693410" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CaretCell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyi" id="7vWAzuEMhrU" role="1TKVEl">
      <property role="IQ2nx" value="8645954948523693818" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7vWAzuEMhrR" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523693815" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="focusCell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="AkkmJBMaED" resolve="TextCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zTK92LqFr$">
    <property role="EcuMT" value="4105524263009302244" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CCMenuCell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyi" id="3zTK92L$X8F" role="1TKVEl">
      <property role="IQ2nx" value="4105524263011996203" />
      <property role="TrG5h" value="selectionIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3zTK92LqQ$c" role="1TKVEi">
      <property role="IQ2ns" value="4105524263009347852" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hostCell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
    <node concept="1TJgyj" id="3zTK92LqKFp" role="1TKVEi">
      <property role="IQ2ns" value="4105524263009323737" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3zTK92LqKFj" resolve="CCMenuEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zTK92LqFr_">
    <property role="EcuMT" value="4105524263009302245" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="CCMenuState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3zTK92LqFrC" role="1TKVEl">
      <property role="IQ2nx" value="4105524263009302248" />
      <property role="TrG5h" value="selectionIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3zTK92LqFrA" role="1TKVEi">
      <property role="IQ2ns" value="4105524263009302246" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hostCell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zTK92LqKFj">
    <property role="EcuMT" value="4105524263009323731" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CCMenuEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3zTK92LqKFk" role="1TKVEl">
      <property role="IQ2nx" value="4105524263009323732" />
      <property role="TrG5h" value="matchingText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3zTK92LqKFm" role="1TKVEl">
      <property role="IQ2nx" value="4105524263009323734" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6g556hWLifk">
    <property role="EcuMT" value="7207189200498926548" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="KeyHandler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6g556hWLFOJ" role="1TKVEi">
      <property role="IQ2ns" value="7207189200499031343" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyStrokes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6g556hWLifl" resolve="KeyStroke" />
    </node>
  </node>
  <node concept="1TIwiD" id="6g556hWLifl">
    <property role="EcuMT" value="7207189200498926549" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="KeyStroke" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6g556hWLFOw" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031328" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6g556hWLFOx" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031329" />
      <property role="TrG5h" value="ctrlDown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6g556hWLFO$" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031332" />
      <property role="TrG5h" value="shiftDown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6g556hWLFOy" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031330" />
      <property role="TrG5h" value="altDown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6g556hWLFOz" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031331" />
      <property role="TrG5h" value="metaDown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wHEIYKeog$">
    <property role="EcuMT" value="6353922595720102948" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="HtmlCell" />
    <property role="34LRSv" value="html" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyj" id="5wHEIYKeog_" role="1TKVEi">
      <property role="IQ2ns" value="6353922595720102949" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="html" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="70w2:7NImM04RGAQ" resolve="HTMLElement" />
    </node>
  </node>
</model>

