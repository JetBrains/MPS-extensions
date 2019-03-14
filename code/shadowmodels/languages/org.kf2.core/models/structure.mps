<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
    <property role="TrG5h" value="Module" />
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
    <node concept="PrWs8" id="5vAcs0XmwOu" role="PzmwI">
      <ref role="PrY4T" node="5vAcs0Xmfea" resolve="IRequiresPure" />
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
    <node concept="PrWs8" id="2HYLUBOmq6J" role="PzmwI">
      <ref role="PrY4T" node="3tIuEqk0nG0" resolve="IStaticallyEquallably" />
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
    <ref role="1TJDcQ" node="Y68irgXU5u" resolve="GenericExpr" />
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
    <node concept="PrWs8" id="5vAcs0XeCO_" role="PzmwI">
      <ref role="PrY4T" node="5vAcs0Xe9P_" resolve="IMayHaveEffect" />
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
    <node concept="PrWs8" id="5qkNGtsVVqt" role="PzmwI">
      <ref role="PrY4T" node="5qkNGtsVKVH" resolve="IParameterizedType" />
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
  <node concept="1TIwiD" id="2FZjDWBIhDU">
    <property role="EcuMT" value="3098281514127399546" />
    <property role="TrG5h" value="CastExpr" />
    <ref role="1TJDcQ" node="7iudlBAxohL" resolve="UnaryExpr" />
    <node concept="1TJgyj" id="2FZjDWBIhDV" role="1TKVEi">
      <property role="IQ2ns" value="3098281514127399547" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FZjDWC3cs$">
    <property role="EcuMT" value="3098281514132883236" />
    <property role="3GE5qa" value="bin.logical" />
    <property role="TrG5h" value="LogicalImpliesExpr" />
    <property role="34LRSv" value="=&gt;" />
    <ref role="1TJDcQ" node="3tIuEqjZo2m" resolve="BinaryLogicalExpr" />
  </node>
  <node concept="1TIwiD" id="2FZjDWC4pv_">
    <property role="EcuMT" value="3098281514133198821" />
    <property role="TrG5h" value="FatalExpr" />
    <property role="34LRSv" value="FATAL" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyi" id="2FZjDWC5Uu9" role="1TKVEl">
      <property role="IQ2nx" value="3098281514133596041" />
      <property role="TrG5h" value="error" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5vAcs0Xe9P_">
    <property role="EcuMT" value="6333804627673783653" />
    <property role="TrG5h" value="IMayHaveEffect" />
    <property role="3GE5qa" value="effect" />
  </node>
  <node concept="1TIwiD" id="5vAcs0Xe9PA">
    <property role="EcuMT" value="6333804627673783654" />
    <property role="3GE5qa" value="effect" />
    <property role="TrG5h" value="EffectDescription" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wz9KQaFN6B" role="1TKVEi">
      <property role="IQ2ns" value="6350962838637326759" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="creator" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vAcs0Xe9PB">
    <property role="EcuMT" value="6333804627673783655" />
    <property role="3GE5qa" value="effect" />
    <property role="TrG5h" value="GenericEffectDescription" />
    <property role="34LRSv" value="generic-effect" />
    <ref role="1TJDcQ" node="5vAcs0Xe9PA" resolve="EffectDescription" />
  </node>
  <node concept="1TIwiD" id="5vAcs0XebHG">
    <property role="EcuMT" value="6333804627673791340" />
    <property role="3GE5qa" value="effect" />
    <property role="TrG5h" value="ReadEffect" />
    <property role="34LRSv" value="read" />
    <ref role="1TJDcQ" node="5vAcs0Xe9PA" resolve="EffectDescription" />
  </node>
  <node concept="1TIwiD" id="5vAcs0XebHH">
    <property role="EcuMT" value="6333804627673791341" />
    <property role="3GE5qa" value="effect" />
    <property role="TrG5h" value="WriteEffect" />
    <property role="34LRSv" value="write" />
    <ref role="1TJDcQ" node="5vAcs0Xe9PA" resolve="EffectDescription" />
  </node>
  <node concept="PlHQZ" id="5vAcs0Xmfea">
    <property role="EcuMT" value="6333804627675902858" />
    <property role="3GE5qa" value="effect" />
    <property role="TrG5h" value="IRequiresPure" />
  </node>
  <node concept="1TIwiD" id="5a_u3Oz3q2f">
    <property role="EcuMT" value="5955298286243782799" />
    <property role="TrG5h" value="NameExprRefExpr" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="5a_u3Oz3q2j" role="1TKVEi">
      <property role="IQ2ns" value="5955298286243782803" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nameExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3OyYLey" resolve="NameExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="5a_u3OyYLfP">
    <property role="EcuMT" value="5955298286242567157" />
    <property role="TrG5h" value="IWildcard" />
    <property role="3GE5qa" value="algebraic" />
  </node>
  <node concept="1TIwiD" id="5a_u3Oz5b39">
    <property role="EcuMT" value="5955298286244245705" />
    <property role="TrG5h" value="CaseCondition" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5a_u3Oz5b3p" role="1TKVEi">
      <property role="IQ2ns" value="5955298286244245721" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3Ozlha5">
    <property role="EcuMT" value="5955298286248465029" />
    <property role="TrG5h" value="TraversalStrategy" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="algebraic.traverse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5a_u3OyTCgG">
    <property role="EcuMT" value="5955298286241219628" />
    <property role="TrG5h" value="CaseItExpr" />
    <property role="34LRSv" value="it" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5a_u3OyMvaf">
    <property role="EcuMT" value="5955298286239347343" />
    <property role="TrG5h" value="AlgebraicType" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
    <node concept="1TJgyj" id="5a_u3OyMvag" role="1TKVEi">
      <property role="IQ2ns" value="5955298286239347344" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3OyMtco" resolve="AlgebraicDeclaration" />
    </node>
    <node concept="PrWs8" id="1po0Tws0ny3" role="PzmwI">
      <ref role="PrY4T" node="7iudlBALbky" resolve="IGenericType" />
    </node>
    <node concept="PrWs8" id="5qkNGtsXA0r" role="PzmwI">
      <ref role="PrY4T" node="5qkNGtsVKVH" resolve="IParameterizedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="28$LOSAJ7nc">
    <property role="EcuMT" value="2460310434922395084" />
    <property role="3GE5qa" value="algebraic.dot" />
    <property role="TrG5h" value="ReplaceWith" />
    <property role="34LRSv" value="replaceWith" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
    <node concept="1TJgyj" id="28$LOSAJ7F9" role="1TKVEi">
      <property role="IQ2ns" value="2460310434922396361" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="28$LOSBCtT$">
    <property role="EcuMT" value="2460310434937429604" />
    <property role="TrG5h" value="AlgebraicConstructorArg" />
    <property role="3GE5qa" value="algebraic" />
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
      <ref role="20lvS9" node="3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyM_sl">
    <property role="EcuMT" value="5955298286239373077" />
    <property role="TrG5h" value="AlgebraicConstructorType" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
    <node concept="1TJgyj" id="5a_u3OyM_ss" role="1TKVEi">
      <property role="IQ2ns" value="5955298286239373084" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3OyMttW" resolve="AlgebraicConstructor" />
    </node>
    <node concept="PrWs8" id="1po0Tws2Frt" role="PzmwI">
      <ref role="PrY4T" node="7iudlBALbky" resolve="IGenericType" />
    </node>
    <node concept="PrWs8" id="5qkNGtsW1Ld" role="PzmwI">
      <ref role="PrY4T" node="5qkNGtsVKVH" resolve="IParameterizedType" />
    </node>
  </node>
  <node concept="PlHQZ" id="5a_u3OyYP6g">
    <property role="EcuMT" value="5955298286242582928" />
    <property role="TrG5h" value="INamedSlot" />
    <property role="3GE5qa" value="algebraic" />
    <node concept="PrWs8" id="7iudlBAzgf$" role="PrDN$">
      <ref role="PrY4T" node="7iudlBAySbV" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3Ozlhai">
    <property role="EcuMT" value="5955298286248465042" />
    <property role="3GE5qa" value="algebraic.traverse" />
    <property role="TrG5h" value="TraversalTopDown" />
    <property role="34LRSv" value="top-down" />
    <ref role="1TJDcQ" node="5a_u3Ozlha5" resolve="TraversalStrategy" />
  </node>
  <node concept="1TIwiD" id="5a_u3OyUzm8">
    <property role="EcuMT" value="5955298286241461640" />
    <property role="TrG5h" value="NameAnnotation" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5a_u3OyUzmi" role="lGtFl">
      <property role="Hh88m" value="name" />
      <node concept="trNpa" id="7iudlBAzgfM" role="EQaZv">
        <ref role="trN6q" node="2frx7BFaCHD" resolve="Expr" />
      </node>
    </node>
    <node concept="PrWs8" id="5a_u3OyYP6x" role="PzmwI">
      <ref role="PrY4T" node="5a_u3OyYP6g" resolve="INamedSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="28$LOSAMCgX">
    <property role="EcuMT" value="2460310434923316285" />
    <property role="3GE5qa" value="algebraic.dot" />
    <property role="TrG5h" value="Size" />
    <property role="34LRSv" value="size" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
  </node>
  <node concept="1TIwiD" id="28$LOSALaA2">
    <property role="EcuMT" value="2460310434922932610" />
    <property role="3GE5qa" value="algebraic.dot" />
    <property role="TrG5h" value="Copy" />
    <property role="34LRSv" value="copy" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
  </node>
  <node concept="1TIwiD" id="5a_u3OySk7g">
    <property role="EcuMT" value="5955298286240874960" />
    <property role="TrG5h" value="MatchExpr" />
    <property role="34LRSv" value="match" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="5a_u3OySk7n" role="1TKVEi">
      <property role="IQ2ns" value="5955298286240874967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="5a_u3OySka2" role="1TKVEi">
      <property role="IQ2ns" value="5955298286240875138" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5a_u3OySk8l" resolve="MatchCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyYLey">
    <property role="EcuMT" value="5955298286242567074" />
    <property role="TrG5h" value="NameExpr" />
    <property role="34LRSv" value="@" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="PrWs8" id="5a_u3OyYP6t" role="PzmwI">
      <ref role="PrY4T" node="5a_u3OyYP6g" resolve="INamedSlot" />
    </node>
    <node concept="PrWs8" id="5a_u3OyYLga" role="PzmwI">
      <ref role="PrY4T" node="5a_u3OyYLfP" resolve="IWildcard" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyVzbv">
    <property role="EcuMT" value="5955298286241723103" />
    <property role="TrG5h" value="NameAnnotationRefExpr" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="5a_u3OyVzbD" role="1TKVEi">
      <property role="IQ2ns" value="5955298286241723113" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nameAnnotation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3OyUzm8" resolve="NameAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aipPVpFzdB">
    <property role="EcuMT" value="8255774724000199527" />
    <property role="TrG5h" value="LocDotTarget" />
    <property role="34LRSv" value="loc" />
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
  </node>
  <node concept="1TIwiD" id="5a_u3OyMSN$">
    <property role="EcuMT" value="5955298286239452388" />
    <property role="TrG5h" value="AlgebraicTerm" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" node="Y68irgXU5u" resolve="GenericExpr" />
    <node concept="1TJgyj" id="5a_u3OyMSNE" role="1TKVEi">
      <property role="IQ2ns" value="5955298286239452394" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1po0Tws1oXs" role="1TKVEi">
      <property role="IQ2ns" value="1610040818624991068" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cons" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3OyMttW" resolve="AlgebraicConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyMttW">
    <property role="EcuMT" value="5955298286239340412" />
    <property role="TrG5h" value="AlgebraicConstructor" />
    <property role="34LRSv" value="|" />
    <property role="3GE5qa" value="algebraic" />
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
      <ref role="PrY4T" node="7iudlBAySbV" resolve="IIdentifier" />
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
  <node concept="1TIwiD" id="28$LOSAeeCX">
    <property role="EcuMT" value="2460310434913774141" />
    <property role="3GE5qa" value="algebraic.quote" />
    <property role="TrG5h" value="UnquoteExpression" />
    <property role="34LRSv" value="unquote" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="28$LOSAeeCY" role="1TKVEi">
      <property role="IQ2ns" value="2460310434913774142" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyQ3QL">
    <property role="EcuMT" value="5955298286240284081" />
    <property role="TrG5h" value="AlgebraicArgAccess" />
    <property role="34LRSv" value="[" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" node="7iudlBAxohL" resolve="UnaryExpr" />
    <node concept="1TJgyj" id="2FZjDWBGkdc" role="1TKVEi">
      <property role="IQ2ns" value="3098281514126885708" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3Ozlh9S">
    <property role="EcuMT" value="5955298286248465016" />
    <property role="TrG5h" value="TraverseExpr" />
    <property role="3GE5qa" value="algebraic.traverse" />
    <property role="34LRSv" value="traverse" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="5a_u3Ozlhbv" role="1TKVEi">
      <property role="IQ2ns" value="5955298286248465119" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="5a_u3Ozlhb3" role="1TKVEi">
      <property role="IQ2ns" value="5955298286248465091" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="strategy" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3Ozlha5" resolve="TraversalStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aipPVpLOAL">
    <property role="EcuMT" value="8255774724001843633" />
    <property role="TrG5h" value="SrcDotTarget" />
    <property role="34LRSv" value="src" />
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
  </node>
  <node concept="1TIwiD" id="5a_u3OySBZU">
    <property role="EcuMT" value="5955298286240956410" />
    <property role="TrG5h" value="WildcardExpr" />
    <property role="34LRSv" value="_" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="PrWs8" id="5a_u3OyYLg5" role="PzmwI">
      <ref role="PrY4T" node="5a_u3OyYLfP" resolve="IWildcard" />
    </node>
  </node>
  <node concept="1TIwiD" id="28$LOSAcnob">
    <property role="EcuMT" value="2460310434913285643" />
    <property role="3GE5qa" value="algebraic.quote" />
    <property role="TrG5h" value="QuotedTermType" />
    <property role="34LRSv" value="quoted" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
    <node concept="1TJgyj" id="28$LOSAflsv" role="1TKVEi">
      <property role="IQ2ns" value="2460310434914064159" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OyMtco">
    <property role="EcuMT" value="5955298286239339288" />
    <property role="TrG5h" value="AlgebraicDeclaration" />
    <property role="34LRSv" value="algebraic" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5a_u3OyMttX" role="1TKVEi">
      <property role="IQ2ns" value="5955298286239340413" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5a_u3OyMttW" resolve="AlgebraicConstructor" />
    </node>
    <node concept="PrWs8" id="7iudlBAz2xM" role="PzmwI">
      <ref role="PrY4T" node="3JPN2vWhXe0" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="7iudlBAzgfu" role="PzmwI">
      <ref role="PrY4T" node="7iudlBAz2Rb" resolve="ICheckUniqueNames" />
    </node>
    <node concept="PrWs8" id="1po0TwrTJgO" role="PzmwI">
      <ref role="PrY4T" node="1po0TwrTJfn" resolve="IGenericDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OzYsEy">
    <property role="EcuMT" value="5955298286259260066" />
    <property role="TrG5h" value="AllComponentsExpr" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="28$LOSAcnmu">
    <property role="EcuMT" value="2460310434913285534" />
    <property role="TrG5h" value="QuoteExpression" />
    <property role="34LRSv" value="quote" />
    <property role="3GE5qa" value="algebraic.quote" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="28$LOSAcnmv" role="1TKVEi">
      <property role="IQ2ns" value="2460310434913285535" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_u3OyMSN$" resolve="AlgebraicTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="28$LOSBF$h3">
    <property role="EcuMT" value="2460310434938242115" />
    <property role="TrG5h" value="Multi" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5a_u3Ozm4Y3">
    <property role="EcuMT" value="5955298286248677251" />
    <property role="TrG5h" value="GenericAlgebraicType" />
    <property role="34LRSv" value="algebraic" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" node="3JPN2vWmI1B" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5a_u3Ozlhaw">
    <property role="EcuMT" value="5955298286248465056" />
    <property role="3GE5qa" value="algebraic.traverse" />
    <property role="TrG5h" value="TraversalBottomUp" />
    <property role="34LRSv" value="bottom-up" />
    <ref role="1TJDcQ" node="5a_u3Ozlha5" resolve="TraversalStrategy" />
  </node>
  <node concept="1TIwiD" id="28$LOSBq9bH">
    <property role="EcuMT" value="2460310434933674733" />
    <property role="3GE5qa" value="algebraic.dot" />
    <property role="TrG5h" value="Parent" />
    <property role="34LRSv" value="parent" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
  </node>
  <node concept="1TIwiD" id="28$LOSBqa1k">
    <property role="EcuMT" value="2460310434933678164" />
    <property role="3GE5qa" value="algebraic.dot" />
    <property role="TrG5h" value="Ancestor" />
    <property role="34LRSv" value="ancestor" />
    <ref role="1TJDcQ" node="7aipPVpLOlr" resolve="AlgebraicDotTarget" />
    <node concept="1TJgyj" id="28$LOSBqa1l" role="1TKVEi">
      <property role="IQ2ns" value="2460310434933678165" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_u3OySk8l">
    <property role="EcuMT" value="5955298286240875029" />
    <property role="TrG5h" value="MatchCase" />
    <property role="34LRSv" value="case" />
    <property role="3GE5qa" value="algebraic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5a_u3OySk8s" role="1TKVEi">
      <property role="IQ2ns" value="5955298286240875036" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="5a_u3OySk8u" role="1TKVEi">
      <property role="IQ2ns" value="5955298286240875038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="5a_u3Oz5b2N" role="1TKVEi">
      <property role="IQ2ns" value="5955298286244245683" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5a_u3Oz5b39" resolve="CaseCondition" />
    </node>
    <node concept="PrWs8" id="7iudlBAzgfC" role="PzmwI">
      <ref role="PrY4T" node="7iudlBAz2Rb" resolve="ICheckUniqueNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aipPVpLOlr">
    <property role="EcuMT" value="8255774724001842523" />
    <property role="TrG5h" value="AlgebraicDotTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7iudlBAzhsC" role="PzmwI">
      <ref role="PrY4T" node="7iudlBAzgfU" resolve="IDotOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y68irgXU5u">
    <property role="EcuMT" value="1118618008046510430" />
    <property role="TrG5h" value="GenericExpr" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
  </node>
  <node concept="PlHQZ" id="5qkNGtsVKVH">
    <property role="EcuMT" value="6238838739467964141" />
    <property role="TrG5h" value="IParameterizedType" />
  </node>
</model>

