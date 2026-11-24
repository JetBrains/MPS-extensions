<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5geEY1NIRB9">
    <property role="EcuMT" value="6056967529362586057" />
    <property role="TrG5h" value="McpTool" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="mcp tool" />
    <property role="R4oN_" value="A tool that MCP clients can call" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5geEY1NJq_n" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="22YFFfWZiZD" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="2359515342855548905" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="22YFFfWZiZE" role="1TKVEl">
      <property role="TrG5h" value="requiredAccess" />
      <property role="IQ2nx" value="2359515342855548906" />
      <ref role="AX2Wp" node="22YFFfWZiZv" resolve="McpToolAccess" />
    </node>
    <node concept="1TJgyj" id="22YFFfWZiZF" role="1TKVEi">
      <property role="20kJfa" value="parameter" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2359515342855548907" />
      <ref role="20lvS9" node="5geEY1NJq_r" resolve="McpToolParameter" />
    </node>
    <node concept="1TJgyj" id="22YFFfWZiZG" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2359515342855548908" />
      <ref role="20lvS9" node="5geEY1NJq_p" resolve="QueryFunction_McpTool_Execute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5geEY1NJq_p">
    <property role="EcuMT" value="6056967529362729305" />
    <property role="TrG5h" value="QueryFunction_McpTool_Execute" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5geEY1NJq_r">
    <property role="EcuMT" value="6056967529362729307" />
    <property role="TrG5h" value="McpToolParameter" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="22YFFfWZiZC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="22YFFfWZiZH" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="2359515342855548909" />
      <ref role="AX2Wp" node="22YFFfWZiZz" resolve="McpToolParameterType" />
    </node>
    <node concept="1TJgyi" id="22YFFfWZiZI" role="1TKVEl">
      <property role="TrG5h" value="optional" />
      <property role="IQ2nx" value="2359515342855548910" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="22YFFfWZiZJ" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="2359515342855548911" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="22YFFfWZiZv">
    <property role="TrG5h" value="McpToolAccess" />
    <property role="3F6X1D" value="2359515342855548895" />
    <node concept="25R33" id="22YFFfWZiZy" role="25R1y">
      <property role="TrG5h" value="none" />
      <property role="1L1pqM" value="none" />
      <property role="3tVfz5" value="2359515342855548898" />
    </node>
    <node concept="25R33" id="22YFFfWZiZw" role="25R1y">
      <property role="TrG5h" value="read" />
      <property role="1L1pqM" value="read" />
      <property role="3tVfz5" value="2359515342855548896" />
    </node>
    <node concept="25R33" id="22YFFfWZiZx" role="25R1y">
      <property role="TrG5h" value="command" />
      <property role="1L1pqM" value="command" />
      <property role="3tVfz5" value="2359515342855548897" />
    </node>
  </node>
  <node concept="25R3W" id="22YFFfWZiZz">
    <property role="TrG5h" value="McpToolParameterType" />
    <property role="3F6X1D" value="2359515342855548899" />
    <ref role="1H5jkz" node="22YFFfWZiZ$" resolve="string" />
    <node concept="25R33" id="22YFFfWZiZ$" role="25R1y">
      <property role="TrG5h" value="string" />
      <property role="1L1pqM" value="string" />
      <property role="3tVfz5" value="2359515342855548900" />
    </node>
    <node concept="25R33" id="22YFFfWZiZ_" role="25R1y">
      <property role="TrG5h" value="int" />
      <property role="1L1pqM" value="int" />
      <property role="3tVfz5" value="2359515342855548901" />
    </node>
    <node concept="25R33" id="22YFFfWZiZA" role="25R1y">
      <property role="TrG5h" value="boolean" />
      <property role="1L1pqM" value="boolean" />
      <property role="3tVfz5" value="2359515342855548902" />
    </node>
    <node concept="25R33" id="22YFFfWZiZB" role="25R1y">
      <property role="TrG5h" value="double" />
      <property role="1L1pqM" value="double" />
      <property role="3tVfz5" value="2359515342855548903" />
    </node>
  </node>
  <node concept="1TIwiD" id="22YFFfWZiZK">
    <property role="TrG5h" value="McpToolGroup" />
    <property role="EcuMT" value="2359515342855548912" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="mcp tool group" />
    <property role="R4oN_" value="Declares the name prefix for the MCP tools of this model" />
    <node concept="1TJgyi" id="22YFFfWZiZL" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <property role="IQ2nx" value="2359515342855548913" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="22YFFfWZiZM">
    <property role="TrG5h" value="ConceptFunctionParameter_project" />
    <property role="EcuMT" value="2359515342855548914" />
    <property role="34LRSv" value="project" />
    <property role="R4oN_" value="The MPS project of the call" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="22YFFfWZiZN">
    <property role="TrG5h" value="McpToolParameterReference" />
    <property role="EcuMT" value="2359515342855548915" />
    <property role="R4oN_" value="The value of a tool parameter" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="22YFFfWZiZO" role="1TKVEi">
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2359515342855548916" />
      <ref role="20lvS9" node="5geEY1NJq_r" resolve="McpToolParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="22YFFfWZiZP">
    <property role="TrG5h" value="McpToolFailStatement" />
    <property role="EcuMT" value="2359515342855548917" />
    <property role="34LRSv" value="fail" />
    <property role="R4oN_" value="End the call with an error message for the caller" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="22YFFfWZiZQ" role="1TKVEi">
      <property role="20kJfa" value="message" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2359515342855548918" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

