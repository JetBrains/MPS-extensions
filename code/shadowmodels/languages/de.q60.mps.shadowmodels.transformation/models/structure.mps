<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6ndA7L_L6K8">
    <property role="EcuMT" value="7335687028107144200" />
    <property role="TrG5h" value="TransformationsNamespace" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_L72B" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107145383" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
    <node concept="PrWs8" id="6ndA7L_L6K9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5o5qH$CzUUf" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ndA7L_L6S_">
    <property role="EcuMT" value="7335687028107144741" />
    <property role="TrG5h" value="ITransformationsNamespaceContent" />
  </node>
  <node concept="1TIwiD" id="6ndA7L_L6SA">
    <property role="EcuMT" value="7335687028107144742" />
    <property role="TrG5h" value="Transformation" />
    <property role="34LRSv" value="transformation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Vl1zEEz7n_" role="1TKVEl">
      <property role="IQ2nx" value="1068767335609562597" />
      <property role="TrG5h" value="contribution" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5o5qH$CA1km" role="1TKVEl">
      <property role="IQ2nx" value="6198477943066858774" />
      <property role="TrG5h" value="isAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5o5qH$CzHq1" role="1TKVEi">
      <property role="IQ2ns" value="6198477943066252929" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LbyN" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107163827" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_Lbyc" resolve="TransformationParameter" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_Lvoc" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107245068" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_Lvog" resolve="TransformationOutput" />
    </node>
    <node concept="1TJgyj" id="74KaI_Ilc8M" role="1TKVEi">
      <property role="IQ2ns" value="8156066107234763314" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6ndA7L_L6SB" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
    <node concept="PrWs8" id="7X4ppfYl3tC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6QszampP0jc" role="PzmwI">
      <ref role="PrY4T" node="7X4ppfYlui3" resolve="IContextNodeProvider" />
    </node>
    <node concept="PrWs8" id="2Dmy1k6Utm5" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_Lbyc">
    <property role="EcuMT" value="7335687028107163788" />
    <property role="TrG5h" value="TransformationParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_Lbzr" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107163867" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_Lbyk" resolve="ITransformationParameterType" />
    </node>
    <node concept="PrWs8" id="6ndA7L_Lbyf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ndA7L_Lbyk">
    <property role="EcuMT" value="7335687028107163796" />
    <property role="TrG5h" value="ITransformationParameterType" />
  </node>
  <node concept="1TIwiD" id="6ndA7L_Lbyl">
    <property role="EcuMT" value="7335687028107163797" />
    <property role="TrG5h" value="TConceptType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="6ndA7L_Lbyo" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107163800" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6ndA7L_Lbym" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_Lbyk" resolve="ITransformationParameterType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_LuTG">
    <property role="EcuMT" value="7335687028107243116" />
    <property role="TrG5h" value="NodeBuilder" />
    <property role="3GE5qa" value="builder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_LCjP" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107281653" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LCjM" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107281650" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6ndA7L_LuUF" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="6QszampN4Gb" role="PzmwI">
      <ref role="PrY4T" node="6QszampN4lI" resolve="INodeBuilderContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_LuTH">
    <property role="EcuMT" value="7335687028107243117" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="PropertyBuilder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_LuTN" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243123" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="TB2rf$dJd9" role="1TKVEi">
      <property role="IQ2ns" value="1037808907364791113" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="writeHandler" />
      <ref role="20lvS9" node="TB2rf$dAhL" resolve="PropertyWriteHandler" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LuTJ" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243119" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="6ndA7L_LCjU" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_LuUx">
    <property role="EcuMT" value="7335687028107243169" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ChildBuilder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_LuU_" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243173" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="1TJgyj" id="35N923AuMBx" role="1TKVEi">
      <property role="IQ2ns" value="3563231453904579041" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createHandler" />
      <ref role="20lvS9" node="35N923AuHGf" resolve="ChildCreateHandler" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LuUz" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243171" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="6ndA7L_LCjS" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_LuUy">
    <property role="EcuMT" value="7335687028107243170" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ReferenceBuilder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_LuUL" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243185" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LuUI" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243182" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="6ndA7L_LCjW" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ndA7L_LuUC">
    <property role="EcuMT" value="7335687028107243176" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="INodeSpec" />
  </node>
  <node concept="PlHQZ" id="6ndA7L_LuUK">
    <property role="EcuMT" value="7335687028107243184" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ITargetSpec" />
  </node>
  <node concept="1TIwiD" id="6ndA7L_Lvog">
    <property role="EcuMT" value="7335687028107245072" />
    <property role="TrG5h" value="TransformationOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_Lvoj" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107245075" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="1cIlazwM5X4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ndA7L_LCjO">
    <property role="EcuMT" value="7335687028107281652" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="INodeBuilderContent" />
  </node>
  <node concept="1TIwiD" id="7X4ppfYk3aY">
    <property role="EcuMT" value="9170566427534439102" />
    <property role="TrG5h" value="ParameterReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7X4ppfYk3aZ" role="1TKVEi">
      <property role="IQ2ns" value="9170566427534439103" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_Lbyc" resolve="TransformationParameter" />
    </node>
    <node concept="PrWs8" id="1cIlazwNIof" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X4ppfYlm1v">
    <property role="EcuMT" value="9170566427534778463" />
    <property role="TrG5h" value="TransformationCall" />
    <property role="34LRSv" value="call" />
    <property role="3GE5qa" value="macros" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7X4ppfYlq36" role="1TKVEi">
      <property role="IQ2ns" value="9170566427534794950" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5o5qH$CFHpc" role="1TKVEi">
      <property role="IQ2ns" value="6198477943068350028" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
    <node concept="PrWs8" id="7X4ppfYlm1w" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="1cIlazwNKCH" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X4ppfYluhP">
    <property role="EcuMT" value="9170566427534812277" />
    <property role="TrG5h" value="ContextNodeExpression" />
    <property role="34LRSv" value="_" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="7X4ppfYlui3">
    <property role="EcuMT" value="9170566427534812291" />
    <property role="TrG5h" value="IContextNodeProvider" />
  </node>
  <node concept="1TIwiD" id="7X4ppfYlxji">
    <property role="EcuMT" value="9170566427534824658" />
    <property role="TrG5h" value="Loop" />
    <property role="34LRSv" value="loop" />
    <property role="3GE5qa" value="macros" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7X4ppfYlxjj" role="1TKVEi">
      <property role="IQ2ns" value="9170566427534824659" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7X4ppfYlxWu" role="1TKVEi">
      <property role="IQ2ns" value="9170566427534827294" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="7X4ppfYlxjl" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="7X4ppfYlxW$" role="PzmwI">
      <ref role="PrY4T" node="7X4ppfYlui3" resolve="IContextNodeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EhVFrYY$lq">
    <property role="EcuMT" value="5373338300158985562" />
    <property role="TrG5h" value="Label" />
    <property role="3GE5qa" value="macros" />
    <property role="34LRSv" value="label" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4EhVFrYY$l$" role="1TKVEi">
      <property role="IQ2ns" value="5373338300158985572" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="4EhVFrYY$lr" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="4EhVFrYY$lw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EhVFrYZevB">
    <property role="EcuMT" value="5373338300159158247" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="LabelReferenceExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4EhVFrZo2Vu" role="1TKVEi">
      <property role="IQ2ns" value="5373338300165664478" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputNode" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4EhVFrYZevC" role="1TKVEi">
      <property role="IQ2ns" value="5373338300159158248" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4EhVFrYY$lq" resolve="Label" />
    </node>
    <node concept="PrWs8" id="4EhVFrYZmJB" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EhVFrYZOXQ">
    <property role="EcuMT" value="5373338300159315830" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4EhVFrYZOXR" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EhVFrZoNdD">
    <property role="EcuMT" value="5373338300165862249" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="MapMacro" />
    <property role="34LRSv" value="map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4EhVFrZoNdG" role="1TKVEi">
      <property role="IQ2ns" value="5373338300165862252" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4EhVFrZoNdI" role="1TKVEi">
      <property role="IQ2ns" value="5373338300165862254" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7X4ppfYlm1v" resolve="TransformationCall" />
    </node>
    <node concept="PrWs8" id="4EhVFrZoNdE" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="1apE37RqhPd" role="PzmwI">
      <ref role="PrY4T" node="7X4ppfYlui3" resolve="IContextNodeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cIlazwMtn_">
    <property role="EcuMT" value="1382135219951883749" />
    <property role="TrG5h" value="FragmentDefinition" />
    <property role="3GE5qa" value="fragments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1cIlazwMweC" role="1TKVEi">
      <property role="IQ2ns" value="1382135219951895464" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1cIlazwMuAV" resolve="FragmentPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cIlazwMtnA">
    <property role="EcuMT" value="1382135219951883750" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="AnonymousFragmentDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1cIlazwMuAT">
    <property role="EcuMT" value="1382135219951888825" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="PropertyPort" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" node="1cIlazwMuAV" resolve="FragmentPort" />
  </node>
  <node concept="1TIwiD" id="1cIlazwMuAV">
    <property role="EcuMT" value="1382135219951888827" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="FragmentPort" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1cIlazwMuAW" role="1TKVEl">
      <property role="IQ2nx" value="1382135219951888828" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cIlazwMuAY">
    <property role="EcuMT" value="1382135219951888830" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="NodePort" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" node="1cIlazwMuAV" resolve="FragmentPort" />
    <node concept="1TJgyj" id="1cIlazwMuB6" role="1TKVEi">
      <property role="IQ2ns" value="1382135219951888838" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cardinality" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1cIlazwMuAZ" resolve="Cardinality" />
    </node>
    <node concept="1TJgyj" id="1cIlazwMuB4" role="1TKVEi">
      <property role="IQ2ns" value="1382135219951888836" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cIlazwMuAZ">
    <property role="EcuMT" value="1382135219951888831" />
    <property role="3GE5qa" value="cardinality" />
    <property role="TrG5h" value="Cardinality" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1cIlazwMuB0">
    <property role="EcuMT" value="1382135219951888832" />
    <property role="3GE5qa" value="cardinality" />
    <property role="TrG5h" value="SingleCardinality" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="1cIlazwMuAZ" resolve="Cardinality" />
  </node>
  <node concept="1TIwiD" id="1cIlazwMuB1">
    <property role="EcuMT" value="1382135219951888833" />
    <property role="3GE5qa" value="cardinality" />
    <property role="TrG5h" value="OptionalSingleCardinality" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" node="1cIlazwMuAZ" resolve="Cardinality" />
  </node>
  <node concept="1TIwiD" id="1cIlazwMuB2">
    <property role="EcuMT" value="1382135219951888834" />
    <property role="3GE5qa" value="cardinality" />
    <property role="TrG5h" value="OptionalMultipleCardinality" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="1cIlazwMuAZ" resolve="Cardinality" />
  </node>
  <node concept="1TIwiD" id="1cIlazwMuB3">
    <property role="EcuMT" value="1382135219951888835" />
    <property role="3GE5qa" value="cardinality" />
    <property role="TrG5h" value="MultipleCardinality" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="1cIlazwMuAZ" resolve="Cardinality" />
  </node>
  <node concept="1TIwiD" id="1cIlazwOC8V">
    <property role="EcuMT" value="1382135219952452155" />
    <property role="TrG5h" value="ExternalLabelReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1cIlazwOC8Y" role="1TKVEi">
      <property role="IQ2ns" value="1382135219952452158" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4EhVFrYY$lq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1cIlazwOC8W" role="1TKVEi">
      <property role="IQ2ns" value="1382135219952452156" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7X4ppfYlm1v" resolve="TransformationCall" />
    </node>
    <node concept="PrWs8" id="1cIlazwOC91" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cIlazx0TJC">
    <property role="EcuMT" value="1382135219955669992" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="IfMacro" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1cIlazx0TJF" role="1TKVEi">
      <property role="IQ2ns" value="1382135219955669995" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1cIlazx0TJH" role="1TKVEi">
      <property role="IQ2ns" value="1382135219955669997" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="1TJgyj" id="1cIlazx0TJK" role="1TKVEi">
      <property role="IQ2ns" value="1382135219955670000" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="1cIlazx0TJD" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ePp5XuNSQz">
    <property role="EcuMT" value="2573073122887437731" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="CopyMacro" />
    <property role="34LRSv" value="copy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ePp5XuNSQA" role="1TKVEi">
      <property role="IQ2ns" value="2573073122887437734" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2ePp5XuNSQ$" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="PlHQZ" id="6QszampN4lI">
    <property role="EcuMT" value="7898342489378801006" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="INodeBuilderContext" />
  </node>
  <node concept="1TIwiD" id="6QszampNVr5">
    <property role="EcuMT" value="7898342489379026629" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="BLExpressionTarget" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6QszampNVr8" role="1TKVEi">
      <property role="IQ2ns" value="7898342489379026632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6QszampNVr6" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UwmfNuTFE_">
    <property role="EcuMT" value="3359783165113055909" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="ApplyRecursively" />
    <property role="34LRSv" value="applyRecursively" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5o5qH$CLHy8" role="1TKVEi">
      <property role="IQ2ns" value="6198477943069923464" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
    <node concept="PrWs8" id="2UwmfNuTFEA" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UwmfNv6ho4">
    <property role="EcuMT" value="3359783165116356100" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="CopyWithModifications" />
    <property role="34LRSv" value="copyWithModification" />
    <ref role="1TJDcQ" node="2ePp5XuNSQz" resolve="CopyMacro" />
    <node concept="1TJgyj" id="2UwmfNv6ho7" role="1TKVEi">
      <property role="IQ2ns" value="3359783165116356103" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifications" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
    <node concept="PrWs8" id="2UwmfNv7kRg" role="PzmwI">
      <ref role="PrY4T" node="6QszampN4lI" resolve="INodeBuilderContext" />
    </node>
    <node concept="asaX9" id="5o5qH$CT60b" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="TB2rf$dAhL">
    <property role="EcuMT" value="1037808907364754545" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="PropertyWriteHandler" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="35N923ApTqs" role="PzmwI">
      <ref role="PrY4T" node="35N923ApTor" resolve="IWriteHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="TB2rf$dAhM">
    <property role="EcuMT" value="1037808907364754546" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="PropertyWriteHandler_value" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4FwMpYIttwr">
    <property role="EcuMT" value="5395534041253795867" />
    <property role="TrG5h" value="ShadowmodelNodeType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="4FwMpYIttws" role="1TKVEi">
      <property role="IQ2ns" value="5395534041253795868" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="t5JxF" id="4FwMpYIttx3" role="lGtFl">
      <property role="t5JxN" value="For generator internal use only" />
    </node>
  </node>
  <node concept="PlHQZ" id="35N923ApTor">
    <property role="EcuMT" value="3563231453903296027" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="IWriteHandler" />
  </node>
  <node concept="1TIwiD" id="35N923AtW$y">
    <property role="EcuMT" value="3563231453904357666" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NullNode" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35N923AtW$S" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="35N923AuHGf">
    <property role="EcuMT" value="3563231453904558863" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ChildCreateHandler" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="35N923AzFOE" role="PzmwI">
      <ref role="PrY4T" node="35N923ApTor" resolve="IWriteHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="35N923AuHJh">
    <property role="EcuMT" value="3563231453904559057" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ChildCreateHandler_concept" />
    <property role="34LRSv" value="concept" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="35N923AuHK$">
    <property role="EcuMT" value="3563231453904559140" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ChildCreateHandler_index" />
    <property role="34LRSv" value="index" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7WfC1hyB3Hf">
    <property role="EcuMT" value="9155712576881703759" />
    <property role="TrG5h" value="ParentRelationRule" />
    <property role="34LRSv" value="parent" />
    <property role="3GE5qa" value="parentRelation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7WfC1hyC8ue" role="1TKVEi">
      <property role="IQ2ns" value="9155712576881985422" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7WfC1hyC8uc" resolve="ParentRelationVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7WfC1hyBatj" role="1TKVEi">
      <property role="IQ2ns" value="9155712576881731411" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7X4ppfYlm1v" resolve="TransformationCall" />
    </node>
    <node concept="1TJgyj" id="7WfC1hyBatk" role="1TKVEi">
      <property role="IQ2ns" value="9155712576881731412" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7X4ppfYlm1v" resolve="TransformationCall" />
    </node>
    <node concept="PrWs8" id="7WfC1hyB3Hg" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WfC1hyC8uc">
    <property role="EcuMT" value="9155712576881985420" />
    <property role="3GE5qa" value="parentRelation" />
    <property role="TrG5h" value="ParentRelationVariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7WfC1hyGtqM" role="1TKVEi">
      <property role="IQ2ns" value="9155712576883119794" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7WfC1hyC8ud" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WfC1hyCu1f">
    <property role="EcuMT" value="9155712576882073679" />
    <property role="3GE5qa" value="parentRelation" />
    <property role="TrG5h" value="ParentRelationVariableReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7WfC1hyCu1q" role="1TKVEi">
      <property role="IQ2ns" value="9155712576882073690" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7WfC1hyC8uc" resolve="ParentRelationVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="_UxhR7cOUp">
    <property role="EcuMT" value="683004656442625689" />
    <property role="TrG5h" value="Fold" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="fold" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_UxhR7cOUq" role="1TKVEi">
      <property role="IQ2ns" value="683004656442625690" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="_UxhR7cOUA" role="1TKVEi">
      <property role="IQ2ns" value="683004656442625702" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seed" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="1TJgyj" id="_UxhR7cOUD" role="1TKVEi">
      <property role="IQ2ns" value="683004656442625705" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="_UxhR7cOUM" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="_UxhR7cOUH">
    <property role="EcuMT" value="683004656442625709" />
    <property role="3GE5qa" value="fold" />
    <property role="TrG5h" value="FoldL" />
    <property role="34LRSv" value="foldL" />
    <ref role="1TJDcQ" node="_UxhR7cOUp" resolve="Fold" />
  </node>
  <node concept="1TIwiD" id="_UxhR7cOUI">
    <property role="EcuMT" value="683004656442625710" />
    <property role="3GE5qa" value="fold" />
    <property role="TrG5h" value="FoldR" />
    <property role="34LRSv" value="foldR" />
    <ref role="1TJDcQ" node="_UxhR7cOUp" resolve="Fold" />
  </node>
  <node concept="1TIwiD" id="_UxhR7cOUJ">
    <property role="EcuMT" value="683004656442625711" />
    <property role="3GE5qa" value="fold" />
    <property role="TrG5h" value="Unfold" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_UxhR7cOUO" role="1TKVEi">
      <property role="IQ2ns" value="683004656442625716" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="_UxhR7cOUQ" role="1TKVEi">
      <property role="IQ2ns" value="683004656442625718" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tail" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="_UxhR7cOUT" role="1TKVEi">
      <property role="IQ2ns" value="683004656442625721" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="head" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="_UxhR7cOUK" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="_UxhR7dPQ$">
    <property role="EcuMT" value="683004656442891684" />
    <property role="3GE5qa" value="fold" />
    <property role="TrG5h" value="FoldElementVariable" />
    <property role="34LRSv" value="it" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="_UxhR7ewpI">
    <property role="EcuMT" value="683004656443065966" />
    <property role="3GE5qa" value="fold" />
    <property role="TrG5h" value="FoldAccumulator" />
    <property role="34LRSv" value="acc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_UxhR7eyMt" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="_UxhR7lrhB">
    <property role="EcuMT" value="683004656444879975" />
    <property role="3GE5qa" value="fold" />
    <property role="TrG5h" value="UnfoldElementVariable" />
    <property role="34LRSv" value="it" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="_UxhR7nzIO">
    <property role="EcuMT" value="683004656445438900" />
    <property role="3GE5qa" value="fold" />
    <property role="TrG5h" value="UnfoldR" />
    <property role="34LRSv" value="unfoldR" />
    <ref role="1TJDcQ" node="_UxhR7cOUJ" resolve="Unfold" />
  </node>
  <node concept="1TIwiD" id="_UxhR7nzIP">
    <property role="EcuMT" value="683004656445438901" />
    <property role="3GE5qa" value="fold" />
    <property role="TrG5h" value="UnfoldL" />
    <property role="34LRSv" value="unfoldL" />
    <ref role="1TJDcQ" node="_UxhR7cOUJ" resolve="Unfold" />
  </node>
  <node concept="1TIwiD" id="3Ezg1fMOi1b">
    <property role="EcuMT" value="4225291329826005067" />
    <property role="TrG5h" value="TStringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="3Ezg1fMPmC8" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_Lbyk" resolve="ITransformationParameterType" />
    </node>
  </node>
  <node concept="1TIwiD" id="TC$M5wVude">
    <property role="EcuMT" value="1038241485678306126" />
    <property role="TrG5h" value="TransformationCallExpression" />
    <property role="34LRSv" value="call" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5o5qH$CKBgb" role="1TKVEi">
      <property role="IQ2ns" value="6198477943069635595" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
    <node concept="1TJgyj" id="TC$M5wVudf" role="1TKVEi">
      <property role="IQ2ns" value="1038241485678306127" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uZS9ZnCJQ9">
    <property role="EcuMT" value="7475940883580517769" />
    <property role="TrG5h" value="TNullType" />
    <property role="34LRSv" value="null" />
    <node concept="PrWs8" id="6uZS9ZnCJQa" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_Lbyk" resolve="ITransformationParameterType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Dmy1k6Wp5D">
    <property role="EcuMT" value="3050775421482275177" />
    <property role="TrG5h" value="TransformationPriority" />
    <property role="34LRSv" value="priority" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Dmy1k6WpsC" role="1TKVEi">
      <property role="IQ2ns" value="3050775421482276648" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="low" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
    <node concept="1TJgyj" id="2Dmy1k6WpsE" role="1TKVEi">
      <property role="IQ2ns" value="3050775421482276650" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="high" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
    <node concept="PrWs8" id="2Dmy1k6WpaM" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
  </node>
</model>

