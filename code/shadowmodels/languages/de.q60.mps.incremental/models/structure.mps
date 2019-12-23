<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:295d6334-7243-46ad-8666-c2b7a7cb492b(de.q60.mps.incremental.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="4owK417btm_">
    <property role="EcuMT" value="5053250164214322597" />
    <property role="TrG5h" value="IncrementalModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4owK417btmD" role="1TKVEi">
      <property role="IQ2ns" value="5053250164214322601" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4owK417btmC" resolve="IIncrementalModuleContent" />
    </node>
    <node concept="PrWs8" id="4owK417btmA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4owK417btmC">
    <property role="EcuMT" value="5053250164214322600" />
    <property role="TrG5h" value="IIncrementalModuleContent" />
  </node>
  <node concept="1TIwiD" id="4owK417btmF">
    <property role="EcuMT" value="5053250164214322603" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4owK417btmG" role="PzmwI">
      <ref role="PrY4T" node="4owK417btmC" resolve="IIncrementalModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4owK417bto4">
    <property role="EcuMT" value="5053250164214322692" />
    <property role="TrG5h" value="IncrementalFunction" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4owK417btq4" role="1TKVEi">
      <property role="IQ2ns" value="5053250164214322820" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4owK417btoe" resolve="IncrementalFunctionParameter" />
    </node>
    <node concept="1TJgyj" id="4owK417btq6" role="1TKVEi">
      <property role="IQ2ns" value="5053250164214322822" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="4owK417btqt" role="1TKVEi">
      <property role="IQ2ns" value="5053250164214322845" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="VwH9CcU2tY" role="1TKVEi">
      <property role="IQ2ns" value="1072055285048682366" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cacheKeys" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4owK417bto5" role="PzmwI">
      <ref role="PrY4T" node="4owK417btmC" resolve="IIncrementalModuleContent" />
    </node>
    <node concept="PrWs8" id="4owK417btoa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4owK417btqd" role="PzmwI">
      <ref role="PrY4T" to="tpee:htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="4owK417btqn" role="PzmwI">
      <ref role="PrY4T" to="tpee:i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="4owK417bxOV" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="PrWs8" id="7qGGLAkZP$t" role="PzmwI">
      <ref role="PrY4T" node="7qGGLAkZPfL" resolve="IIncrementalFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4owK417btoe">
    <property role="EcuMT" value="5053250164214322702" />
    <property role="TrG5h" value="IncrementalFunctionParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4owK417btoh" role="1TKVEi">
      <property role="IQ2ns" value="5053250164214322705" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4owK417btof" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4owK417bxNo">
    <property role="EcuMT" value="5053250164214340824" />
    <property role="TrG5h" value="IncrementalFunctionCall" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4owK417bxNr" role="1TKVEi">
      <property role="IQ2ns" value="5053250164214340827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4owK417bxNp" role="1TKVEi">
      <property role="IQ2ns" value="5053250164214340825" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4owK417bto4" resolve="IncrementalFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4owK417bNix">
    <property role="EcuMT" value="5053250164214412449" />
    <property role="TrG5h" value="IncrementalFunctionParameterRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4owK417bNiy" role="1TKVEi">
      <property role="IQ2ns" value="5053250164214412450" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4owK417btoe" resolve="IncrementalFunctionParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="VwH9Cd4UPb">
    <property role="EcuMT" value="1072055285051534667" />
    <property role="TrG5h" value="IncrementalExpression" />
    <property role="34LRSv" value="incremental" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="VwH9Cd4UPc" role="1TKVEi">
      <property role="IQ2ns" value="1072055285051534668" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cacheKeys" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="VwH9Cd4UPe" role="1TKVEi">
      <property role="IQ2ns" value="1072055285051534670" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="VwH9Cd79F3" role="1TKVEi">
      <property role="IQ2ns" value="1072055285052119747" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="engine" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="VwH9Cd5Ln5" role="PzmwI">
      <ref role="PrY4T" to="tpee:htgVS9_" resolve="IStatementListContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qGGLAkShCm">
    <property role="EcuMT" value="8551406714923063830" />
    <property role="TrG5h" value="IncrementalFunctionLiteral" />
    <property role="34LRSv" value="incremental function" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7qGGLAkSiE$" role="1TKVEi">
      <property role="IQ2ns" value="8551406714923068068" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4owK417btoe" resolve="IncrementalFunctionParameter" />
    </node>
    <node concept="1TJgyj" id="7qGGLAkSiE_" role="1TKVEi">
      <property role="IQ2ns" value="8551406714923068069" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="7qGGLAkSiEA" role="1TKVEi">
      <property role="IQ2ns" value="8551406714923068070" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7qGGLAkSiEB" role="1TKVEi">
      <property role="IQ2ns" value="8551406714923068071" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cacheKeys" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7qGGLAkVXol" role="PzmwI">
      <ref role="PrY4T" to="tpee:htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="7qGGLAkW_eS" role="PzmwI">
      <ref role="PrY4T" to="tpee:i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="7qGGLAkZP$G" role="PzmwI">
      <ref role="PrY4T" node="7qGGLAkZPfL" resolve="IIncrementalFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qGGLAkYBYd">
    <property role="EcuMT" value="8551406714924728205" />
    <property role="TrG5h" value="WithEngineStatement" />
    <property role="34LRSv" value="with engine" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7qGGLAkYBYe" role="1TKVEi">
      <property role="IQ2ns" value="8551406714924728206" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="engine" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7qGGLAkYBYV" role="1TKVEi">
      <property role="IQ2ns" value="8551406714924728251" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="7qGGLAkZPfL">
    <property role="EcuMT" value="8551406714925044721" />
    <property role="TrG5h" value="IIncrementalFunction" />
  </node>
</model>

