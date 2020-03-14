<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LbyN" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107163827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6ndA7L_Lbyc" resolve="TransformationParameter" />
    </node>
    <node concept="1TJgyj" id="6DbeQdm3rKs" role="1TKVEi">
      <property role="IQ2ns" value="7659280889105202204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DbeQdm3prL" resolve="ITransformationContent" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_Lvoc" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107245068" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6ndA7L_Lvog" resolve="TransformationOutput" />
    </node>
    <node concept="1TJgyj" id="74KaI_Ilc8M" role="1TKVEi">
      <property role="IQ2ns" value="8156066107234763314" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
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
    <node concept="PrWs8" id="6EAoUhFFKfd" role="PzmwI">
      <ref role="PrY4T" node="6EAoUhFFKf3" resolve="IGeneratesTransformation" />
    </node>
    <node concept="PrWs8" id="2rBW8JErHrH" role="PzmwI">
      <ref role="PrY4T" node="2rBW8JErG8y" resolve="IValueDeclContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_Lbyc">
    <property role="EcuMT" value="7335687028107163788" />
    <property role="TrG5h" value="TransformationParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_Lbzr" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107163867" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LCjM" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107281650" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="TB2rf$dJd9" role="1TKVEi">
      <property role="IQ2ns" value="1037808907364791113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="writeHandler" />
      <ref role="20lvS9" node="TB2rf$dAhL" resolve="PropertyWriteHandler" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LuTJ" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243119" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="1TJgyj" id="35N923AuMBx" role="1TKVEi">
      <property role="IQ2ns" value="3563231453904579041" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="createHandler" />
      <ref role="20lvS9" node="35N923AuHGf" resolve="ChildCreateHandler" />
    </node>
    <node concept="1TJgyj" id="2rBW8JEx1hW" role="1TKVEi">
      <property role="IQ2ns" value="2803473776787068028" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LuUz" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243171" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="6ndA7L_LCjS" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
    <node concept="PrWs8" id="32qWz0L5akR" role="PzmwI">
      <ref role="PrY4T" node="32qWz0L0rzz" resolve="IContributionContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ndA7L_LuUy">
    <property role="EcuMT" value="7335687028107243170" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ReferenceBuilder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_LuUL" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243185" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="1TJgyj" id="7vWAzuEMZGV" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523883323" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="writeHandler" />
      <ref role="20lvS9" node="7vWAzuEMZwE" resolve="ReferenceWriteHandler" />
    </node>
    <node concept="1TJgyj" id="6ndA7L_LuUI" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107243182" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
    <property role="34LRSv" value="out" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ndA7L_Lvoj" role="1TKVEi">
      <property role="IQ2ns" value="7335687028107245075" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="1cIlazwM5X4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5b_lkyA5QrJ" role="1TKVEl">
      <property role="IQ2nx" value="5973274251289388783" />
      <property role="TrG5h" value="multiple" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
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
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_Lbyc" resolve="TransformationParameter" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5o5qH$CFHpc" role="1TKVEi">
      <property role="IQ2ns" value="6198477943068350028" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
    <node concept="PrWs8" id="7X4ppfYlm1w" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="1cIlazwNKCH" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="PrWs8" id="6m9HZIKViMg" role="PzmwI">
      <ref role="PrY4T" node="6m9HZIKVist" resolve="ITransformationCall" />
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
  <node concept="1TIwiD" id="4EhVFrYY$lq">
    <property role="EcuMT" value="5373338300158985562" />
    <property role="TrG5h" value="LocalLabel" />
    <property role="3GE5qa" value="macros" />
    <property role="34LRSv" value="label" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4EhVFrYY$l$" role="1TKVEi">
      <property role="IQ2ns" value="5373338300158985572" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="4EhVFrYY$lr" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="4EhVFrYY$lw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="4ygyjZj1LNl" role="lGtFl">
      <property role="YLQ7P" value="use MappingLabelDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EhVFrYZevB">
    <property role="EcuMT" value="5373338300159158247" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="LocalLabelReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4EhVFrYZevC" role="1TKVEi">
      <property role="IQ2ns" value="5373338300159158248" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4EhVFrYY$lq" resolve="LocalLabel" />
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
    <node concept="PrWs8" id="6DbeQdm3ToO" role="PzmwI">
      <ref role="PrY4T" node="6DbeQdm3prL" resolve="ITransformationContent" />
    </node>
    <node concept="PrWs8" id="32qWz0L0sLr" role="PzmwI">
      <ref role="PrY4T" node="32qWz0L0rzz" resolve="IContributionContent" />
    </node>
    <node concept="PrWs8" id="7Ks$D7GsXee" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
    <node concept="PrWs8" id="4ygyjZiPZ7h" role="PzmwI">
      <ref role="PrY4T" node="YSRTOezhHA" resolve="IMappingConfigurationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EhVFrZoNdD">
    <property role="EcuMT" value="5373338300165862249" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="MapMacro" />
    <property role="34LRSv" value="map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2BHSBiuAPDn" role="1TKVEl">
      <property role="IQ2nx" value="3021319915540535895" />
      <property role="TrG5h" value="variableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4EhVFrZoNdG" role="1TKVEi">
      <property role="IQ2ns" value="5373338300165862252" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4EhVFrZoNdI" role="1TKVEi">
      <property role="IQ2ns" value="5373338300165862254" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="4EhVFrZoNdE" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="1apE37RqhPd" role="PzmwI">
      <ref role="PrY4T" node="7X4ppfYlui3" resolve="IContextNodeProvider" />
    </node>
    <node concept="PrWs8" id="6TeLv_uMR8" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cIlazwMtn_">
    <property role="EcuMT" value="1382135219951883749" />
    <property role="TrG5h" value="FragmentDefinition" />
    <property role="3GE5qa" value="fragments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1cIlazwMweC" role="1TKVEi">
      <property role="IQ2ns" value="1382135219951895464" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cardinality" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1cIlazwMuAZ" resolve="Cardinality" />
    </node>
    <node concept="1TJgyj" id="1cIlazwMuB4" role="1TKVEi">
      <property role="IQ2ns" value="1382135219951888836" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4EhVFrYY$lq" resolve="LocalLabel" />
    </node>
    <node concept="1TJgyj" id="1cIlazwOC8W" role="1TKVEi">
      <property role="IQ2ns" value="1382135219952452156" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7X4ppfYlm1v" resolve="TransformationCall" />
    </node>
    <node concept="PrWs8" id="1cIlazwOC91" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="asaX9" id="73LuVOPYUuT" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1cIlazx0TJC">
    <property role="EcuMT" value="1382135219955669992" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="IfMacro" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1cIlazx0TJF" role="1TKVEi">
      <property role="IQ2ns" value="1382135219955669995" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1cIlazx0TJH" role="1TKVEi">
      <property role="IQ2ns" value="1382135219955669997" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="1TJgyj" id="1cIlazx0TJK" role="1TKVEi">
      <property role="IQ2ns" value="1382135219955670000" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="1cIlazx0TJD" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="7POzUCrfyOL" role="PzmwI">
      <ref role="PrY4T" node="7POzUCrfyNV" resolve="IIfMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ePp5XuNSQz">
    <property role="EcuMT" value="2573073122887437731" />
    <property role="3GE5qa" value="macros.copy" />
    <property role="TrG5h" value="Duplicate" />
    <property role="34LRSv" value="duplicate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ePp5XuNSQA" role="1TKVEi">
      <property role="IQ2ns" value="2573073122887437734" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceQuery" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4wrAhqcD1bD" role="1TKVEi">
      <property role="IQ2ns" value="5195914917229892329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handlers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wrAhqcD12O" resolve="ICopyHandler" />
    </node>
    <node concept="PrWs8" id="2ePp5XuNSQ$" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="asaX9" id="1KLm$Dic9Pj" role="lGtFl" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6QszampNVr6" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
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
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
  <node concept="1TIwiD" id="_UxhR7cOUp">
    <property role="EcuMT" value="683004656442625689" />
    <property role="TrG5h" value="Fold" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="fold" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_UxhR7cOUq" role="1TKVEi">
      <property role="IQ2ns" value="683004656442625690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="_UxhR7cOUA" role="1TKVEi">
      <property role="IQ2ns" value="683004656442625702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seed" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="1TJgyj" id="_UxhR7cOUD" role="1TKVEi">
      <property role="IQ2ns" value="683004656442625705" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="_UxhR7cOUQ" role="1TKVEi">
      <property role="IQ2ns" value="683004656442625718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tail" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="_UxhR7cOUT" role="1TKVEi">
      <property role="IQ2ns" value="683004656442625721" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="head" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
    <node concept="1TJgyj" id="TC$M5wVudf" role="1TKVEi">
      <property role="IQ2ns" value="1038241485678306127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
      <property role="20kJfa" value="low" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
    <node concept="1TJgyj" id="2Dmy1k6WpsE" role="1TKVEi">
      <property role="IQ2ns" value="3050775421482276650" />
      <property role="20kJfa" value="high" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
    <node concept="PrWs8" id="2Dmy1k6WpaM" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBM7jn">
    <property role="EcuMT" value="690266166786553047" />
    <property role="TrG5h" value="InstanceMethodDeclaration" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="AkkmJBM7ph" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vWAzuEMZwE">
    <property role="EcuMT" value="8645954948523882538" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ReferenceWriteHandler" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7vWAzuEMZwF" role="PzmwI">
      <ref role="PrY4T" node="35N923ApTor" resolve="IWriteHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vWAzuEMZxU">
    <property role="EcuMT" value="8645954948523882618" />
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ReferenceWriteHandler_target" />
    <property role="34LRSv" value="target" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3zTK92KVSgm">
    <property role="EcuMT" value="4105524263001228310" />
    <property role="TrG5h" value="StaticId" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="3zTK92LiF7m" role="1TKVEl">
      <property role="IQ2nx" value="4105524263007203798" />
      <property role="TrG5h" value="guid" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zTK92L$xrW">
    <property role="EcuMT" value="4105524263011882748" />
    <property role="TrG5h" value="TBooleanType" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="3zTK92L$xrX" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_Lbyk" resolve="ITransformationParameterType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zTK92L$xs2">
    <property role="EcuMT" value="4105524263011882754" />
    <property role="TrG5h" value="TIntType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="3zTK92L$xs3" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_Lbyk" resolve="ITransformationParameterType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HMbik_FiMj">
    <property role="EcuMT" value="1977692823938215059" />
    <property role="TrG5h" value="RepositoryExpression" />
    <property role="34LRSv" value="repository" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4wrAhqcD12T">
    <property role="EcuMT" value="5195914917229891769" />
    <property role="3GE5qa" value="macros.copy" />
    <property role="TrG5h" value="CopyHandler_Reference_target" />
    <property role="34LRSv" value="target" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4wrAhqcJkoE">
    <property role="EcuMT" value="5195914917231543850" />
    <property role="3GE5qa" value="macros.copy" />
    <property role="TrG5h" value="CopyHandler_Property_role" />
    <property role="34LRSv" value="role" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4wrAhqcD12P">
    <property role="EcuMT" value="5195914917229891765" />
    <property role="3GE5qa" value="macros.copy" />
    <property role="TrG5h" value="CopyHandler_Reference" />
    <property role="34LRSv" value="reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4wrAhqcEUWT" role="1TKVEi">
      <property role="IQ2ns" value="5195914917230391097" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4wrAhqcEUYs" role="1TKVEi">
      <property role="IQ2ns" value="5195914917230391196" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="replacement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="PrWs8" id="4wrAhqcD12Q" role="PzmwI">
      <ref role="PrY4T" node="4wrAhqcD12O" resolve="ICopyHandler" />
    </node>
  </node>
  <node concept="PlHQZ" id="4wrAhqcD12O">
    <property role="EcuMT" value="5195914917229891764" />
    <property role="3GE5qa" value="macros.copy" />
    <property role="TrG5h" value="ICopyHandler" />
  </node>
  <node concept="1TIwiD" id="4wrAhqcFqIk">
    <property role="EcuMT" value="5195914917230521236" />
    <property role="3GE5qa" value="macros.copy" />
    <property role="TrG5h" value="CopyHandler_Reference_link" />
    <property role="34LRSv" value="role" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4wrAhqcJknT">
    <property role="EcuMT" value="5195914917231543801" />
    <property role="3GE5qa" value="macros.copy" />
    <property role="TrG5h" value="CopyHandler_Property" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4wrAhqcJknX" role="1TKVEi">
      <property role="IQ2ns" value="5195914917231543805" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4wrAhqcJko0" role="1TKVEi">
      <property role="IQ2ns" value="5195914917231543808" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="replacement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4wrAhqcJknU" role="PzmwI">
      <ref role="PrY4T" node="4wrAhqcD12O" resolve="ICopyHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wrAhqcHBVB">
    <property role="EcuMT" value="5195914917231099623" />
    <property role="3GE5qa" value="macros.copy" />
    <property role="TrG5h" value="CopyHandler_Child_child" />
    <property role="34LRSv" value="child" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4wrAhqcJl_G">
    <property role="EcuMT" value="5195914917231548780" />
    <property role="3GE5qa" value="macros.copy" />
    <property role="TrG5h" value="CopyHandler_Property_value" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4wrAhqcHCXg">
    <property role="EcuMT" value="5195914917231103824" />
    <property role="3GE5qa" value="macros.copy" />
    <property role="TrG5h" value="CopyHandler_Child_link" />
    <property role="34LRSv" value="role" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4wrAhqcH2n8">
    <property role="EcuMT" value="5195914917230945736" />
    <property role="3GE5qa" value="macros.copy" />
    <property role="TrG5h" value="CopyHandler_Child" />
    <property role="34LRSv" value="child" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4wrAhqcH2nc" role="1TKVEi">
      <property role="IQ2ns" value="5195914917230945740" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4wrAhqcH2nf" role="1TKVEi">
      <property role="IQ2ns" value="5195914917230945743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="replacement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="4wrAhqcH2n9" role="PzmwI">
      <ref role="PrY4T" node="4wrAhqcD12O" resolve="ICopyHandler" />
    </node>
  </node>
  <node concept="PlHQZ" id="6DbeQdm3prL">
    <property role="EcuMT" value="7659280889105192689" />
    <property role="TrG5h" value="ITransformationContent" />
  </node>
  <node concept="1TIwiD" id="6DbeQdm4Jze">
    <property role="EcuMT" value="7659280889105545422" />
    <property role="TrG5h" value="ValueDecl" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DbeQdm4Jzt" role="1TKVEi">
      <property role="IQ2ns" value="7659280889105545437" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6DbeQdm4Jzf" role="PzmwI">
      <ref role="PrY4T" node="6DbeQdm3prL" resolve="ITransformationContent" />
    </node>
    <node concept="PrWs8" id="6DbeQdm4Jzn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DbeQdm5anr">
    <property role="EcuMT" value="7659280889105655259" />
    <property role="TrG5h" value="ValueRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6DbeQdm5ans" role="1TKVEi">
      <property role="IQ2ns" value="7659280889105655260" />
      <property role="20kJfa" value="valDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DbeQdm4Jze" resolve="ValueDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="2$QnGbu1J6j">
    <property role="EcuMT" value="2969665195339084179" />
    <property role="TrG5h" value="Rewrite" />
    <property role="34LRSv" value="rewrite" />
    <property role="3GE5qa" value="rewrite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2$QnGbu1Jis" role="1TKVEi">
      <property role="IQ2ns" value="2969665195339084956" />
      <property role="20kJfa" value="rewriter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2$QnGbu1Jhv" resolve="Rewriter" />
    </node>
    <node concept="1TJgyj" id="2$QnGbu1Jhs" role="1TKVEi">
      <property role="IQ2ns" value="2969665195339084892" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootInput" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2$QnGbu1Jhm" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="3fc1D1mCLsE" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="asaX9" id="2WH8I$stP7q" role="lGtFl">
      <property role="YLQ7P" value="Use forks" />
    </node>
  </node>
  <node concept="1TIwiD" id="2$QnGbu1Jhv">
    <property role="EcuMT" value="2969665195339084895" />
    <property role="TrG5h" value="Rewriter" />
    <property role="34LRSv" value="rewriter" />
    <property role="3GE5qa" value="rewrite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2$QnGbu$sBe" role="1TKVEi">
      <property role="IQ2ns" value="2969665195348183502" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="2$QnGbu1Jhv" resolve="Rewriter" />
    </node>
    <node concept="1TJgyj" id="32qWz0KLlve" role="1TKVEi">
      <property role="IQ2ns" value="3502377949024573390" />
      <property role="20kJfa" value="rootConcept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2$QnGbu1KQ8" role="1TKVEi">
      <property role="IQ2ns" value="2969665195339091336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="includes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2$QnGbu1KPi" resolve="IForkInclude" />
    </node>
    <node concept="PrWs8" id="2$QnGbu1Jic" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
    <node concept="PrWs8" id="2$QnGbu1Jim" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2$QnGbuJF8c" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="asaX9" id="2WH8I$spEOX" role="lGtFl">
      <property role="YLQ7P" value="Use forks" />
    </node>
  </node>
  <node concept="1TIwiD" id="2$QnGbu1KO_">
    <property role="EcuMT" value="2969665195339091237" />
    <property role="TrG5h" value="TransformationInclude" />
    <property role="3GE5qa" value="rewrite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2$QnGbu1KPZ" role="1TKVEi">
      <property role="IQ2ns" value="2969665195339091327" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
    <node concept="PrWs8" id="2$QnGbu1KQ2" role="PzmwI">
      <ref role="PrY4T" node="2$QnGbu1KPi" resolve="IForkInclude" />
    </node>
  </node>
  <node concept="PlHQZ" id="2$QnGbu1KPi">
    <property role="EcuMT" value="2969665195339091282" />
    <property role="TrG5h" value="IForkInclude" />
    <property role="3GE5qa" value="rewrite" />
  </node>
  <node concept="1TIwiD" id="3fc1D1miYno">
    <property role="EcuMT" value="3732365408176170456" />
    <property role="TrG5h" value="MappingLabelDeclaration" />
    <property role="34LRSv" value="label" />
    <property role="3GE5qa" value="mappingLabel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fc1D1mj7Wt" role="1TKVEi">
      <property role="IQ2ns" value="3732365408176209693" />
      <property role="20kJfa" value="outputConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="3fc1D1mj70m" role="1TKVEi">
      <property role="IQ2ns" value="3732365408176205846" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="inputTypes" />
      <ref role="20lvS9" node="6ndA7L_Lbyk" resolve="ITransformationParameterType" />
    </node>
    <node concept="PrWs8" id="3fc1D1miYnp" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
    <node concept="PrWs8" id="3fc1D1mj70r" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fc1D1mnsVR">
    <property role="EcuMT" value="3732365408177344247" />
    <property role="3GE5qa" value="mappingLabel" />
    <property role="TrG5h" value="MappingLabelGet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fc1D1mZnes" role="1TKVEi">
      <property role="IQ2ns" value="3732365408187806620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3fc1D1mZneq" role="1TKVEi">
      <property role="IQ2ns" value="3732365408187806618" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3fc1D1miYno" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="PrWs8" id="3fc1D1mZjia" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fc1D1mnsVS">
    <property role="EcuMT" value="3732365408177344248" />
    <property role="3GE5qa" value="mappingLabel" />
    <property role="TrG5h" value="MappingLabelPut" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fc1D1mnsWR" role="1TKVEi">
      <property role="IQ2ns" value="3732365408177344311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3fc1D1molxv" role="1TKVEi">
      <property role="IQ2ns" value="3732365408177576031" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="1TJgyj" id="3fc1D1mnsVT" role="1TKVEi">
      <property role="IQ2ns" value="3732365408177344249" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3fc1D1miYno" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="PrWs8" id="3fc1D1molxt" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="32qWz0Ky2UY">
    <property role="EcuMT" value="3502377949020565182" />
    <property role="TrG5h" value="ForkDependency" />
    <property role="34LRSv" value="depends on" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="32qWz0Ky2V1" role="1TKVEi">
      <property role="IQ2ns" value="3502377949020565185" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fork" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3kkgoki__Ts" resolve="ForkCall" />
    </node>
    <node concept="1TJgyj" id="32qWz0KCsPo" role="1TKVEi">
      <property role="IQ2ns" value="3502377949022244184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2jT_SG7dd0k" role="1TKVEi">
      <property role="IQ2ns" value="2664327277943509012" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reexport" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2jT_SG7dd0r" role="1TKVEi">
      <property role="IQ2ns" value="2664327277943509019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitive" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="32qWz0Ky2UZ" role="PzmwI">
      <ref role="PrY4T" node="6DbeQdm3prL" resolve="ITransformationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="32qWz0KZXF2">
    <property role="EcuMT" value="3502377949028408002" />
    <property role="TrG5h" value="InlineWeaving" />
    <property role="34LRSv" value="weave to" />
    <property role="3GE5qa" value="contribution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tS73g$4d5g" role="1TKVEi">
      <property role="IQ2ns" value="8608661697987662160" />
      <property role="20kJfa" value="targetRole" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="32qWz0KZXF5" role="1TKVEi">
      <property role="IQ2ns" value="3502377949028408005" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="1TJgyj" id="32qWz0L6qri" role="1TKVEi">
      <property role="IQ2ns" value="3502377949030098642" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7tS73g$4jUQ" role="1TKVEi">
      <property role="IQ2ns" value="8608661697987690166" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transformationCall" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7X4ppfYlm1v" resolve="TransformationCall" />
    </node>
    <node concept="1TJgyj" id="32qWz0L0rz$" role="1TKVEi">
      <property role="IQ2ns" value="3502377949028530404" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32qWz0L0rzz" resolve="IContributionContent" />
      <node concept="asaX9" id="7tS73g$4d5F" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="3kkgokjR5sz" role="1TKVEi">
      <property role="IQ2ns" value="3824754023364056867" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contribution" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
      <node concept="asaX9" id="7tS73g$4d5x" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="32qWz0KZXF3" role="PzmwI">
      <ref role="PrY4T" node="6DbeQdm3prL" resolve="ITransformationContent" />
    </node>
    <node concept="PrWs8" id="32qWz0KZZlA" role="PzmwI">
      <ref role="PrY4T" node="6QszampN4lI" resolve="INodeBuilderContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="32qWz0L0rzz">
    <property role="EcuMT" value="3502377949028530403" />
    <property role="3GE5qa" value="contribution" />
    <property role="TrG5h" value="IContributionContent" />
  </node>
  <node concept="1TIwiD" id="3kkgoki__Ts">
    <property role="EcuMT" value="3824754023342693980" />
    <property role="TrG5h" value="ForkCall" />
    <property role="34LRSv" value="fork" />
    <property role="3GE5qa" value="fork" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RcjyAsvSkJ" role="1TKVEi">
      <property role="IQ2ns" value="4453020072188806447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3RcjyAsvSkC" role="1TKVEi">
      <property role="IQ2ns" value="4453020072188806440" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6m9HZIKVisp" resolve="ForkDeclaration" />
    </node>
    <node concept="PrWs8" id="3kkgoki__Tt" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zy9ho7I0u3">
    <property role="EcuMT" value="8710565405836969859" />
    <property role="3GE5qa" value="rewrite" />
    <property role="TrG5h" value="Transform" />
    <property role="34LRSv" value="copy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7zy9ho7I0u4" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="7zy9ho7I0u9" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="PrWs8" id="6m9HZIKViOA" role="PzmwI">
      <ref role="PrY4T" node="6m9HZIKVist" resolve="ITransformationCall" />
    </node>
    <node concept="1TJgyj" id="7zy9ho7I0ud" role="1TKVEi">
      <property role="IQ2ns" value="8710565405836969869" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6m9HZIKVisp">
    <property role="EcuMT" value="7316581361273087769" />
    <property role="TrG5h" value="ForkDeclaration" />
    <property role="34LRSv" value="fork" />
    <property role="3GE5qa" value="fork" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5wi3nvKkVCC" role="1TKVEl">
      <property role="IQ2nx" value="6346149633702738472" />
      <property role="TrG5h" value="fixpoint" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6m9HZIKVjPu" role="1TKVEi">
      <property role="IQ2ns" value="7316581361273093470" />
      <property role="20kJfa" value="rewriter" />
      <ref role="20lvS9" node="2$QnGbu1Jhv" resolve="Rewriter" />
      <node concept="asaX9" id="2WH8I$spTIW" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6m9HZIKViOI" role="1TKVEi">
      <property role="IQ2ns" value="7316581361273089326" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootCall" />
      <ref role="20lvS9" node="6m9HZIKVist" resolve="ITransformationCall" />
    </node>
    <node concept="1TJgyj" id="3RcjyAspHvr" role="1TKVEi">
      <property role="IQ2ns" value="4453020072187189211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3RcjyAsr869" resolve="ForkParameter" />
    </node>
    <node concept="1TJgyj" id="2WH8I$spW3E" role="1TKVEi">
      <property role="IQ2ns" value="3399411678333878506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="autoApply" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2$QnGbu1KPi" resolve="IForkInclude" />
    </node>
    <node concept="PrWs8" id="6m9HZIKVisq" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
    <node concept="PrWs8" id="6m9HZIKViOQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3RcjyAsxbrn" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6m9HZIKVist">
    <property role="EcuMT" value="7316581361273087773" />
    <property role="TrG5h" value="ITransformationCall" />
  </node>
  <node concept="1TIwiD" id="3RcjyAsr869">
    <property role="EcuMT" value="4453020072187560329" />
    <property role="3GE5qa" value="fork" />
    <property role="TrG5h" value="ForkParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RcjyAsr88k" role="1TKVEi">
      <property role="IQ2ns" value="4453020072187560468" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_Lbyk" resolve="ITransformationParameterType" />
    </node>
    <node concept="PrWs8" id="3RcjyAsr87$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3RcjyAtbl6T" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RcjyAsr9iA">
    <property role="EcuMT" value="4453020072187565222" />
    <property role="3GE5qa" value="fork" />
    <property role="TrG5h" value="ForkParameterRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3RcjyAsr9jS" role="1TKVEi">
      <property role="IQ2ns" value="4453020072187565304" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RcjyAsr869" resolve="ForkParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RcjyAszged">
    <property role="EcuMT" value="4453020072189690765" />
    <property role="3GE5qa" value="fork" />
    <property role="TrG5h" value="ForkContext" />
    <property role="34LRSv" value="fork" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RcjyAszgek" role="1TKVEi">
      <property role="IQ2ns" value="4453020072189690772" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3RcjyAszgep" role="1TKVEi">
      <property role="IQ2ns" value="4453020072189690777" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetInFork" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="1TJgyj" id="3RcjyAszgeh" role="1TKVEi">
      <property role="IQ2ns" value="4453020072189690769" />
      <property role="20kJfa" value="fork" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6m9HZIKVisp" resolve="ForkDeclaration" />
    </node>
    <node concept="PrWs8" id="3RcjyAszgee" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RcjyAtbl1N">
    <property role="EcuMT" value="4453020072200196211" />
    <property role="3GE5qa" value="fork" />
    <property role="TrG5h" value="ExternalForkParameterRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3RcjyAtbl1O" role="1TKVEi">
      <property role="IQ2ns" value="4453020072200196212" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RcjyAsr869" resolve="ForkParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RcjyAufXpH">
    <property role="EcuMT" value="4453020072218187373" />
    <property role="TrG5h" value="ParentContext" />
    <property role="34LRSv" value=".." />
    <property role="3GE5qa" value="fork" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RcjyAufXpL" role="1TKVEi">
      <property role="IQ2ns" value="4453020072218187377" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="PrWs8" id="3RcjyAufXpI" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
  </node>
  <node concept="PlHQZ" id="2BHSBitNWCy">
    <property role="EcuMT" value="3021319915527195170" />
    <property role="TrG5h" value="IGeneratesBuilderContext" />
  </node>
  <node concept="1TIwiD" id="2BHSBiuAPDA">
    <property role="EcuMT" value="3021319915540535910" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="MapMacroVarRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2BHSBiuAPZH" role="1TKVEi">
      <property role="IQ2ns" value="3021319915540537325" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4EhVFrZoNdD" resolve="MapMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lWcBwL7B1V">
    <property role="EcuMT" value="6159853882137538683" />
    <property role="TrG5h" value="OperationDeclaration" />
    <property role="34LRSv" value="operation" />
    <property role="3GE5qa" value="operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5lWcBwL7BSE" role="1TKVEi">
      <property role="IQ2ns" value="6159853882137542186" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5lWcBwL7BRW" resolve="OperationParameterDecl" />
    </node>
    <node concept="1TJgyj" id="5lWcBwLan$S" role="1TKVEi">
      <property role="IQ2ns" value="6159853882138261816" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5lWcBwL7B1Y" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
    <node concept="PrWs8" id="5lWcBwL7Bv2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5lWcBwLb8td" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lWcBwL7BRW">
    <property role="EcuMT" value="6159853882137542140" />
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="OperationParameterDecl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5lWcBwL7BRZ" role="1TKVEi">
      <property role="IQ2ns" value="6159853882137542143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5lWcBwL7BRX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lWcBwLbp8O">
    <property role="EcuMT" value="6159853882138530356" />
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="OperationImplementation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5lWcBwLcwZT" role="1TKVEi">
      <property role="IQ2ns" value="6159853882138824697" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="5lWcBwLbp8P" role="1TKVEi">
      <property role="IQ2ns" value="6159853882138530357" />
      <property role="20kJfa" value="operationDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5lWcBwL7B1V" resolve="OperationDeclaration" />
    </node>
    <node concept="PrWs8" id="7Ks$D7GmlKS" role="PzmwI">
      <ref role="PrY4T" to="tpee:i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="7Ks$D7GmlKX" role="PzmwI">
      <ref role="PrY4T" to="tpee:htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="7Ks$D7Gn2Ua" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LCjO" resolve="INodeBuilderContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lWcBwLdlBX">
    <property role="EcuMT" value="6159853882139040253" />
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="OperationParameterRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5lWcBwLdlBY" role="1TKVEi">
      <property role="IQ2ns" value="6159853882139040254" />
      <property role="20kJfa" value="parameterDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5lWcBwL7BRW" resolve="OperationParameterDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7POzUCrfqiz">
    <property role="EcuMT" value="9040008312803665059" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="IfTarget" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7POzUCrfqiA" role="1TKVEi">
      <property role="IQ2ns" value="9040008312803665062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7POzUCrfqiB" role="1TKVEi">
      <property role="IQ2ns" value="9040008312803665063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="1TJgyj" id="7POzUCrfqiC" role="1TKVEi">
      <property role="IQ2ns" value="9040008312803665064" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="PrWs8" id="7POzUCrfqi$" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="PrWs8" id="7POzUCrfyOS" role="PzmwI">
      <ref role="PrY4T" node="7POzUCrfyNV" resolve="IIfMacro" />
    </node>
  </node>
  <node concept="PlHQZ" id="7POzUCrfyNV">
    <property role="EcuMT" value="9040008312803699963" />
    <property role="3GE5qa" value="macros" />
    <property role="TrG5h" value="IIfMacro" />
  </node>
  <node concept="1TIwiD" id="NTNBKljEYT">
    <property role="EcuMT" value="935005429984833465" />
    <property role="TrG5h" value="NodeList" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="NTNBKljF3a" role="1TKVEi">
      <property role="IQ2ns" value="935005429984833738" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="NTNBKljF37" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="6g556hX08Yw">
    <property role="EcuMT" value="7207189200502820768" />
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="OperationCall" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6g556hX1p2e" role="1TKVEi">
      <property role="IQ2ns" value="7207189200503148686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6g556hX08Zh" role="1TKVEi">
      <property role="IQ2ns" value="7207189200502820817" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5lWcBwL7B1V" resolve="OperationDeclaration" />
    </node>
    <node concept="PrWs8" id="6g556hX25PD" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sNIAl_oTZc">
    <property role="EcuMT" value="2824806335946923980" />
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="OperationThisExpression" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3XNyhUa8pHv">
    <property role="EcuMT" value="4572148810970667871" />
    <property role="TrG5h" value="TransformationIdExpression" />
    <property role="34LRSv" value="transformationId" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3XNyhUa8pHJ" role="1TKVEi">
      <property role="IQ2ns" value="4572148810970667887" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_L6SA" resolve="Transformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="YSRTOezfKi">
    <property role="EcuMT" value="1132901171930659858" />
    <property role="TrG5h" value="MappingConfiguration" />
    <property role="3GE5qa" value="mpslike" />
    <property role="34LRSv" value="mapping configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="YSRTOezhHv" role="1TKVEi">
      <property role="IQ2ns" value="1132901171930667871" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputLanguages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ygyjZiO3zD" resolve="LanguageReference" />
    </node>
    <node concept="1TJgyj" id="YSRTOezhHy" role="1TKVEi">
      <property role="IQ2ns" value="1132901171930667874" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputLanguages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ygyjZiO3zD" resolve="LanguageReference" />
    </node>
    <node concept="1TJgyj" id="YSRTOezhHB" role="1TKVEi">
      <property role="IQ2ns" value="1132901171930667879" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="YSRTOezhHA" resolve="IMappingConfigurationContent" />
    </node>
    <node concept="1TJgyj" id="YSRTOezfKk" role="1TKVEi">
      <property role="IQ2ns" value="1132901171930659860" />
      <property role="20kJfa" value="goal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="YSRTOezfKj" resolve="Goal" />
    </node>
    <node concept="PrWs8" id="YSRTOezfKw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="YSRTOezfKo" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
    <node concept="PrWs8" id="4ygyjZj5VNf" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="YSRTOezfKj">
    <property role="EcuMT" value="1132901171930659859" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="Goal" />
    <property role="34LRSv" value="goal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YSRTOezfKB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="YSRTOezfKr" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
    <node concept="PrWs8" id="4ygyjZj8$4y" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="PlHQZ" id="YSRTOezhHA">
    <property role="EcuMT" value="1132901171930667878" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="IMappingConfigurationContent" />
  </node>
  <node concept="1TIwiD" id="4ygyjZiO3zD">
    <property role="EcuMT" value="5228830074589952233" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="LanguageReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4ygyjZiO3zE" role="1TKVEl">
      <property role="IQ2nx" value="5228830074589952234" />
      <property role="TrG5h" value="moduleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4ygyjZiO3zG" role="1TKVEl">
      <property role="IQ2nx" value="5228830074589952236" />
      <property role="TrG5h" value="moduleId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ygyjZiPZ78">
    <property role="EcuMT" value="5228830074590458312" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="ReductionRule" />
    <property role="34LRSv" value="reduce" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4ygyjZiXx20" role="1TKVEl">
      <property role="IQ2nx" value="5228830074592432256" />
      <property role="TrG5h" value="inputName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4ygyjZiPZoS" role="1TKVEi">
      <property role="IQ2ns" value="5228830074590459448" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="1TJgyj" id="4ygyjZiUCot" role="1TKVEi">
      <property role="IQ2ns" value="5228830074591675933" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2rBW8JEo0Qg" role="1TKVEi">
      <property role="IQ2ns" value="2803473776784706960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DbeQdm3prL" resolve="ITransformationContent" />
    </node>
    <node concept="1TJgyj" id="4ygyjZiPZd1" role="1TKVEi">
      <property role="IQ2ns" value="5228830074590458689" />
      <property role="20kJfa" value="inputConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="4ygyjZiPZ79" role="PzmwI">
      <ref role="PrY4T" node="YSRTOezhHA" resolve="IMappingConfigurationContent" />
    </node>
    <node concept="PrWs8" id="4ygyjZjbyXV" role="PzmwI">
      <ref role="PrY4T" node="4ygyjZjbyXO" resolve="ISingleInputRule" />
    </node>
    <node concept="PrWs8" id="6EAoUhFGplM" role="PzmwI">
      <ref role="PrY4T" node="6EAoUhFFKf3" resolve="IGeneratesTransformation" />
    </node>
    <node concept="PrWs8" id="2rBW8JErabi" role="PzmwI">
      <ref role="PrY4T" node="7X4ppfYlui3" resolve="IContextNodeProvider" />
    </node>
    <node concept="PrWs8" id="2rBW8JErQt8" role="PzmwI">
      <ref role="PrY4T" node="2rBW8JErG8y" resolve="IValueDeclContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ygyjZiZrST">
    <property role="EcuMT" value="5228830074592935481" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="SingleInputRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4ygyjZj4Xni">
    <property role="EcuMT" value="5228830074594383314" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="GenplanRule" />
    <property role="34LRSv" value="genplan rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ygyjZj4Xnu" role="1TKVEi">
      <property role="IQ2ns" value="5228830074594383326" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ygyjZj4Xnq" resolve="GenplanRuleRelation" />
    </node>
    <node concept="1TJgyj" id="4ygyjZj4Xnl" role="1TKVEi">
      <property role="IQ2ns" value="5228830074594383317" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="YSRTOezfKi" resolve="MappingConfiguration" />
    </node>
    <node concept="1TJgyj" id="4ygyjZj4Xnn" role="1TKVEi">
      <property role="IQ2ns" value="5228830074594383319" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="YSRTOezfKi" resolve="MappingConfiguration" />
    </node>
    <node concept="PrWs8" id="4ygyjZj4Xnj" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ygyjZj4Xnq">
    <property role="EcuMT" value="5228830074594383322" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="GenplanRuleRelation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4ygyjZj4Xnr">
    <property role="EcuMT" value="5228830074594383323" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="GenplanRuleRelation_Before" />
    <property role="34LRSv" value="before" />
    <ref role="1TJDcQ" node="4ygyjZj4Xnq" resolve="GenplanRuleRelation" />
  </node>
  <node concept="1TIwiD" id="4ygyjZj4Xns">
    <property role="EcuMT" value="5228830074594383324" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="GenplanRuleRelation_Together" />
    <property role="34LRSv" value="together with" />
    <ref role="1TJDcQ" node="4ygyjZj4Xnq" resolve="GenplanRuleRelation" />
  </node>
  <node concept="1TIwiD" id="4ygyjZj4Xnt">
    <property role="EcuMT" value="5228830074594383325" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="GenplanRuleRelation_After" />
    <property role="34LRSv" value="after" />
    <ref role="1TJDcQ" node="4ygyjZj4Xnq" resolve="GenplanRuleRelation" />
  </node>
  <node concept="1TIwiD" id="4ygyjZj7zbI">
    <property role="EcuMT" value="5228830074595062510" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="GoalCall" />
    <property role="34LRSv" value="goal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ygyjZj7zbN" role="1TKVEi">
      <property role="IQ2ns" value="5228830074595062515" />
      <property role="20kJfa" value="goal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="YSRTOezfKj" resolve="Goal" />
    </node>
    <node concept="1TJgyj" id="4ygyjZj7zbL" role="1TKVEi">
      <property role="IQ2ns" value="5228830074595062513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4ygyjZj7zbJ" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ygyjZj99Ep">
    <property role="EcuMT" value="5228830074595482265" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="WeavingRule" />
    <property role="34LRSv" value="weave" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4ygyjZj9fHn" role="1TKVEl">
      <property role="IQ2nx" value="5228830074595507031" />
      <property role="TrG5h" value="inputName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4ygyjZj9f5T" role="1TKVEi">
      <property role="IQ2ns" value="5228830074595504505" />
      <property role="20kJfa" value="inputConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="4ygyjZj9aie" role="1TKVEi">
      <property role="IQ2ns" value="5228830074595484814" />
      <property role="20kJfa" value="targetRole" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="4ygyjZj9aic" role="1TKVEi">
      <property role="IQ2ns" value="5228830074595484812" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUK" resolve="ITargetSpec" />
    </node>
    <node concept="1TJgyj" id="4ygyjZj9aih" role="1TKVEi">
      <property role="IQ2ns" value="5228830074595484817" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="1TJgyj" id="4ygyjZj9bc1" role="1TKVEi">
      <property role="IQ2ns" value="5228830074595488513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2rBW8JEo0Qp" role="1TKVEi">
      <property role="IQ2ns" value="2803473776784706969" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DbeQdm3prL" resolve="ITransformationContent" />
    </node>
    <node concept="PrWs8" id="4ygyjZj99Eq" role="PzmwI">
      <ref role="PrY4T" node="YSRTOezhHA" resolve="IMappingConfigurationContent" />
    </node>
    <node concept="PrWs8" id="4ygyjZjbyY5" role="PzmwI">
      <ref role="PrY4T" node="4ygyjZjbyXO" resolve="ISingleInputRule" />
    </node>
    <node concept="PrWs8" id="6EAoUhFG1Kr" role="PzmwI">
      <ref role="PrY4T" node="6EAoUhFFKf3" resolve="IGeneratesTransformation" />
    </node>
    <node concept="PrWs8" id="2rBW8JErqBq" role="PzmwI">
      <ref role="PrY4T" node="7X4ppfYlui3" resolve="IContextNodeProvider" />
    </node>
    <node concept="PrWs8" id="2rBW8JErQsL" role="PzmwI">
      <ref role="PrY4T" node="2rBW8JErG8y" resolve="IValueDeclContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ygyjZjbyXO">
    <property role="EcuMT" value="5228830074596110196" />
    <property role="3GE5qa" value="mpslike" />
    <property role="TrG5h" value="ISingleInputRule" />
  </node>
  <node concept="PlHQZ" id="6EAoUhFFKf3">
    <property role="EcuMT" value="7684939371986748355" />
    <property role="TrG5h" value="IGeneratesTransformation" />
  </node>
  <node concept="PlHQZ" id="2rBW8JErG8y">
    <property role="EcuMT" value="2803473776785670690" />
    <property role="TrG5h" value="IValueDeclContainer" />
  </node>
  <node concept="1TIwiD" id="wx6yrzrauI">
    <property role="EcuMT" value="585778180861503406" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="Scope" />
    <property role="34LRSv" value="scope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fKulKFdRuQ" role="1TKVEi">
      <property role="IQ2ns" value="3742624727113889718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scopeRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3fKulKFdRuj" resolve="IScopeReference" />
    </node>
    <node concept="1TJgyj" id="wx6yrzrawj" role="1TKVEi">
      <property role="IQ2ns" value="585778180861503507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
    <node concept="PrWs8" id="wx6yrzraw5" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_LuUC" resolve="INodeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fKulKFdKp9">
    <property role="EcuMT" value="3742624727113860681" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeDecl" />
    <property role="34LRSv" value="scope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fKulKFQXSE" role="1TKVEi">
      <property role="IQ2ns" value="3742624727124663850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3fKulKFIVMi" resolve="IScopeDeclContent" />
    </node>
    <node concept="1TJgyj" id="3fKulKFdKps" role="1TKVEi">
      <property role="IQ2ns" value="3742624727113860700" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="parameters" />
      <ref role="20lvS9" node="1W$iTP$k8cF" resolve="ScopeParameter" />
    </node>
    <node concept="PrWs8" id="3fKulKFdKpp" role="PzmwI">
      <ref role="PrY4T" node="6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
    <node concept="PrWs8" id="3fKulKFgmO2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3fKulKFdRuj">
    <property role="EcuMT" value="3742624727113889683" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="IScopeReference" />
  </node>
  <node concept="1TIwiD" id="3fKulKFdRuz">
    <property role="EcuMT" value="3742624727113889699" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fKulKFdRvO" role="1TKVEi">
      <property role="IQ2ns" value="3742624727113889780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3fKulKFdRvL" role="1TKVEi">
      <property role="IQ2ns" value="3742624727113889777" />
      <property role="20kJfa" value="scopeDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3fKulKFdKp9" resolve="ScopeDecl" />
    </node>
    <node concept="PrWs8" id="3fKulKFdRuN" role="PzmwI">
      <ref role="PrY4T" node="3fKulKFdRuj" resolve="IScopeReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="3fKulKFIVMi">
    <property role="EcuMT" value="3742624727122558098" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="IScopeDeclContent" />
  </node>
  <node concept="1TIwiD" id="3fKulKFKcgp">
    <property role="EcuMT" value="3742624727122887705" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeImport" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fKulKFKcgw" role="1TKVEi">
      <property role="IQ2ns" value="3742624727122887712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="importedPath" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3fKulKFdRuj" resolve="IScopeReference" />
    </node>
    <node concept="PrWs8" id="3fKulKFKcgt" role="PzmwI">
      <ref role="PrY4T" node="3fKulKFIVMi" resolve="IScopeDeclContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W$iTP$k8cF">
    <property role="EcuMT" value="2244001653702296363" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1W$iTP$k8cJ" role="1TKVEi">
      <property role="IQ2ns" value="2244001653702296367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ndA7L_Lbyk" resolve="ITransformationParameterType" />
    </node>
    <node concept="PrWs8" id="1W$iTP$k8cG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W$iTP$k9tT">
    <property role="EcuMT" value="2244001653702301561" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeParameterReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1W$iTP$k9tU" role="1TKVEi">
      <property role="IQ2ns" value="2244001653702301562" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1W$iTP$k8cF" resolve="ScopeParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K4yFTUbKIL">
    <property role="EcuMT" value="8936420111308229553" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeType" />
    <property role="34LRSv" value="scope" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="7K4yFTUbKIP" role="1TKVEi">
      <property role="IQ2ns" value="8936420111308229557" />
      <property role="20kJfa" value="scopeDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3fKulKFdKp9" resolve="ScopeDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K4yFTUbPml">
    <property role="EcuMT" value="8936420111308248469" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeAccessExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7K4yFTUbPmp" role="1TKVEi">
      <property role="IQ2ns" value="8936420111308248473" />
      <property role="20kJfa" value="scopeDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3fKulKFdKp9" resolve="ScopeDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K4yFTUebws">
    <property role="EcuMT" value="8936420111308863516" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeParameterOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7K4yFTUebZg" role="1TKVEi">
      <property role="IQ2ns" value="8936420111308865488" />
      <property role="20kJfa" value="paramDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1W$iTP$k8cF" resolve="ScopeParameter" />
    </node>
    <node concept="PrWs8" id="7K4yFTUebww" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
</model>

