<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee408fec-be69-48f4-bef2-a761eaabcf3b(org.kf2.adt.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="5a_u3OyMtco">
    <property role="EcuMT" value="5955298286239339288" />
    <property role="TrG5h" value="AlgebraicDeclaration" />
    <property role="34LRSv" value="algebraic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5a_u3OyMttX" role="1TKVEi">
      <property role="IQ2ns" value="5955298286239340413" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5a_u3OyMttW" resolve="AlgebraicConstructor" />
    </node>
    <node concept="PrWs8" id="7iudlBAz2xM" role="PzmwI">
      <ref role="PrY4T" to="nup6:3JPN2vWhXe0" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="7iudlBAzgfu" role="PzmwI">
      <ref role="PrY4T" to="nup6:7iudlBAz2Rb" resolve="ICheckUniqueNames" />
    </node>
    <node concept="PrWs8" id="1po0TwrTJgO" role="PzmwI">
      <ref role="PrY4T" to="nup6:1po0TwrTJfn" resolve="IGenericDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyMttW">
    <property role="EcuMT" value="5955298286239340412" />
    <property role="TrG5h" value="AlgebraicConstructor" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5a_u3OzNkkU" role="1TKVEl">
      <property role="IQ2nx" value="5955298286256342330" />
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7aipPVq1Rrh" role="1TKVEl">
      <property role="IQ2nx" value="8255774724006049489" />
      <property role="TrG5h" value="symbolicName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7aipPVq6grL" role="1TKVEl">
      <property role="IQ2nx" value="8255774724007200497" />
      <property role="TrG5h" value="noSymbol" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7aipPVqatax" role="1TKVEl">
      <property role="IQ2nx" value="8255774724008301217" />
      <property role="TrG5h" value="infix" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7iudlBAyZss" role="PzmwI">
      <ref role="PrY4T" to="nup6:7iudlBAySbV" resolve="IIdentifier" />
    </node>
    <node concept="1TJgyj" id="5a_u3OzNl11" role="1TKVEi">
      <property role="IQ2ns" value="5955298286256345153" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5a_u3OyMttW" resolve="AlgebraicConstructor" />
    </node>
    <node concept="1TJgyj" id="28$LOSBCuht" role="1TKVEi">
      <property role="IQ2ns" value="2460310434937431133" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="28$LOSBCtT$" resolve="AlgebraicConstructorArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyMvaf">
    <property role="EcuMT" value="5955298286239347343" />
    <property role="TrG5h" value="AlgebraicType" />
    <ref role="1TJDcQ" to="nup6:3JPN2vWmI1B" resolve="Type" />
    <node concept="1TJgyj" id="5a_u3OyMvag" role="1TKVEi">
      <property role="IQ2ns" value="5955298286239347344" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3OyMtco" resolve="AlgebraicDeclaration" />
    </node>
    <node concept="PrWs8" id="1po0Tws0ny3" role="PzmwI">
      <ref role="PrY4T" to="nup6:7iudlBALbky" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyM_sl">
    <property role="EcuMT" value="5955298286239373077" />
    <property role="TrG5h" value="AlgebraicConstructorType" />
    <ref role="1TJDcQ" to="nup6:3JPN2vWmI1B" resolve="Type" />
    <node concept="1TJgyj" id="5a_u3OyM_ss" role="1TKVEi">
      <property role="IQ2ns" value="5955298286239373084" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3OyMttW" resolve="AlgebraicConstructor" />
    </node>
    <node concept="PrWs8" id="1po0Tws2Frt" role="PzmwI">
      <ref role="PrY4T" to="nup6:7iudlBALbky" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyMSN$">
    <property role="EcuMT" value="5955298286239452388" />
    <property role="TrG5h" value="AlgebraicTerm" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="5a_u3OyMSNE" role="1TKVEi">
      <property role="IQ2ns" value="5955298286239452394" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1po0Tws1oXs" role="1TKVEi">
      <property role="IQ2ns" value="1610040818624991068" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cons" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3OyMttW" resolve="AlgebraicConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyQ3QL">
    <property role="EcuMT" value="5955298286240284081" />
    <property role="TrG5h" value="AlgebraicArgAccess" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="nup6:7iudlBAxohL" resolve="UnaryExpr" />
    <node concept="1TJgyj" id="2FZjDWBGkdc" role="1TKVEi">
      <property role="IQ2ns" value="3098281514126885708" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OySk7g">
    <property role="EcuMT" value="5955298286240874960" />
    <property role="TrG5h" value="MatchExpr" />
    <property role="34LRSv" value="match" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="5a_u3OySk7n" role="1TKVEi">
      <property role="IQ2ns" value="5955298286240874967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="5a_u3OySka2" role="1TKVEi">
      <property role="IQ2ns" value="5955298286240875138" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5a_u3OySk8l" resolve="MatchCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OySk8l">
    <property role="EcuMT" value="5955298286240875029" />
    <property role="TrG5h" value="MatchCase" />
    <property role="34LRSv" value="case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5a_u3OySk8s" role="1TKVEi">
      <property role="IQ2ns" value="5955298286240875036" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="5a_u3OySk8u" role="1TKVEi">
      <property role="IQ2ns" value="5955298286240875038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="5a_u3Oz5b2N" role="1TKVEi">
      <property role="IQ2ns" value="5955298286244245683" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5a_u3Oz5b39" resolve="CaseCondition" />
    </node>
    <node concept="PrWs8" id="7iudlBAzgfC" role="PzmwI">
      <ref role="PrY4T" to="nup6:7iudlBAz2Rb" resolve="ICheckUniqueNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OySBZU">
    <property role="EcuMT" value="5955298286240956410" />
    <property role="TrG5h" value="WildcardExpr" />
    <property role="34LRSv" value="_" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="PrWs8" id="5a_u3OyYLg5" role="PzmwI">
      <ref role="PrY4T" node="5a_u3OyYLfP" resolve="IWildcard" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyTCgG">
    <property role="EcuMT" value="5955298286241219628" />
    <property role="TrG5h" value="CaseItExpr" />
    <property role="34LRSv" value="it" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5a_u3OyUzm8">
    <property role="EcuMT" value="5955298286241461640" />
    <property role="TrG5h" value="NameAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5a_u3OyUzmi" role="lGtFl">
      <property role="Hh88m" value="name" />
      <node concept="trNpa" id="7iudlBAzgfM" role="EQaZv">
        <ref role="trN6q" to="nup6:2frx7BFaCHD" resolve="Expr" />
      </node>
    </node>
    <node concept="PrWs8" id="5a_u3OyYP6x" role="PzmwI">
      <ref role="PrY4T" node="5a_u3OyYP6g" resolve="INamedSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyVzbv">
    <property role="EcuMT" value="5955298286241723103" />
    <property role="TrG5h" value="NameAnnotationRefExpr" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="5a_u3OyVzbD" role="1TKVEi">
      <property role="IQ2ns" value="5955298286241723113" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nameAnnotation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3OyUzm8" resolve="NameAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyYLey">
    <property role="EcuMT" value="5955298286242567074" />
    <property role="TrG5h" value="NameExpr" />
    <property role="34LRSv" value="@" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="PrWs8" id="5a_u3OyYP6t" role="PzmwI">
      <ref role="PrY4T" node="5a_u3OyYP6g" resolve="INamedSlot" />
    </node>
    <node concept="PrWs8" id="5a_u3OyYLga" role="PzmwI">
      <ref role="PrY4T" node="5a_u3OyYLfP" resolve="IWildcard" />
    </node>
  </node>
  <node concept="PlHQZ" id="5a_u3OyYLfP">
    <property role="EcuMT" value="5955298286242567157" />
    <property role="TrG5h" value="IWildcard" />
  </node>
  <node concept="PlHQZ" id="5a_u3OyYP6g">
    <property role="EcuMT" value="5955298286242582928" />
    <property role="TrG5h" value="INamedSlot" />
    <node concept="PrWs8" id="7iudlBAzgf$" role="PrDN$">
      <ref role="PrY4T" to="nup6:7iudlBAySbV" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3Oz3q2f">
    <property role="EcuMT" value="5955298286243782799" />
    <property role="TrG5h" value="NameExprRefExpr" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="5a_u3Oz3q2j" role="1TKVEi">
      <property role="IQ2ns" value="5955298286243782803" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nameExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3OyYLey" resolve="NameExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3Oz5b39">
    <property role="EcuMT" value="5955298286244245705" />
    <property role="TrG5h" value="CaseCondition" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5a_u3Oz5b3p" role="1TKVEi">
      <property role="IQ2ns" value="5955298286244245721" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3Ozlh9S">
    <property role="EcuMT" value="5955298286248465016" />
    <property role="TrG5h" value="TraverseExpr" />
    <property role="3GE5qa" value="traverse" />
    <property role="34LRSv" value="traverse" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="5a_u3Ozlhbv" role="1TKVEi">
      <property role="IQ2ns" value="5955298286248465119" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="5a_u3Ozlhb3" role="1TKVEi">
      <property role="IQ2ns" value="5955298286248465091" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="strategy" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3Ozlha5" resolve="TraversalStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3Ozlha5">
    <property role="EcuMT" value="5955298286248465029" />
    <property role="TrG5h" value="TraversalStrategy" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="traverse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5a_u3Ozlhai">
    <property role="EcuMT" value="5955298286248465042" />
    <property role="3GE5qa" value="traverse" />
    <property role="TrG5h" value="TraversalTopDown" />
    <property role="34LRSv" value="top-down" />
    <ref role="1TJDcQ" node="5a_u3Ozlha5" resolve="TraversalStrategy" />
  </node>
  <node concept="1TIwiD" id="5a_u3Ozlhaw">
    <property role="EcuMT" value="5955298286248465056" />
    <property role="3GE5qa" value="traverse" />
    <property role="TrG5h" value="TraversalBottomUp" />
    <property role="34LRSv" value="bottom-up" />
    <ref role="1TJDcQ" node="5a_u3Ozlha5" resolve="TraversalStrategy" />
  </node>
  <node concept="1TIwiD" id="5a_u3Ozm4Y3">
    <property role="EcuMT" value="5955298286248677251" />
    <property role="TrG5h" value="GenericAlgebraicType" />
    <property role="34LRSv" value="algebraic" />
    <ref role="1TJDcQ" to="nup6:3JPN2vWmI1B" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5a_u3OzYsEy">
    <property role="EcuMT" value="5955298286259260066" />
    <property role="TrG5h" value="AllComponentsExpr" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7aipPVpFzdB">
    <property role="EcuMT" value="8255774724000199527" />
    <property role="TrG5h" value="LocDotTarget" />
    <property role="34LRSv" value="loc" />
    <property role="3GE5qa" value="dot" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
  </node>
  <node concept="1TIwiD" id="7aipPVpLOlr">
    <property role="EcuMT" value="8255774724001842523" />
    <property role="TrG5h" value="AlgebraicDotTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="dot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7iudlBAzhsC" role="PzmwI">
      <ref role="PrY4T" to="nup6:7iudlBAzgfU" resolve="IDotOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aipPVpLOAL">
    <property role="EcuMT" value="8255774724001843633" />
    <property role="TrG5h" value="SrcDotTarget" />
    <property role="34LRSv" value="src" />
    <property role="3GE5qa" value="dot" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
  </node>
  <node concept="1TIwiD" id="28$LOSAcnmu">
    <property role="EcuMT" value="2460310434913285534" />
    <property role="TrG5h" value="QuoteExpression" />
    <property role="34LRSv" value="quote" />
    <property role="3GE5qa" value="quote" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="28$LOSAcnmv" role="1TKVEi">
      <property role="IQ2ns" value="2460310434913285535" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3OyMSN$" resolve="AlgebraicTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="28$LOSAcnob">
    <property role="EcuMT" value="2460310434913285643" />
    <property role="3GE5qa" value="quote" />
    <property role="TrG5h" value="QuotedTermType" />
    <property role="34LRSv" value="quoted" />
    <ref role="1TJDcQ" to="nup6:3JPN2vWmI1B" resolve="Type" />
    <node concept="1TJgyj" id="28$LOSAflsv" role="1TKVEi">
      <property role="IQ2ns" value="2460310434914064159" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="28$LOSAeeCX">
    <property role="EcuMT" value="2460310434913774141" />
    <property role="3GE5qa" value="quote" />
    <property role="TrG5h" value="UnquoteExpression" />
    <property role="34LRSv" value="unquote" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="28$LOSAeeCY" role="1TKVEi">
      <property role="IQ2ns" value="2460310434913774142" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="28$LOSAJ7nc">
    <property role="EcuMT" value="2460310434922395084" />
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="ReplaceWith" />
    <property role="34LRSv" value="replaceWith" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
    <node concept="1TJgyj" id="28$LOSAJ7F9" role="1TKVEi">
      <property role="IQ2ns" value="2460310434922396361" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="28$LOSALaA2">
    <property role="EcuMT" value="2460310434922932610" />
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="Copy" />
    <property role="34LRSv" value="copy" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
  </node>
  <node concept="1TIwiD" id="28$LOSAMCgX">
    <property role="EcuMT" value="2460310434923316285" />
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="Size" />
    <property role="34LRSv" value="size" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
  </node>
  <node concept="1TIwiD" id="28$LOSBq9bH">
    <property role="EcuMT" value="2460310434933674733" />
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="Parent" />
    <property role="34LRSv" value="parent" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
  </node>
  <node concept="1TIwiD" id="28$LOSBqa1k">
    <property role="EcuMT" value="2460310434933678164" />
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="Ancestor" />
    <property role="34LRSv" value="ancestor" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
    <node concept="1TJgyj" id="28$LOSBqa1l" role="1TKVEi">
      <property role="IQ2ns" value="2460310434933678165" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="28$LOSBCtT$">
    <property role="EcuMT" value="2460310434937429604" />
    <property role="TrG5h" value="AlgebraicConstructorArg" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="28$LOSBF$hC" role="1TKVEi">
      <property role="IQ2ns" value="2460310434938242152" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multi" />
      <ref role="20lvS9" node="28$LOSBF$h3" resolve="Multi" />
    </node>
    <node concept="1TJgyj" id="28$LOSBCugO" role="1TKVEi">
      <property role="IQ2ns" value="2460310434937431092" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="28$LOSBF$h3">
    <property role="EcuMT" value="2460310434938242115" />
    <property role="TrG5h" value="Multi" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

