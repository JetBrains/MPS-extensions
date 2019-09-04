<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclartaion" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
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
  <node concept="1TIwiD" id="1dAqnm8m1Em">
    <property role="TrG5h" value="Table" />
    <property role="34LRSv" value="table" />
    <property role="EcuMT" value="1397920687864683158" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="BILoO2KL1_" role="1TKVEl">
      <property role="TrG5h" value="headerAlignmentDisabled" />
      <property role="IQ2nx" value="715726600225886309" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="m_yL2MI1K9" role="1TKVEl">
      <property role="IQ2nx" value="406884245181045769" />
      <property role="TrG5h" value="disableLeftRowEndCells" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="m_yL2MI1Kc" role="1TKVEl">
      <property role="IQ2nx" value="406884245181045772" />
      <property role="TrG5h" value="disableRightRowEndCells" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5X6T0_NE_dS" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8mHZm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnHeaders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1397920687864864726" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
      <node concept="asaX9" id="ovdreq9d2o" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8mIel" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowHeaders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1397920687864865685" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
      <node concept="asaX9" id="ovdreq9d2q" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8mI9a" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1397920687864865354" />
      <ref role="20lvS9" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="1TJgyj" id="5ivXze3ceBe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gridPostprocessor" />
      <property role="IQ2ns" value="6097863121587726798" />
      <ref role="20lvS9" node="5ivXze3ccLw" resolve="GridPostprocessor" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dAqnm8mHSd">
    <property role="TrG5h" value="IHeader" />
    <property role="3GE5qa" value="Header" />
    <property role="EcuMT" value="1397920687864864269" />
    <node concept="PrWs8" id="1dAqnm8qrSr" role="PrDN$">
      <ref role="PrY4T" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8mHSe">
    <property role="TrG5h" value="StaticHeader" />
    <property role="34LRSv" value="&quot;" />
    <property role="3GE5qa" value="Header" />
    <property role="EcuMT" value="1397920687864864270" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1dAqnm8mHSi" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="1397920687864864274" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5PDTdguCLIe" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="6731162717780122510" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1dAqnm8mHSf" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mHSd" resolve="IHeader" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dAqnm8mI99">
    <property role="TrG5h" value="ITableNode" />
    <property role="EcuMT" value="1397920687864865353" />
    <node concept="1TJgyj" id="55my_QKP5Sf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="IQ2ns" value="5861024100072578575" />
      <ref role="20lvS9" to="tpc2:42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="55my_QKP5Sg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="removeHints" />
      <property role="IQ2ns" value="5861024100072578576" />
      <ref role="20lvS9" to="tpc2:42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="7EUu569oDWP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="IQ2ns" value="8843513109888016181" />
      <ref role="20lvS9" node="7EUu569oE3b" resolve="TableNodeCondition" />
    </node>
    <node concept="PrWs8" id="1dAqnm8IymM" role="PrDN$">
      <ref role="PrY4T" node="1dAqnm8BzpZ" resolve="IGeneratesFactoryMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nekn">
    <property role="TrG5h" value="TableCell" />
    <property role="34LRSv" value="cell" />
    <property role="EcuMT" value="1397920687864997143" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8nuN7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="editorCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1397920687865064647" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8nEdW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnHeader" />
      <property role="IQ2ns" value="1397920687865111420" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="1YS2uFKenHB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowHeader" />
      <property role="IQ2ns" value="2285587715547822951" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="PrWs8" id="1dAqnm8neko" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="PrWs8" id="4UkcdCuG48L" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nekx">
    <property role="TrG5h" value="StaticHorizontal" />
    <property role="34LRSv" value="horizontal" />
    <property role="EcuMT" value="1397920687864997153" />
    <ref role="1TJDcQ" node="1dAqnm8nekM" resolve="TableNodeCollection" />
    <node concept="1TJgyj" id="4xMX1ofsyRM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowHeader" />
      <property role="IQ2ns" value="5220503293661425138" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="PrWs8" id="5ryePYcSo0c" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nekF">
    <property role="TrG5h" value="StaticVertical" />
    <property role="34LRSv" value="vertical" />
    <property role="EcuMT" value="1397920687864997163" />
    <ref role="1TJDcQ" node="1dAqnm8nekM" resolve="TableNodeCollection" />
    <node concept="1TJgyj" id="4xMX1ofrOco" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnHeader" />
      <property role="IQ2ns" value="5220503293661233944" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="PrWs8" id="5ryePYcSEZW" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nekM">
    <property role="TrG5h" value="TableNodeCollection" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1397920687864997170" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1zEStSTtRgP" role="1TKVEl">
      <property role="TrG5h" value="flatten" />
      <property role="IQ2nx" value="1795495746023683125" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8nekN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childTableNodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1397920687864997171" />
      <ref role="20lvS9" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="PrWs8" id="1dAqnm8pLsS" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8neld">
    <property role="TrG5h" value="ChildsHorizontal" />
    <property role="34LRSv" value="horizontal%" />
    <property role="EcuMT" value="1397920687864997197" />
    <ref role="1TJDcQ" node="1dAqnm8nuKX" resolve="ChildCollection" />
    <node concept="PrWs8" id="1dAqnm8nele" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nuJv">
    <property role="TrG5h" value="ChildsVertical" />
    <property role="34LRSv" value="vertical%" />
    <property role="EcuMT" value="1397920687865064415" />
    <ref role="1TJDcQ" node="1dAqnm8nuKX" resolve="ChildCollection" />
    <node concept="PrWs8" id="1dAqnm8nuJw" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nuKX">
    <property role="TrG5h" value="ChildCollection" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1397920687865064509" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2m7vnlrsADH" role="1TKVEl">
      <property role="TrG5h" value="placeholderText" />
      <property role="IQ2nx" value="2704268044258142829" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8s8AA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1397920687866284454" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="1U60oYwNp44" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnHeaders" />
      <property role="IQ2ns" value="2199447184406843652" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="1U60oYwOFoQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowHeaders" />
      <property role="IQ2ns" value="2199447184407180854" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="4GCAHOdUghX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="IQ2ns" value="5415748826124846205" />
      <ref role="20lvS9" node="4GCAHOdRQfU" resolve="ChildFilter" />
    </node>
    <node concept="1TJgyj" id="7EUu569lcFL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="factory" />
      <property role="IQ2ns" value="8843513109887109873" />
      <ref role="20lvS9" node="7EUu569l1_u" resolve="ChildFactory" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8nelh" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1397920687864997201" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="3t1pVyweIcT" role="1TKVEi">
      <property role="20kJfa" value="actionMap" />
      <property role="IQ2ns" value="3981577588232086329" />
      <ref role="20lvS9" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
    </node>
    <node concept="PrWs8" id="1dAqnm8nuKY" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="PrWs8" id="5ryePYcR09W" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nuNK">
    <property role="TrG5h" value="HeaderReference" />
    <property role="3GE5qa" value="Header" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="header reference" />
    <property role="EcuMT" value="1397920687865064688" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1dAqnm8qrUG" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8nuNO" role="1TKVEi">
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1397920687865064692" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8pvSZ">
    <property role="TrG5h" value="PartialTable" />
    <property role="34LRSv" value="partial table" />
    <property role="EcuMT" value="1397920687865593407" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1dAqnm8pvUN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="IQ2ns" value="1397920687865593523" />
      <ref role="20lvS9" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="PrWs8" id="5ryePYd8FiQ" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dAqnm8qrRW">
    <property role="TrG5h" value="IHeaderNode" />
    <property role="3GE5qa" value="Header" />
    <property role="EcuMT" value="1397920687865839100" />
    <node concept="PrWs8" id="1dAqnm8C61Z" role="PrDN$">
      <ref role="PrY4T" node="1dAqnm8BzpZ" resolve="IGeneratesFactoryMethod" />
    </node>
    <node concept="PrWs8" id="1ERZrWj4Y6T" role="PrDN$">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8qrSJ">
    <property role="TrG5h" value="HeaderCollection" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Header" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="1397920687865839151" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5XAg1h1LWbU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="6874252336974775034" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="PrWs8" id="1dAqnm8qrSK" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="PrWs8" id="5XAg1h1R$td" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8qt9v">
    <property role="TrG5h" value="HeadQuery" />
    <property role="3GE5qa" value="Header.Query" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="1397920687865844319" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="3vPRuXRQfCz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="insertNew" />
      <property role="IQ2ns" value="4032373061957777955" />
      <ref role="20lvS9" node="3vPRuXRQ5dJ" resolve="HeaderQuery_InsertNew" />
    </node>
    <node concept="1TJgyj" id="1k7j3NO6V9r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="delete" />
      <property role="IQ2ns" value="1515263624310665819" />
      <ref role="20lvS9" node="1k7j3NO6TK$" resolve="HeaderQuery_Delete" />
    </node>
    <node concept="PrWs8" id="1dAqnm8qt9w" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="PrWs8" id="1dAqnm8qt9F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8r60T">
    <property role="3GE5qa" value="Header.Query" />
    <property role="TrG5h" value="QueryParameter_Node" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1397920687866011705" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1dAqnm8u_$D">
    <property role="TrG5h" value="TableCellQuery" />
    <property role="34LRSv" value="query" />
    <property role="3GE5qa" value="CellQuery" />
    <property role="EcuMT" value="1397920687866927401" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8u_Kd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnCount" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1397920687866928141" />
      <ref role="20lvS9" node="1dAqnm8u_B5" resolve="TableCellQueryColumnCount" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8u_Kh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowCount" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1397920687866928145" />
      <ref role="20lvS9" node="1dAqnm8u_AK" resolve="TableCellQueryRowCount" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8uAd4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1397920687866929988" />
      <ref role="20lvS9" node="1dAqnm8u_KA" resolve="TableCellQueryGetCell" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8xSF7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="create" />
      <property role="IQ2ns" value="1397920687867792071" />
      <ref role="20lvS9" node="1dAqnm8xRRA" resolve="TableCellQueryCreate" />
    </node>
    <node concept="1TJgyj" id="3vPRuXS$0EO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="substituteInfo" />
      <property role="IQ2ns" value="4032373061969775284" />
      <ref role="20lvS9" node="3vPRuXSzOLy" resolve="TableCellQueryGetSubstituteInfo" />
    </node>
    <node concept="1TJgyj" id="6T7OHMQcOr4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="substituteNode" />
      <property role="IQ2ns" value="7946551912909981380" />
      <ref role="20lvS9" node="6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
    </node>
    <node concept="1TJgyj" id="Y6dcZbUVR7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canCreate" />
      <property role="IQ2ns" value="1118639624532245959" />
      <ref role="20lvS9" node="Y6dcZbXF21" resolve="TableCellQueryCanCreate" />
    </node>
    <node concept="1TJgyj" id="NS8B56RFJP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnHeader" />
      <property role="IQ2ns" value="934534792595028981" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="NS8B56RFJQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowHeader" />
      <property role="IQ2ns" value="934534792595028982" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="1zEStST4VQp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnHeaderQuery" />
      <property role="IQ2ns" value="1795495746017148313" />
      <ref role="20lvS9" node="1zEStST4TDV" resolve="TableCellQueryGetColumnHeader" />
    </node>
    <node concept="1TJgyj" id="1zEStST4VQS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowHeaderQuery" />
      <property role="IQ2ns" value="1795495746017148344" />
      <ref role="20lvS9" node="1zEStST4Vbt" resolve="TableCellQueryGetRowHeader" />
    </node>
    <node concept="1TJgyj" id="7EUu569gJ8q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sharedVariables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8843513109885940250" />
      <ref role="20lvS9" node="7EUu569gJ8p" resolve="SharedVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7EUu569hMTE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sharedInit" />
      <property role="IQ2ns" value="8843513109886217834" />
      <ref role="20lvS9" node="7EUu569hDQh" resolve="TableCellQuerySharedInit" />
    </node>
    <node concept="PrWs8" id="1dAqnm8u_A4" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="PrWs8" id="7CiSlGy4kkJ" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8u_AK">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryRowCount" />
    <property role="EcuMT" value="1397920687866927536" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1dAqnm8u_B5">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryColumnCount" />
    <property role="EcuMT" value="1397920687866927557" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1dAqnm8u_KA">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryGetCell" />
    <property role="EcuMT" value="1397920687866928166" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyi" id="4Z9cV$lDHFy" role="1TKVEl">
      <property role="TrG5h" value="displayType" />
      <property role="IQ2nx" value="3785936898452719116" />
      <ref role="AX2Wp" node="4Z9cV$lDHEI" resolve="ListDisplayType" />
      <node concept="3l_iC" id="4Z9cV$lDHFz" role="lGtFl">
        <node concept="1TJgyi" id="3iamoNAkooc" role="3l_iP">
          <property role="TrG5h" value="displayType" />
          <property role="IQ2nx" value="3785936898452719116" />
          <ref role="AX2Wp" node="3iamoNAkolt" resolve="ListDisplayType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8x0Tk">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="QueryParameter_RowIndex" />
    <property role="34LRSv" value="rowIndex" />
    <property role="EcuMT" value="1397920687867563604" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1dAqnm8x12G">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="QueryParameter_ColumnIndex" />
    <property role="34LRSv" value="columnIndex" />
    <property role="EcuMT" value="1397920687867564204" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1dAqnm8xRRA">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryCreate" />
    <property role="EcuMT" value="1397920687867788774" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="1dAqnm8BzpZ">
    <property role="TrG5h" value="IGeneratesFactoryMethod" />
    <property role="EcuMT" value="1397920687869277823" />
  </node>
  <node concept="1TIwiD" id="3vPRuXRQ5dJ">
    <property role="3GE5qa" value="Header.Query" />
    <property role="TrG5h" value="HeaderQuery_InsertNew" />
    <property role="EcuMT" value="4032373061957735279" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3vPRuXRQ5Id">
    <property role="3GE5qa" value="Header.Query" />
    <property role="TrG5h" value="Parameter_Index" />
    <property role="34LRSv" value="index" />
    <property role="EcuMT" value="4032373061957737357" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3vPRuXSzOLy">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryGetSubstituteInfo" />
    <property role="EcuMT" value="4032373061969726562" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3vPRuXSAV86">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="QueryParameter_EditorContext" />
    <property role="34LRSv" value="editorContext" />
    <property role="EcuMT" value="4032373061970539014" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="4UkcdCu_Hbr">
    <property role="TrG5h" value="IStylable" />
    <property role="3GE5qa" value="Style" />
    <property role="EcuMT" value="5662204344885760731" />
    <node concept="1TJgyj" id="4UkcdCuFJuu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="style" />
      <property role="IQ2ns" value="5662204344887343006" />
      <ref role="20lvS9" node="4UkcdCu_HPQ" resolve="TableStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UkcdCu_HPQ">
    <property role="TrG5h" value="TableStyle" />
    <property role="3GE5qa" value="Style" />
    <property role="34LRSv" value="style" />
    <property role="EcuMT" value="5662204344885763446" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4cCuRQiEKOU" role="PzmwI">
      <ref role="PrY4T" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
    </node>
    <node concept="1TJgyj" id="3iamoN_rN58" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3785936898437886280" />
      <ref role="20lvS9" node="3iamoN_oZnl" resolve="TableStyleItem" />
      <node concept="asaX9" id="4cCuRQiEMQz" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="hgVmB5M" role="1TKVEi">
      <property role="20kJfa" value="styleClass" />
      <property role="IQ2ns" value="1186406756722" />
      <ref role="20lvS9" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UkcdCu_Ksk">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="Parameter_Style" />
    <property role="34LRSv" value="style" />
    <property role="EcuMT" value="5662204344885774100" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6T7OHMQ7YYK">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <property role="TrG5h" value="SubstituteNodeFunction" />
    <property role="EcuMT" value="7946551912908713904" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="7AHcygo6Op9" role="1TKVEi">
      <property role="20kJfa" value="cellRootConcept" />
      <property role="IQ2ns" value="8767719180164875849" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7AHcygo6Ory" role="1TKVEi">
      <property role="20kJfa" value="conceptForMenu" />
      <property role="IQ2ns" value="8767719180164876002" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="6T7OHMQbIji" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rolePath" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7946551912909694162" />
      <ref role="20lvS9" node="6T7OHMQ8aHB" resolve="SubstituteNodeFunction_LinkReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T7OHMQ8aHB">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <property role="TrG5h" value="SubstituteNodeFunction_LinkReference" />
    <property role="EcuMT" value="7946551912908761959" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6T7OHMQ8aJY" role="1TKVEi">
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7946551912908762110" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T7OHMQdmi8">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <property role="TrG5h" value="SubstituteNodeFunction_CurrentNode" />
    <property role="34LRSv" value="currentNode" />
    <property role="EcuMT" value="7946551912910120072" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6T7OHMQdNGH">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <property role="TrG5h" value="SubstituteNodeFunction_NewValue" />
    <property role="34LRSv" value="newValue" />
    <property role="EcuMT" value="7946551912910240557" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3iamoN_oZnl">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="TableStyleItem" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3785936898437150165" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_q251">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="IntegerTableStyleItem" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3785936898437423425" />
    <ref role="1TJDcQ" node="3iamoN_oZnl" resolve="TableStyleItem" />
    <node concept="1TJgyj" id="hLd8cI8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <property role="IQ2ns" value="1221064706952" />
      <ref role="20lvS9" node="3iamoN_q7kD" resolve="IntegerTableStyleItemQuery" />
    </node>
    <node concept="1TJgyi" id="3iamoN_q2mM" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="3785936898437424562" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iamoN_q7kC">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="TableStyleItemQuery" />
    <property role="EcuMT" value="3785936898437444904" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3iamoN_DFvn" role="PzmwI">
      <ref role="PrY4T" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iamoN_q7kD">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="IntegerTableStyleItemQuery" />
    <property role="EcuMT" value="3785936898437444905" />
    <ref role="1TJDcQ" node="3iamoN_q7kC" resolve="TableStyleItemQuery" />
  </node>
  <node concept="1TIwiD" id="3iamoN_qOha">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderLeftWidthStyleItem" />
    <property role="34LRSv" value="border-left-width" />
    <property role="EcuMT" value="3785936898437629002" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_qOrE">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderRightWidthStyleItem" />
    <property role="34LRSv" value="border-right-width" />
    <property role="EcuMT" value="3785936898437629674" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_qOsJ">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderTopWidthStyleItem" />
    <property role="34LRSv" value="border-top-width" />
    <property role="EcuMT" value="3785936898437629743" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_qOtO">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderBottomWidthStyleItem" />
    <property role="34LRSv" value="border-bottom-width" />
    <property role="EcuMT" value="3785936898437629812" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_tflz">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="ColorQuery" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="3785936898438264163" />
    <ref role="1TJDcQ" node="3iamoN_q7kC" resolve="TableStyleItemQuery" />
    <node concept="PrWs8" id="3iamoN_tgS3" role="PzmwI">
      <ref role="PrY4T" node="3iamoN_tgFP" resolve="IColorValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iamoN_tfmC">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="RGBAColorValue" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="#RRGGBBAA" />
    <property role="EcuMT" value="3785936898438264232" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3iamoN_tfvN" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="3785936898438264819" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3iamoN_tjdV" role="PzmwI">
      <ref role="PrY4T" node="3iamoN_tgFP" resolve="IColorValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="3iamoN_tgFP">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="IColorValue" />
    <property role="EcuMT" value="3785936898438269685" />
  </node>
  <node concept="1TIwiD" id="3iamoN_tffY">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="ColorTableStyleItem" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3785936898438263806" />
    <ref role="1TJDcQ" node="3iamoN_oZnl" resolve="TableStyleItem" />
    <node concept="1TJgyj" id="3iamoN_th6s" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <property role="IQ2ns" value="3785936898438271388" />
      <ref role="20lvS9" node="3iamoN_tgFP" resolve="IColorValue" />
    </node>
    <node concept="1TJgyi" id="4Z9cV$lDHF$" role="1TKVEl">
      <property role="TrG5h" value="color" />
      <property role="IQ2nx" value="1186403713874" />
      <ref role="AX2Wp" to="tpc2:3Ftr4R6BF5v" resolve="_Colors_Enum" />
      <node concept="3l_iC" id="4Z9cV$lDHF_" role="lGtFl">
        <node concept="1TJgyi" id="hgVb0di" role="3l_iP">
          <property role="TrG5h" value="color" />
          <property role="IQ2nx" value="1186403713874" />
          <ref role="AX2Wp" to="tpc2:fLwANPl" resolve="_Colors_Enum" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3iamoN_uCbi">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderBottomColorItem" />
    <property role="34LRSv" value="border-bottom-color" />
    <property role="EcuMT" value="3785936898438628050" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_uCgl">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderTopColorItem" />
    <property role="34LRSv" value="border-top-color" />
    <property role="EcuMT" value="3785936898438628373" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_uCjM">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderLeftColorItem" />
    <property role="34LRSv" value="border-left-color" />
    <property role="EcuMT" value="3785936898438628594" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_uCnf">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderRightColorItem" />
    <property role="34LRSv" value="border-right-color" />
    <property role="EcuMT" value="3785936898438628815" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_uCqG">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ShadeColor" />
    <property role="34LRSv" value="shade-color" />
    <property role="EcuMT" value="3785936898438629036" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbWV">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderBottomColorItem" />
    <property role="34LRSv" value="row-border-bottom-color" />
    <property role="EcuMT" value="1925286362805485371" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbWW">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderBottomWidthStyleItem" />
    <property role="34LRSv" value="row-border-bottom-width" />
    <property role="EcuMT" value="1925286362805485372" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbWX">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderLeftColorItem" />
    <property role="34LRSv" value="row-border-left-color" />
    <property role="EcuMT" value="1925286362805485373" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbWY">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderLeftWidthStyleItem" />
    <property role="34LRSv" value="row-border-left-width" />
    <property role="EcuMT" value="1925286362805485374" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbWZ">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderRightColorItem" />
    <property role="34LRSv" value="row-border-right-color" />
    <property role="EcuMT" value="1925286362805485375" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbX0">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderRightWidthStyleItem" />
    <property role="34LRSv" value="row-border-right-width" />
    <property role="EcuMT" value="1925286362805485376" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbX1">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderTopColorItem" />
    <property role="34LRSv" value="row-border-top-color" />
    <property role="EcuMT" value="1925286362805485377" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbX2">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderTopWidthStyleItem" />
    <property role="34LRSv" value="row-border-top-width" />
    <property role="EcuMT" value="1925286362805485378" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVh0N">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowShadeColor" />
    <property role="34LRSv" value="row-shade-color" />
    <property role="EcuMT" value="1925286362805506099" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEd">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderBottomColorItem" />
    <property role="34LRSv" value="column-border-bottom-color" />
    <property role="EcuMT" value="1925286362824252045" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEe">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderBottomWidthStyleItem" />
    <property role="34LRSv" value="column-border-bottom-width" />
    <property role="EcuMT" value="1925286362824252046" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEf">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderLeftColorItem" />
    <property role="34LRSv" value="column-border-left-color" />
    <property role="EcuMT" value="1925286362824252047" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEg">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderLeftWidthStyleItem" />
    <property role="34LRSv" value="column-border-left-width" />
    <property role="EcuMT" value="1925286362824252048" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEh">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderRightColorItem" />
    <property role="34LRSv" value="column-border-right-color" />
    <property role="EcuMT" value="1925286362824252049" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEi">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderRightWidthStyleItem" />
    <property role="34LRSv" value="column-border-right-width" />
    <property role="EcuMT" value="1925286362824252050" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEj">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderTopColorItem" />
    <property role="34LRSv" value="column-border-top-color" />
    <property role="EcuMT" value="1925286362824252051" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEk">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderTopWidthStyleItem" />
    <property role="34LRSv" value="column-border-top-width" />
    <property role="EcuMT" value="1925286362824252052" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEl">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnShadeColor" />
    <property role="34LRSv" value="column-shade-color" />
    <property role="EcuMT" value="1925286362824252053" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="2M7NXghZuIf">
    <property role="3GE5qa" value="Header.Query" />
    <property role="TrG5h" value="HeaderStyleQueryParameter_Index" />
    <property role="34LRSv" value="columnIndex" />
    <property role="EcuMT" value="3208761769266637711" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="XrIi9v5Lq0">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <property role="TrG5h" value="QueryParameter_ListIndex" />
    <property role="34LRSv" value="listIndex" />
    <property role="EcuMT" value="1106681690724963968" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1k7j3NO6TK$">
    <property role="3GE5qa" value="Header.Query" />
    <property role="TrG5h" value="HeaderQuery_Delete" />
    <property role="EcuMT" value="1515263624310660132" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5AW5JoZJqec">
    <property role="3GE5qa" value="Header" />
    <property role="TrG5h" value="EditorCellHeader" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="6466068411884348300" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="31k9kuNZztc" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="3482449401756923724" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5AW5JoZJqgt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="editorCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6466068411884348445" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="1ESicmRcbXO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="idExpr" />
      <property role="IQ2ns" value="1925368854720069492" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5AW5JoZP1UQ" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mHSd" resolve="IHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y6dcZbUKDL">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="CanCreate_Query" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="1118639624532200049" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="Y6dcZc0xqL" role="PzmwI">
      <ref role="PrY4T" node="Y6dcZbXF21" resolve="TableCellQueryCanCreate" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y6dcZbXEww">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="CanCreate_Rows" />
    <property role="34LRSv" value="rows" />
    <property role="EcuMT" value="1118639624532961312" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Y6dcZc0xqP" role="PzmwI">
      <ref role="PrY4T" node="Y6dcZbXF21" resolve="TableCellQueryCanCreate" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y6dcZbXEwB">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="CanCreate_Columns" />
    <property role="34LRSv" value="columns" />
    <property role="EcuMT" value="1118639624532961319" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Y6dcZc0xqN" role="PzmwI">
      <ref role="PrY4T" node="Y6dcZbXF21" resolve="TableCellQueryCanCreate" />
    </node>
  </node>
  <node concept="PlHQZ" id="Y6dcZbXF21">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryCanCreate" />
    <property role="EcuMT" value="1118639624532963457" />
  </node>
  <node concept="1TIwiD" id="3NocqOaG1ys">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="HorizontalAlignmentStyleItem" />
    <property role="34LRSv" value="horizontal-alignment" />
    <property role="EcuMT" value="4384308856523593884" />
    <ref role="1TJDcQ" node="3iamoN_oZnl" resolve="TableStyleItem" />
    <node concept="1TJgyi" id="4Z9cV$lDHFA" role="1TKVEl">
      <property role="TrG5h" value="alignment" />
      <property role="IQ2nx" value="4384308856523593885" />
      <ref role="AX2Wp" node="4Z9cV$lDHET" resolve="HorizontalAlignment" />
      <node concept="3l_iC" id="4Z9cV$lDHFB" role="lGtFl">
        <node concept="1TJgyi" id="3NocqOaG1yt" role="3l_iP">
          <property role="TrG5h" value="alignment" />
          <property role="IQ2nx" value="4384308856523593885" />
          <ref role="AX2Wp" node="3NocqOaFOpf" resolve="HorizontalAlignment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1gyFNfOBoc6">
    <property role="TrG5h" value="GridQuery" />
    <property role="3GE5qa" value="GridQuery" />
    <property role="34LRSv" value="gridquery" />
    <property role="EcuMT" value="1450914667648877318" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1gyFNfOBoqY" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="PrWs8" id="7C0FR5_ieZa" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gyFNfOBppy">
    <property role="3GE5qa" value="GridQuery" />
    <property role="TrG5h" value="QueryParameter_Grid" />
    <property role="34LRSv" value="grid" />
    <property role="EcuMT" value="1450914667648882274" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="74JgR$Tqu6Z">
    <property role="3GE5qa" value="Header" />
    <property role="TrG5h" value="HeaderGroup" />
    <property role="34LRSv" value="group" />
    <property role="EcuMT" value="8155811638124601791" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74JgR$TqB2x" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="groupHeader" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8155811638124638369" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="74JgR$TqB2z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childHeaders" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8155811638124638371" />
      <ref role="20lvS9" node="1dAqnm8qrSJ" resolve="HeaderCollection" />
    </node>
    <node concept="PrWs8" id="74JgR$TqB2v" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NocqOaFOpW">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="VerticalAlignmentStyleItem" />
    <property role="34LRSv" value="vertical-alignment" />
    <property role="EcuMT" value="4384308856523540092" />
    <ref role="1TJDcQ" node="3iamoN_oZnl" resolve="TableStyleItem" />
    <node concept="1TJgyi" id="4Z9cV$lDHFC" role="1TKVEl">
      <property role="TrG5h" value="alignment" />
      <property role="IQ2nx" value="4384308856523581138" />
      <ref role="AX2Wp" node="4Z9cV$lDHEO" resolve="VerticalAlignment" />
      <node concept="3l_iC" id="4Z9cV$lDHFD" role="lGtFl">
        <node concept="1TJgyi" id="3NocqOaFYri" role="3l_iP">
          <property role="TrG5h" value="alignment" />
          <property role="IQ2nx" value="4384308856523581138" />
          <ref role="AX2Wp" node="3NocqOaFOcL" resolve="VerticalAlignment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7C0FR5_exlh">
    <property role="3GE5qa" value="GridQuery" />
    <property role="TrG5h" value="QueryParameter_SubstituteInfoFactory" />
    <property role="34LRSv" value="substituteInfoFactory" />
    <property role="EcuMT" value="8791219374191678801" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1zEStST4TDV">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryGetColumnHeader" />
    <property role="EcuMT" value="1795495746017139323" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1zEStST4Vbt">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryGetRowHeader" />
    <property role="EcuMT" value="1795495746017145565" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4GCAHOdRQfU">
    <property role="TrG5h" value="ChildFilter" />
    <property role="3GE5qa" value="filter" />
    <property role="34LRSv" value="keepElement" />
    <property role="EcuMT" value="5415748826124215290" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4GCAHOdRSv6">
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="FilterParameter_element" />
    <property role="34LRSv" value="element" />
    <property role="EcuMT" value="5415748826124224454" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3t1pVyvZ48U">
    <property role="TrG5h" value="CellCreateOperation" />
    <property role="34LRSv" value="createCell" />
    <property role="EcuMT" value="3981577588227981882" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3t1pVyvZafA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextNode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3981577588228006886" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3t1pVyvZafE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3981577588228006890" />
      <ref role="20lvS9" node="3t1pVyvZafV" resolve="CellCreateOperationInlineEditor" />
    </node>
    <node concept="PrWs8" id="3t1pVyw1sMu" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3t1pVyvZafV">
    <property role="TrG5h" value="CellCreateOperationInlineEditor" />
    <property role="EcuMT" value="3981577588228006907" />
    <ref role="1TJDcQ" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
  </node>
  <node concept="1TIwiD" id="7CiSlGyv3h9">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="QueryParameter_QueryResult" />
    <property role="34LRSv" value="queryResult" />
    <property role="EcuMT" value="8796340803744838729" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1ESicmRelHz">
    <property role="TrG5h" value="ThisNodeExpression" />
    <property role="34LRSv" value="thisNode" />
    <property role="EcuMT" value="1925368854720633699" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7EUu569gJ8p">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="SharedVariableDeclaration" />
    <property role="EcuMT" value="8843513109885940249" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="7EUu569h65i">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="SharedVariableReference" />
    <property role="EcuMT" value="8843513109886034258" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7EUu569h65j" role="1TKVEi">
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8843513109886034259" />
      <ref role="20lvS9" node="7EUu569gJ8p" resolve="SharedVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EUu569hDQh">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQuerySharedInit" />
    <property role="EcuMT" value="8843513109886180753" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7EUu569l1_u">
    <property role="TrG5h" value="ChildFactory" />
    <property role="EcuMT" value="8843513109887064414" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7EUu569oE3b">
    <property role="TrG5h" value="TableNodeCondition" />
    <property role="EcuMT" value="8843513109888016587" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5ivXze3ccLw">
    <property role="TrG5h" value="GridPostprocessor" />
    <property role="EcuMT" value="6097863121587719264" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="25R3W" id="4Z9cV$lDHEO">
    <property role="TrG5h" value="VerticalAlignment" />
    <property role="3GE5qa" value="Style" />
    <property role="3F6X1D" value="4384308856523539249" />
    <ref role="1H5jkz" node="4Z9cV$lDHEQ" resolve="TOP" />
    <node concept="2JgGob" id="4Z9cV$lDHEP" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="3NocqOaFOcL" role="3lCyv">
        <property role="3GE5qa" value="Style" />
        <property role="TrG5h" value="VerticalAlignment" />
        <property role="3F6X1D" value="4384308856523539249" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <ref role="Qgau1" node="3NocqOaFOgn" />
        <node concept="M4N5e" id="3NocqOaFOgn" role="M5hS2">
          <property role="1uS6qo" value="TOP" />
          <property role="1uS6qv" value="TOP" />
        </node>
        <node concept="M4N5e" id="3NocqOaFOoQ" role="M5hS2">
          <property role="1uS6qo" value="BOTTOM" />
          <property role="1uS6qv" value="BOTTOM" />
        </node>
        <node concept="M4N5e" id="3NocqOaFOoT" role="M5hS2">
          <property role="1uS6qo" value="CENTER" />
          <property role="1uS6qv" value="CENTER" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="4Z9cV$lDHEQ" role="25R1y">
      <property role="TrG5h" value="TOP" />
      <property role="3tVfz5" value="4384308856523539479" />
      <ref role="2wpffI" node="3NocqOaFOgn" />
    </node>
    <node concept="25R33" id="4Z9cV$lDHER" role="25R1y">
      <property role="TrG5h" value="BOTTOM" />
      <property role="3tVfz5" value="4384308856523540022" />
      <ref role="2wpffI" node="3NocqOaFOoQ" />
    </node>
    <node concept="25R33" id="4Z9cV$lDHES" role="25R1y">
      <property role="TrG5h" value="CENTER" />
      <property role="3tVfz5" value="4384308856523540025" />
      <ref role="2wpffI" node="3NocqOaFOoT" />
    </node>
  </node>
  <node concept="25R3W" id="4Z9cV$lDHET">
    <property role="TrG5h" value="HorizontalAlignment" />
    <property role="3GE5qa" value="Style" />
    <property role="3F6X1D" value="4384308856523540047" />
    <ref role="1H5jkz" node="4Z9cV$lDHEV" resolve="LEFT" />
    <node concept="2JgGob" id="4Z9cV$lDHEU" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="3NocqOaFOpf" role="3lCyv">
        <property role="3GE5qa" value="Style" />
        <property role="TrG5h" value="HorizontalAlignment" />
        <property role="3F6X1D" value="4384308856523540047" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <ref role="Qgau1" node="3NocqOaFOpg" />
        <node concept="M4N5e" id="3NocqOaFOpg" role="M5hS2">
          <property role="1uS6qo" value="LEFT" />
          <property role="1uS6qv" value="LEFT" />
        </node>
        <node concept="M4N5e" id="3NocqOaFOph" role="M5hS2">
          <property role="1uS6qo" value="RIGHT" />
          <property role="1uS6qv" value="RIGHT" />
        </node>
        <node concept="M4N5e" id="3NocqOaFOpk" role="M5hS2">
          <property role="1uS6qo" value="CENTER" />
          <property role="1uS6qv" value="CENTER" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="4Z9cV$lDHEV" role="25R1y">
      <property role="TrG5h" value="LEFT" />
      <property role="3tVfz5" value="4384308856523540048" />
      <ref role="2wpffI" node="3NocqOaFOpg" />
    </node>
    <node concept="25R33" id="4Z9cV$lDHEW" role="25R1y">
      <property role="TrG5h" value="RIGHT" />
      <property role="3tVfz5" value="4384308856523540049" />
      <ref role="2wpffI" node="3NocqOaFOph" />
    </node>
    <node concept="25R33" id="4Z9cV$lDHEX" role="25R1y">
      <property role="TrG5h" value="CENTER" />
      <property role="3tVfz5" value="4384308856523540052" />
      <ref role="2wpffI" node="3NocqOaFOpk" />
    </node>
  </node>
  <node concept="25R3W" id="4Z9cV$lDHEI">
    <property role="TrG5h" value="ListDisplayType" />
    <property role="3GE5qa" value="CellQuery" />
    <property role="3F6X1D" value="3785936898452718941" />
    <ref role="1H5jkz" node="4Z9cV$lDHEK" resolve="vlist" />
    <node concept="2JgGob" id="4Z9cV$lDHEJ" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="3iamoNAkolt" role="3lCyv">
        <property role="3GE5qa" value="CellQuery" />
        <property role="TrG5h" value="ListDisplayType" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3F6X1D" value="3785936898452718941" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="3iamoNAkond" role="M5hS2">
          <property role="1uS6qo" value="vertical list" />
          <property role="1uS6qv" value="vlist" />
        </node>
        <node concept="M4N5e" id="3iamoNAkonh" role="M5hS2">
          <property role="1uS6qo" value="horizontal list" />
          <property role="1uS6qv" value="hlist" />
        </node>
        <node concept="M4N5e" id="3iamoNAkolu" role="M5hS2">
          <property role="1uS6qo" value="vertical cells" />
          <property role="1uS6qv" value="vcells" />
        </node>
        <node concept="M4N5e" id="3iamoNAkona" role="M5hS2">
          <property role="1uS6qo" value="horizontal cells" />
          <property role="1uS6qv" value="hcells" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="4Z9cV$lDHEK" role="25R1y">
      <property role="TrG5h" value="vlist" />
      <property role="1L1pqM" value="vertical list" />
      <property role="3tVfz5" value="3785936898452719053" />
      <ref role="2wpffI" node="3iamoNAkond" />
    </node>
    <node concept="25R33" id="4Z9cV$lDHEL" role="25R1y">
      <property role="TrG5h" value="hlist" />
      <property role="1L1pqM" value="horizontal list" />
      <property role="3tVfz5" value="3785936898452719057" />
      <ref role="2wpffI" node="3iamoNAkonh" />
    </node>
    <node concept="25R33" id="4Z9cV$lDHEM" role="25R1y">
      <property role="TrG5h" value="vcells" />
      <property role="1L1pqM" value="vertical cells" />
      <property role="3tVfz5" value="3785936898452718942" />
      <ref role="2wpffI" node="3iamoNAkolu" />
    </node>
    <node concept="25R33" id="4Z9cV$lDHEN" role="25R1y">
      <property role="TrG5h" value="hcells" />
      <property role="1L1pqM" value="horizontal cells" />
      <property role="3tVfz5" value="3785936898452719050" />
      <ref role="2wpffI" node="3iamoNAkona" />
    </node>
  </node>
</model>

