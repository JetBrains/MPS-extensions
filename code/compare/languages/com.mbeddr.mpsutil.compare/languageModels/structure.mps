<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="DYlgnAyXkO">
    <property role="TrG5h" value="AssertNodeEquals" />
    <property role="34LRSv" value="assert node equals" />
    <property role="EcuMT" value="756135271275943220" />
    <ref role="1TJDcQ" to="tpe3:7jPoEeD$ZOX" resolve="BinaryAssert" />
    <node concept="1TJgyj" id="2lpUxXMduaL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ignoredProperties" />
      <property role="IQ2ns" value="2691439673111601841" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3qPjHtYqU7z" role="1TKVEi">
      <property role="IQ2ns" value="3942143736278655459" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ignoredReferences" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="t0OlD0UlBB" role="PzmwI">
      <ref role="PrY4T" node="t0OlD0Ulrx" resolve="IDiffable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3C6_kMLO68Y">
    <property role="TrG5h" value="AssertHasElements" />
    <property role="34LRSv" value="assert has n elements" />
    <property role="EcuMT" value="4181193460693361214" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3C6_kMLP2FL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list" />
      <property role="IQ2ns" value="4181193460693609201" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3C6_kMLP2FN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <property role="IQ2ns" value="4181193460693609203" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uUCR4L$q0N">
    <property role="TrG5h" value="IgnorePropertiesAnnotation" />
    <property role="34LRSv" value="ignore" />
    <property role="R4oN_" value="ignore a property for tests" />
    <property role="EcuMT" value="6321544733526171699" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5uUCR4L$O2l" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="refs" />
      <property role="IQ2ns" value="6321544733526278293" />
      <ref role="20lvS9" node="5uUCR4L$O4d" resolve="PropertyOrReferenceReference" />
    </node>
    <node concept="1TJgyi" id="5uUCR4L$qbb" role="1TKVEl">
      <property role="TrG5h" value="irgnoreAllProperties" />
      <property role="IQ2nx" value="6321544733526172363" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5uUCR4L$qbe" role="1TKVEl">
      <property role="TrG5h" value="ignoreChildren" />
      <property role="IQ2nx" value="6321544733526172366" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="5uUCR4L$q6b" role="lGtFl">
      <property role="Hh88m" value="ignoreProperties" />
      <node concept="tn0Fv" id="5uUCR4L$qaD" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="5uUCR4L$qaG" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5uUCR4L$O4d">
    <property role="TrG5h" value="PropertyOrReferenceReference" />
    <property role="EcuMT" value="6321544733526278413" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5uUCR4L$O4e" role="1TKVEi">
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6321544733526278414" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="_QVyJyxpbR">
    <property role="TrG5h" value="IgnoredPropertiesProvider" />
    <property role="EcuMT" value="681994265844617975" />
    <node concept="1TJgyj" id="3C6_kMLMVd3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ignoredProperties" />
      <property role="IQ2ns" value="4181193460693054275" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_DWnhqnL9Y">
    <property role="TrG5h" value="AreEqualExpression" />
    <property role="34LRSv" value=":isEqualTo:" />
    <property role="R4oN_" value="compares two nodes" />
    <property role="EcuMT" value="1831260205537497726" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
    <node concept="1TJgyj" id="1_DWnhqnLaj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ignoredProperties" />
      <property role="IQ2ns" value="1831260205537497747" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3qPjHtY$alZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ignoredReferences" />
      <property role="IQ2ns" value="3942143736281081215" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5v943APOt_R">
    <property role="EcuMT" value="6325604991668181367" />
    <property role="TrG5h" value="AssertGeneratedModelEquals" />
    <property role="34LRSv" value="assert generated model equals" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="5v943APPGca" role="1TKVEi">
      <property role="IQ2ns" value="6325604991668503306" />
      <property role="20kJfa" value="generationPlan" />
      <ref role="20lvS9" to="bjdw:1_4co2y1LvV" resolve="Plan" />
    </node>
    <node concept="1TJgyj" id="t0OlD0RjwM" role="1TKVEi">
      <property role="IQ2ns" value="522647742340479026" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7jPoEeD$ZP4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8427750732757990724" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5v943APOt_S" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ignoredProperties" />
      <property role="IQ2ns" value="6325604991668181368" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5v943APOt_T" role="1TKVEi">
      <property role="IQ2ns" value="6325604991668181369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ignoredReferences" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="g4RruTUISY" role="1TKVEi">
      <property role="IQ2ns" value="289600057226489406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customOrdering" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Bng$8dIe0p" role="1TKVEi">
      <property role="IQ2ns" value="6473715840833871897" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generationParametersProvider" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2sbLIdzA2vC" role="1TKVEi">
      <property role="IQ2ns" value="2813561072153798632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputModel" />
      <ref role="20lvS9" node="2sbLIdzA3tQ" resolve="QueryFunction_OutputModel" />
    </node>
    <node concept="1TJgyj" id="5Bng$8dsWb9" role="1TKVEi">
      <property role="IQ2ns" value="6473715840829342409" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generationOptions" />
      <ref role="20lvS9" node="5Bng$8dIo1K" resolve="QueryFunction_GeneratorOptions" />
    </node>
    <node concept="1TJgyj" id="5Bng$8d9$DU" role="1TKVEi">
      <property role="IQ2ns" value="6473715840824265338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputFilterCondition" />
      <ref role="20lvS9" node="gCpkWun" resolve="QueryFunction_OutputFilter" />
    </node>
    <node concept="1TJgyj" id="5Bng$8dhxrQ" role="1TKVEi">
      <property role="IQ2ns" value="6473715840826349302" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postprocess" />
      <ref role="20lvS9" node="1GvnUgo6Kzw" resolve="QueryFunction_PostProcess" />
    </node>
    <node concept="PrWs8" id="t0OlD0NI07" role="PzmwI">
      <ref role="PrY4T" to="tpe3:h3_9g$o" resolve="MessageHolder" />
    </node>
    <node concept="PrWs8" id="t0OlD0UlO_" role="PzmwI">
      <ref role="PrY4T" node="t0OlD0Ulrx" resolve="IDiffable" />
    </node>
  </node>
  <node concept="PlHQZ" id="t0OlD0Ulrx">
    <property role="EcuMT" value="522647742341273313" />
    <property role="TrG5h" value="IDiffable" />
  </node>
  <node concept="1TIwiD" id="1GvnUgo6Kzw">
    <property role="TrG5h" value="QueryFunction_PostProcess" />
    <property role="EcuMT" value="1954385921685784800" />
    <property role="3GE5qa" value="queryFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gCpkWun">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_OutputFilter" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="queryFunction" />
    <property role="34LRSv" value="condition" />
    <property role="EcuMT" value="1142886221719" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5Bng$8dIo1K">
    <property role="TrG5h" value="QueryFunction_GeneratorOptions" />
    <property role="EcuMT" value="6473715840833912944" />
    <property role="3GE5qa" value="queryFunction" />
    <property role="R4oN_" value="customize the generator options" />
    <property role="34LRSv" value="generator options" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gCpncv5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="generation parameters provider" />
    <property role="TrG5h" value="ConceptFunctionParameter_GenerationParametersProvider" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="queryFunction" />
    <property role="34LRSv" value="provider" />
    <property role="EcuMT" value="1142886811589" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4I2abZbPva4">
    <property role="EcuMT" value="5440956104040641156" />
    <property role="TrG5h" value="AssertGeneratedModelTextEquals" />
    <property role="34LRSv" value="assert generated text equals" />
    <ref role="1TJDcQ" node="5v943APOt_R" resolve="AssertGeneratedModelEquals" />
    <node concept="1TJgyj" id="6IWP88ID4mW" role="1TKVEi">
      <property role="IQ2ns" value="7763313513273247164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lineEndingHandler" />
      <ref role="20lvS9" node="6IWP88IC4my" resolve="QueryFunction_LineEndingHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="gTQ6Nt5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="model of the reference node" />
    <property role="TrG5h" value="ConceptFunctionParameter_OutputModel" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="outputModel" />
    <property role="EcuMT" value="1161622665029" />
    <property role="3GE5qa" value="queryFunction" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7xgxWxIP73_">
    <property role="EcuMT" value="8669578577610830053" />
    <property role="TrG5h" value="IgnoredProperty" />
    <property role="34LRSv" value="ignoredProperty" />
    <property role="R4oN_" value="a property that should be ignored" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2iMJRNxD2Yx" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="fLJekj4" />
      <property role="IQ2ns" value="2644386474302386081" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2iMJRNxD2Yy" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="fLJekj4" />
      <property role="IQ2ns" value="2644386474302386082" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gDLJkKHrWc">
    <property role="EcuMT" value="6064597129617587980" />
    <property role="TrG5h" value="AssertGeneratedTextModelEqualsFolder" />
    <property role="34LRSv" value="assert generated text equals folder" />
    <ref role="1TJDcQ" node="5v943APOt_R" resolve="AssertGeneratedModelEquals" />
    <node concept="1TJgyj" id="2cqAxliUPKG" role="1TKVEi">
      <property role="IQ2ns" value="2529503557098101804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ignoreHiddenFiles" />
      <ref role="20lvS9" node="2cqAxliUIf_" resolve="QueryFunction_IgnoreHiddenFiles" />
    </node>
    <node concept="1TJgyj" id="2cqAxliUS_i" role="1TKVEi">
      <property role="IQ2ns" value="2529503557098113362" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ignoreFileCase" />
      <ref role="20lvS9" node="2cqAxliUS_j" resolve="QueryFunction_IgnoreCase" />
    </node>
    <node concept="1TJgyj" id="2qPu2xnkj2P" role="1TKVEi">
      <property role="IQ2ns" value="2789267658884853941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ignoreContentCase" />
      <ref role="20lvS9" node="2cqAxliUS_j" resolve="QueryFunction_IgnoreCase" />
    </node>
    <node concept="1TJgyj" id="2qPu2xnFQc3" role="1TKVEi">
      <property role="IQ2ns" value="2789267658891027203" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="whitespaceHandling" />
      <ref role="20lvS9" node="2qPu2xnFPVu" resolve="QueryFunction_WhiteSpaceHandling" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cqAxliUIf_">
    <property role="TrG5h" value="QueryFunction_IgnoreHiddenFiles" />
    <property role="EcuMT" value="2529503557098071013" />
    <property role="3GE5qa" value="queryFunction" />
    <property role="R4oN_" value="customize if hidden files are compared" />
    <property role="34LRSv" value="ignore hidden files" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2cqAxliUS_j">
    <property role="TrG5h" value="QueryFunction_IgnoreCase" />
    <property role="EcuMT" value="2529503557098113363" />
    <property role="3GE5qa" value="queryFunction" />
    <property role="R4oN_" value="customize if the case of files should be ignored" />
    <property role="34LRSv" value="ignore case" />
    <ref role="1TJDcQ" node="2cqAxliUIf_" resolve="QueryFunction_IgnoreHiddenFiles" />
  </node>
  <node concept="1TIwiD" id="2qPu2xnFPVu">
    <property role="TrG5h" value="QueryFunction_WhiteSpaceHandling" />
    <property role="EcuMT" value="2789267658891026142" />
    <property role="3GE5qa" value="queryFunction" />
    <property role="R4oN_" value="customize how whitespace is handled when diffing two files" />
    <property role="34LRSv" value="whitespace handling" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6IWP88IC4my">
    <property role="TrG5h" value="QueryFunction_LineEndingHandler" />
    <property role="EcuMT" value="7763313513272984994" />
    <property role="3GE5qa" value="queryFunction" />
    <property role="R4oN_" value="customize how line endings are treated" />
    <property role="34LRSv" value="line ending handler" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2sbLIdzA3tQ">
    <property role="TrG5h" value="QueryFunction_OutputModel" />
    <property role="EcuMT" value="2813561072153802614" />
    <property role="3GE5qa" value="queryFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2sbLIdzA56M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_GenerationStatus" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="queryFunction" />
    <property role="EcuMT" value="2813561072153809330" />
    <property role="34LRSv" value="status" />
    <property role="R4oN_" value="the status object of the generation" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

