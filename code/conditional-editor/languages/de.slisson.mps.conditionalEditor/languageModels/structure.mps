<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2vJRo8gA3oP">
    <property role="TrG5h" value="ConditionalConceptEditorDeclaration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Conditional Concept Editor" />
    <property role="EcuMT" value="2877762237606934069" />
    <ref role="1TJDcQ" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    <node concept="1TJgyi" id="2vJRo8gAA$B" role="1TKVEl">
      <property role="TrG5h" value="priority" />
      <property role="IQ2nx" value="2877762237607078183" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7klUZA6ZJrH" role="1TKVEl">
      <property role="TrG5h" value="uniqueName" />
      <property role="IQ2nx" value="8436908933892732653" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2vJRo8gAnbT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="IQ2ns" value="2877762237607015161" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2vJRo8gAfWr" resolve="EditorCondition" />
    </node>
    <node concept="1TJgyj" id="1o2IFMlIz3h" role="1TKVEi">
      <property role="IQ2ns" value="1586035337916461265" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="overridenConditionalEditor" />
      <ref role="20lvS9" node="1o2IFMlIzJc" resolve="ConditionalEditorDeclarationReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vJRo8gAfWr">
    <property role="TrG5h" value="EditorCondition" />
    <property role="EcuMT" value="2877762237606985499" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2vJRo8gAxFs">
    <property role="TrG5h" value="NextEditor" />
    <property role="34LRSv" value="next-editor" />
    <property role="EcuMT" value="2877762237607058140" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="59YMGDNPSQ9">
    <property role="TrG5h" value="PriorityInfoCell" />
    <property role="34LRSv" value="priority" />
    <property role="EcuMT" value="5944411529051344265" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="59YMGDNPSQL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5944411529051344305" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyi" id="59YMGDNPSQH" role="1TKVEl">
      <property role="TrG5h" value="priority" />
      <property role="IQ2nx" value="5944411529051344301" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="59YMGDNQagK" role="1TKVEl">
      <property role="TrG5h" value="uniqueName" />
      <property role="IQ2nx" value="5944411529051415600" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="59YMGDNQGbN">
    <property role="TrG5h" value="UniqueNameInfo" />
    <property role="EcuMT" value="5944411529051554547" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59YMGDNQGcr" role="1TKVEl">
      <property role="TrG5h" value="uniqueName" />
      <property role="IQ2nx" value="5944411529051554587" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="59YMGDNQGcn" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CDgnklDKZ7">
    <property role="TrG5h" value="DummyWrapperCell" />
    <property role="EcuMT" value="1885109890161512391" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1CDgnklDKZe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1885109890161512398" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PKDVfNXREN">
    <property role="EcuMT" value="6733065834252958387" />
    <property role="TrG5h" value="EditorComponentDeclarationWithParameters" />
    <property role="34LRSv" value="editor component with parameters" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
    <node concept="1TJgyj" id="5PKDVfNY0qm" role="1TKVEi">
      <property role="IQ2ns" value="6733065834252994198" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PKDVfOkPcZ">
    <property role="EcuMT" value="6733065834258977599" />
    <property role="TrG5h" value="EditorComponentParameterReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5PKDVfOkPd0" role="1TKVEi">
      <property role="IQ2ns" value="6733065834258977600" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PKDVfOlrE5">
    <property role="EcuMT" value="6733065834259135109" />
    <property role="TrG5h" value="CellModel_ComponentWithParameters" />
    <property role="34LRSv" value="component with arguments" />
    <ref role="1TJDcQ" to="tpc2:fGPMmym" resolve="CellModel_Component" />
    <node concept="1TJgyj" id="fGPMmyn" role="1TKVEi">
      <property role="20kJfa" value="editorComponent" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1078939183255" />
      <ref role="20ksaX" to="tpc2:fGPMmyn" resolve="editorComponent" />
      <ref role="20lvS9" node="5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
    </node>
    <node concept="1TJgyj" id="5PKDVfOlsvY" role="1TKVEi">
      <property role="IQ2ns" value="6733065834259138558" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1gBmad3Feya" resolve="ComponentArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PKDVfOlsvP">
    <property role="TrG5h" value="StubCellModel_ComponentWithParameters" />
    <property role="EcuMT" value="6733065834259138549" />
    <ref role="1TJDcQ" node="5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
    <node concept="PrWs8" id="5PKDVfOlsvR" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gBmad3Feya">
    <property role="EcuMT" value="1452226863088593034" />
    <property role="TrG5h" value="ComponentArgument" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="1gBmad3FeJu" role="1TKVEi">
      <property role="IQ2ns" value="1452226863088593886" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1o2IFMlIzJc">
    <property role="EcuMT" value="1586035337916464076" />
    <property role="TrG5h" value="ConditionalEditorDeclarationReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1o2IFMlI$KB" role="1TKVEi">
      <property role="IQ2ns" value="1586035337916468263" />
      <property role="20kJfa" value="conditionalEditor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    </node>
  </node>
</model>

