<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c7c8983-9a07-4228-9466-b49515efb8db(nl.f1re.mps.editor.swing.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="7wH7VDRRGhv">
    <property role="EcuMT" value="8659612544238797919" />
    <property role="TrG5h" value="CellModel_CustomJComponent" />
    <property role="34LRSv" value="swing component (custom)" />
    <ref role="1TJDcQ" to="tpc2:g3gTLMM" resolve="CellModel_JComponent" />
    <node concept="1TJgyj" id="7wH7VDRSeEy" role="1TKVEi">
      <property role="IQ2ns" value="8659612544238938786" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toStringFunction" />
      <ref role="20lvS9" node="7wH7VDSezbK" resolve="QueryFunction_String" />
    </node>
    <node concept="1TJgyj" id="7wH7VDSbTEi" role="1TKVEi">
      <property role="IQ2ns" value="8659612544244095634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fontFunction" />
      <ref role="20lvS9" node="7wH7VDSbVmn" resolve="QueryFunction_Font" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wH7VDRSesq">
    <property role="TrG5h" value="StubCellModel_CustomJComponent" />
    <property role="EcuMT" value="8659612544238937882" />
    <ref role="1TJDcQ" to="tpc2:CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="7wH7VDSbVmn">
    <property role="EcuMT" value="8659612544244102551" />
    <property role="TrG5h" value="QueryFunction_Font" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7wH7VDSbVn4" role="PzmwI">
      <ref role="PrY4T" to="tpc2:6E2BWlDjLUW" resolve="IContextNodeAccessQualifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wH7VDSezbK">
    <property role="EcuMT" value="8659612544244790000" />
    <property role="TrG5h" value="QueryFunction_String" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7wH7VDSezbL" role="PzmwI">
      <ref role="PrY4T" to="tpc2:6E2BWlDjLUW" resolve="IContextNodeAccessQualifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wH7VDSoYdY">
    <property role="EcuMT" value="8659612544247522174" />
    <property role="TrG5h" value="ConceptFunctionParameter_component" />
    <property role="34LRSv" value="component" />
    <property role="R4oN_" value="function parameter" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

