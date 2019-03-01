<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)">
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
  <node concept="1TIwiD" id="2frx7BFaCHd">
    <property role="EcuMT" value="2583804470398454605" />
    <property role="TrG5h" value="Function" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="fun" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2frx7BFaCIB" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454695" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2frx7BFaCI8" resolve="Arg" />
    </node>
    <node concept="1TJgyj" id="2frx7BFaCI5" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454661" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="Ura7poERzd" role="1TKVEi">
      <property role="IQ2ns" value="1052479426680027341" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3JPN2vWmI1B" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3JPN2vWj1s$" role="PzmwI">
      <ref role="PrY4T" node="3JPN2vWhXe0" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="3JPN2vWj3J_" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="Ura7poqiWL" role="PzmwI">
      <ref role="PrY4T" node="1po0TwrTJfn" resolve="IGenericDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFaCHD">
    <property role="EcuMT" value="2583804470398454633" />
    <property role="TrG5h" value="Expr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2frx7BFaCI8">
    <property role="EcuMT" value="2583804470398454664" />
    <property role="TrG5h" value="Arg" />
    <property role="3GE5qa" value="fun" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2frx7BFaCI$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3JPN2vWmI2A" role="1TKVEi">
      <property role="IQ2ns" value="4320583889641463974" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFaCIG">
    <property role="EcuMT" value="2583804470398454700" />
    <property role="TrG5h" value="IfExpr" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="cond" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="2frx7BFaCKu" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454814" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2frx7BFaCKx" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454817" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2frx7BFaCKA" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454822" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCNF" resolve="ElsePart" />
    </node>
    <node concept="PrWs8" id="4vHhYRO2j30" role="PzmwI">
      <ref role="PrY4T" node="4vHhYRO2dEE" resolve="IBigExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFaCNF">
    <property role="EcuMT" value="2583804470398455019" />
    <property role="TrG5h" value="ElsePart" />
    <property role="3GE5qa" value="cond" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2frx7BFaCO7" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398455047" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFbeXT">
    <property role="EcuMT" value="2583804470398611321" />
    <property role="TrG5h" value="ArgRef" />
    <property role="3GE5qa" value="fun" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="2frx7BFbeYl" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398611349" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCI8" resolve="Arg" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JPN2vWhXdY">
    <property role="EcuMT" value="4320583889640215422" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="prog" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JPN2vWhXe1" role="1TKVEi">
      <property role="IQ2ns" value="4320583889640215425" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3JPN2vWhXe0" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="7iudlBAz9M_" role="PzmwI">
      <ref role="PrY4T" node="7iudlBAySbV" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="7iudlBAz9MI" role="PzmwI">
      <ref role="PrY4T" node="7iudlBAz2Rb" resolve="ICheckUniqueNames" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JPN2vWhXe0">
    <property role="EcuMT" value="4320583889640215424" />
    <property role="TrG5h" value="IDeclaration" />
    <property role="3GE5qa" value="prog" />
    <node concept="PrWs8" id="7iudlBAPz1i" role="PrDN$">
      <ref role="PrY4T" node="7iudlBAySbV" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JPN2vWhXg0">
    <property role="EcuMT" value="4320583889640215552" />
    <property role="3GE5qa" value="prog" />
    <property role="TrG5h" value="Constant" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JPN2vWhXg1" role="PzmwI">
      <ref role="PrY4T" node="3JPN2vWhXe0" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="7iudlBAOID9" role="PzmwI">
      <ref role="PrY4T" node="7iudlBAOyot" resolve="IOptionallyTyped" />
    </node>
    <node concept="1TJgyj" id="3JPN2vWhXg5" role="1TKVEi">
      <property role="IQ2ns" value="4320583889640215557" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JPN2vWmI1B">
    <property role="EcuMT" value="4320583889641463911" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3JPN2vWmI1C">
    <property role="EcuMT" value="7155053225565206528" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3JPN2vWmI27">
    <property role="EcuMT" value="4320583889641463943" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1s_GFdUbhK6">
    <property role="EcuMT" value="1667935720929303558" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BoolLit" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="PrWs8" id="3tIuEqk0nIq" role="PzmwI">
      <ref role="PrY4T" node="3tIuEqk0nG0" resolve="IStaticallyEquallably" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s_GFdUbhK7">
    <property role="EcuMT" value="1667935720929303559" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="TrueLit" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" node="1s_GFdUbhK6" resolve="BoolLit" />
  </node>
  <node concept="1TIwiD" id="1s_GFdUbhUh">
    <property role="EcuMT" value="1667935720929304209" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="FalseLit" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" node="1s_GFdUbhK6" resolve="BoolLit" />
  </node>
  <node concept="1TIwiD" id="1s_GFdUbhUJ">
    <property role="EcuMT" value="1667935720929304239" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="NumLit" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyi" id="1s_GFdUbhUK" role="1TKVEl">
      <property role="IQ2nx" value="1667935720929304240" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3tIuEqk0qdM" role="PzmwI">
      <ref role="PrY4T" node="3tIuEqk0nG0" resolve="IStaticallyEquallably" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s_GFdUbvEB">
    <property role="EcuMT" value="1667935720929360551" />
    <property role="TrG5h" value="NeverLit" />
    <property role="34LRSv" value="&lt;!&gt;" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="1s_GFdUbUed">
    <property role="EcuMT" value="1667935720929469325" />
    <property role="TrG5h" value="BlockExpr" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="1s_GFdUbUee" role="1TKVEi">
      <property role="IQ2ns" value="1667935720929469326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s_GFdUcC$m">
    <property role="EcuMT" value="1667935720929659158" />
    <property role="TrG5h" value="BinaryExpr" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="bin" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="1s_GFdUcC$o" role="1TKVEi">
      <property role="IQ2ns" value="1667935720929659160" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1s_GFdUcC$q" role="1TKVEi">
      <property role="IQ2ns" value="1667935720929659162" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s_GFdUcC$n">
    <property role="EcuMT" value="1667935720929659159" />
    <property role="3GE5qa" value="bin.arith" />
    <property role="TrG5h" value="BinaryArithExpr" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1s_GFdUcC$m" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="1s_GFdUeOW$">
    <property role="EcuMT" value="1667935720930234148" />
    <property role="3GE5qa" value="bin.arith" />
    <property role="TrG5h" value="PlusExpr" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="1s_GFdUcC$n" resolve="BinaryArithExpr" />
  </node>
  <node concept="1TIwiD" id="1_cQhkfJFld">
    <property role="EcuMT" value="1823070633659905357" />
    <property role="TrG5h" value="ConstantRef" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="1_cQhkfJFle" role="1TKVEi">
      <property role="IQ2ns" value="1823070633659905358" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="const" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3JPN2vWhXg0" resolve="Constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_cQhkfL2Mk">
    <property role="EcuMT" value="1823070633660263572" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="MaybeLit" />
    <property role="34LRSv" value="?maybe?" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
  </node>
  <node concept="PlHQZ" id="4vHhYRO2dEE">
    <property role="EcuMT" value="5182877833500351146" />
    <property role="TrG5h" value="IBigExpr" />
  </node>
  <node concept="1TIwiD" id="4vHhYROhnJX">
    <property role="EcuMT" value="5182877833504324605" />
    <property role="TrG5h" value="EmptyDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4vHhYROhnJY" role="PzmwI">
      <ref role="PrY4T" node="3JPN2vWhXe0" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="MNhuapWfCV">
    <property role="EcuMT" value="915151988833974843" />
    <property role="TrG5h" value="FunCall" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="MNhuapWfCW" role="1TKVEi">
      <property role="IQ2ns" value="915151988833974844" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHd" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="MNhuapWfCY" role="1TKVEi">
      <property role="IQ2ns" value="915151988833974846" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qfy$Tioz9w">
    <property role="EcuMT" value="3931513068711981664" />
    <property role="3GE5qa" value="bin.arith" />
    <property role="TrG5h" value="MinusExpr" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="1s_GFdUcC$n" resolve="BinaryArithExpr" />
  </node>
  <node concept="1TIwiD" id="3qfy$Tiozjq">
    <property role="EcuMT" value="3931513068711982298" />
    <property role="3GE5qa" value="bin.arith" />
    <property role="TrG5h" value="MulExpr" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="1s_GFdUcC$n" resolve="BinaryArithExpr" />
  </node>
  <node concept="1TIwiD" id="3qfy$Tioztw">
    <property role="EcuMT" value="3931513068711982944" />
    <property role="3GE5qa" value="bin.arith" />
    <property role="TrG5h" value="DivExpr" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="1s_GFdUcC$n" resolve="BinaryArithExpr" />
  </node>
  <node concept="1TIwiD" id="3qfy$TiozJL">
    <property role="EcuMT" value="3931513068711984113" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="NaNLit" />
    <property role="34LRSv" value="NaN" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="3tIuEqjZmxQ">
    <property role="EcuMT" value="3994264775390226550" />
    <property role="3GE5qa" value="bin.comp" />
    <property role="TrG5h" value="BinaryComparisonExpr" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1s_GFdUcC$m" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="3tIuEqjZmxR">
    <property role="EcuMT" value="3994264775390226551" />
    <property role="3GE5qa" value="bin.comp" />
    <property role="TrG5h" value="GreaterExpr" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="3tIuEqjZmxQ" resolve="BinaryComparisonExpr" />
  </node>
  <node concept="1TIwiD" id="3tIuEqjZmF$">
    <property role="EcuMT" value="3994264775390227172" />
    <property role="3GE5qa" value="bin.comp" />
    <property role="TrG5h" value="GreaterEqExpr" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="3tIuEqjZmxQ" resolve="BinaryComparisonExpr" />
  </node>
  <node concept="1TIwiD" id="3tIuEqjZmF_">
    <property role="EcuMT" value="3994264775390227173" />
    <property role="3GE5qa" value="bin.comp" />
    <property role="TrG5h" value="LessExpr" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="3tIuEqjZmxQ" resolve="BinaryComparisonExpr" />
  </node>
  <node concept="1TIwiD" id="3tIuEqjZmFA">
    <property role="EcuMT" value="3994264775390227174" />
    <property role="3GE5qa" value="bin.comp" />
    <property role="TrG5h" value="LessEqExpr" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="3tIuEqjZmxQ" resolve="BinaryComparisonExpr" />
  </node>
  <node concept="1TIwiD" id="3tIuEqjZmPN">
    <property role="EcuMT" value="3994264775390227827" />
    <property role="3GE5qa" value="bin.eq" />
    <property role="TrG5h" value="BinaryEqExpr" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1s_GFdUcC$m" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="3tIuEqjZn2f">
    <property role="EcuMT" value="3994264775390228623" />
    <property role="3GE5qa" value="bin.eq" />
    <property role="TrG5h" value="EqualsExpr" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="3tIuEqjZmPN" resolve="BinaryEqExpr" />
  </node>
  <node concept="1TIwiD" id="3tIuEqjZn2g">
    <property role="EcuMT" value="3994264775390228624" />
    <property role="3GE5qa" value="bin.eq" />
    <property role="TrG5h" value="NotEqualsExpr" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="3tIuEqjZmPN" resolve="BinaryEqExpr" />
  </node>
  <node concept="1TIwiD" id="3tIuEqjZo2m">
    <property role="EcuMT" value="3994264775390232726" />
    <property role="3GE5qa" value="bin.logical" />
    <property role="TrG5h" value="BinaryLogicalExpr" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1s_GFdUcC$m" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="3tIuEqjZo2n">
    <property role="EcuMT" value="3994264775390232727" />
    <property role="3GE5qa" value="bin.logical" />
    <property role="TrG5h" value="LogicalAndExpr" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="3tIuEqjZo2m" resolve="BinaryLogicalExpr" />
  </node>
  <node concept="1TIwiD" id="3tIuEqjZoch">
    <property role="EcuMT" value="3994264775390233361" />
    <property role="3GE5qa" value="bin.logical" />
    <property role="TrG5h" value="LogicalOrExpr" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="3tIuEqjZo2m" resolve="BinaryLogicalExpr" />
  </node>
  <node concept="PlHQZ" id="3tIuEqk0nG0">
    <property role="EcuMT" value="3994264775390493440" />
    <property role="TrG5h" value="IStaticallyEquallably" />
  </node>
  <node concept="1TIwiD" id="7iudlBAxohL">
    <property role="EcuMT" value="8403212614955795569" />
    <property role="TrG5h" value="UnaryExpr" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="7iudlBAxolI" role="1TKVEi">
      <property role="IQ2ns" value="8403212614955795822" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iudlBAxoUw">
    <property role="EcuMT" value="8403212614955798176" />
    <property role="3GE5qa" value="bin.logical" />
    <property role="TrG5h" value="LogicalNotExpr" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="7iudlBAxohL" resolve="UnaryExpr" />
  </node>
  <node concept="PlHQZ" id="7iudlBAySbV">
    <property role="EcuMT" value="8403212614956188411" />
    <property role="TrG5h" value="IIdentifier" />
    <node concept="PrWs8" id="7iudlBAySbW" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7iudlBAz2Rb">
    <property role="EcuMT" value="8403212614956232139" />
    <property role="TrG5h" value="ICheckUniqueNames" />
  </node>
  <node concept="1TIwiD" id="7iudlBAzgfQ">
    <property role="EcuMT" value="8403212614956286966" />
    <property role="TrG5h" value="DotExpr" />
    <property role="3GE5qa" value="dot" />
    <ref role="1TJDcQ" node="7iudlBAxohL" resolve="UnaryExpr" />
    <node concept="1TJgyj" id="7iudlBAzgfV" role="1TKVEi">
      <property role="IQ2ns" value="8403212614956286971" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7iudlBAzgfU" resolve="IDotOp" />
    </node>
  </node>
  <node concept="PlHQZ" id="7iudlBAzgfU">
    <property role="EcuMT" value="8403212614956286970" />
    <property role="TrG5h" value="IDotOp" />
    <property role="3GE5qa" value="dot" />
  </node>
  <node concept="1TIwiD" id="7iudlBAzCnt">
    <property role="EcuMT" value="8403212614956385757" />
    <property role="TrG5h" value="ListType" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
    <node concept="PrWs8" id="7iudlBALi0M" role="PzmwI">
      <ref role="PrY4T" node="7iudlBALbky" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iudlBA$a93">
    <property role="EcuMT" value="8403212614956524099" />
    <property role="TrG5h" value="UnitType" />
    <property role="34LRSv" value="unit" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7iudlBA$bIR">
    <property role="EcuMT" value="8403212614956530615" />
    <property role="TrG5h" value="TupleType" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
    <node concept="1TJgyj" id="7iudlBA$bIS" role="1TKVEi">
      <property role="IQ2ns" value="8403212614956530616" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iudlBA$sxG">
    <property role="EcuMT" value="8403212614956599404" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5a_u3OzRz1z">
    <property role="EcuMT" value="5955298286257451107" />
    <property role="TrG5h" value="AnyType" />
    <property role="34LRSv" value="any" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
  </node>
  <node concept="PlHQZ" id="7iudlBALbky">
    <property role="EcuMT" value="8403212614959936802" />
    <property role="TrG5h" value="IGenericType" />
    <node concept="1TJgyj" id="7iudlBALbkz" role="1TKVEi">
      <property role="IQ2ns" value="8403212614959936803" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iudlBANLpk">
    <property role="EcuMT" value="8403212614960617044" />
    <property role="TrG5h" value="ListLiteral" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="7iudlBANLpl" role="1TKVEi">
      <property role="IQ2ns" value="8403212614960617045" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="7iudlBAOyot">
    <property role="EcuMT" value="8403212614960817693" />
    <property role="TrG5h" value="IOptionallyTyped" />
    <node concept="1TJgyj" id="7iudlBAOyou" role="1TKVEi">
      <property role="IQ2ns" value="8403212614960817694" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="1po0TwrTJfn">
    <property role="EcuMT" value="1610040818622985175" />
    <property role="TrG5h" value="IGenericDeclaration" />
    <node concept="1TJgyj" id="1po0TwrTJfo" role="1TKVEi">
      <property role="IQ2ns" value="1610040818622985176" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeVars" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1po0TwrTJfq" resolve="TypeVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="1po0TwrTJfq">
    <property role="EcuMT" value="1610040818622985178" />
    <property role="TrG5h" value="TypeVar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1po0TwrTJfr" role="PzmwI">
      <ref role="PrY4T" node="7iudlBAySbV" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1po0TwrYAE0">
    <property role="EcuMT" value="1610040818624260736" />
    <property role="TrG5h" value="TypeVarType" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
    <node concept="1TJgyj" id="1po0TwrYAE1" role="1TKVEi">
      <property role="IQ2ns" value="1610040818624260737" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="typeVar" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1po0TwrTJfq" resolve="TypeVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ura7potKkI">
    <property role="EcuMT" value="1052479426676589870" />
    <property role="3GE5qa" value="fun" />
    <property role="TrG5h" value="FunType" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
    <node concept="1TJgyj" id="Ura7potKkM" role="1TKVEi">
      <property role="IQ2ns" value="1052479426676589874" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="return" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3JPN2vWmI1B" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="Ura7potKmd" role="1TKVEi">
      <property role="IQ2ns" value="1052479426676589965" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argTypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ura7poH43p">
    <property role="EcuMT" value="1052479426680602841" />
    <property role="TrG5h" value="StringLit" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyi" id="Ura7poH43q" role="1TKVEl">
      <property role="IQ2nx" value="1052479426680602842" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

