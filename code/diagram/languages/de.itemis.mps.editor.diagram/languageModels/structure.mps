<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1780177113170204155" name="helpURL" index="bvy1s" />
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
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="XBYj286mvh">
    <property role="TrG5h" value="CellModel_Diagram" />
    <property role="34LRSv" value="diagram" />
    <property role="EcuMT" value="1110129820007229393" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="49KXtyXi0by" role="1TKVEl">
      <property role="TrG5h" value="disableEdgeRouting" />
      <property role="IQ2nx" value="4787596715132191458" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="7c8nz5G_rYp" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="45g3j8ia4nb" role="1TKVEl">
      <property role="IQ2nx" value="4706276119306323403" />
      <property role="TrG5h" value="runAutoLayoutOnInit" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="4m$$SBG8CdH" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="2YJ6Svp2O0G" role="1TKVEl">
      <property role="IQ2nx" value="3435995310982905900" />
      <property role="TrG5h" value="saveSubDiagramLayoutInDiagram" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1kJMeaGoPQI" role="1TKVEl">
      <property role="IQ2nx" value="1526659674582244782" />
      <property role="TrG5h" value="connectBoxesWithoutDummyPort" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6actlYi6UMa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="diagramID" />
      <property role="IQ2ns" value="7101179765790059658" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7vufT$lixNl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paletteFolder" />
      <property role="IQ2ns" value="8637411062062914773" />
      <ref role="20lvS9" node="7vufT$lgFEI" resolve="Function_PaletteFolder" />
    </node>
    <node concept="1TJgyj" id="7vufT$m6QlG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connectionTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8637411062076630380" />
      <ref role="20lvS9" node="2uX18sve1VE" resolve="IConnectionType" />
    </node>
    <node concept="1TJgyj" id="1HYYbxG1nfG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paletteSources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1981294357059564524" />
      <ref role="20lvS9" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
    <node concept="1TJgyj" id="7k8PWDQ7Rtq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layoutAlgorithm" />
      <property role="IQ2ns" value="8433227566816393050" />
      <ref role="20lvS9" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
    <node concept="1TJgyj" id="5TlQvVxgAb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultShape" />
      <property role="IQ2ns" value="106212170332965259" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="5ZBOFE3vCbm" role="1TKVEi">
      <property role="IQ2ns" value="6910723851735171798" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buttonConfig" />
      <ref role="20lvS9" node="2ZU2kH0xQFQ" resolve="IDiagramButtonConfig" />
    </node>
    <node concept="1TJgyj" id="5wo2$NmYE$b" role="1TKVEi">
      <property role="IQ2ns" value="6347834999919257867" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ownerChangeHandler" />
      <ref role="20lvS9" node="5wo2$NmYEwT" resolve="OwnerChangeHandler" />
    </node>
    <node concept="1TJgyj" id="7dE4XXD8Z89" role="1TKVEi">
      <property role="IQ2ns" value="8316481512155640329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="saveLayout" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="4m$$SBG8CdJ" role="1TKVEi">
      <property role="IQ2ns" value="5018298105379062639" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="autoLayoutOnInit" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="2YP06h888s" role="1TKVEi">
      <property role="IQ2ns" value="53713348769907228" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="autoLayoutOnChange" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="YGA9S6CFKO" role="1TKVEi">
      <property role="IQ2ns" value="1129445411046734900" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fitToSizeOnInit" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="1wIvqM8yssA" role="1TKVEi">
      <property role="IQ2ns" value="1742468285817538342" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="disableNodeEditing" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="6OfpnAf34o9" role="1TKVEi">
      <property role="IQ2ns" value="7858611447550199305" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="syncWithModelOnlyOnOpening" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="1MpJ6yR_DFN" role="1TKVEi">
      <property role="IQ2ns" value="2060885462441433843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="allowElementsBelowRequiredSize" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="4sEIQIBvZeg" role="1TKVEi">
      <property role="IQ2ns" value="5128117196760806288" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="showGrid" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="6nZQGuFIbxV" role="1TKVEi">
      <property role="IQ2ns" value="7349833668006295675" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gridSize" />
      <ref role="20lvS9" to="tpc2:hLcFafI" resolve="QueryFunction_Integer" />
    </node>
    <node concept="1TJgyj" id="2WP$sH$Lbu5" role="1TKVEi">
      <property role="IQ2ns" value="3401785396303280005" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gridColor" />
      <ref role="20lvS9" to="tpc2:h7ZlJ1A" resolve="QueryFunction_Color" />
    </node>
    <node concept="1TJgyj" id="4sEIQIBvZeh" role="1TKVEi">
      <property role="IQ2ns" value="5128117196760806289" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="useGridSnapping" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="5qgNcfDnbtd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contentQuery" />
      <property role="IQ2ns" value="6237710625713993549" />
      <ref role="20lvS9" node="5qgNcfDmYRM" resolve="Content_BLQuery" />
      <node concept="asaX9" id="7sHDEc2VqbT" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="27djZ8AsQ5d" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="createNode" />
      <property role="IQ2ns" value="2435690874923082061" />
      <ref role="20lvS9" node="27djZ8AsONh" resolve="Function_CreateNode" />
      <node concept="asaX9" id="7sHDEc2Vqye" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="27djZ8AsQ5i" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="createConnection" />
      <property role="IQ2ns" value="2435690874923082066" />
      <ref role="20lvS9" node="27djZ8AsONh" resolve="Function_CreateNode" />
      <node concept="asaX9" id="7sHDEc2VqRK" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4KKQOHIYzmK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getSubstituteInfo" />
      <property role="IQ2ns" value="5490129062795556272" />
      <ref role="20lvS9" node="4KKQOHIYvOo" resolve="PaletteSource_Query" />
      <node concept="asaX9" id="1HYYbxG1qVs" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5P3ZJ9cV0ZH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="validateConnection" />
      <property role="IQ2ns" value="6720495385592991725" />
      <ref role="20lvS9" node="5P3ZJ9cKuug" resolve="Function_ValidateConnection" />
      <node concept="asaX9" id="7sHDEc2Vrdi" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="4EOrrTBazxe" role="PzmwI">
      <ref role="PrY4T" node="4EOrrTBazwV" resolve="IDiagramElementsProvider" />
    </node>
    <node concept="1TJgyi" id="15UkGIdpWuH" role="1TKVEl">
      <property role="IQ2nx" value="1259410080007702445" />
      <property role="TrG5h" value="gridStyle" />
      <ref role="AX2Wp" node="15UkGIdpWax" resolve="GridStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qgNcfDk8GC">
    <property role="TrG5h" value="CellModel_DiagramNode" />
    <property role="34LRSv" value="diagram.box" />
    <property role="EcuMT" value="6237710625713195816" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="56H44TyrBld" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boxID" />
      <property role="IQ2ns" value="5885378216888005965" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1mYz8rWOnbW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports2" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1566844231766602492" />
      <ref role="20lvS9" node="5FQFTBpWGk2" resolve="IPort" />
    </node>
    <node concept="1TJgyj" id="D0N6Dj0JN2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preservePortOrder" />
      <property role="IQ2ns" value="738815095920065730" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6uo2fN6gQa7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="IQ2ns" value="7464726264117682823" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="4XPshStgol0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deleteHandler" />
      <property role="IQ2ns" value="5725606875425244480" />
      <ref role="20lvS9" node="30bR1EZuVQe" resolve="DeleteHandler" />
    </node>
    <node concept="1TJgyj" id="190K99Kdvmx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1315262826372527521" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="2uX18suW5I5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="allowConnections" />
      <property role="IQ2ns" value="2863449916463668101" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="S$ha3H7zfs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="navigationTargets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1019014873656210396" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5lWUryyKWon" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="allowScaling" />
      <property role="IQ2ns" value="6160055369549989399" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6OhZPz3$Bk3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotationExternal" />
      <property role="IQ2ns" value="7859343581441586435" />
      <ref role="20lvS9" node="6OhZPz3zgIr" resolve="Function_AnnotationExternal" />
    </node>
    <node concept="1TJgyj" id="7tKD69sB2MP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dropHandler" />
      <property role="IQ2ns" value="8606559630272507061" />
      <ref role="20lvS9" node="7tKD69sB2Fv" resolve="DropHandler" />
    </node>
    <node concept="1TJgyj" id="4KKQOHJ7LVv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getLabel" />
      <property role="IQ2ns" value="5490129062797975263" />
      <ref role="20lvS9" node="4KKQOHJ7L1b" resolve="Function_GetLabel" />
      <node concept="asaX9" id="7sHDEc2W7nr" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4KKQOHJ7LVy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setLabel" />
      <property role="IQ2ns" value="5490129062797975266" />
      <ref role="20lvS9" node="4KKQOHJ7Lx9" resolve="Function_SetLabel" />
      <node concept="asaX9" id="7sHDEc2W7nt" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1FlH1cK8Isr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="IQ2ns" value="1933649609530468123" />
      <ref role="20lvS9" node="1FlH1cK7saA" resolve="Function_GetPorts" />
      <node concept="asaX9" id="7sHDEc2W6ZI" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="5qgNcfDlIR_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5qgNcfDnW4d" role="PzmwI">
      <ref role="PrY4T" node="5qgNcfDnW3k" resolve="IDiagramCell" />
    </node>
    <node concept="PrWs8" id="4EOrrTBaACt" role="PzmwI">
      <ref role="PrY4T" node="4EOrrTBazwV" resolve="IDiagramElementsProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qgNcfDmzOv">
    <property role="TrG5h" value="CellModel_DiagramConnector" />
    <property role="34LRSv" value="diagram.edge" />
    <property role="EcuMT" value="6237710625713831199" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="5qgNcfDxxRs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromQuery" />
      <property role="IQ2ns" value="6237710625716706780" />
      <ref role="20lvS9" node="5qgNcfDxwxf" resolve="Function_GetNode" />
      <node concept="asaX9" id="7sHDEc2Si6U" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5qgNcfDxxRu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toQuery" />
      <property role="IQ2ns" value="6237710625716706782" />
      <ref role="20lvS9" node="5qgNcfDxwxf" resolve="Function_GetNode" />
      <node concept="asaX9" id="7sHDEc2Si6W" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6LXVPPFugcj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromPort" />
      <property role="IQ2ns" value="7817667712699138835" />
      <ref role="20lvS9" node="6LXVPPFu5RY" resolve="Function_GetPortName" />
      <node concept="asaX9" id="7sHDEc2Si6Y" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6LXVPPFugcp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toPort" />
      <property role="IQ2ns" value="7817667712699138841" />
      <ref role="20lvS9" node="6LXVPPFu5RY" resolve="Function_GetPortName" />
      <node concept="asaX9" id="7sHDEc2Si70" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4X6FKySlZkT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setFrom" />
      <property role="IQ2ns" value="5712445629353424185" />
      <ref role="20lvS9" node="4X6FKySlRMp" resolve="Function_SetConnectionEndpoint" />
      <node concept="asaX9" id="7sHDEc2Si72" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4X6FKySlZkX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setTo" />
      <property role="IQ2ns" value="5712445629353424189" />
      <ref role="20lvS9" node="4X6FKySlRMp" resolve="Function_SetConnectionEndpoint" />
      <node concept="asaX9" id="7sHDEc2Si74" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="7z30MUlXRgg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startShape" />
      <property role="IQ2ns" value="8701802403629331472" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
      <node concept="asaX9" id="7sHDEc2Si76" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="7z30MUlXRhR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endShape" />
      <property role="IQ2ns" value="8701802403629331575" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
      <node concept="asaX9" id="7sHDEc2Si78" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1Lwguv82aL8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startRoleCell" />
      <property role="IQ2ns" value="2044706694575467592" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      <node concept="asaX9" id="7sHDEc2Si7a" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1Lwguv82aLt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endRoleCell" />
      <property role="IQ2ns" value="2044706694575467613" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      <node concept="asaX9" id="7sHDEc2Si7c" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="5qgNcfDnW48" role="PzmwI">
      <ref role="PrY4T" node="5qgNcfDnW3k" resolve="IDiagramCell" />
    </node>
    <node concept="PrWs8" id="4EOrrTBa_vb" role="PzmwI">
      <ref role="PrY4T" node="4EOrrTBazwV" resolve="IDiagramElementsProvider" />
    </node>
    <node concept="PrWs8" id="7RbR7LCxiuA" role="PzmwI">
      <ref role="PrY4T" node="7RbR7LCxiqz" resolve="IEdgeEditor" />
    </node>
    <node concept="1TJgyj" id="7f8dMG51zry" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="edgeID" />
      <property role="IQ2ns" value="8342978967611258594" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qgNcfDmYRM">
    <property role="TrG5h" value="Content_BLQuery" />
    <property role="3GE5qa" value="content" />
    <property role="34LRSv" value="nodesQuery" />
    <property role="EcuMT" value="6237710625713942002" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyi" id="7EpvT6Mxlym" role="1TKVEl">
      <property role="TrG5h" value="duplicatesSafe" />
      <property role="IQ2nx" value="8834232407806007446" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2J9gLgxw66V" role="PzmwI">
      <ref role="PrY4T" node="2J9gLgxqr14" resolve="IDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qgNcfDn4ui">
    <property role="TrG5h" value="Parameter_Node" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="6237710625713964946" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="5qgNcfDnW3k">
    <property role="TrG5h" value="IDiagramCell" />
    <property role="EcuMT" value="6237710625714192596" />
  </node>
  <node concept="1TIwiD" id="4X6FKySlRMp">
    <property role="TrG5h" value="Function_SetConnectionEndpoint" />
    <property role="EcuMT" value="5712445629353393305" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4X6FKySlSoU">
    <property role="TrG5h" value="Parameter_TargetNode" />
    <property role="34LRSv" value="targetNode" />
    <property role="EcuMT" value="5712445629353395770" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="27djZ8AsONh">
    <property role="TrG5h" value="Function_CreateNode" />
    <property role="EcuMT" value="2435690874923076817" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4KKQOHIYvOo">
    <property role="TrG5h" value="PaletteSource_Query" />
    <property role="3GE5qa" value="palette" />
    <property role="34LRSv" value="substitute info query" />
    <property role="EcuMT" value="5490129062795541784" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1HYYbxGbHdc" role="PzmwI">
      <ref role="PrY4T" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KKQOHIYPS8">
    <property role="TrG5h" value="Parameter_SubstituteInfoFactory" />
    <property role="34LRSv" value="factory" />
    <property role="EcuMT" value="5490129062795632136" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4KKQOHJ7L1b">
    <property role="TrG5h" value="Function_GetLabel" />
    <property role="EcuMT" value="5490129062797971531" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4KKQOHJ7LpG">
    <property role="TrG5h" value="Parameter_Label" />
    <property role="34LRSv" value="label" />
    <property role="EcuMT" value="5490129062797973100" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4KKQOHJ7Lx9">
    <property role="TrG5h" value="Function_SetLabel" />
    <property role="EcuMT" value="5490129062797973577" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1FlH1cK0tMB">
    <property role="TrG5h" value="Parameter_Port" />
    <property role="34LRSv" value="port" />
    <property role="EcuMT" value="1933649609528302759" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1FlH1cK7saA">
    <property role="TrG5h" value="Function_GetPorts" />
    <property role="EcuMT" value="1933649609530131110" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6LXVPPFu5RY">
    <property role="TrG5h" value="Function_GetPortName" />
    <property role="EcuMT" value="7817667712699096574" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6uo2fN6fbSW">
    <property role="TrG5h" value="ShapeDefinition" />
    <property role="3GE5qa" value="shape" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7464726264117247548" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6uo2fN6iiLz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="draw" />
      <property role="IQ2ns" value="7464726264118062179" />
      <ref role="20lvS9" node="6uo2fN6fzUX" resolve="Function_DrawShape" />
    </node>
    <node concept="1TJgyj" id="6uo2fN6x_Uq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="drawShadow" />
      <property role="IQ2ns" value="7464726264122072730" />
      <ref role="20lvS9" node="6uo2fN6xziV" resolve="Function_DrawShadow" />
    </node>
    <node concept="1TJgyj" id="6uo2fN6x_Ux" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getShape" />
      <property role="IQ2ns" value="7464726264122072737" />
      <ref role="20lvS9" node="6uo2fN6x_F8" resolve="Function_GetShape" />
    </node>
    <node concept="1TJgyj" id="2ZLA1heEHKY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3454709602156469310" />
      <ref role="20lvS9" node="2ZLA1heEHDW" resolve="ShapeParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="6_t$UUKwVdQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultSize" />
      <property role="IQ2ns" value="7592386925311538038" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6uo2fN6fkhm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uo2fN6fkir">
    <property role="TrG5h" value="Parameter_Bounds" />
    <property role="34LRSv" value="bounds" />
    <property role="3GE5qa" value="shape" />
    <property role="EcuMT" value="7464726264117281947" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6uo2fN6fIlW">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Parameter_Graphics2D" />
    <property role="34LRSv" value="graphics" />
    <property role="EcuMT" value="7464726264117388668" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6uo2fN6fzUX">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Function_DrawShape" />
    <property role="34LRSv" value="draw" />
    <property role="EcuMT" value="7464726264117345981" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="6uo2fN6gOXK">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="IShape" />
    <property role="EcuMT" value="7464726264117677936" />
  </node>
  <node concept="1TIwiD" id="6uo2fN6gOXL">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeReference" />
    <property role="EcuMT" value="7464726264117677937" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ZLA1heRlEZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3454709602159778495" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6uo2fN6gOXM" role="1TKVEi">
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7464726264117677938" />
      <ref role="20lvS9" node="6uo2fN6fbSW" resolve="ShapeDefinition" />
    </node>
    <node concept="PrWs8" id="6uo2fN6iKLq" role="PzmwI">
      <ref role="PrY4T" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uo2fN6gQ2g">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="StandardShape" />
    <property role="EcuMT" value="7464726264117682320" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uo2fN6iN_R" role="PzmwI">
      <ref role="PrY4T" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyi" id="7WTFIQIcYvn" role="1TKVEl">
      <property role="TrG5h" value="shape" />
      <property role="IQ2nx" value="7464726264117682321" />
      <ref role="AX2Wp" node="7WTFIQIcYq4" resolve="StandardShapes" />
      <node concept="3l_iC" id="7WTFIQIcYvo" role="lGtFl">
        <node concept="1TJgyi" id="6uo2fN6gQ2h" role="3l_iP">
          <property role="TrG5h" value="shape" />
          <property role="IQ2nx" value="7464726264117682321" />
          <ref role="AX2Wp" node="6uo2fN6gPY$" resolve="StandardShapes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6uo2fN6xziV">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Function_DrawShadow" />
    <property role="EcuMT" value="7464726264122062011" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6uo2fN6x_F8">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Function_GetShape" />
    <property role="EcuMT" value="7464726264122071752" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6uo2fN6yx99">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Parameter_ShapeStyle" />
    <property role="34LRSv" value="style" />
    <property role="EcuMT" value="7464726264122315337" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5P3ZJ9cKuug">
    <property role="TrG5h" value="Function_ValidateConnection" />
    <property role="3GE5qa" value="validateConnection" />
    <property role="EcuMT" value="6720495385590228880" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5P3ZJ9cKEEc">
    <property role="TrG5h" value="Parameter_ValidateConnection_FromNode" />
    <property role="34LRSv" value="fromNode" />
    <property role="3GE5qa" value="validateConnection" />
    <property role="EcuMT" value="6720495385590278796" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5P3ZJ9cKEEP">
    <property role="TrG5h" value="Parameter_ValidateConnection_ToNode" />
    <property role="34LRSv" value="toNode" />
    <property role="3GE5qa" value="validateConnection" />
    <property role="EcuMT" value="6720495385590278837" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5P3ZJ9cKEFu">
    <property role="TrG5h" value="Parameter_ValidateConnection_FromPort" />
    <property role="34LRSv" value="fromPort" />
    <property role="3GE5qa" value="validateConnection" />
    <property role="EcuMT" value="6720495385590278878" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5P3ZJ9cKEG7">
    <property role="TrG5h" value="Parameter_ValidateConnection_ToPort" />
    <property role="34LRSv" value="toPort" />
    <property role="3GE5qa" value="validateConnection" />
    <property role="EcuMT" value="6720495385590278919" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5P3ZJ9cQk5c">
    <property role="TrG5h" value="Parameter_ValidateConnection_Reasons" />
    <property role="34LRSv" value="reasons" />
    <property role="3GE5qa" value="validateConnection" />
    <property role="EcuMT" value="6720495385591759180" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7vufT$lgFEI">
    <property role="TrG5h" value="Function_PaletteFolder" />
    <property role="3GE5qa" value="paletteFolder" />
    <property role="EcuMT" value="8637411062062430894" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7vufT$lhqFl">
    <property role="TrG5h" value="Parameter_PaletteFolder_Concept" />
    <property role="34LRSv" value="concept" />
    <property role="3GE5qa" value="paletteFolder" />
    <property role="EcuMT" value="8637411062062623445" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7vufT$m6P1B">
    <property role="TrG5h" value="Function_ConnectionTypes" />
    <property role="34LRSv" value="queryMany" />
    <property role="3GE5qa" value="connectionType" />
    <property role="EcuMT" value="8637411062076624999" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="2uX18sve1W_" role="PzmwI">
      <ref role="PrY4T" node="2uX18sve1VE" resolve="IConnectionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZLA1heEHDW">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeParameterDeclaration" />
    <property role="EcuMT" value="3454709602156468860" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ZLA1heEHFl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3454709602156468949" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2ZLA1heEHFj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZLA1heFc2L">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeParameterReference" />
    <property role="EcuMT" value="3454709602156593329" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2ZLA1heFc3W" role="1TKVEi">
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3454709602156593404" />
      <ref role="20lvS9" node="2ZLA1heEHDW" resolve="ShapeParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2i0w9xYr1Um">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeNodeExpression" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="2630243574828768918" />
    <ref role="1TJDcQ" node="7sHDEc2EhvQ" resolve="ThisNodeExpression" />
    <node concept="asaX9" id="4be4ERvD6Ok" role="lGtFl">
      <property role="YLQ7P" value="Execute the migration script &quot;Migrate Diagram Editor&quot;." />
    </node>
  </node>
  <node concept="1TIwiD" id="3GatLR30YxB">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="InlineCompositeShape" />
    <property role="34LRSv" value="composite" />
    <property role="EcuMT" value="4254343767714424935" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GatLR30Y_U" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="4254343767714425210" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="PrWs8" id="3GatLR30YzX" role="PzmwI">
      <ref role="PrY4T" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GatLR314kr">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ConditionalShape" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="4254343767714448667" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GatLR314kP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4254343767714448693" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="3GatLR314lt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4254343767714448733" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3GatLR314ks" role="PzmwI">
      <ref role="PrY4T" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GatLR3au6A">
    <property role="TrG5h" value="CellModel_Compartment" />
    <property role="34LRSv" value="------" />
    <property role="EcuMT" value="4254343767716913574" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="3GatLR3socQ">
    <property role="3GE5qa" value="paletteFolder" />
    <property role="TrG5h" value="Parameter_PaletteFolder_TargetNode" />
    <property role="34LRSv" value="targetNode" />
    <property role="EcuMT" value="4254343767721607990" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3FRjz$v4Kan">
    <property role="TrG5h" value="PortCreator" />
    <property role="34LRSv" value="Port" />
    <property role="EcuMT" value="4248950780688794263" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="3FRjz$v5Aed" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4248950780689015693" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3FRjz$v5Aeg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isOutput" />
      <property role="IQ2ns" value="4248950780689015696" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3FRjz$v4XQ9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="IQ2ns" value="4248950780688850313" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="3FRjz$vpgIL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="positionX" />
      <property role="IQ2ns" value="4248950780694170545" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3FRjz$vpgK$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="positionY" />
      <property role="IQ2ns" value="4248950780694170660" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="63Tq0M8Y36e">
    <property role="TrG5h" value="LineStyle" />
    <property role="34LRSv" value="line-style" />
    <property role="3GE5qa" value="style" />
    <property role="EcuMT" value="6987730699888898446" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="6QwB8wTHwf7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <property role="IQ2ns" value="7899485855305565127" />
      <ref role="20lvS9" node="6QwB8wTHvaE" resolve="QueryFunction_LineStyle" />
    </node>
    <node concept="1TJgyi" id="7WTFIQIcYvp" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6987730699889504313" />
      <ref role="AX2Wp" node="7WTFIQIcYq9" resolve="LineStyleValues" />
      <node concept="3l_iC" id="7WTFIQIcYvq" role="lGtFl">
        <node concept="1TJgyi" id="63Tq0M90n0T" role="3l_iP">
          <property role="TrG5h" value="value" />
          <property role="IQ2nx" value="6987730699889504313" />
          <ref role="AX2Wp" node="63Tq0M90n0O" resolve="LineStyleValues" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="63Tq0M8Y_QV">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="LineWidth" />
    <property role="34LRSv" value="line-width" />
    <property role="EcuMT" value="6987730699889040827" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="63Tq0M90lQB" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6987730699889499559" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyj" id="6QwB8wTDqjh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <property role="IQ2ns" value="7899485855304492241" />
      <ref role="20lvS9" node="6QwB8wTDoHC" resolve="QueryFunction_Float" />
    </node>
  </node>
  <node concept="1TIwiD" id="63Tq0M8Y_QW">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="LineColor" />
    <property role="34LRSv" value="line-color" />
    <property role="EcuMT" value="6987730699889040828" />
    <ref role="1TJDcQ" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="6TZrUONflrB">
    <property role="TrG5h" value="Parameter_TargetDiagramNode" />
    <property role="34LRSv" value="targetDNode" />
    <property role="EcuMT" value="7962205455894009575" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="2J9gLgxqr14">
    <property role="TrG5h" value="IDiagramContent" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="3155126767688724548" />
  </node>
  <node concept="1TIwiD" id="2J9gLgxr$xt">
    <property role="TrG5h" value="Content_Childs" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="3155126767689025629" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2J9gLgxr$yr" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3155126767689025691" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="2J9gLgxusbS" role="PzmwI">
      <ref role="PrY4T" node="2J9gLgxqr14" resolve="IDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2J9gLgxz45q">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericBoxQuery" />
    <property role="34LRSv" value="generic box query" />
    <property role="EcuMT" value="3155126767690989914" />
    <ref role="1TJDcQ" node="6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
    <node concept="1TJgyj" id="5FQFTBpQ5sk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="editorComponent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6554619383004026644" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
    </node>
    <node concept="1TJgyj" id="4Jz2QkeEDxi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5468226901223577682" />
      <ref role="20lvS9" node="5FQFTBpWGk2" resolve="IPort" />
    </node>
    <node concept="1TJgyj" id="4s$H8QXk1nh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="IQ2ns" value="5126420796713997777" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="1xHXqL1MXya" role="1TKVEi">
      <property role="IQ2ns" value="1760333149558790282" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buttonConfig" />
      <ref role="20lvS9" node="1xHXqL1MV0p" resolve="BoxButtonConfig" />
    </node>
    <node concept="1TJgyj" id="D0N6Dj0o1V" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preservePortOrder" />
      <property role="IQ2ns" value="738815095919968379" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2uX18sv2i2j" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="allowConnections" />
      <property role="IQ2ns" value="2863449916465291411" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="iP2DEOXhNi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="navigationTargets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="339189006513544402" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5lWUryyLjwq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="allowScaling" />
      <property role="IQ2ns" value="6160055369550084122" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7tKD69sBkpf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dropHandler" />
      <property role="IQ2ns" value="8606559630272579151" />
      <ref role="20lvS9" node="7tKD69sB2Fv" resolve="DropHandler" />
    </node>
    <node concept="PrWs8" id="7L$rKAV50Iu" role="PzmwI">
      <ref role="PrY4T" node="2J9gLgxqr14" resolve="IDiagramContent" />
    </node>
    <node concept="PrWs8" id="1xHXqL1Pbm2" role="PzmwI">
      <ref role="PrY4T" node="1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="7L$rKAV31Yz">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericElementQuery_Query" />
    <property role="EcuMT" value="8963411245957652387" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7L$rKAV7eXL">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericElementQuery_ParameterObject" />
    <property role="34LRSv" value="parameterObject" />
    <property role="EcuMT" value="8963411245958754161" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6Q0ZYbv$_K1">
    <property role="TrG5h" value="Content_GenericEdgeQuery" />
    <property role="3GE5qa" value="content" />
    <property role="34LRSv" value="generic edge query" />
    <property role="EcuMT" value="7890587897031711745" />
    <ref role="1TJDcQ" node="6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
    <node concept="1TJgyj" id="5FQFTBpGmVe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromEndpoint" />
      <property role="IQ2ns" value="6554619383001476814" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
      <node concept="asaX9" id="6clvLV1rF60" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpGmVk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toEndpoint" />
      <property role="IQ2ns" value="6554619383001476820" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
      <node concept="asaX9" id="6clvLV1rF62" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpDRiC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startShape" />
      <property role="IQ2ns" value="6554619383000822952" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
      <node concept="asaX9" id="6clvLV1rF64" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpDRiD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endShape" />
      <property role="IQ2ns" value="6554619383000822953" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
      <node concept="asaX9" id="6clvLV1rF66" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4s$H8QXll4M" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <property role="IQ2ns" value="5126420796714340658" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
      <node concept="asaX9" id="6clvLV1rF68" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4s$H8QXll7U" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startRole" />
      <property role="IQ2ns" value="5126420796714340858" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
      <node concept="asaX9" id="6clvLV1rF6a" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4s$H8QXll85" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endRole" />
      <property role="IQ2ns" value="5126420796714340869" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
      <node concept="asaX9" id="6clvLV1rF6c" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="6Q0ZYbv$_K2" role="PzmwI">
      <ref role="PrY4T" node="2J9gLgxqr14" resolve="IDiagramContent" />
    </node>
    <node concept="PrWs8" id="6clvLV1pXlX" role="PzmwI">
      <ref role="PrY4T" node="7RbR7LCxiqz" resolve="IEdgeEditor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Q0ZYbv$DhZ">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericElementQuery" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7890587897031726207" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Q0ZYbv$Dig" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7890587897031726224" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6Q0ZYbv$Dih" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7890587897031726225" />
      <ref role="20lvS9" node="7L$rKAV31Yz" resolve="Content_GenericElementQuery_Query" />
    </node>
    <node concept="1TJgyj" id="6Q0ZYbv$Dii" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7890587897031726226" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="30bR1EZuVTb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deleteHandler" />
      <property role="IQ2ns" value="3462102746004176459" />
      <ref role="20lvS9" node="30bR1EZuVQe" resolve="DeleteHandler" />
    </node>
    <node concept="PrWs8" id="6Q0ZYbv$Di0" role="PzmwI">
      <ref role="PrY4T" node="2J9gLgxqr14" resolve="IDiagramContent" />
    </node>
    <node concept="PrWs8" id="4GZkTSmgrj5" role="PzmwI">
      <ref role="PrY4T" to="tpc2:1cEk0X7fm5O" resolve="ICellStyle" />
    </node>
    <node concept="PrWs8" id="6clvLV1qFRH" role="PzmwI">
      <ref role="PrY4T" node="6clvLV1q6UE" resolve="IInlineEditorComponentContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FQFTBpACtp">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericElementQuery_OuterNode" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="6554619382999975769" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="5FQFTBpGi0H">
    <property role="TrG5h" value="IEndpointTarget" />
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="EcuMT" value="6554619383001456685" />
  </node>
  <node concept="1TIwiD" id="5FQFTBpGi1$">
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="TrG5h" value="BoxEndpointTarget" />
    <property role="34LRSv" value="box" />
    <property role="EcuMT" value="6554619383001456740" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FQFTBpGi2N" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetId" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6554619383001456819" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5FQFTBpGNtK" role="PzmwI">
      <ref role="PrY4T" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FQFTBpGi3y">
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="TrG5h" value="PortEndpointTarget" />
    <property role="34LRSv" value="port" />
    <property role="EcuMT" value="6554619383001456866" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FQFTBpGi3_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="box" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6554619383001456869" />
      <ref role="20lvS9" node="5FQFTBpGi1$" resolve="BoxEndpointTarget" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpGi3z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="portName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6554619383001456867" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5FQFTBpGNtM" role="PzmwI">
      <ref role="PrY4T" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FQFTBpHeLf">
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="TrG5h" value="ConditionalEndpointTarget" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="6554619383001705551" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FQFTBpHeLg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6554619383001705552" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpHeLi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="if" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6554619383001705554" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpHeLl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6554619383001705557" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
    <node concept="PrWs8" id="5FQFTBpHByS" role="PzmwI">
      <ref role="PrY4T" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FQFTBpPwwt">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="InlineEditorComponent" />
    <property role="EcuMT" value="6554619383003875357" />
    <ref role="1TJDcQ" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
  </node>
  <node concept="1TIwiD" id="5FQFTBpWGgz">
    <property role="TrG5h" value="Port" />
    <property role="3GE5qa" value="port" />
    <property role="34LRSv" value="port" />
    <property role="EcuMT" value="6554619383005758499" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FQFTBpWGkr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6554619383005758747" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpWGks" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isOutput" />
      <property role="IQ2ns" value="6554619383005758748" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpWGkt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="IQ2ns" value="6554619383005758749" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpWGku" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="positionX" />
      <property role="IQ2ns" value="6554619383005758750" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpWGkv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="positionY" />
      <property role="IQ2ns" value="6554619383005758751" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="551EivYL3dc" role="1TKVEi">
      <property role="IQ2ns" value="5855146979801445196" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="width" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="551EivYL3dr" role="1TKVEi">
      <property role="IQ2ns" value="5855146979801445211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="height" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6PI4N6JqPBN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tooltip" />
      <property role="IQ2ns" value="7885261101689690611" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
    </node>
    <node concept="PrWs8" id="5FQFTBpX7MY" role="PzmwI">
      <ref role="PrY4T" node="5FQFTBpWGk2" resolve="IPort" />
    </node>
    <node concept="PrWs8" id="4pZT8JhtD0_" role="PzmwI">
      <ref role="PrY4T" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="5FQFTBpWGk2">
    <property role="TrG5h" value="IPort" />
    <property role="3GE5qa" value="port" />
    <property role="EcuMT" value="6554619383005758722" />
  </node>
  <node concept="1TIwiD" id="5FQFTBpX7MV">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="PortQuery" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="6554619383005871291" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FQFTBpX7N2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6554619383005871298" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpX7N0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="portFactory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6554619383005871296" />
      <ref role="20lvS9" node="5FQFTBpWGgz" resolve="Port" />
    </node>
    <node concept="PrWs8" id="5FQFTBpX7MW" role="PzmwI">
      <ref role="PrY4T" node="5FQFTBpWGk2" resolve="IPort" />
    </node>
    <node concept="PrWs8" id="6PI4N6JvhsC" role="PzmwI">
      <ref role="PrY4T" node="6clvLV1q6UE" resolve="IInlineEditorComponentContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Jz2QkeGa7h">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="PortObject" />
    <property role="34LRSv" value="portObject" />
    <property role="EcuMT" value="5468226901223973329" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="30bR1EZuVQe">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="DeleteHandler" />
    <property role="EcuMT" value="3462102746004176270" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7sHDEc2EhvQ">
    <property role="TrG5h" value="ThisNodeExpression" />
    <property role="34LRSv" value="thisNode" />
    <property role="EcuMT" value="8587703283519920118" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7sHDEc2ShCD">
    <property role="3GE5qa" value="endpoint" />
    <property role="TrG5h" value="ConnectionEndpoint" />
    <property role="EcuMT" value="8587703283523590697" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RbR7LCxiBD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9064581101900868073" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
    <node concept="1TJgyj" id="4sEzlP8nhvW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canSetTarget" />
      <property role="IQ2ns" value="5128066557500266492" />
      <ref role="20lvS9" node="4sEzlP8nhgF" resolve="Function_CanSetConnectionEndpoint" />
    </node>
    <node concept="1TJgyj" id="7sHDEc2ShEh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setTarget" />
      <property role="IQ2ns" value="8587703283523590801" />
      <ref role="20lvS9" node="4X6FKySlRMp" resolve="Function_SetConnectionEndpoint" />
    </node>
    <node concept="1TJgyj" id="7sHDEc2ShEj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="IQ2ns" value="8587703283523590803" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="6_t$UUKqZ31" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapeSize" />
      <property role="IQ2ns" value="7592386925309980865" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2ECWyVnqIBr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="anySideAllowed" />
      <property role="IQ2ns" value="3073973028676889051" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7sHDEc2ShEm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roleCell" />
      <property role="IQ2ns" value="8587703283523590806" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
    </node>
    <node concept="1TJgyj" id="7sHDEc2ShEd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetNode" />
      <property role="IQ2ns" value="8587703283523590797" />
      <ref role="20lvS9" node="5qgNcfDxwxf" resolve="Function_GetNode" />
      <node concept="asaX9" id="7RbR7LCxiFK" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="7sHDEc2ShEf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetPort" />
      <property role="IQ2ns" value="8587703283523590799" />
      <ref role="20lvS9" node="6LXVPPFu5RY" resolve="Function_GetPortName" />
      <node concept="asaX9" id="7RbR7LCxiFM" role="lGtFl" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HYYbxG1lxg">
    <property role="TrG5h" value="IPaletteSource" />
    <property role="3GE5qa" value="palette" />
    <property role="EcuMT" value="1981294357059557456" />
  </node>
  <node concept="1TIwiD" id="1HYYbxG1mYS">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="ChildRolePaletteSource" />
    <property role="34LRSv" value="everything allowed in" />
    <property role="EcuMT" value="1981294357059563448" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1HYYbxG1nfh" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1981294357059564497" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="1HYYbxG2tpX" role="PzmwI">
      <ref role="PrY4T" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HYYbxG6Usm">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="FilteringPaletteSource" />
    <property role="34LRSv" value="filter" />
    <property role="EcuMT" value="1981294357061019414" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1HYYbxG6USv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1981294357061021215" />
      <ref role="20lvS9" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
    <node concept="1TJgyj" id="1HYYbxG6WJz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filterQuery" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1981294357061028835" />
      <ref role="20lvS9" node="1HYYbxG6USx" resolve="FilteringPaletteSource_FilterQuery" />
    </node>
    <node concept="PrWs8" id="1HYYbxG6USt" role="PzmwI">
      <ref role="PrY4T" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HYYbxG6USx">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="FilteringPaletteSource_FilterQuery" />
    <property role="EcuMT" value="1981294357061021217" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="rKHxOEoZfO">
    <property role="TrG5h" value="CellModel_Shape" />
    <property role="34LRSv" value="shape" />
    <property role="EcuMT" value="500099795019625460" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="rKHxOEoZlD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="500099795019625833" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="2cyQj2NWVYi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="width" />
      <property role="IQ2ns" value="2531824743736393618" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2cyQj2NWVYr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="height" />
      <property role="IQ2ns" value="2531824743736393627" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gKFhvEzf3v">
    <property role="TrG5h" value="CellModel_DiagramContent" />
    <property role="34LRSv" value="diagram.content" />
    <property role="EcuMT" value="301931493264781535" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="gKFhvEJKK6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ingoingRedirect" />
      <property role="IQ2ns" value="301931493268065286" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
    <node concept="1TJgyj" id="gKFhvEJKNL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outgoingRedirect" />
      <property role="IQ2ns" value="301931493268065521" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
    <node concept="PrWs8" id="4EOrrTBaACl" role="PzmwI">
      <ref role="PrY4T" node="4EOrrTBazwV" resolve="IDiagramElementsProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4EOrrTBazwV">
    <property role="TrG5h" value="IDiagramElementsProvider" />
    <property role="EcuMT" value="5383048119156619323" />
    <node concept="1TJgyj" id="2J9gLgxqpgm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contentList" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3155126767688717334" />
      <ref role="20lvS9" node="2J9gLgxqr14" resolve="IDiagramContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="7k8PWDQ7PE0">
    <property role="TrG5h" value="ILayoutAlgorithm" />
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="EcuMT" value="8433227566816385664" />
    <node concept="1TJgyj" id="1MAkSr55XtW" role="1TKVEi">
      <property role="IQ2ns" value="2064429317493348220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="config" />
      <ref role="20lvS9" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="7k8PWDQb26s">
    <property role="TrG5h" value="LayeredLayoutAlgorithm" />
    <property role="34LRSv" value="layered" />
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="EcuMT" value="8433227566817223068" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7k8PWDQb2b0" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
    <node concept="1TJgyi" id="7WTFIQIcYvr" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <property role="IQ2nx" value="7623784619795245948" />
      <ref role="AX2Wp" node="7WTFIQIcYqd" resolve="Direction" />
      <node concept="3l_iC" id="7WTFIQIcYvs" role="lGtFl">
        <node concept="1TJgyi" id="6Bd7VwqYQHW" role="3l_iP">
          <property role="TrG5h" value="direction" />
          <property role="IQ2nx" value="7623784619795245948" />
          <ref role="AX2Wp" node="6Bd7VwqYQAS" resolve="LayoutDirection" />
        </node>
      </node>
    </node>
    <node concept="1sEMCm" id="1FUCB8ocYka" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/algorithms/org-eclipse-elk-layered.html" />
    </node>
  </node>
  <node concept="1TIwiD" id="7k8PWDQd3nq">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="TreeLayoutAlgorithm" />
    <property role="34LRSv" value="tree" />
    <property role="EcuMT" value="8433227566817752538" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7k8PWDQd3nr" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RbR7LCxhZT">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_CreateHandler" />
    <property role="EcuMT" value="9064581101900865529" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7RbR7LCxhZU">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_CanCreate" />
    <property role="EcuMT" value="9064581101900865530" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="7RbR7LCxiqz">
    <property role="TrG5h" value="IEdgeEditor" />
    <property role="3GE5qa" value="edgeEditor" />
    <property role="EcuMT" value="9064581101900867235" />
    <node concept="1TJgyj" id="7sHDEc2Si0$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endpointFrom" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8587703283523592228" />
      <ref role="20lvS9" node="7sHDEc2ShCD" resolve="ConnectionEndpoint" />
    </node>
    <node concept="1TJgyj" id="7sHDEc2Si0M" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endpointTo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8587703283523592242" />
      <ref role="20lvS9" node="7sHDEc2ShCD" resolve="ConnectionEndpoint" />
    </node>
    <node concept="1TJgyj" id="5tjb9gSCSH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reverseDirection" />
      <property role="IQ2ns" value="98319095616933421" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Lwguv828$4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labelCell" />
      <property role="IQ2ns" value="2044706694575458564" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
    </node>
    <node concept="1TJgyj" id="4XPshStgpc8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="delete" />
      <property role="IQ2ns" value="5725606875425248008" />
      <ref role="20lvS9" node="30bR1EZuVQe" resolve="DeleteHandler" />
    </node>
    <node concept="1TJgyj" id="7RbR7LCxhZV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canCreate" />
      <property role="IQ2ns" value="9064581101900865531" />
      <ref role="20lvS9" node="7RbR7LCxhZU" resolve="EdgeEditor_CanCreate" />
    </node>
    <node concept="1TJgyj" id="7RbR7LCxi04" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="createHandler" />
      <property role="IQ2ns" value="9064581101900865540" />
      <ref role="20lvS9" node="7RbR7LCxhZT" resolve="EdgeEditor_CreateHandler" />
    </node>
    <node concept="1TJgyj" id="ywgKCSmkX3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canSplit" />
      <property role="IQ2ns" value="621570459751239491" />
      <ref role="20lvS9" node="ywgKCSlsNr" resolve="EdgeEditor_CanSplit" />
    </node>
    <node concept="1TJgyj" id="ywgKCSgtPB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="splitHandler" />
      <property role="IQ2ns" value="621570459749703015" />
      <ref role="20lvS9" node="ywgKCSgtCP" resolve="EdgeEditor_SplitHandler" />
    </node>
    <node concept="1TJgyj" id="6f39poLR1SD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="navigationTargets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7188630757225274921" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5wZ$f6KGAey" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="curved" />
      <property role="IQ2ns" value="6358960566596428706" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5NyYfidG1Zv" role="1TKVEi">
      <property role="IQ2ns" value="6693185725458816991" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="edgeStyle" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7tKD69sBN6G" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dropHandler" />
      <property role="IQ2ns" value="8606559630272704940" />
      <ref role="20lvS9" node="7tKD69sB2Fv" resolve="DropHandler" />
    </node>
    <node concept="1TJgyj" id="4bo8pCz4_QL" role="1TKVEi">
      <property role="IQ2ns" value="4816636747369831857" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pullAnnotations" />
      <ref role="20lvS9" to="tpc2:gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="PrWs8" id="6clvLV1rj2a" role="PrDN$">
      <ref role="PrY4T" node="6clvLV1q6UE" resolve="IInlineEditorComponentContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6clvLV1q6UE">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IInlineEditorComponentContainer" />
    <property role="EcuMT" value="7139752554336382634" />
  </node>
  <node concept="1TIwiD" id="6clvLV1SDbp">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_CanCreate_fromEndpoint" />
    <property role="34LRSv" value="fromEndpoint" />
    <property role="EcuMT" value="7139752554344387289" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6clvLV1SDgc">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_CanCreate_toEndpoint" />
    <property role="34LRSv" value="toEndpoint" />
    <property role="EcuMT" value="7139752554344387596" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="ywgKCSgtCP">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_SplitHandler" />
    <property role="EcuMT" value="621570459749702197" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="ywgKCSgvSU">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_SplitHandler_boxToInsert" />
    <property role="34LRSv" value="boxToInsert" />
    <property role="EcuMT" value="621570459749711418" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="ywgKCSlsNr">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_CanSplit" />
    <property role="EcuMT" value="621570459751009499" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="ywgKCSlsNU">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_CanSplit_concept" />
    <property role="34LRSv" value="concept" />
    <property role="EcuMT" value="621570459751009530" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5RIhRmzOVFe">
    <property role="TrG5h" value="ContextVariableReference" />
    <property role="34LRSv" value="contextVar" />
    <property role="3GE5qa" value="contextVar" />
    <property role="EcuMT" value="6768425860569742030" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5RIhRmzOVG5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6768425860569742085" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5RIhRmzOVG2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RIhRm$3tMV">
    <property role="3GE5qa" value="contextVar" />
    <property role="TrG5h" value="ContextDeclaration" />
    <property role="34LRSv" value="variablesContext" />
    <property role="EcuMT" value="6768425860573551803" />
    <ref role="1TJDcQ" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="1TJgyi" id="5RIhRm$3v6E" role="1TKVEl">
      <property role="TrG5h" value="variableName" />
      <property role="IQ2nx" value="6768425860573557162" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5RIhRm$3v6H" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6768425860573557165" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7h3F9h$AVCN">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="PaletteSource_EntryQuery" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="8377729485182319155" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7h3F9h$BZqN" role="PzmwI">
      <ref role="PrY4T" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="7h3F9h_dt7U">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="PaletteSource_ReplaceEntry" />
    <property role="34LRSv" value="replace entry" />
    <property role="EcuMT" value="8377729485192417786" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="7h3F9h_dt7X" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8377729485192417789" />
      <ref role="20lvS9" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
    <node concept="PrWs8" id="7h3F9h_dt7V" role="PzmwI">
      <ref role="PrY4T" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="7h3F9h_dulc">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="Parameter_IPaletteEntry" />
    <property role="34LRSv" value="paletteEntry" />
    <property role="EcuMT" value="8377729485192422732" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="2uX18sve1VE">
    <property role="TrG5h" value="IConnectionType" />
    <property role="3GE5qa" value="connectionType" />
    <property role="EcuMT" value="2863449916468371178" />
  </node>
  <node concept="1TIwiD" id="2uX18svs6uU">
    <property role="TrG5h" value="SimpleConnectionType" />
    <property role="3GE5qa" value="connectionType" />
    <property role="34LRSv" value="simple" />
    <property role="EcuMT" value="2863449916472059834" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2uX18svs8rZ" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="2863449916472067839" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2uX18svs8rW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labelExpression" />
      <property role="IQ2ns" value="2863449916472067836" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2uX18svsmd_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canCreate" />
      <property role="IQ2ns" value="2863449916472124261" />
      <ref role="20lvS9" node="2uX18svsm3n" resolve="SimpleConnectionType_CanCreate" />
    </node>
    <node concept="1TJgyj" id="2uX18svsmdE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="create" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2863449916472124266" />
      <ref role="20lvS9" node="2uX18svsm3y" resolve="SimpleConnectionType_Create" />
    </node>
    <node concept="1TJgyj" id="45TnPEuGKH8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="validStart" />
      <property role="IQ2ns" value="4717906927461534536" />
      <ref role="20lvS9" node="45TnPEuGu3n" resolve="SimpleConnectionType_ValidStart" />
    </node>
    <node concept="1TJgyj" id="45TnPEuGKHl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="validEnd" />
      <property role="IQ2ns" value="4717906927461534549" />
      <ref role="20lvS9" node="45TnPEuGKio" resolve="SimpleConnectionType_ValidEnd" />
    </node>
    <node concept="1TJgyj" id="6gM9UMJpbnv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="7219876775258797535" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="PrWs8" id="2uX18svx0Gx" role="PzmwI">
      <ref role="PrY4T" node="2uX18sve1VE" resolve="IConnectionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uX18svsm3n">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SimpleConnectionType_CanCreate" />
    <property role="EcuMT" value="2863449916472123607" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2uX18svsm3y">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SimpleConnectionType_Create" />
    <property role="EcuMT" value="2863449916472123618" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2uX18svDhUZ">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="Parameter_EndpointFrom" />
    <property role="34LRSv" value="from" />
    <property role="EcuMT" value="2863449916475514559" />
    <ref role="1TJDcQ" node="2uX18svDiaG" resolve="Parameter_Endpoint" />
  </node>
  <node concept="1TIwiD" id="2uX18svDia4">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="Parameter_EndpointTo" />
    <property role="34LRSv" value="to" />
    <property role="EcuMT" value="2863449916475515524" />
    <ref role="1TJDcQ" node="2uX18svDiaG" resolve="Parameter_Endpoint" />
  </node>
  <node concept="1TIwiD" id="2uX18svDiaG">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="Parameter_Endpoint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2863449916475515564" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3HrJbrHKgcy">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType" />
    <property role="34LRSv" value="nodes" />
    <property role="EcuMT" value="4277219764977337122" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HrJbrHN9aS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canCreate" />
      <property role="IQ2ns" value="4277219764978094776" />
      <ref role="20lvS9" node="3HrJbrHKgly" resolve="SNodeConnectionType_CanCreate" />
    </node>
    <node concept="1TJgyj" id="3HrJbrHN9aZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="create" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4277219764978094783" />
      <ref role="20lvS9" node="3HrJbrHKgmH" resolve="SNodeConnectionType_Create" />
    </node>
    <node concept="1TJgyj" id="45TnPEuHvAy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="validStart" />
      <property role="IQ2ns" value="4717906927461726626" />
      <ref role="20lvS9" node="45TnPEuHpWt" resolve="SNodeConnectionType_ValidStart" />
    </node>
    <node concept="1TJgyj" id="45TnPEuHvAM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="validEnd" />
      <property role="IQ2ns" value="4717906927461726642" />
      <ref role="20lvS9" node="45TnPEuHq4D" resolve="SNodeConnectionType_ValidEnd" />
    </node>
    <node concept="1TJgyj" id="6gM9UMJHtbx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="7219876775264113377" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="3HrJbrHN7d4" role="1TKVEi">
      <property role="20kJfa" value="fromConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4277219764978086724" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="3HrJbrHN95Q" role="1TKVEi">
      <property role="20kJfa" value="toConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4277219764978094454" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="3HrJbrHKgkl" role="PzmwI">
      <ref role="PrY4T" node="2uX18sve1VE" resolve="IConnectionType" />
    </node>
    <node concept="1TJgyi" id="3HrJbrHNbx7" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="4277219764978104391" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HrJbrHKgly">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType_CanCreate" />
    <property role="EcuMT" value="4277219764977337698" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3HrJbrHKgmH">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType_Create" />
    <property role="EcuMT" value="4277219764977337773" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3HrJbrHNcg6">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConncetionType_fromNode" />
    <property role="34LRSv" value="fromNode" />
    <property role="EcuMT" value="4277219764978107398" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3HrJbrHNcgK">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConncetionType_toNode" />
    <property role="34LRSv" value="toNode" />
    <property role="EcuMT" value="4277219764978107440" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1VJN2HU5AzU">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType_fromPort" />
    <property role="34LRSv" value="fromPort" />
    <property role="EcuMT" value="2229224827675633914" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1VJN2HU5BwS">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType_toPort" />
    <property role="34LRSv" value="toPort" />
    <property role="EcuMT" value="2229224827675637816" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="S$ha3H7Eqt">
    <property role="TrG5h" value="IBoxEditor" />
    <property role="EcuMT" value="1019014873656239773" />
  </node>
  <node concept="1TIwiD" id="45TnPEuGu3n">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SimpleConnectionType_ValidStart" />
    <property role="EcuMT" value="4717906927461458135" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="45TnPEuGKio">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SimpleConnectionType_ValidEnd" />
    <property role="EcuMT" value="4717906927461532824" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="45TnPEuHpWt">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType_ValidStart" />
    <property role="EcuMT" value="4717906927461703453" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="45TnPEuHq4D">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType_ValidEnd" />
    <property role="EcuMT" value="4717906927461703977" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6gM9UMJsW1E">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="EdgeIcon" />
    <property role="34LRSv" value="edge" />
    <property role="EcuMT" value="7219876775259783274" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6gM9UMJsW1J" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endShape" />
      <property role="IQ2ns" value="7219876775259783279" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="6gM9UMJzwc9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startShape" />
      <property role="IQ2ns" value="7219876775261504265" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="PrWs8" id="6gM9UMJsW1F" role="PzmwI">
      <ref role="PrY4T" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QwB8wTDoHC">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="QueryFunction_Float" />
    <property role="EcuMT" value="7899485855304485736" />
    <ref role="1TJDcQ" to="tpc2:hLcOssU" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="6QwB8wTHvaE">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="QueryFunction_LineStyle" />
    <property role="EcuMT" value="7899485855305560746" />
    <ref role="1TJDcQ" to="tpc2:hLcOssU" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="4opyGmdDLDu">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Parameter_Style" />
    <property role="34LRSv" value="style" />
    <property role="EcuMT" value="5051221038162451038" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4opyGmeaulF">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="ShadeColor" />
    <property role="34LRSv" value="shade-color" />
    <property role="EcuMT" value="5051221038171022699" />
    <ref role="1TJDcQ" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="6OhZPz3zgIr">
    <property role="TrG5h" value="Function_AnnotationExternal" />
    <property role="EcuMT" value="7859343581441231771" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6OhZPz3zh5I">
    <property role="TrG5h" value="Parameter_AnnotationNode" />
    <property role="34LRSv" value="annotationNode" />
    <property role="EcuMT" value="7859343581441233262" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7tKD69sA99S">
    <property role="TrG5h" value="Function_canDrop" />
    <property role="EcuMT" value="8606559630272270968" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7tKD69sA9c3">
    <property role="TrG5h" value="Parameter_dropData" />
    <property role="34LRSv" value="data" />
    <property role="EcuMT" value="8606559630272271107" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7tKD69sAa9e">
    <property role="TrG5h" value="Function_drop" />
    <property role="EcuMT" value="8606559630272275022" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7tKD69sB2Fv">
    <property role="TrG5h" value="DropHandler" />
    <property role="EcuMT" value="8606559630272506591" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tKD69sB2HE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canDrop" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8606559630272506730" />
      <ref role="20lvS9" node="7tKD69sA99S" resolve="Function_canDrop" />
    </node>
    <node concept="1TJgyj" id="7tKD69sB2HI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="drop" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8606559630272506734" />
      <ref role="20lvS9" node="7tKD69sAa9e" resolve="Function_drop" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rMwD1We6Mi">
    <property role="TrG5h" value="EditorContextExpression" />
    <property role="34LRSv" value="editorContext" />
    <property role="EcuMT" value="5112292084089908370" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1xHXqL1MV0p">
    <property role="EcuMT" value="1760333149558779929" />
    <property role="TrG5h" value="BoxButtonConfig" />
    <property role="34LRSv" value="box button configuration" />
    <property role="3GE5qa" value="config" />
    <ref role="1TJDcQ" node="1xHXqL1PbjB" resolve="UserDefinedConfig" />
    <node concept="1TJgyi" id="7WTFIQIcYvt" role="1TKVEl">
      <property role="TrG5h" value="align" />
      <property role="IQ2nx" value="4920147624470412440" />
      <ref role="AX2Wp" to="tpc2:3Ftr4R6BFdY" resolve="AlignEnum" />
      <node concept="3l_iC" id="7WTFIQIcYvu" role="lGtFl">
        <node concept="1TJgyi" id="4h7S3972BMo" role="3l_iP">
          <property role="IQ2nx" value="4920147624470412440" />
          <property role="TrG5h" value="align" />
          <ref role="AX2Wp" to="tpc2:hZ7kHEa" resolve="AlignEnum" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="4h7S3972BMq" role="1TKVEl">
      <property role="IQ2nx" value="4920147624470412442" />
      <property role="TrG5h" value="hasAlignButtions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4h7S3972BMt" role="1TKVEl">
      <property role="IQ2nx" value="4920147624470412445" />
      <property role="TrG5h" value="hasFitSizeButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4h7S3972BMx" role="1TKVEl">
      <property role="IQ2nx" value="4920147624470412449" />
      <property role="TrG5h" value="hasReorderPortsButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4h7S3972BMA" role="1TKVEl">
      <property role="IQ2nx" value="4920147624470412454" />
      <property role="TrG5h" value="hasOpenNodeButtons" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4h7S3972BMG" role="1TKVEl">
      <property role="IQ2nx" value="4920147624470412460" />
      <property role="TrG5h" value="hasRelayoutEdgesButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="1xHXqL1Pbi0">
    <property role="EcuMT" value="1760333149559370880" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IHasUserDefinedConfig" />
  </node>
  <node concept="1TIwiD" id="1xHXqL1PbjB">
    <property role="EcuMT" value="1760333149559370983" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="UserDefinedConfig" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5ZBOFE3vobP">
    <property role="EcuMT" value="6910723851735106293" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="DiagramButtonConfig" />
    <property role="34LRSv" value="button configuration" />
    <ref role="1TJDcQ" node="1xHXqL1PbjB" resolve="UserDefinedConfig" />
    <node concept="1TJgyi" id="5ZBOFE3vtwC" role="1TKVEl">
      <property role="IQ2nx" value="6910723851735128104" />
      <property role="TrG5h" value="hasLayoutDiagramButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5ZBOFE3vtwE" role="1TKVEl">
      <property role="IQ2nx" value="6910723851735128106" />
      <property role="TrG5h" value="hasRelayoutAllEdgesButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="2ZU2kH0jA8r" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="5ZBOFE3vtwH" role="1TKVEl">
      <property role="IQ2nx" value="6910723851735128109" />
      <property role="TrG5h" value="hasMaximizeDiagramButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5ZBOFE3vtwL" role="1TKVEl">
      <property role="IQ2nx" value="6910723851735128113" />
      <property role="TrG5h" value="hasResetViewButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5ZBOFE3vv2G" role="1TKVEl">
      <property role="IQ2nx" value="6910723851735134380" />
      <property role="TrG5h" value="hasZoomInButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5ZBOFE3vv2M" role="1TKVEl">
      <property role="IQ2nx" value="6910723851735134386" />
      <property role="TrG5h" value="hasZoomOutButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5ZBOFE3vv2T" role="1TKVEl">
      <property role="IQ2nx" value="6910723851735134393" />
      <property role="TrG5h" value="hasFitSizeAllDiagramButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2pXhcZQn1mg" role="1TKVEl">
      <property role="IQ2nx" value="2773448605512242576" />
      <property role="TrG5h" value="hasShowPortsLabelsButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5SSrxUjqkgN" role="1TKVEl">
      <property role="IQ2nx" value="6789297515862246451" />
      <property role="TrG5h" value="hasShowAllEdgesButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2ZU2kH0jAMG" role="1TKVEl">
      <property role="IQ2nx" value="3457085882766355628" />
      <property role="TrG5h" value="hasTranslateToOriginButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4sEIQIBNARD" role="1TKVEl">
      <property role="IQ2nx" value="5128117196765949417" />
      <property role="TrG5h" value="hasShowGridButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4sEIQIBNAVE" role="1TKVEl">
      <property role="IQ2nx" value="5128117196765949674" />
      <property role="TrG5h" value="hasUseGridSnappingButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2ZU2kH0jB7A" role="1TKVEl">
      <property role="IQ2nx" value="3457085882766356966" />
      <property role="TrG5h" value="hasPNGExportButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2ZU2kH0jByh" role="1TKVEl">
      <property role="IQ2nx" value="3457085882766358673" />
      <property role="TrG5h" value="hasSVGExportButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Va40GQyvqR" role="1TKVEl">
      <property role="IQ2nx" value="2218603406779086519" />
      <property role="TrG5h" value="hasClearLayoutInfoButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2ZU2kH0xRJy" role="PzmwI">
      <ref role="PrY4T" node="2ZU2kH0xQFQ" resolve="IDiagramButtonConfig" />
    </node>
  </node>
  <node concept="25R3W" id="7WTFIQIcYq4">
    <property role="TrG5h" value="StandardShapes" />
    <property role="3GE5qa" value="shape" />
    <property role="3F6X1D" value="7464726264117682084" />
    <ref role="1H5jkz" node="7WTFIQIcYq6" resolve="RECTANGLE" />
    <node concept="2JgGob" id="7WTFIQIcYq5" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p2/by_presentation" />
      <node concept="AxPO7" id="6uo2fN6gPY$" role="3lCyv">
        <property role="3GE5qa" value="shape" />
        <property role="TrG5h" value="StandardShapes" />
        <property role="3F6X1D" value="7464726264117682084" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="6uo2fN6gPY_" role="M5hS2">
          <property role="1uS6qv" value="RECTANGLE" />
          <property role="1uS6qo" value="rectangle" />
        </node>
        <node concept="M4N5e" id="6uo2fN6gQ6w" role="M5hS2">
          <property role="1uS6qv" value="TRIANGLE" />
          <property role="1uS6qo" value="triangle" />
        </node>
        <node concept="M4N5e" id="6uo2fN6gQ8h" role="M5hS2">
          <property role="1uS6qv" value="ELLIPSE" />
          <property role="1uS6qo" value="ellipse" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="7WTFIQIcYq6" role="25R1y">
      <property role="TrG5h" value="RECTANGLE" />
      <property role="1L1pqM" value="rectangle" />
      <property role="3tVfz5" value="7464726264117682085" />
      <ref role="2wpffI" node="6uo2fN6gPY_" />
    </node>
    <node concept="25R33" id="7WTFIQIcYq7" role="25R1y">
      <property role="TrG5h" value="TRIANGLE" />
      <property role="1L1pqM" value="triangle" />
      <property role="3tVfz5" value="7464726264117682592" />
      <ref role="2wpffI" node="6uo2fN6gQ6w" />
    </node>
    <node concept="25R33" id="7WTFIQIcYq8" role="25R1y">
      <property role="TrG5h" value="ELLIPSE" />
      <property role="1L1pqM" value="ellipse" />
      <property role="3tVfz5" value="7464726264117682705" />
      <ref role="2wpffI" node="6uo2fN6gQ8h" />
    </node>
  </node>
  <node concept="25R3W" id="7WTFIQIcYqd">
    <property role="TrG5h" value="Direction" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="3F6X1D" value="7623784619795245496" />
    <ref role="1H5jkz" node="2C8x_a2Qx7V" resolve="UNDEFINED" />
    <node concept="2JgGob" id="7WTFIQIcYqe" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="6Bd7VwqYQAS" role="3lCyv">
        <property role="3GE5qa" value="layoutAlgorithm" />
        <property role="TrG5h" value="LayoutDirection" />
        <property role="3F6X1D" value="7623784619795245496" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="6Bd7VwqYQAT" role="M5hS2">
          <property role="1uS6qo" value="RIGHT" />
          <property role="1uS6qv" value="RIGHT" />
        </node>
        <node concept="M4N5e" id="6Bd7VwqYQBH" role="M5hS2">
          <property role="1uS6qo" value="LEFT" />
          <property role="1uS6qv" value="LEFT" />
        </node>
        <node concept="M4N5e" id="6Bd7VwqYQBO" role="M5hS2">
          <property role="1uS6qo" value="UP" />
          <property role="1uS6qv" value="UP" />
        </node>
        <node concept="M4N5e" id="6Bd7VwqYQBY" role="M5hS2">
          <property role="1uS6qo" value="DOWN" />
          <property role="1uS6qv" value="DOWN" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="2C8x_a2Qx7V" role="25R1y">
      <property role="3tVfz5" value="3028818438347428347" />
      <property role="TrG5h" value="UNDEFINED" />
    </node>
    <node concept="25R33" id="7WTFIQIcYqf" role="25R1y">
      <property role="TrG5h" value="RIGHT" />
      <property role="3tVfz5" value="7623784619795245497" />
      <ref role="2wpffI" node="6Bd7VwqYQAT" />
    </node>
    <node concept="25R33" id="7WTFIQIcYqg" role="25R1y">
      <property role="TrG5h" value="LEFT" />
      <property role="3tVfz5" value="7623784619795245549" />
      <ref role="2wpffI" node="6Bd7VwqYQBH" />
    </node>
    <node concept="25R33" id="7WTFIQIcYqh" role="25R1y">
      <property role="TrG5h" value="UP" />
      <property role="3tVfz5" value="7623784619795245556" />
      <ref role="2wpffI" node="6Bd7VwqYQBO" />
    </node>
    <node concept="25R33" id="7WTFIQIcYqi" role="25R1y">
      <property role="TrG5h" value="DOWN" />
      <property role="3tVfz5" value="7623784619795245566" />
      <ref role="2wpffI" node="6Bd7VwqYQBY" />
    </node>
  </node>
  <node concept="25R3W" id="7WTFIQIcYq9">
    <property role="TrG5h" value="LineStyleValues" />
    <property role="3GE5qa" value="style" />
    <property role="3F6X1D" value="6987730699889504308" />
    <ref role="1H5jkz" node="7WTFIQIcYqb" resolve="SOLID" />
    <node concept="2JgGob" id="7WTFIQIcYqa" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="63Tq0M90n0O" role="3lCyv">
        <property role="3GE5qa" value="style" />
        <property role="TrG5h" value="LineStyleValues" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3F6X1D" value="6987730699889504308" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="63Tq0M90n0P" role="M5hS2">
          <property role="1uS6qo" value="SOLID" />
          <property role="1uS6qv" value="SOLID" />
        </node>
        <node concept="M4N5e" id="63Tq0M90n0Q" role="M5hS2">
          <property role="1uS6qo" value="DASHED" />
          <property role="1uS6qv" value="DASHED" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="7WTFIQIcYqb" role="25R1y">
      <property role="TrG5h" value="SOLID" />
      <property role="3tVfz5" value="6987730699889504309" />
      <ref role="2wpffI" node="63Tq0M90n0P" />
    </node>
    <node concept="25R33" id="7WTFIQIcYqc" role="25R1y">
      <property role="TrG5h" value="DASHED" />
      <property role="3tVfz5" value="6987730699889504310" />
      <ref role="2wpffI" node="63Tq0M90n0Q" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YGiJOY24vX">
    <property role="EcuMT" value="4588124571911604221" />
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="ContextNodeParameter" />
    <property role="34LRSv" value="contextNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3YGiJOY1y6Y">
    <property role="EcuMT" value="4588124571911463358" />
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="QueryLayoutAlgorithm" />
    <property role="34LRSv" value="query" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3YGiJOY1y6Z" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FffmPTa0lS">
    <property role="EcuMT" value="7696437828592862584" />
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="JavaShape" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6FffmPTa0w2" role="1TKVEi">
      <property role="IQ2ns" value="7696437828592863234" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6FffmPTa0vZ" role="PzmwI">
      <ref role="PrY4T" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sEzlP8nhgF">
    <property role="TrG5h" value="Function_CanSetConnectionEndpoint" />
    <property role="EcuMT" value="5128066557500265515" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5wo2$NmYEwT">
    <property role="EcuMT" value="6347834999919257657" />
    <property role="TrG5h" value="OwnerChangeHandler" />
    <property role="3GE5qa" value="parentChangeHandler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wo2$NmYEym" role="1TKVEi">
      <property role="IQ2ns" value="6347834999919257750" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canChange" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5wo2$NmYExo" resolve="Function_canChangeOwner" />
    </node>
    <node concept="1TJgyj" id="5wo2$NmYEyo" role="1TKVEi">
      <property role="IQ2ns" value="6347834999919257752" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="change" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5wo2$NmYExR" resolve="Function_changeOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wo2$NmYExo">
    <property role="EcuMT" value="6347834999919257688" />
    <property role="3GE5qa" value="parentChangeHandler" />
    <property role="TrG5h" value="Function_canChangeOwner" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5wo2$NmYExR">
    <property role="EcuMT" value="6347834999919257719" />
    <property role="3GE5qa" value="parentChangeHandler" />
    <property role="TrG5h" value="Function_changeOwner" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5wo2$Nn8mao">
    <property role="EcuMT" value="6347834999921795736" />
    <property role="3GE5qa" value="parentChangeHandler" />
    <property role="TrG5h" value="Parameter_changeOwner_elementNode" />
    <property role="34LRSv" value="elementNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5wo2$Nn8NJp">
    <property role="EcuMT" value="6347834999921916889" />
    <property role="3GE5qa" value="parentChangeHandler" />
    <property role="TrG5h" value="Parameter_changeOwner_elementId" />
    <property role="34LRSv" value="elementId" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="25R3W" id="64PP31wF2qp">
    <property role="3F6X1D" value="7004738099690088089" />
    <property role="3GE5qa" value="layoutAlgorithm.config" />
    <property role="TrG5h" value="HierarchyHandling" />
    <ref role="1H5jkz" node="1SEN4_CUhZX" resolve="INHERIT" />
    <node concept="25R33" id="1SEN4_CUhZX" role="25R1y">
      <property role="3tVfz5" value="2173774385824473085" />
      <property role="TrG5h" value="INHERIT" />
    </node>
    <node concept="25R33" id="64PP31wF2sd" role="25R1y">
      <property role="3tVfz5" value="7004738099690088205" />
      <property role="TrG5h" value="SEPARATE_CHILDREN" />
    </node>
    <node concept="25R33" id="64PP31wF2qq" role="25R1y">
      <property role="3tVfz5" value="7004738099690088090" />
      <property role="TrG5h" value="INCLUDE_CHILDREN" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MAkSr55XtV">
    <property role="EcuMT" value="2064429317493348219" />
    <property role="3GE5qa" value="layoutAlgorithm.config" />
    <property role="TrG5h" value="DiagramLayoutConfig" />
    <property role="34LRSv" value="base config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyi" id="2C8x_a3rNsJ" role="1TKVEl">
      <property role="IQ2nx" value="3028818438357202735" />
      <property role="TrG5h" value="hierarchyHandlingOld" />
      <ref role="AX2Wp" node="64PP31wF2qp" resolve="HierarchyHandling" />
      <node concept="asaX9" id="1kJMeaHH4h7" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="2T42Bz29pRt" role="1TKVEl">
      <property role="IQ2nx" value="3333801137930608093" />
      <property role="TrG5h" value="edgeRoutingOld" />
      <ref role="AX2Wp" node="2T42Bz29pU4" resolve="EdgeRouting" />
      <node concept="asaX9" id="1kJMeaHH4le" role="lGtFl" />
    </node>
    <node concept="asaX9" id="1SEN4_DgUMh" role="lGtFl">
      <property role="YLQ7P" value="please use a more specific configuration instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="2T42Bz2wQRJ">
    <property role="EcuMT" value="3333801137936756207" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="LayeredLayoutConfig" />
    <property role="34LRSv" value="layered layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyj" id="3biyEnOlnC4" role="1TKVEi">
      <property role="IQ2ns" value="3662141892379113988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalPortSpace" />
      <ref role="20lvS9" node="3biyEnOlnZy" resolve="Margin" />
    </node>
    <node concept="1TJgyj" id="3biyEnOlwW4" role="1TKVEi">
      <property role="IQ2ns" value="3662141892379152132" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contentAlignment" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="56jSwh$g_0B" resolve="ContentAlignment" />
    </node>
    <node concept="1TJgyj" id="3biyEnOlJ5t" role="1TKVEi">
      <property role="IQ2ns" value="3662141892379210077" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeLabelPadding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyj" id="3biyEnOlKVO" role="1TKVEi">
      <property role="IQ2ns" value="3662141892379217652" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="padding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyj" id="4bryhcnTx1k" role="1TKVEi">
      <property role="IQ2ns" value="4817594941501214804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeSizeMinimumPadding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyi" id="1MAkSr5clWS" role="1TKVEl">
      <property role="IQ2nx" value="2064429317495021368" />
      <property role="TrG5h" value="subdiagramDirection" />
      <ref role="AX2Wp" node="7WTFIQIcYqd" resolve="Direction" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlniI" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379112622" />
      <property role="TrG5h" value="addUnnecessaryBendpoints" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOltL0" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379139136" />
      <property role="TrG5h" value="additionalWrappedEdgesSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlu2d" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379140237" />
      <property role="TrG5h" value="aspectRatio" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOludG" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379140972" />
      <property role="TrG5h" value="bkEdgeStraightening" />
      <ref role="AX2Wp" node="3biyEnOluyx" resolve="EdgeStraighteningStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOluJH" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379143149" />
      <property role="TrG5h" value="bkFixedAlignment" />
      <ref role="AX2Wp" node="3biyEnOluVd" resolve="FixedAlignment" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlv1J" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379144303" />
      <property role="TrG5h" value="commentCommentSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlvfj" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379145171" />
      <property role="TrG5h" value="commentNodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlvpC" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379145832" />
      <property role="TrG5h" value="componentsSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlv_A" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379146598" />
      <property role="TrG5h" value="connectedComponentsCompaction" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlvOr" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379147547" />
      <property role="TrG5h" value="considerModelOrderStrategy" />
      <ref role="AX2Wp" node="3biyEnOlw4u" resolve="OrderingStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlwez" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379149219" />
      <property role="TrG5h" value="considerModelOrderForComponents" />
      <ref role="AX2Wp" node="3biyEnOlwoV" resolve="ComponentOrderingStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlwxm" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379150422" />
      <property role="TrG5h" value="considerPortOrder" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlxcM" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379153202" />
      <property role="TrG5h" value="correctionFactorForWrapping" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlxrF" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379154155" />
      <property role="TrG5h" value="crossingCounterNodeInfluence" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlxFN" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379155187" />
      <property role="TrG5h" value="crossingCounterPortInfluence" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlxVW" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379156220" />
      <property role="TrG5h" value="crossingMinimizationStrategy" />
      <ref role="AX2Wp" node="3biyEnOly5b" resolve="CrossingMinimizationStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlydw" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379157344" />
      <property role="TrG5h" value="cuttingStrategy" />
      <ref role="AX2Wp" node="3biyEnOlynY" resolve="CuttingStrategy" />
    </node>
    <node concept="1TJgyi" id="2C8x_a3gNf8" role="1TKVEl">
      <property role="IQ2nx" value="3028818438354318280" />
      <property role="TrG5h" value="cycleBreakingStrategy" />
      <ref role="AX2Wp" node="2C8x_a3gNfb" resolve="CycleBreakingStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlyXZ" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379160447" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="7WTFIQIcYqd" resolve="Direction" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlz8r" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379161115" />
      <property role="TrG5h" value="directionCongruence" />
      <ref role="AX2Wp" node="3biyEnOlzeR" resolve="DirectionCongruency" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlzmG" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379162028" />
      <property role="TrG5h" value="multiEdgeDistancePenalty" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlzIe" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379163534" />
      <property role="TrG5h" value="edgeCenterLabelPlacementStrategy" />
      <ref role="AX2Wp" node="3biyEnOlzVc" resolve="CenterEdgeLabelPlacementStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOl$33" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379164867" />
      <property role="TrG5h" value="edgeEdgeBetweenLayersSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOl$kx" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379165985" />
      <property role="TrG5h" value="edgeLabelSideSelection" />
      <ref role="AX2Wp" node="3biyEnOl$tt" resolve="EdgeLabelSideSelection" />
    </node>
    <node concept="1TJgyi" id="3biyEnOl$$6" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379166982" />
      <property role="TrG5h" value="edgeLabelSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOl$Jw" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379167712" />
      <property role="TrG5h" value="edgeNodeBetweenLayersSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOl_11" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379168833" />
      <property role="TrG5h" value="edgeNodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="1kJMeaHK_$S" role="1TKVEl">
      <property role="IQ2nx" value="1526659674605246776" />
      <property role="TrG5h" value="edgeRouting" />
      <ref role="AX2Wp" node="2T42Bz29pU4" resolve="EdgeRouting" />
    </node>
    <node concept="1TJgyi" id="3biyEnOl_Bh" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379171281" />
      <property role="TrG5h" value="edgeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOl_Kh" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379171857" />
      <property role="TrG5h" value="edgeThickness" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOl_Wa" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379172618" />
      <property role="TrG5h" value="favorStraightEdgesOverBalancing" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlAdJ" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379173743" />
      <property role="TrG5h" value="feedbackEdges" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlAq3" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379174531" />
      <property role="TrG5h" value="fixedGraphSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlA$K" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379175216" />
      <property role="TrG5h" value="forceNodeModelOrder" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlALU" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379176058" />
      <property role="TrG5h" value="generatePositionAndLayerIDs" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlB7B" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379177447" />
      <property role="TrG5h" value="graphWrappingStrategy" />
      <ref role="AX2Wp" node="3biyEnOlBgI" resolve="WrappingStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlBqf" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379178639" />
      <property role="TrG5h" value="greedySwitchActivationThreshold" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlBKM" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379180082" />
      <property role="TrG5h" value="greedySwitchCrossingminimization" />
      <ref role="AX2Wp" node="3biyEnOlBXb" resolve="GreedySwitchType" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlC3v" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379181279" />
      <property role="TrG5h" value="greedySwitchCrossingminimizationHierarchical" />
      <ref role="AX2Wp" node="3biyEnOlBXb" resolve="GreedySwitchType" />
    </node>
    <node concept="1TJgyi" id="1kJMeaHK_2r" role="1TKVEl">
      <property role="IQ2nx" value="1526659674605244571" />
      <property role="TrG5h" value="hierarchyHandling" />
      <ref role="AX2Wp" node="64PP31wF2qp" resolve="HierarchyHandling" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlCdu" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379181918" />
      <property role="TrG5h" value="hierarchicalSweepiness" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlCyQ" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379183286" />
      <property role="TrG5h" value="highDegreeNodeMaximumTreeHeight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlCO_" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379184421" />
      <property role="TrG5h" value="highDegreeNodeThreshold" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlD2F" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379185323" />
      <property role="TrG5h" value="highDegreeNodeTreatment" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlDje" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379186382" />
      <property role="TrG5h" value="horizontalSpacingBetweenLabelAndPort" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlDBQ" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379187702" />
      <property role="TrG5h" value="improveCuts" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlDKH" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379188269" />
      <property role="TrG5h" value="improveWrappedEdges" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlDYt" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379189149" />
      <property role="TrG5h" value="interactiveLayout" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlEac" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379189900" />
      <property role="TrG5h" value="interactiveReferencePoint" />
      <ref role="AX2Wp" node="3biyEnOlEkH" resolve="InteractiveReferencePoint" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlEsW" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379191100" />
      <property role="TrG5h" value="labelNodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlEDV" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379191931" />
      <property role="TrG5h" value="labelSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlEOT" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379192633" />
      <property role="TrG5h" value="layerBound" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlEZ4" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379193284" />
      <property role="TrG5h" value="layoutPartition" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlFbG" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379194092" />
      <property role="TrG5h" value="activateLayoutPartitioning" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlFnx" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379194849" />
      <property role="TrG5h" value="linearSegmentDeflectionDampening" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlFD3" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379195971" />
      <property role="TrG5h" value="longEdgeOrderingStrategy" />
      <ref role="AX2Wp" node="3biyEnOlFRJ" resolve="LongEdgeOrderingStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlHFr" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379204315" />
      <property role="TrG5h" value="maxNodePromotionIterations" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlHSV" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379205179" />
      <property role="TrG5h" value="mergeEdges" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlI6Q" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379206070" />
      <property role="TrG5h" value="mergeHierarchyCrossingEdges" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlIsw" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379207456" />
      <property role="TrG5h" value="msdFreedom" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlICr" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379208219" />
      <property role="TrG5h" value="nodeFlexibilityDefault" />
      <ref role="AX2Wp" node="3biyEnOlIN8" resolve="NodeFlexibility" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlITV" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379209339" />
      <property role="TrG5h" value="nodeLayeringStrategy" />
      <ref role="AX2Wp" node="3biyEnOlJkZ" resolve="LayeringStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlJs6" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379211526" />
      <property role="TrG5h" value="nodeNodeBetweenLayersSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlJUK" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379213488" />
      <property role="TrG5h" value="nodePlacementStrategy" />
      <ref role="AX2Wp" node="3biyEnOlKcO" resolve="NodePlacementStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlKjJ" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379215087" />
      <property role="TrG5h" value="nodePromotionStrategy" />
      <ref role="AX2Wp" node="3biyEnOlKsT" resolve="NodePromotionStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlKzL" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379216113" />
      <property role="TrG5h" value="nodeSelfLoopSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlKLq" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379216986" />
      <property role="TrG5h" value="nodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlL1B" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379218023" />
      <property role="TrG5h" value="portSortingStrategy" />
      <ref role="AX2Wp" node="3biyEnOlLap" resolve="PortSortingStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlLfO" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379218932" />
      <property role="TrG5h" value="portSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlLqE" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379219626" />
      <property role="TrG5h" value="postCompactionConstraintCalculation" />
      <ref role="AX2Wp" node="3biyEnOlLB8" resolve="ConstraintCalculationStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlLHL" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379220849" />
      <property role="TrG5h" value="postCompactionStrategy" />
      <ref role="AX2Wp" node="3biyEnOlLPM" resolve="GraphCompactionStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlLWo" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379221784" />
      <property role="TrG5h" value="randomizationSeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlM8T" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379222585" />
      <property role="TrG5h" value="semiInteractiveCrossingMinimization" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlMpT" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379223673" />
      <property role="TrG5h" value="separateConnectedComponents" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlMCu" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379224606" />
      <property role="TrG5h" value="slopedEdgeZoneWidth" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlMQE" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379225514" />
      <property role="TrG5h" value="sloppySplineLayerSpacingFactor" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlN8W" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379226684" />
      <property role="TrG5h" value="spacingBaseValue" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlNlW" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379227516" />
      <property role="TrG5h" value="splineRoutingMode" />
      <ref role="AX2Wp" node="3biyEnOlNtE" resolve="SplineRoutingMode" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlNzW" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379228412" />
      <property role="TrG5h" value="thoroughness" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlO8F" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379230763" />
      <property role="TrG5h" value="upperBoundOnWidthMinWidthLayerer" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlOrr" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379231963" />
      <property role="TrG5h" value="upperLayerEstimationScalingFactorMinWidthLayerer" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlPAV" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379236795" />
      <property role="TrG5h" value="validificationStrategy" />
      <ref role="AX2Wp" node="3biyEnOlPNc" resolve="ValidifyStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlPXV" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379238267" />
      <property role="TrG5h" value="verticalSpacingBetweenLabelAndPort" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1sEMCm" id="1FUCB8od_g0" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
    <node concept="PrWs8" id="3biyEnOlNRV" role="PzmwI">
      <ref role="PrY4T" node="3biyEnOdub7" resolve="ISupportTopdownPacking" />
    </node>
  </node>
  <node concept="25R3W" id="2T42Bz29pU4">
    <property role="3F6X1D" value="3333801137930608260" />
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="EdgeRouting" />
    <ref role="1H5jkz" node="2T42Bz29pWF" resolve="ORTHOGONAL" />
    <node concept="25R33" id="2T42Bz29pU5" role="25R1y">
      <property role="3tVfz5" value="3333801137930608261" />
      <property role="TrG5h" value="UNDEFINED" />
    </node>
    <node concept="25R33" id="2T42Bz29pVM" role="25R1y">
      <property role="3tVfz5" value="3333801137930608370" />
      <property role="TrG5h" value="POLYLINE" />
    </node>
    <node concept="25R33" id="2T42Bz29pWF" role="25R1y">
      <property role="3tVfz5" value="3333801137930608427" />
      <property role="TrG5h" value="ORTHOGONAL" />
    </node>
    <node concept="25R33" id="2T42Bz29pWJ" role="25R1y">
      <property role="3tVfz5" value="3333801137930608431" />
      <property role="TrG5h" value="SPLINES" />
    </node>
  </node>
  <node concept="25R3W" id="2C8x_a3gNfb">
    <property role="3F6X1D" value="3028818438354318283" />
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="CycleBreakingStrategy" />
    <ref role="1H5jkz" node="2C8x_a3gNfc" resolve="GREEDY" />
    <node concept="25R33" id="2C8x_a3gNfc" role="25R1y">
      <property role="3tVfz5" value="3028818438354318284" />
      <property role="TrG5h" value="GREEDY" />
    </node>
    <node concept="25R33" id="2C8x_a3gNg9" role="25R1y">
      <property role="3tVfz5" value="3028818438354318345" />
      <property role="TrG5h" value="DEPTH_FIRST" />
    </node>
    <node concept="25R33" id="3biyEnOlyVQ" role="25R1y">
      <property role="3tVfz5" value="3662141892379160310" />
      <property role="TrG5h" value="INTERACTIVE" />
    </node>
    <node concept="25R33" id="2C8x_a3gNgc" role="25R1y">
      <property role="3tVfz5" value="3028818438354318348" />
      <property role="TrG5h" value="MODEL_ORDER" />
    </node>
    <node concept="25R33" id="2C8x_a3gNgg" role="25R1y">
      <property role="3tVfz5" value="3028818438354318352" />
      <property role="TrG5h" value="GREEDY_MODEL_ORDER" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ug9lnMIdE5">
    <property role="EcuMT" value="7462505633627560581" />
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="DrawNoShadow" />
    <property role="34LRSv" value="no shadow" />
    <ref role="1TJDcQ" node="6uo2fN6xziV" resolve="Function_DrawShadow" />
  </node>
  <node concept="1TIwiD" id="37WsXDFGho9">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="RadialLayoutAlgorithm" />
    <property role="34LRSv" value="radial" />
    <property role="EcuMT" value="3601881183936386569" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="37WsXDFGhoa" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Qzx7AqfkbW">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="ForceLayoutAlgorithm" />
    <property role="34LRSv" value="force" />
    <property role="EcuMT" value="6747382324544750332" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Qzx7AqfkbX" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Qzx7AqukcW">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="BoxLayoutAlgorithm" />
    <property role="34LRSv" value="box" />
    <property role="EcuMT" value="6747382324548682556" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Qzx7AqukcX" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="767du_ZKes6">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="DisconnectedGraphLayoutAlgorithm" />
    <property role="34LRSv" value="disconnected graph" />
    <property role="EcuMT" value="8180566525128795910" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="767du_ZKes7" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="767du_ZSOh1">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="FixedLayoutAlgorithm" />
    <property role="34LRSv" value="fixed" />
    <property role="EcuMT" value="8180566525131048001" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="767du_ZSOh2" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="767du_ZWCV8">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="RandomLayoutAlgorithm" />
    <property role="34LRSv" value="random" />
    <property role="EcuMT" value="8180566525132050120" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="767du_ZWCV9" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zQzqoUKULH">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="RectanglePackingLayoutAlgorithm" />
    <property role="34LRSv" value="rectangle packing" />
    <property role="EcuMT" value="5257545360091622509" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4zQzqoUKULI" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sXqsGQUIOP">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="SPOrECompactionAlgorithm" />
    <property role="EcuMT" value="6286296976399723829" />
    <property role="34LRSv" value="shrink tree" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5sXqsGQUIOQ" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sXqsGQZDFZ">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="SPOrEOverlapRemovalAlgorithm" />
    <property role="EcuMT" value="6286296976401013503" />
    <property role="34LRSv" value="node overlap removal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5sXqsGQZDG0" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sXqsGR3$$D">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="StressLayoutAlgorithm" />
    <property role="34LRSv" value="stress" />
    <property role="EcuMT" value="6286296976402041129" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5sXqsGR3$$E" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_QKC_EKvBJ">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="TopDownLayoutAlgorithm" />
    <property role="34LRSv" value="top-down" />
    <property role="EcuMT" value="7599475316691696111" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_QKC_EKvBK" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="25R3W" id="56jSwh$ge_u">
    <property role="3F6X1D" value="5878290447138351454" />
    <property role="3GE5qa" value="layoutAlgorithm.config.box" />
    <property role="TrG5h" value="BoxLayoutMode" />
    <ref role="1H5jkz" node="56jSwh$ge_v" resolve="SIMPLE" />
    <node concept="25R33" id="56jSwh$ge_v" role="25R1y">
      <property role="3tVfz5" value="5878290447138351455" />
      <property role="TrG5h" value="SIMPLE" />
    </node>
    <node concept="25R33" id="56jSwh$ge_$" role="25R1y">
      <property role="3tVfz5" value="5878290447138351460" />
      <property role="TrG5h" value="GROUP_DEC" />
    </node>
    <node concept="25R33" id="56jSwh$ge_C" role="25R1y">
      <property role="3tVfz5" value="5878290447138351464" />
      <property role="TrG5h" value="GROUP_MIXED" />
    </node>
    <node concept="25R33" id="56jSwh$ge_I" role="25R1y">
      <property role="3tVfz5" value="5878290447138351470" />
      <property role="TrG5h" value="GROUP_INC" />
    </node>
  </node>
  <node concept="25R3W" id="56jSwh$g$O1">
    <property role="3F6X1D" value="5878290447138442497" />
    <property role="3GE5qa" value="layoutAlgorithm.config.core" />
    <property role="TrG5h" value="ContentAlignmentEnum" />
    <node concept="25R33" id="56jSwh$g$O2" role="25R1y">
      <property role="3tVfz5" value="5878290447138442498" />
      <property role="TrG5h" value="V_TOP" />
      <property role="1L1pqM" value="vertical top" />
    </node>
    <node concept="25R33" id="56jSwh$g$ZU" role="25R1y">
      <property role="3tVfz5" value="5878290447138443258" />
      <property role="TrG5h" value="V_CENTER" />
      <property role="1L1pqM" value="vertical center" />
    </node>
    <node concept="25R33" id="56jSwh$g$ZY" role="25R1y">
      <property role="3tVfz5" value="5878290447138443262" />
      <property role="TrG5h" value="V_BOTTOM" />
      <property role="1L1pqM" value="vertical bottom" />
    </node>
    <node concept="25R33" id="56jSwh$g_03" role="25R1y">
      <property role="3tVfz5" value="5878290447138443267" />
      <property role="TrG5h" value="H_LEFT" />
      <property role="1L1pqM" value="horizontal left" />
    </node>
    <node concept="25R33" id="56jSwh$g_09" role="25R1y">
      <property role="3tVfz5" value="5878290447138443273" />
      <property role="TrG5h" value="H_CENTER" />
      <property role="1L1pqM" value="horizontal center" />
    </node>
    <node concept="25R33" id="56jSwh$g_0g" role="25R1y">
      <property role="3tVfz5" value="5878290447138443280" />
      <property role="TrG5h" value="H_RIGHT" />
      <property role="1L1pqM" value="horizontal right" />
    </node>
  </node>
  <node concept="1TIwiD" id="56jSwh$g_0B">
    <property role="EcuMT" value="5878290447138443303" />
    <property role="3GE5qa" value="layoutAlgorithm.config.core" />
    <property role="TrG5h" value="ContentAlignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="56jSwh$g_6I" role="1TKVEl">
      <property role="IQ2nx" value="5878290447138443694" />
      <property role="TrG5h" value="alignment" />
      <ref role="AX2Wp" node="56jSwh$g$O1" resolve="ContentAlignmentEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="56jSwh$g_vp">
    <property role="EcuMT" value="5878290447138445273" />
    <property role="3GE5qa" value="layoutAlgorithm.config.box" />
    <property role="TrG5h" value="BoxLayoutConfig" />
    <property role="34LRSv" value="box layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyj" id="56jSwh$gB74" role="1TKVEi">
      <property role="IQ2ns" value="5878290447138451908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contentAlignment" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="56jSwh$g_0B" resolve="ContentAlignment" />
    </node>
    <node concept="1TJgyj" id="56jSwh$gGj4" role="1TKVEi">
      <property role="IQ2ns" value="5878290447138473156" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="padding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyj" id="4bryhcnKuAy" role="1TKVEi">
      <property role="IQ2ns" value="4817594941498845602" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeSizeMinimumPadding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyi" id="56jSwh$gAxq" role="1TKVEl">
      <property role="IQ2nx" value="5878290447138449498" />
      <property role="TrG5h" value="aspectRatio" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="56jSwh$gAPr" role="1TKVEl">
      <property role="IQ2nx" value="5878290447138450779" />
      <property role="TrG5h" value="boxLayoutMode" />
      <ref role="AX2Wp" node="56jSwh$ge_u" resolve="BoxLayoutMode" />
    </node>
    <node concept="1TJgyi" id="56jSwh$gBxA" role="1TKVEl">
      <property role="IQ2nx" value="5878290447138453606" />
      <property role="TrG5h" value="expandNodes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="56jSwh$gBNX" role="1TKVEl">
      <property role="IQ2nx" value="5878290447138454781" />
      <property role="TrG5h" value="interactive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="56jSwh$gC0O" role="1TKVEl">
      <property role="IQ2nx" value="5878290447138455604" />
      <property role="TrG5h" value="nodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1sEMCm" id="56jSwh$g_vs" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
  </node>
  <node concept="1TIwiD" id="56jSwh$gEVe">
    <property role="EcuMT" value="5878290447138467534" />
    <property role="3GE5qa" value="layoutAlgorithm.config.core" />
    <property role="TrG5h" value="Padding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="56jSwh$gF9A" role="1TKVEl">
      <property role="IQ2nx" value="5878290447138468454" />
      <property role="TrG5h" value="top" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="56jSwh$gFfk" role="1TKVEl">
      <property role="IQ2nx" value="5878290447138468820" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="56jSwh$gFrD" role="1TKVEl">
      <property role="IQ2nx" value="5878290447138469609" />
      <property role="TrG5h" value="bottom" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="56jSwh$gFuX" role="1TKVEl">
      <property role="IQ2nx" value="5878290447138469821" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
  </node>
  <node concept="1TIwiD" id="56jSwh$RMMZ">
    <property role="EcuMT" value="5878290447148723391" />
    <property role="3GE5qa" value="layoutAlgorithm.config.radial" />
    <property role="TrG5h" value="RadialLayoutConfig" />
    <property role="34LRSv" value="radial layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyj" id="4bryhcnTxnr" role="1TKVEi">
      <property role="IQ2ns" value="4817594941501216219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeSizeMinimumPadding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyi" id="56jSwh$RN2a" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148724362" />
      <property role="TrG5h" value="additionalWedgeSpace" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="56jSwh$RNcK" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148725040" />
      <property role="TrG5h" value="annulusWedgeCriteria" />
      <ref role="AX2Wp" node="56jSwh$RNll" resolve="AnnulusWedgeCriteria" />
    </node>
    <node concept="1TJgyi" id="56jSwh$RNql" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148725909" />
      <property role="TrG5h" value="centerOnRoot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="56jSwh$RNBp" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148726745" />
      <property role="TrG5h" value="compaction" />
      <ref role="AX2Wp" node="56jSwh$RNHb" resolve="RadialCompactionStrategy" />
    </node>
    <node concept="1TJgyi" id="56jSwh$RNNr" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148727515" />
      <property role="TrG5h" value="compactionStepSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="56jSwh$RO4c" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148728588" />
      <property role="TrG5h" value="nodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="56jSwh$ROhI" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148729454" />
      <property role="TrG5h" value="omitNodeMicroLayout" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="56jSwh$ROtD" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148730217" />
      <property role="TrG5h" value="outgoingEdgeAngels" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="56jSwh$ROCn" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148730903" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="56jSwh$ROJQ" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148731382" />
      <property role="TrG5h" value="rotate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="56jSwh$ROR5" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148731845" />
      <property role="TrG5h" value="sorter" />
      <ref role="AX2Wp" node="56jSwh$ROPI" resolve="SortingStrategy" />
    </node>
    <node concept="1TJgyi" id="56jSwh$ROZq" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148732378" />
      <property role="TrG5h" value="targetAngle" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="56jSwh$RPdL" role="1TKVEl">
      <property role="IQ2nx" value="5878290447148733297" />
      <property role="TrG5h" value="optimizationCriteria" />
      <ref role="AX2Wp" node="56jSwh$RPb0" resolve="RadialTranslationStrategy" />
    </node>
    <node concept="1sEMCm" id="56jSwh$RMN7" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
  </node>
  <node concept="25R3W" id="56jSwh$RNll">
    <property role="3F6X1D" value="5878290447148725589" />
    <property role="3GE5qa" value="layoutAlgorithm.config.radial" />
    <property role="TrG5h" value="AnnulusWedgeCriteria" />
    <ref role="1H5jkz" node="56jSwh$RNlp" resolve="NODE_SIZE" />
    <node concept="25R33" id="56jSwh$RNlm" role="25R1y">
      <property role="3tVfz5" value="5878290447148725590" />
      <property role="TrG5h" value="LEAF_NUMBER" />
    </node>
    <node concept="25R33" id="56jSwh$RNlp" role="25R1y">
      <property role="3tVfz5" value="5878290447148725593" />
      <property role="TrG5h" value="NODE_SIZE" />
    </node>
  </node>
  <node concept="25R3W" id="56jSwh$RNHb">
    <property role="3F6X1D" value="5878290447148727115" />
    <property role="3GE5qa" value="layoutAlgorithm.config.radial" />
    <property role="TrG5h" value="RadialCompactionStrategy" />
    <ref role="1H5jkz" node="56jSwh$RNHc" resolve="NONE" />
    <node concept="25R33" id="56jSwh$RNHc" role="25R1y">
      <property role="3tVfz5" value="5878290447148727116" />
      <property role="TrG5h" value="NONE" />
    </node>
    <node concept="25R33" id="56jSwh$RNHd" role="25R1y">
      <property role="3tVfz5" value="5878290447148727117" />
      <property role="TrG5h" value="RADIAL_COMPACTION" />
    </node>
    <node concept="25R33" id="56jSwh$RNHg" role="25R1y">
      <property role="3tVfz5" value="5878290447148727120" />
      <property role="TrG5h" value="WEDGE_COMPACTION" />
    </node>
  </node>
  <node concept="25R3W" id="56jSwh$ROPI">
    <property role="3F6X1D" value="5878290447148731758" />
    <property role="3GE5qa" value="layoutAlgorithm.config.radial" />
    <property role="TrG5h" value="SortingStrategy" />
    <ref role="1H5jkz" node="56jSwh$ROPJ" resolve="NONE" />
    <node concept="25R33" id="56jSwh$ROPJ" role="25R1y">
      <property role="3tVfz5" value="5878290447148731759" />
      <property role="TrG5h" value="NONE" />
    </node>
    <node concept="25R33" id="56jSwh$ROPN" role="25R1y">
      <property role="3tVfz5" value="5878290447148731763" />
      <property role="TrG5h" value="POLAR_COORDINATE" />
    </node>
    <node concept="25R33" id="56jSwh$ROPK" role="25R1y">
      <property role="3tVfz5" value="5878290447148731760" />
      <property role="TrG5h" value="ID" />
    </node>
  </node>
  <node concept="25R3W" id="56jSwh$RPb0">
    <property role="3F6X1D" value="5878290447148733120" />
    <property role="3GE5qa" value="layoutAlgorithm.config.radial" />
    <property role="TrG5h" value="RadialTranslationStrategy" />
    <ref role="1H5jkz" node="56jSwh$RPb1" resolve="NONE" />
    <node concept="25R33" id="56jSwh$RPb1" role="25R1y">
      <property role="3tVfz5" value="5878290447148733121" />
      <property role="TrG5h" value="NONE" />
    </node>
    <node concept="25R33" id="56jSwh$RPb6" role="25R1y">
      <property role="3tVfz5" value="5878290447148733126" />
      <property role="TrG5h" value="EDGE_LENGTH" />
    </node>
    <node concept="25R33" id="56jSwh$RPb9" role="25R1y">
      <property role="3tVfz5" value="5878290447148733129" />
      <property role="TrG5h" value="EDGE_LENGTH_BY_POSITION" />
    </node>
    <node concept="25R33" id="56jSwh$RPbf" role="25R1y">
      <property role="3tVfz5" value="5878290447148733135" />
      <property role="TrG5h" value="CROSSING_MINIMIZATION_BY_POSITION" />
    </node>
  </node>
  <node concept="1TIwiD" id="qwNnoDFt09">
    <property role="EcuMT" value="477607467890364425" />
    <property role="3GE5qa" value="layoutAlgorithm.config.random" />
    <property role="TrG5h" value="RandomLayoutConfig" />
    <property role="34LRSv" value="random layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyj" id="qwNnoDFtO2" role="1TKVEi">
      <property role="IQ2ns" value="477607467890367746" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="padding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyi" id="qwNnoDFtnO" role="1TKVEl">
      <property role="IQ2nx" value="477607467890365940" />
      <property role="TrG5h" value="aspectRatio" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="qwNnoDFt$2" role="1TKVEl">
      <property role="IQ2nx" value="477607467890366722" />
      <property role="TrG5h" value="nodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="qwNnoDFu4N" role="1TKVEl">
      <property role="IQ2nx" value="477607467890368819" />
      <property role="TrG5h" value="randomizationSeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1sEMCm" id="qwNnoDFt0n" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
  </node>
  <node concept="1TIwiD" id="qwNnoDNvBN">
    <property role="EcuMT" value="477607467892472307" />
    <property role="3GE5qa" value="layoutAlgorithm.config.rectpacking" />
    <property role="TrG5h" value="RectPackingLayoutConfig" />
    <property role="34LRSv" value="rectangle packing layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyj" id="qwNnoDNwF8" role="1TKVEi">
      <property role="IQ2ns" value="477607467892476616" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contentAlignment" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="56jSwh$g_0B" resolve="ContentAlignment" />
    </node>
    <node concept="1TJgyj" id="qwNnoDNytb" role="1TKVEi">
      <property role="IQ2ns" value="477607467892483915" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="padding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyj" id="4bryhcnTxvc" role="1TKVEi">
      <property role="IQ2ns" value="4817594941501216716" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeSizeMinimumPadding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNw2b" role="1TKVEl">
      <property role="IQ2nx" value="477607467892473995" />
      <property role="TrG5h" value="aspectRatio" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNwb9" role="1TKVEl">
      <property role="IQ2nx" value="477607467892474569" />
      <property role="TrG5h" value="compactionIterations" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNwky" role="1TKVEl">
      <property role="IQ2nx" value="477607467892475170" />
      <property role="TrG5h" value="compactionStrategy" />
      <ref role="AX2Wp" node="qwNnoDNwqj" resolve="PackingStrategy" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNwZ_" role="1TKVEl">
      <property role="IQ2nx" value="477607467892477925" />
      <property role="TrG5h" value="fixedGraphSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNxfG" role="1TKVEl">
      <property role="IQ2nx" value="477607467892478956" />
      <property role="TrG5h" value="interactive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNxn7" role="1TKVEl">
      <property role="IQ2nx" value="477607467892479431" />
      <property role="TrG5h" value="interactiveLayout" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNxx0" role="1TKVEl">
      <property role="IQ2nx" value="477607467892480064" />
      <property role="TrG5h" value="nodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNxGx" role="1TKVEl">
      <property role="IQ2nx" value="477607467892480801" />
      <property role="TrG5h" value="omitNodeMicroLayout" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNy6h" role="1TKVEl">
      <property role="IQ2nx" value="477607467892482449" />
      <property role="TrG5h" value="optimizationGoal" />
      <ref role="AX2Wp" node="qwNnoDNycx" resolve="OptimizationGoal" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNyAb" role="1TKVEl">
      <property role="IQ2nx" value="477607467892484491" />
      <property role="TrG5h" value="rowHeightReevaluation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNyMX" role="1TKVEl">
      <property role="IQ2nx" value="477607467892485309" />
      <property role="TrG5h" value="shiftLastPlaced" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNyWU" role="1TKVEl">
      <property role="IQ2nx" value="477607467892485946" />
      <property role="TrG5h" value="targetWidth" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNz8U" role="1TKVEl">
      <property role="IQ2nx" value="477607467892486714" />
      <property role="TrG5h" value="tryBoxLayoutFirst" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNzm9" role="1TKVEl">
      <property role="IQ2nx" value="477607467892487561" />
      <property role="TrG5h" value="whiteSpaceEliminationStrategy" />
      <ref role="AX2Wp" node="qwNnoDNzjH" resolve="RectPackingWhiteSpaceEliminationStrategy" />
    </node>
    <node concept="1TJgyi" id="qwNnoDNzEF" role="1TKVEl">
      <property role="IQ2nx" value="477607467892488875" />
      <property role="TrG5h" value="widthApproximationStrategy" />
      <ref role="AX2Wp" node="qwNnoDNzBt" resolve="WidthApproximationStrategy" />
    </node>
    <node concept="1sEMCm" id="qwNnoDNvBS" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
  </node>
  <node concept="25R3W" id="qwNnoDNwqj">
    <property role="3F6X1D" value="477607467892475539" />
    <property role="3GE5qa" value="layoutAlgorithm.config.rectpacking" />
    <property role="TrG5h" value="PackingStrategy" />
    <ref role="1H5jkz" node="qwNnoDNwqk" resolve="COMPACTION" />
    <node concept="25R33" id="qwNnoDNwqk" role="25R1y">
      <property role="3tVfz5" value="477607467892475540" />
      <property role="TrG5h" value="COMPACTION" />
    </node>
    <node concept="25R33" id="qwNnoDNwrr" role="25R1y">
      <property role="3tVfz5" value="477607467892475611" />
      <property role="TrG5h" value="SIMPLE" />
    </node>
    <node concept="25R33" id="qwNnoDNwru" role="25R1y">
      <property role="3tVfz5" value="477607467892475614" />
      <property role="TrG5h" value="NONE" />
    </node>
  </node>
  <node concept="25R3W" id="qwNnoDNycx">
    <property role="3F6X1D" value="477607467892482849" />
    <property role="3GE5qa" value="layoutAlgorithm.config.rectpacking" />
    <property role="TrG5h" value="OptimizationGoal" />
    <ref role="1H5jkz" node="qwNnoDNydF" resolve="MAX_SCALE_DRIVEN" />
    <node concept="25R33" id="qwNnoDNycy" role="25R1y">
      <property role="3tVfz5" value="477607467892482850" />
      <property role="TrG5h" value="ASPECT_RATIO_DRIVEN" />
    </node>
    <node concept="25R33" id="qwNnoDNydF" role="25R1y">
      <property role="3tVfz5" value="477607467892482923" />
      <property role="TrG5h" value="MAX_SCALE_DRIVEN" />
    </node>
    <node concept="25R33" id="qwNnoDNydK" role="25R1y">
      <property role="3tVfz5" value="477607467892482928" />
      <property role="TrG5h" value="AREA_DRIVEN" />
    </node>
  </node>
  <node concept="25R3W" id="qwNnoDNzjH">
    <property role="3F6X1D" value="5674835785869644800" />
    <property role="3GE5qa" value="layoutAlgorithm.config.rectpacking" />
    <property role="TrG5h" value="RectPackingWhiteSpaceEliminationStrategy" />
    <node concept="25R33" id="qwNnoDNzjI" role="25R1y">
      <property role="3tVfz5" value="477607467892487406" />
      <property role="TrG5h" value="EQUAL_BETWEEN_STRUCTURES" />
    </node>
    <node concept="25R33" id="qwNnoDNzkR" role="25R1y">
      <property role="3tVfz5" value="477607467892487479" />
      <property role="TrG5h" value="TO_ASPECT_RATIO" />
    </node>
  </node>
  <node concept="25R3W" id="qwNnoDNzBt">
    <property role="3F6X1D" value="477607467892487405" />
    <property role="3GE5qa" value="layoutAlgorithm.config.rectpacking" />
    <property role="TrG5h" value="WidthApproximationStrategy" />
    <ref role="1H5jkz" node="qwNnoDNzBu" resolve="GREEDY" />
    <node concept="25R33" id="qwNnoDNzBu" role="25R1y">
      <property role="3tVfz5" value="477607467892488670" />
      <property role="TrG5h" value="GREEDY" />
    </node>
    <node concept="25R33" id="qwNnoDNzBv" role="25R1y">
      <property role="3tVfz5" value="477607467892488671" />
      <property role="TrG5h" value="TARGET_WIDTH" />
    </node>
  </node>
  <node concept="1TIwiD" id="qwNnoEfkh3">
    <property role="EcuMT" value="477607467899765827" />
    <property role="3GE5qa" value="layoutAlgorithm.config.disCo" />
    <property role="TrG5h" value="DisCoLayoutConfig" />
    <property role="34LRSv" value="disconnected graph layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyj" id="qwNnoEflYM" role="1TKVEi">
      <property role="IQ2ns" value="477607467899772850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="padding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyi" id="qwNnoEfkHK" role="1TKVEl">
      <property role="IQ2nx" value="477607467899767664" />
      <property role="TrG5h" value="aspectRatio" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="qwNnoEfkUN" role="1TKVEl">
      <property role="IQ2nx" value="477607467899768499" />
      <property role="TrG5h" value="componentsSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="qwNnoEflc1" role="1TKVEl">
      <property role="IQ2nx" value="477607467899769601" />
      <property role="TrG5h" value="componentCompactionStrategy" />
      <ref role="AX2Wp" node="qwNnoEflnU" resolve="DisCoCompactionStrategy" />
    </node>
    <node concept="1TJgyi" id="qwNnoEflx2" role="1TKVEl">
      <property role="IQ2nx" value="477607467899770946" />
      <property role="TrG5h" value="componentLayoutAlgorithm" />
      <ref role="AX2Wp" node="vVBnaORP31" resolve="Algorithm" />
    </node>
    <node concept="1TJgyi" id="qwNnoEflAO" role="1TKVEl">
      <property role="IQ2nx" value="477607467899771316" />
      <property role="TrG5h" value="edgeThickness" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="qwNnoEflMH" role="1TKVEl">
      <property role="IQ2nx" value="477607467899772077" />
      <property role="TrG5h" value="fillPolyominoes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoEflUZ" role="1TKVEl">
      <property role="IQ2nx" value="477607467899772607" />
      <property role="TrG5h" value="polyominoHighLevelSort" />
      <ref role="AX2Wp" node="qwNnoEfmjb" resolve="PolyominoHighLevelSortingCriterion" />
    </node>
    <node concept="1TJgyi" id="qwNnoEfmrJ" role="1TKVEl">
      <property role="IQ2nx" value="477607467899774703" />
      <property role="TrG5h" value="polyominoLowLevelSort" />
      <ref role="AX2Wp" node="qwNnoEfmoh" resolve="PolyominoLowLevelSortingCriterion" />
    </node>
    <node concept="1TJgyi" id="qwNnoEfmBG" role="1TKVEl">
      <property role="IQ2nx" value="477607467899775468" />
      <property role="TrG5h" value="polyominoTraversalStrategy" />
      <ref role="AX2Wp" node="qwNnoEfmHY" resolve="PolyominoTraversalStrategy" />
    </node>
    <node concept="1sEMCm" id="qwNnoEfkhb" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
  </node>
  <node concept="25R3W" id="qwNnoEflnU">
    <property role="3F6X1D" value="477607467899770362" />
    <property role="3GE5qa" value="layoutAlgorithm.config.disCo" />
    <property role="TrG5h" value="DisCoCompactionStrategy" />
    <ref role="1H5jkz" node="qwNnoEflnV" resolve="POLYOMINO" />
    <node concept="25R33" id="qwNnoEflnV" role="25R1y">
      <property role="3tVfz5" value="477607467899770363" />
      <property role="TrG5h" value="POLYOMINO" />
    </node>
  </node>
  <node concept="25R3W" id="qwNnoEfmjb">
    <property role="3F6X1D" value="477607467899774155" />
    <property role="3GE5qa" value="layoutAlgorithm.config.disCo" />
    <property role="TrG5h" value="PolyominoHighLevelSortingCriterion" />
    <ref role="1H5jkz" node="qwNnoEfmjc" resolve="NUM_OF_EXTERNAL_SIDES_THAN_NUM_OF_EXTENSIONS_LAST" />
    <node concept="25R33" id="qwNnoEfmjc" role="25R1y">
      <property role="3tVfz5" value="477607467899774156" />
      <property role="TrG5h" value="NUM_OF_EXTERNAL_SIDES_THAN_NUM_OF_EXTENSIONS_LAST" />
    </node>
    <node concept="25R33" id="qwNnoEfmkV" role="25R1y">
      <property role="3tVfz5" value="477607467899774267" />
      <property role="TrG5h" value="CORNER_CASES_THAN_SINGLE_SIDE_LAST" />
    </node>
  </node>
  <node concept="25R3W" id="qwNnoEfmoh">
    <property role="3F6X1D" value="477607467899774481" />
    <property role="3GE5qa" value="layoutAlgorithm.config.disCo" />
    <property role="TrG5h" value="PolyominoLowLevelSortingCriterion" />
    <ref role="1H5jkz" node="qwNnoEfmq1" resolve="BY_SIZE_AND_SHAPE" />
    <node concept="25R33" id="qwNnoEfmoi" role="25R1y">
      <property role="3tVfz5" value="477607467899774482" />
      <property role="TrG5h" value="BY_SIZE" />
    </node>
    <node concept="25R33" id="qwNnoEfmq1" role="25R1y">
      <property role="3tVfz5" value="477607467899774593" />
      <property role="TrG5h" value="BY_SIZE_AND_SHAPE" />
    </node>
  </node>
  <node concept="25R3W" id="qwNnoEfmHY">
    <property role="3F6X1D" value="477607467899775870" />
    <property role="3GE5qa" value="layoutAlgorithm.config.disCo" />
    <property role="TrG5h" value="PolyominoTraversalStrategy" />
    <ref role="1H5jkz" node="qwNnoEfmJY" resolve="QUADRANTS_LINE_BY_LINE" />
    <node concept="25R33" id="qwNnoEfmHZ" role="25R1y">
      <property role="3tVfz5" value="477607467899775871" />
      <property role="TrG5h" value="SPIRAL" />
    </node>
    <node concept="25R33" id="qwNnoEfmJI" role="25R1y">
      <property role="3tVfz5" value="477607467899775982" />
      <property role="TrG5h" value="LINE_BY_LINE" />
    </node>
    <node concept="25R33" id="qwNnoEfmJN" role="25R1y">
      <property role="3tVfz5" value="477607467899775987" />
      <property role="TrG5h" value="MANHATTAN" />
    </node>
    <node concept="25R33" id="qwNnoEfmJS" role="25R1y">
      <property role="3tVfz5" value="477607467899775992" />
      <property role="TrG5h" value="JITTER" />
    </node>
    <node concept="25R33" id="qwNnoEfmJY" role="25R1y">
      <property role="3tVfz5" value="477607467899775998" />
      <property role="TrG5h" value="QUADRANTS_LINE_BY_LINE" />
    </node>
    <node concept="25R33" id="qwNnoEfmK5" role="25R1y">
      <property role="3tVfz5" value="477607467899776005" />
      <property role="TrG5h" value="QUADRANTS_MANHATTAN" />
    </node>
    <node concept="25R33" id="qwNnoEfmKd" role="25R1y">
      <property role="3tVfz5" value="477607467899776013" />
      <property role="TrG5h" value="QUADRANTS_JITTER" />
    </node>
    <node concept="25R33" id="qwNnoEfmKm" role="25R1y">
      <property role="3tVfz5" value="477607467899776022" />
      <property role="TrG5h" value="COMBINE_LINE_BY_LINE_MANHATTAN" />
    </node>
    <node concept="25R33" id="qwNnoEfmKw" role="25R1y">
      <property role="3tVfz5" value="477607467899776032" />
      <property role="TrG5h" value="COMBINE_JITTER_MANHATTAN" />
    </node>
  </node>
  <node concept="1TIwiD" id="qwNnoED$Ip">
    <property role="EcuMT" value="477607467906648985" />
    <property role="3GE5qa" value="layoutAlgorithm.config.fixed" />
    <property role="TrG5h" value="FixedLayoutConfig" />
    <property role="34LRSv" value="fixed layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyj" id="qwNnoED_kO" role="1TKVEi">
      <property role="IQ2ns" value="477607467906651444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="padding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyi" id="qwNnoED_4r" role="1TKVEl">
      <property role="IQ2nx" value="477607467906650395" />
      <property role="TrG5h" value="fixedGraphSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1sEMCm" id="qwNnoED$Ix" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
  </node>
  <node concept="1TIwiD" id="qwNnoEIEkO">
    <property role="EcuMT" value="477607467907982644" />
    <property role="3GE5qa" value="layoutAlgorithm.config.tree" />
    <property role="TrG5h" value="TreeLayoutConfig" />
    <property role="34LRSv" value="tree layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyj" id="qwNnoEIGBk" role="1TKVEi">
      <property role="IQ2ns" value="477607467907992020" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="padding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyj" id="4bryhcnTxcp" role="1TKVEi">
      <property role="IQ2ns" value="4817594941501215513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeSizeMinimumPadding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIEEL" role="1TKVEl">
      <property role="IQ2nx" value="477607467907984049" />
      <property role="TrG5h" value="aspectRatio" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIENl" role="1TKVEl">
      <property role="IQ2nx" value="477607467907984597" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="7WTFIQIcYqd" resolve="Direction" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIFiU" role="1TKVEl">
      <property role="IQ2nx" value="477607467907986618" />
      <property role="TrG5h" value="edgeEndTextureLength" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIFta" role="1TKVEl">
      <property role="IQ2nx" value="477607467907987274" />
      <property role="TrG5h" value="edgeNodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIFCe" role="1TKVEl">
      <property role="IQ2nx" value="477607467907987982" />
      <property role="TrG5h" value="edgeRoutingMode" />
      <ref role="AX2Wp" node="qwNnoEIFHe" resolve="EdgeRoutingMode" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIFMu" role="1TKVEl">
      <property role="IQ2nx" value="477607467907988638" />
      <property role="TrG5h" value="fixedGraphSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIFWm" role="1TKVEl">
      <property role="IQ2nx" value="477607467907989270" />
      <property role="TrG5h" value="interactive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIG5s" role="1TKVEl">
      <property role="IQ2nx" value="477607467907989852" />
      <property role="TrG5h" value="interactiveLayout" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIGdI" role="1TKVEl">
      <property role="IQ2nx" value="477607467907990382" />
      <property role="TrG5h" value="nodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIGoS" role="1TKVEl">
      <property role="IQ2nx" value="477607467907991096" />
      <property role="TrG5h" value="omitNodeMicroLayout" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIGKH" role="1TKVEl">
      <property role="IQ2nx" value="477607467907992621" />
      <property role="TrG5h" value="searchOrder" />
      <ref role="AX2Wp" node="qwNnoEIGOX" resolve="SearchOrder" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIHaN" role="1TKVEl">
      <property role="IQ2nx" value="477607467907994291" />
      <property role="TrG5h" value="separateConnectedComponents" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qwNnoEIIed" role="1TKVEl">
      <property role="IQ2nx" value="477607467907998605" />
      <property role="TrG5h" value="weighting" />
      <ref role="AX2Wp" node="qwNnoEIIjq" resolve="OrderWeighting" />
    </node>
    <node concept="1sEMCm" id="qwNnoEIEkR" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
    <node concept="PrWs8" id="3biyEnOdu$o" role="PzmwI">
      <ref role="PrY4T" node="3biyEnOdub7" resolve="ISupportTopdownPacking" />
    </node>
  </node>
  <node concept="25R3W" id="qwNnoEIFHe">
    <property role="3F6X1D" value="477607467907988302" />
    <property role="3GE5qa" value="layoutAlgorithm.config.tree" />
    <property role="TrG5h" value="EdgeRoutingMode" />
    <ref role="1H5jkz" node="qwNnoEIFHw" resolve="AVOID_OVERLAP" />
    <node concept="25R33" id="qwNnoEIFHf" role="25R1y">
      <property role="3tVfz5" value="477607467907988303" />
      <property role="TrG5h" value="NONE" />
    </node>
    <node concept="25R33" id="qwNnoEIFHs" role="25R1y">
      <property role="3tVfz5" value="477607467907988316" />
      <property role="TrG5h" value="MIDDLE_TO_MIDDLE" />
    </node>
    <node concept="25R33" id="qwNnoEIFHw" role="25R1y">
      <property role="3tVfz5" value="477607467907988320" />
      <property role="TrG5h" value="AVOID_OVERLAP" />
    </node>
  </node>
  <node concept="25R3W" id="qwNnoEIGOX">
    <property role="3F6X1D" value="477607467907992893" />
    <property role="3GE5qa" value="layoutAlgorithm.config.tree" />
    <property role="TrG5h" value="SearchOrder" />
    <ref role="1H5jkz" node="qwNnoEIGOY" resolve="DFS" />
    <node concept="25R33" id="qwNnoEIGOY" role="25R1y">
      <property role="3tVfz5" value="477607467907992894" />
      <property role="TrG5h" value="DFS" />
    </node>
    <node concept="25R33" id="qwNnoEIGPb" role="25R1y">
      <property role="3tVfz5" value="477607467907992907" />
      <property role="TrG5h" value="BFS" />
    </node>
  </node>
  <node concept="25R3W" id="qwNnoEIHR$">
    <property role="3F6X1D" value="477607467907997156" />
    <property role="3GE5qa" value="layoutAlgorithm.config.tree" />
    <property role="TrG5h" value="TopdownNodeTypes" />
    <node concept="25R33" id="qwNnoEIHR_" role="25R1y">
      <property role="3tVfz5" value="477607467907997157" />
      <property role="TrG5h" value="PARALLEL_NODE" />
    </node>
    <node concept="25R33" id="qwNnoEIHRM" role="25R1y">
      <property role="3tVfz5" value="477607467907997170" />
      <property role="TrG5h" value="HIERARCHICAL_NODE" />
    </node>
    <node concept="25R33" id="qwNnoEIHRQ" role="25R1y">
      <property role="3tVfz5" value="477607467907997174" />
      <property role="TrG5h" value="ROOT_NODE" />
    </node>
  </node>
  <node concept="25R3W" id="qwNnoEIIjq">
    <property role="3F6X1D" value="477607467907998938" />
    <property role="3GE5qa" value="layoutAlgorithm.config.tree" />
    <property role="TrG5h" value="OrderWeighting" />
    <node concept="25R33" id="qwNnoEIIjr" role="25R1y">
      <property role="3tVfz5" value="477607467907998939" />
      <property role="TrG5h" value="MODEL_ORDER" />
    </node>
    <node concept="25R33" id="qwNnoEIIjC" role="25R1y">
      <property role="3tVfz5" value="477607467907998952" />
      <property role="TrG5h" value="DESCENDANTS" />
    </node>
    <node concept="25R33" id="qwNnoEIIjH" role="25R1y">
      <property role="3tVfz5" value="477607467907998957" />
      <property role="TrG5h" value="FAN" />
    </node>
    <node concept="25R33" id="qwNnoEIIjM" role="25R1y">
      <property role="3tVfz5" value="477607467907998962" />
      <property role="TrG5h" value="CONSTRAINT" />
    </node>
  </node>
  <node concept="1TIwiD" id="3biyEnNoWF8">
    <property role="EcuMT" value="3662141892363274952" />
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <property role="TrG5h" value="SPOrECompactionLayoutConfig" />
    <property role="34LRSv" value="SPOrE compaction layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyj" id="3biyEnNoYdO" role="1TKVEi">
      <property role="IQ2ns" value="3662141892363281268" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="padding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyi" id="3biyEnNoXuW" role="1TKVEl">
      <property role="IQ2nx" value="3662141892363278268" />
      <property role="TrG5h" value="compactionStrategy" />
      <ref role="AX2Wp" node="3biyEnNoX_4" resolve="SPOrECompactionStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnNoXHj" role="1TKVEl">
      <property role="IQ2nx" value="3662141892363279187" />
      <property role="TrG5h" value="spanningTreeCostFunction" />
      <ref role="AX2Wp" node="3biyEnNoXKd" resolve="SpanningTreeCostFunction" />
    </node>
    <node concept="1TJgyi" id="3biyEnNoXRy" role="1TKVEl">
      <property role="IQ2nx" value="3662141892363279842" />
      <property role="TrG5h" value="nodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnNoY0z" role="1TKVEl">
      <property role="IQ2nx" value="3662141892363280419" />
      <property role="TrG5h" value="orthogonalCompaction" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnNoYmp" role="1TKVEl">
      <property role="IQ2nx" value="3662141892363281817" />
      <property role="TrG5h" value="rootNodeForSpanningTreeConstruction" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3biyEnNoYwi" role="1TKVEl">
      <property role="IQ2nx" value="3662141892363282450" />
      <property role="TrG5h" value="rootSelectionForSpanningTree" />
      <ref role="AX2Wp" node="3biyEnNoYCX" resolve="RootSelection" />
    </node>
    <node concept="1TJgyi" id="3biyEnNoYIn" role="1TKVEl">
      <property role="IQ2nx" value="3662141892363283351" />
      <property role="TrG5h" value="structureExtractionStrategy" />
      <ref role="AX2Wp" node="3biyEnNoYKW" resolve="StructureExtractionStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnNoYQj" role="1TKVEl">
      <property role="IQ2nx" value="3662141892363283859" />
      <property role="TrG5h" value="treeConstructionStrategy" />
      <ref role="AX2Wp" node="3biyEnNoYW9" resolve="TreeConstructionStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnNoZ2M" role="1TKVEl">
      <property role="IQ2nx" value="3662141892363284658" />
      <property role="TrG5h" value="underlyingLayoutAlgorithm" />
      <ref role="AX2Wp" node="vVBnaORP31" resolve="Algorithm" />
    </node>
    <node concept="1sEMCm" id="3biyEnNoWFg" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnNoX_4">
    <property role="3F6X1D" value="3662141892363278660" />
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <property role="TrG5h" value="SPOrECompactionStrategy" />
    <ref role="1H5jkz" node="3biyEnNoX_5" resolve="DEPTH_FIRST" />
    <node concept="25R33" id="3biyEnNoX_5" role="25R1y">
      <property role="3tVfz5" value="3662141892363278661" />
      <property role="TrG5h" value="DEPTH_FIRST" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnNoXKd">
    <property role="3F6X1D" value="3662141892363279373" />
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <property role="TrG5h" value="SpanningTreeCostFunction" />
    <ref role="1H5jkz" node="3biyEnNoXKg" resolve="CIRCLE_UNDERLAP" />
    <node concept="25R33" id="3biyEnNoXKe" role="25R1y">
      <property role="3tVfz5" value="3662141892363279374" />
      <property role="TrG5h" value="CENTER_DISTANCE" />
    </node>
    <node concept="25R33" id="3biyEnNoXKg" role="25R1y">
      <property role="3tVfz5" value="3662141892363279376" />
      <property role="TrG5h" value="CIRCLE_UNDERLAP" />
    </node>
    <node concept="25R33" id="3biyEnNoXKl" role="25R1y">
      <property role="3tVfz5" value="3662141892363279381" />
      <property role="TrG5h" value="RECTANGLE_UNDERLAP" />
    </node>
    <node concept="25R33" id="3biyEnNoXKq" role="25R1y">
      <property role="3tVfz5" value="3662141892363279386" />
      <property role="TrG5h" value="INVERTED_OVERLAP" />
    </node>
    <node concept="25R33" id="3biyEnNoXKw" role="25R1y">
      <property role="3tVfz5" value="3662141892363279392" />
      <property role="TrG5h" value="MINIMUM_ROOT_DISTANCE" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnNoYCX">
    <property role="3F6X1D" value="3662141892363283005" />
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <property role="TrG5h" value="RootSelection" />
    <ref role="1H5jkz" node="3biyEnNoYD0" resolve="CENTER_NODE" />
    <node concept="25R33" id="3biyEnNoYCY" role="25R1y">
      <property role="3tVfz5" value="3662141892363283006" />
      <property role="TrG5h" value="FIXED" />
    </node>
    <node concept="25R33" id="3biyEnNoYD0" role="25R1y">
      <property role="3tVfz5" value="3662141892363283008" />
      <property role="TrG5h" value="CENTER_NODE" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnNoYKW">
    <property role="3F6X1D" value="3662141892363283516" />
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <property role="TrG5h" value="StructureExtractionStrategy" />
    <ref role="1H5jkz" node="3biyEnNoYKX" resolve="DELAUNAY_TRIANGULATION" />
    <node concept="25R33" id="3biyEnNoYKX" role="25R1y">
      <property role="3tVfz5" value="3662141892363283517" />
      <property role="TrG5h" value="DELAUNAY_TRIANGULATION" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnNoYW9">
    <property role="3F6X1D" value="3662141892363284233" />
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <property role="TrG5h" value="TreeConstructionStrategy" />
    <ref role="1H5jkz" node="3biyEnNoYWa" resolve="MINIMUM_SPANNING_TREE" />
    <node concept="25R33" id="3biyEnNoYWa" role="25R1y">
      <property role="3tVfz5" value="3662141892363284234" />
      <property role="TrG5h" value="MINIMUM_SPANNING_TREE" />
    </node>
    <node concept="25R33" id="3biyEnNoYWc" role="25R1y">
      <property role="3tVfz5" value="3662141892363284236" />
      <property role="TrG5h" value="MAXIMUM_SPANNING_TREE" />
    </node>
  </node>
  <node concept="1TIwiD" id="3biyEnNFb7G">
    <property role="EcuMT" value="3662141892368052716" />
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeOverlapRemoval" />
    <property role="TrG5h" value="SPOrEOverlapRemovalLayoutConfig" />
    <property role="34LRSv" value="SPOrE overlap removal layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyj" id="3biyEnNFiqq" role="1TKVEi">
      <property role="IQ2ns" value="3662141892368082586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="padding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyi" id="3biyEnNFih1" role="1TKVEl">
      <property role="IQ2nx" value="3662141892368081985" />
      <property role="TrG5h" value="nodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnNFiy_" role="1TKVEl">
      <property role="IQ2nx" value="3662141892368083109" />
      <property role="TrG5h" value="structureExtractionStrategy" />
      <ref role="AX2Wp" node="3biyEnNoYKW" resolve="StructureExtractionStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnNFiQb" role="1TKVEl">
      <property role="IQ2nx" value="3662141892368084363" />
      <property role="TrG5h" value="underlayingAlgorithm" />
      <ref role="AX2Wp" node="vVBnaORP31" resolve="Algorithm" />
    </node>
    <node concept="1TJgyi" id="3biyEnNFj3F" role="1TKVEl">
      <property role="IQ2nx" value="3662141892368085227" />
      <property role="TrG5h" value="overlapRemovalMaxIterations" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnNFjvU" role="1TKVEl">
      <property role="IQ2nx" value="3662141892368087034" />
      <property role="TrG5h" value="overlapRemovalRunScanLine" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1sEMCm" id="3biyEnNFb7R" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
  </node>
  <node concept="1TIwiD" id="3biyEnNNklh">
    <property role="EcuMT" value="3662141892370187601" />
    <property role="3GE5qa" value="layoutAlgorithm.config.stress" />
    <property role="TrG5h" value="StressLayoutConfig" />
    <property role="34LRSv" value="stress layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyi" id="3biyEnNNl1o" role="1TKVEl">
      <property role="IQ2nx" value="3662141892370190424" />
      <property role="TrG5h" value="desiredEdgeLength" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnNNlxF" role="1TKVEl">
      <property role="IQ2nx" value="3662141892370192491" />
      <property role="TrG5h" value="interactive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnNNlLG" role="1TKVEl">
      <property role="IQ2nx" value="3662141892370193516" />
      <property role="TrG5h" value="iterationLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnNNlXa" role="1TKVEl">
      <property role="IQ2nx" value="3662141892370194250" />
      <property role="TrG5h" value="layoutDimension" />
      <ref role="AX2Wp" node="3biyEnNNm0w" resolve="LayoutDimension" />
    </node>
    <node concept="1TJgyi" id="3biyEnNNm5Y" role="1TKVEl">
      <property role="IQ2nx" value="3662141892370194814" />
      <property role="TrG5h" value="omitNodeMicroLayout" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnNNmmM" role="1TKVEl">
      <property role="IQ2nx" value="3662141892370195890" />
      <property role="TrG5h" value="stressEpsilon" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1sEMCm" id="3biyEnNNkls" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnNNm0w">
    <property role="3F6X1D" value="3662141892370194464" />
    <property role="3GE5qa" value="layoutAlgorithm.config.stress" />
    <property role="TrG5h" value="LayoutDimension" />
    <ref role="1H5jkz" node="3biyEnNNm0x" resolve="XY" />
    <node concept="25R33" id="3biyEnNNm0x" role="25R1y">
      <property role="3tVfz5" value="3662141892370194465" />
      <property role="TrG5h" value="XY" />
    </node>
    <node concept="25R33" id="3biyEnNNm0z" role="25R1y">
      <property role="3tVfz5" value="3662141892370194467" />
      <property role="TrG5h" value="X" />
    </node>
    <node concept="25R33" id="3biyEnNNm0B" role="25R1y">
      <property role="3tVfz5" value="3662141892370194471" />
      <property role="TrG5h" value="Y" />
    </node>
  </node>
  <node concept="1TIwiD" id="3biyEnNTgvt">
    <property role="EcuMT" value="3662141892371744733" />
    <property role="3GE5qa" value="layoutAlgorithm.config.force" />
    <property role="TrG5h" value="ForceLayoutConfig" />
    <property role="34LRSv" value="force layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyj" id="3biyEnNTiSN" role="1TKVEi">
      <property role="IQ2ns" value="3662141892371754547" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="padding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="1TJgyi" id="3biyEnNTgOJ" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371746095" />
      <property role="TrG5h" value="aspectRatio" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnNTgZm" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371746774" />
      <property role="TrG5h" value="eadesRepulsion" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnNThqF" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371748523" />
      <property role="TrG5h" value="edgeLabelSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnNThBn" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371749335" />
      <property role="TrG5h" value="fixedGraphSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnNThKO" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371749940" />
      <property role="TrG5h" value="forceModel" />
      <ref role="AX2Wp" node="3biyEnNThPp" resolve="ForceModelStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnNThUO" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371750580" />
      <property role="TrG5h" value="forceTemperature" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnNTi5V" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371751291" />
      <property role="TrG5h" value="inlineEdgeLabels" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnNTige" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371751950" />
      <property role="TrG5h" value="interactive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnNTioV" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371752507" />
      <property role="TrG5h" value="iterations" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnNTiy3" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371753091" />
      <property role="TrG5h" value="nodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnNTiFb" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371753675" />
      <property role="TrG5h" value="omitNodeMicroLayout" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnNTj0$" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371755044" />
      <property role="TrG5h" value="randomizationSeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3biyEnNTjee" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371755918" />
      <property role="TrG5h" value="separateConnectedComponents" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1sEMCm" id="3biyEnNTgv_" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
    <node concept="PrWs8" id="3biyEnOdupK" role="PzmwI">
      <ref role="PrY4T" node="3biyEnOdub7" resolve="ISupportTopdownPacking" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnNThPp">
    <property role="3F6X1D" value="3662141892371750233" />
    <property role="3GE5qa" value="layoutAlgorithm.config.force" />
    <property role="TrG5h" value="ForceModelStrategy" />
    <ref role="1H5jkz" node="3biyEnNThPs" resolve="FRUCHTERMAN_REINGOLD" />
    <node concept="25R33" id="3biyEnNThPq" role="25R1y">
      <property role="3tVfz5" value="3662141892371750234" />
      <property role="TrG5h" value="EADES" />
    </node>
    <node concept="25R33" id="3biyEnNThPs" role="25R1y">
      <property role="3tVfz5" value="3662141892371750236" />
      <property role="TrG5h" value="FRUCHTERMAN_REINGOLD" />
    </node>
  </node>
  <node concept="1TIwiD" id="3biyEnO40Ms">
    <property role="EcuMT" value="3662141892374563996" />
    <property role="3GE5qa" value="layoutAlgorithm.config.topdownPacking" />
    <property role="TrG5h" value="TopdownPackingLayoutConfig" />
    <property role="34LRSv" value="top-down packing layout config" />
    <ref role="1TJDcQ" node="1kJMeaHH6c1" resolve="BaseDiagramLayoutConfig" />
    <node concept="1TJgyi" id="3biyEnO41n_" role="1TKVEl">
      <property role="IQ2nx" value="3662141892374566373" />
      <property role="TrG5h" value="nodeArrangementStrategy" />
      <ref role="AX2Wp" node="3biyEnO41wY" resolve="NodeArrangementStrategy" />
    </node>
    <node concept="1TJgyi" id="3biyEnO41_w" role="1TKVEl">
      <property role="IQ2nx" value="3662141892374567264" />
      <property role="TrG5h" value="nodeSpacing" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnO42Hf" role="1TKVEl">
      <property role="IQ2nx" value="3662141892374571855" />
      <property role="TrG5h" value="whitespaceEliminationStrategy" />
      <ref role="AX2Wp" node="3biyEnOcCpK" resolve="TopdownPackingWhiteSpaceEliminationStrategy" />
    </node>
    <node concept="1sEMCm" id="3biyEnO40Mx" role="bvy1s">
      <property role="1sEMCp" value="https://www.eclipse.org/elk/reference/options.html" />
    </node>
    <node concept="1TJgyj" id="3biyEnO41Lr" role="1TKVEi">
      <property role="IQ2ns" value="3662141892374568027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="padding" />
      <ref role="20lvS9" node="56jSwh$gEVe" resolve="Padding" />
    </node>
    <node concept="PrWs8" id="3biyEnOduv4" role="PzmwI">
      <ref role="PrY4T" node="3biyEnOdub7" resolve="ISupportTopdownPacking" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnO41wY">
    <property role="3F6X1D" value="3662141892374566974" />
    <property role="3GE5qa" value="layoutAlgorithm.config.topdownPacking" />
    <property role="TrG5h" value="NodeArrangementStrategy" />
    <ref role="1H5jkz" node="3biyEnO41wZ" resolve="LEFT_RIGHT_TOP_DOWN_NODE_PLACER" />
    <node concept="25R33" id="3biyEnO41wZ" role="25R1y">
      <property role="3tVfz5" value="3662141892374566975" />
      <property role="TrG5h" value="LEFT_RIGHT_TOP_DOWN_NODE_PLACER" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOcCpK">
    <property role="3F6X1D" value="3662141892376823408" />
    <property role="3GE5qa" value="layoutAlgorithm.config.topdownPacking" />
    <property role="TrG5h" value="TopdownPackingWhiteSpaceEliminationStrategy" />
    <ref role="1H5jkz" node="3biyEnOcCpL" resolve="BOTTOM_ROW_EQUAL_WHITESPACE_ELIMINATOR" />
    <node concept="25R33" id="3biyEnOcCpL" role="25R1y">
      <property role="3tVfz5" value="3662141892376823409" />
      <property role="TrG5h" value="BOTTOM_ROW_EQUAL_WHITESPACE_ELIMINATOR" />
    </node>
  </node>
  <node concept="PlHQZ" id="3biyEnOdub7">
    <property role="EcuMT" value="3662141892377043655" />
    <property role="3GE5qa" value="layoutAlgorithm.config.topdownPacking" />
    <property role="TrG5h" value="ISupportTopdownPacking" />
    <node concept="1TJgyi" id="3biyEnNTjv8" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371757000" />
      <property role="TrG5h" value="topdownHierarchicalNodeAspectRatio" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnO42aj" role="1TKVEl">
      <property role="IQ2nx" value="3662141892374569619" />
      <property role="TrG5h" value="topdownHierarchicalNodeWidth" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnO42oe" role="1TKVEl">
      <property role="IQ2nx" value="3662141892374570510" />
      <property role="TrG5h" value="topdownLayout" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3biyEnNTkvp" role="1TKVEl">
      <property role="IQ2nx" value="3662141892371761113" />
      <property role="TrG5h" value="topdownScaleFactor" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
  </node>
  <node concept="1TIwiD" id="3biyEnOlnZy">
    <property role="EcuMT" value="3662141892379115490" />
    <property role="3GE5qa" value="layoutAlgorithm.config.core" />
    <property role="TrG5h" value="Margin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3biyEnOlnZz" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379115491" />
      <property role="TrG5h" value="top" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlnZ$" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379115492" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlnZ_" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379115493" />
      <property role="TrG5h" value="bottom" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
    <node concept="1TJgyi" id="3biyEnOlnZA" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379115494" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="double" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOluyx">
    <property role="3F6X1D" value="3662141892379142305" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="EdgeStraighteningStrategy" />
    <ref role="1H5jkz" node="3biyEnOluyA" resolve="IMPROVE_STRAIGHTNESS" />
    <node concept="25R33" id="3biyEnOluyy" role="25R1y">
      <property role="3tVfz5" value="3662141892379142306" />
      <property role="TrG5h" value="NONE" />
    </node>
    <node concept="25R33" id="3biyEnOluyA" role="25R1y">
      <property role="3tVfz5" value="3662141892379142310" />
      <property role="TrG5h" value="IMPROVE_STRAIGHTNESS" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOluVd">
    <property role="3F6X1D" value="3662141892379143885" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="FixedAlignment" />
    <ref role="1H5jkz" node="3biyEnOluVe" resolve="NONE" />
    <node concept="25R33" id="3biyEnOluVe" role="25R1y">
      <property role="3tVfz5" value="3662141892379143886" />
      <property role="TrG5h" value="NONE" />
    </node>
    <node concept="25R33" id="3biyEnOluVf" role="25R1y">
      <property role="3tVfz5" value="3662141892379143887" />
      <property role="TrG5h" value="LEFTUP" />
    </node>
    <node concept="25R33" id="3biyEnOluVi" role="25R1y">
      <property role="3tVfz5" value="3662141892379143890" />
      <property role="TrG5h" value="RIGHTUP" />
    </node>
    <node concept="25R33" id="3biyEnOluVm" role="25R1y">
      <property role="3tVfz5" value="3662141892379143894" />
      <property role="TrG5h" value="LEFTDOWN" />
    </node>
    <node concept="25R33" id="3biyEnOluVr" role="25R1y">
      <property role="3tVfz5" value="3662141892379143899" />
      <property role="TrG5h" value="RIGHTDOWN" />
    </node>
    <node concept="25R33" id="3biyEnOluVx" role="25R1y">
      <property role="3tVfz5" value="3662141892379143905" />
      <property role="TrG5h" value="BALANCED" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlw4u">
    <property role="3F6X1D" value="3662141892379148574" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="OrderingStrategy" />
    <node concept="25R33" id="3biyEnOlw4v" role="25R1y">
      <property role="3tVfz5" value="3662141892379148575" />
      <property role="TrG5h" value="NONE" />
    </node>
    <node concept="25R33" id="3biyEnOlw4y" role="25R1y">
      <property role="3tVfz5" value="3662141892379148578" />
      <property role="TrG5h" value="NODES_AND_EDGES" />
    </node>
    <node concept="25R33" id="3biyEnOlw4A" role="25R1y">
      <property role="3tVfz5" value="3662141892379148582" />
      <property role="TrG5h" value="PREFER_EDGES" />
    </node>
    <node concept="25R33" id="3biyEnOlw4F" role="25R1y">
      <property role="3tVfz5" value="3662141892379148587" />
      <property role="TrG5h" value="PREFER_NODES" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlwoV">
    <property role="3F6X1D" value="3662141892379149883" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="ComponentOrderingStrategy" />
    <ref role="1H5jkz" node="3biyEnOlwoW" resolve="NONE" />
    <node concept="25R33" id="3biyEnOlwoW" role="25R1y">
      <property role="3tVfz5" value="3662141892379149884" />
      <property role="TrG5h" value="NONE" />
    </node>
    <node concept="25R33" id="3biyEnOlwoY" role="25R1y">
      <property role="3tVfz5" value="3662141892379149886" />
      <property role="TrG5h" value="INSIDE_PORT_SIDE_GROUPS" />
    </node>
    <node concept="25R33" id="3biyEnOlwp3" role="25R1y">
      <property role="3tVfz5" value="3662141892379149891" />
      <property role="TrG5h" value="GROUP_MODEL_ORDER" />
    </node>
    <node concept="25R33" id="3biyEnOlwp8" role="25R1y">
      <property role="3tVfz5" value="3662141892379149896" />
      <property role="TrG5h" value="MODEL_ORDER" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOly5b">
    <property role="3F6X1D" value="3662141892379156811" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="CrossingMinimizationStrategy" />
    <ref role="1H5jkz" node="3biyEnOly5c" resolve="LAYER_SWEEP" />
    <node concept="25R33" id="3biyEnOly5c" role="25R1y">
      <property role="3tVfz5" value="3662141892379156812" />
      <property role="TrG5h" value="LAYER_SWEEP" />
    </node>
    <node concept="25R33" id="3biyEnOly5f" role="25R1y">
      <property role="3tVfz5" value="3662141892379156815" />
      <property role="TrG5h" value="INTERACTIVE" />
    </node>
    <node concept="25R33" id="3biyEnOly5j" role="25R1y">
      <property role="3tVfz5" value="3662141892379156819" />
      <property role="TrG5h" value="NONE" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlynY">
    <property role="3F6X1D" value="3662141892379158014" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="CuttingStrategy" />
    <ref role="1H5jkz" node="3biyEnOlyo0" resolve="MSD" />
    <node concept="25R33" id="3biyEnOlynZ" role="25R1y">
      <property role="3tVfz5" value="3662141892379158015" />
      <property role="TrG5h" value="ARD" />
    </node>
    <node concept="25R33" id="3biyEnOlyo0" role="25R1y">
      <property role="3tVfz5" value="3662141892379158016" />
      <property role="TrG5h" value="MSD" />
    </node>
    <node concept="25R33" id="3biyEnOlyo3" role="25R1y">
      <property role="3tVfz5" value="3662141892379158019" />
      <property role="TrG5h" value="MANUAL" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlzeR">
    <property role="3F6X1D" value="3662141892379161527" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="DirectionCongruency" />
    <ref role="1H5jkz" node="3biyEnOlzeS" resolve="READING_DIRECTION" />
    <node concept="25R33" id="3biyEnOlzeS" role="25R1y">
      <property role="3tVfz5" value="3662141892379161528" />
      <property role="TrG5h" value="READING_DIRECTION" />
    </node>
    <node concept="25R33" id="3biyEnOlzeU" role="25R1y">
      <property role="3tVfz5" value="3662141892379161530" />
      <property role="TrG5h" value="ROTATION" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlzVc">
    <property role="3F6X1D" value="3662141892379164364" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="CenterEdgeLabelPlacementStrategy" />
    <ref role="1H5jkz" node="3biyEnOlzVd" resolve="MEDIAN_LAYER" />
    <node concept="25R33" id="3biyEnOlzVd" role="25R1y">
      <property role="3tVfz5" value="3662141892379164365" />
      <property role="TrG5h" value="MEDIAN_LAYER" />
    </node>
    <node concept="25R33" id="3biyEnOlzVh" role="25R1y">
      <property role="3tVfz5" value="3662141892379164369" />
      <property role="TrG5h" value="TAIL_LAYER" />
    </node>
    <node concept="25R33" id="3biyEnOlzVl" role="25R1y">
      <property role="3tVfz5" value="3662141892379164373" />
      <property role="TrG5h" value="HEAD_LAYER" />
    </node>
    <node concept="25R33" id="3biyEnOlzVq" role="25R1y">
      <property role="3tVfz5" value="3662141892379164378" />
      <property role="TrG5h" value="SPACE_EFFICIENT_LAYER" />
    </node>
    <node concept="25R33" id="3biyEnOlzVw" role="25R1y">
      <property role="3tVfz5" value="3662141892379164384" />
      <property role="TrG5h" value="WIDEST_LAYER" />
    </node>
    <node concept="25R33" id="3biyEnOlzVB" role="25R1y">
      <property role="3tVfz5" value="3662141892379164391" />
      <property role="TrG5h" value="CENTER_LAYER" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOl$tt">
    <property role="3F6X1D" value="3662141892379166557" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="EdgeLabelSideSelection" />
    <ref role="1H5jkz" node="3biyEnOl$tS" resolve="SMART_DOWN" />
    <node concept="25R33" id="3biyEnOl$tu" role="25R1y">
      <property role="3tVfz5" value="3662141892379166558" />
      <property role="TrG5h" value="ALWAYS_UP" />
    </node>
    <node concept="25R33" id="3biyEnOl$tx" role="25R1y">
      <property role="3tVfz5" value="3662141892379166561" />
      <property role="TrG5h" value="ALWAYS_DOWN" />
    </node>
    <node concept="25R33" id="3biyEnOl$tA" role="25R1y">
      <property role="3tVfz5" value="3662141892379166566" />
      <property role="TrG5h" value="DIRECTION_UP" />
    </node>
    <node concept="25R33" id="3biyEnOl$tF" role="25R1y">
      <property role="3tVfz5" value="3662141892379166571" />
      <property role="TrG5h" value="DIRECTION_DOWN" />
    </node>
    <node concept="25R33" id="3biyEnOl$tL" role="25R1y">
      <property role="3tVfz5" value="3662141892379166577" />
      <property role="TrG5h" value="SMART_UP" />
    </node>
    <node concept="25R33" id="3biyEnOl$tS" role="25R1y">
      <property role="3tVfz5" value="3662141892379166584" />
      <property role="TrG5h" value="SMART_DOWN" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlBgI">
    <property role="3F6X1D" value="3662141892379178030" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="WrappingStrategy" />
    <ref role="1H5jkz" node="3biyEnOlBgJ" resolve="OFF" />
    <node concept="25R33" id="3biyEnOlBgJ" role="25R1y">
      <property role="3tVfz5" value="3662141892379178031" />
      <property role="TrG5h" value="OFF" />
    </node>
    <node concept="25R33" id="3biyEnOlBgL" role="25R1y">
      <property role="3tVfz5" value="3662141892379178033" />
      <property role="TrG5h" value="SINGLE_EDGE" />
    </node>
    <node concept="25R33" id="3biyEnOlBgO" role="25R1y">
      <property role="3tVfz5" value="3662141892379178036" />
      <property role="TrG5h" value="MULTI_EDGE" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlBXb">
    <property role="3F6X1D" value="3662141892379180875" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="GreedySwitchType" />
    <node concept="25R33" id="3biyEnOlBXc" role="25R1y">
      <property role="3tVfz5" value="3662141892379180876" />
      <property role="TrG5h" value="ONE_SIDED" />
    </node>
    <node concept="25R33" id="3biyEnOlBXf" role="25R1y">
      <property role="3tVfz5" value="3662141892379180879" />
      <property role="TrG5h" value="TWO_SIDED" />
    </node>
    <node concept="25R33" id="3biyEnOlBXk" role="25R1y">
      <property role="3tVfz5" value="3662141892379180884" />
      <property role="TrG5h" value="OFF" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlEkH">
    <property role="3F6X1D" value="3662141892379190573" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="InteractiveReferencePoint" />
    <ref role="1H5jkz" node="3biyEnOlEkI" resolve="CENTER" />
    <node concept="25R33" id="3biyEnOlEkI" role="25R1y">
      <property role="3tVfz5" value="3662141892379190574" />
      <property role="TrG5h" value="CENTER" />
    </node>
    <node concept="25R33" id="3biyEnOlEkK" role="25R1y">
      <property role="3tVfz5" value="3662141892379190576" />
      <property role="TrG5h" value="TOP_LEFT" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlFRJ">
    <property role="3F6X1D" value="3662141892379196911" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="LongEdgeOrderingStrategy" />
    <ref role="1H5jkz" node="3biyEnOlFRK" resolve="DUMMY_NODE_OVER" />
    <node concept="25R33" id="3biyEnOlFRK" role="25R1y">
      <property role="3tVfz5" value="3662141892379196912" />
      <property role="TrG5h" value="DUMMY_NODE_OVER" />
    </node>
    <node concept="25R33" id="3biyEnOlFRN" role="25R1y">
      <property role="3tVfz5" value="3662141892379196915" />
      <property role="TrG5h" value="DUMMY_NODE_UNDER" />
    </node>
    <node concept="25R33" id="3biyEnOlFRS" role="25R1y">
      <property role="3tVfz5" value="3662141892379196920" />
      <property role="TrG5h" value="EQUAL" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlIN8">
    <property role="3F6X1D" value="3662141892379208904" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="NodeFlexibility" />
    <ref role="1H5jkz" node="3biyEnOlIN9" resolve="NONE" />
    <node concept="25R33" id="3biyEnOlIN9" role="25R1y">
      <property role="3tVfz5" value="3662141892379208905" />
      <property role="TrG5h" value="NONE" />
    </node>
    <node concept="25R33" id="3biyEnOlINb" role="25R1y">
      <property role="3tVfz5" value="3662141892379208907" />
      <property role="TrG5h" value="PORT_POSITION" />
    </node>
    <node concept="25R33" id="3biyEnOlINf" role="25R1y">
      <property role="3tVfz5" value="3662141892379208911" />
      <property role="TrG5h" value="NODE_SIZE_WHERE_SPACE_PERMITS" />
    </node>
    <node concept="25R33" id="3biyEnOlINk" role="25R1y">
      <property role="3tVfz5" value="3662141892379208916" />
      <property role="TrG5h" value="NODE_SIZE" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlJkZ">
    <property role="3F6X1D" value="3662141892379211071" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="LayeringStrategy" />
    <ref role="1H5jkz" node="3biyEnOlJl0" resolve="NETWORK_SIMPLEX" />
    <node concept="25R33" id="3biyEnOlJl0" role="25R1y">
      <property role="3tVfz5" value="3662141892379211072" />
      <property role="TrG5h" value="NETWORK_SIMPLEX" />
    </node>
    <node concept="25R33" id="3biyEnOlJl3" role="25R1y">
      <property role="3tVfz5" value="3662141892379211075" />
      <property role="TrG5h" value="LONGEST_PATH" />
    </node>
    <node concept="25R33" id="3biyEnOlJl8" role="25R1y">
      <property role="3tVfz5" value="3662141892379211080" />
      <property role="TrG5h" value="LONGEST_PATH_SOURCE" />
    </node>
    <node concept="25R33" id="3biyEnOlJld" role="25R1y">
      <property role="3tVfz5" value="3662141892379211085" />
      <property role="TrG5h" value="COFFMAN_GRAHAM" />
    </node>
    <node concept="25R33" id="3biyEnOlJlj" role="25R1y">
      <property role="3tVfz5" value="3662141892379211091" />
      <property role="TrG5h" value="INTERACTIVE" />
    </node>
    <node concept="25R33" id="3biyEnOlJlq" role="25R1y">
      <property role="3tVfz5" value="3662141892379211098" />
      <property role="TrG5h" value="STRETCH_WIDTH" />
    </node>
    <node concept="25R33" id="3biyEnOlJly" role="25R1y">
      <property role="3tVfz5" value="3662141892379211106" />
      <property role="TrG5h" value="MIN_WIDTH" />
    </node>
    <node concept="25R33" id="3biyEnOlJlF" role="25R1y">
      <property role="3tVfz5" value="3662141892379211115" />
      <property role="TrG5h" value="BF_MODEL_ORDER" />
    </node>
    <node concept="25R33" id="3biyEnOlJlP" role="25R1y">
      <property role="3tVfz5" value="3662141892379211125" />
      <property role="TrG5h" value="DF_MODEL_ORDER" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlKcO">
    <property role="3F6X1D" value="3662141892379214644" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="NodePlacementStrategy" />
    <ref role="1H5jkz" node="3biyEnOlKd2" resolve="BRANDES_KOEPF" />
    <node concept="25R33" id="3biyEnOlKcP" role="25R1y">
      <property role="3tVfz5" value="3662141892379214645" />
      <property role="TrG5h" value="SIMPLE" />
    </node>
    <node concept="25R33" id="3biyEnOlKcS" role="25R1y">
      <property role="3tVfz5" value="3662141892379214648" />
      <property role="TrG5h" value="INTERACTIVE" />
    </node>
    <node concept="25R33" id="3biyEnOlKcX" role="25R1y">
      <property role="3tVfz5" value="3662141892379214653" />
      <property role="TrG5h" value="LINEAR_SEGMENTS" />
    </node>
    <node concept="25R33" id="3biyEnOlKd2" role="25R1y">
      <property role="3tVfz5" value="3662141892379214658" />
      <property role="TrG5h" value="BRANDES_KOEPF" />
    </node>
    <node concept="25R33" id="3biyEnOlKd8" role="25R1y">
      <property role="3tVfz5" value="3662141892379214664" />
      <property role="TrG5h" value="NETWORK_SIMPLEX" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlKsT">
    <property role="3F6X1D" value="3662141892379215673" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="NodePromotionStrategy" />
    <ref role="1H5jkz" node="3biyEnOlKsU" resolve="NONE" />
    <node concept="25R33" id="3biyEnOlKsU" role="25R1y">
      <property role="3tVfz5" value="3662141892379215674" />
      <property role="TrG5h" value="NONE" />
    </node>
    <node concept="25R33" id="3biyEnOlKsW" role="25R1y">
      <property role="3tVfz5" value="3662141892379215676" />
      <property role="TrG5h" value="NIKOLOV" />
    </node>
    <node concept="25R33" id="3biyEnOlKt1" role="25R1y">
      <property role="3tVfz5" value="3662141892379215681" />
      <property role="TrG5h" value="NIKOLOV_PIXEL" />
    </node>
    <node concept="25R33" id="3biyEnOlKt6" role="25R1y">
      <property role="3tVfz5" value="3662141892379215686" />
      <property role="TrG5h" value="NIKOLOV_IMPROVED" />
    </node>
    <node concept="25R33" id="3biyEnOlKtc" role="25R1y">
      <property role="3tVfz5" value="3662141892379215692" />
      <property role="TrG5h" value="NIKOLOV_IMPROVED_PIXEL" />
    </node>
    <node concept="25R33" id="3biyEnOlKtj" role="25R1y">
      <property role="3tVfz5" value="3662141892379215699" />
      <property role="TrG5h" value="DUMMYNODE_PERCENTAGE" />
    </node>
    <node concept="25R33" id="3biyEnOlKtr" role="25R1y">
      <property role="3tVfz5" value="3662141892379215707" />
      <property role="TrG5h" value="NODECOUNT_PERCENTAGE" />
    </node>
    <node concept="25R33" id="3biyEnOlKt$" role="25R1y">
      <property role="3tVfz5" value="3662141892379215716" />
      <property role="TrG5h" value="NO_BOUNDARY" />
    </node>
    <node concept="25R33" id="3biyEnOlKtI" role="25R1y">
      <property role="3tVfz5" value="3662141892379215726" />
      <property role="TrG5h" value="MODEL_ORDER_LEFT_TO_RIGHT" />
    </node>
    <node concept="25R33" id="3biyEnOlKtT" role="25R1y">
      <property role="3tVfz5" value="3662141892379215737" />
      <property role="TrG5h" value="MODEL_ORDER_RIGHT_TO_LEFT" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlLap">
    <property role="3F6X1D" value="3662141892379218585" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="PortSortingStrategy" />
    <ref role="1H5jkz" node="3biyEnOlLaq" resolve="INPUT_ORDER" />
    <node concept="25R33" id="3biyEnOlLaq" role="25R1y">
      <property role="3tVfz5" value="3662141892379218586" />
      <property role="TrG5h" value="INPUT_ORDER" />
    </node>
    <node concept="25R33" id="3biyEnOlLat" role="25R1y">
      <property role="3tVfz5" value="3662141892379218589" />
      <property role="TrG5h" value="PORT_DEGREE" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlLB8">
    <property role="3F6X1D" value="3662141892379220424" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="ConstraintCalculationStrategy" />
    <ref role="1H5jkz" node="3biyEnOlLBc" resolve="SCANLINE" />
    <node concept="25R33" id="3biyEnOlLB9" role="25R1y">
      <property role="3tVfz5" value="3662141892379220425" />
      <property role="TrG5h" value="QUADRATIC" />
    </node>
    <node concept="25R33" id="3biyEnOlLBc" role="25R1y">
      <property role="3tVfz5" value="3662141892379220428" />
      <property role="TrG5h" value="SCANLINE" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlLPM">
    <property role="3F6X1D" value="3662141892379221362" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="GraphCompactionStrategy" />
    <ref role="1H5jkz" node="3biyEnOlLPN" resolve="NONE" />
    <node concept="25R33" id="3biyEnOlLPN" role="25R1y">
      <property role="3tVfz5" value="3662141892379221363" />
      <property role="TrG5h" value="NONE" />
    </node>
    <node concept="25R33" id="3biyEnOlLPP" role="25R1y">
      <property role="3tVfz5" value="3662141892379221365" />
      <property role="TrG5h" value="LEFT" />
    </node>
    <node concept="25R33" id="3biyEnOlLPS" role="25R1y">
      <property role="3tVfz5" value="3662141892379221368" />
      <property role="TrG5h" value="RIGHT" />
    </node>
    <node concept="25R33" id="3biyEnOlLPX" role="25R1y">
      <property role="3tVfz5" value="3662141892379221373" />
      <property role="TrG5h" value="LEFT_RIGHT_CONSTRAINT_LOCKING" />
    </node>
    <node concept="25R33" id="3biyEnOlLQ3" role="25R1y">
      <property role="3tVfz5" value="3662141892379221379" />
      <property role="TrG5h" value="LEFT_RIGHT_CONNECTION_LOCKING" />
    </node>
    <node concept="25R33" id="3biyEnOlLQa" role="25R1y">
      <property role="3tVfz5" value="3662141892379221386" />
      <property role="TrG5h" value="EDGE_LENGTH" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlNtE">
    <property role="3F6X1D" value="3662141892379228010" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="SplineRoutingMode" />
    <ref role="1H5jkz" node="3biyEnOlNtL" resolve="SLOPPY" />
    <node concept="25R33" id="3biyEnOlNtF" role="25R1y">
      <property role="3tVfz5" value="3662141892379228011" />
      <property role="TrG5h" value="CONSERVATIVE" />
    </node>
    <node concept="25R33" id="3biyEnOlNtI" role="25R1y">
      <property role="3tVfz5" value="3662141892379228014" />
      <property role="TrG5h" value="CONSERVATIVE_SOFT" />
    </node>
    <node concept="25R33" id="3biyEnOlNtL" role="25R1y">
      <property role="3tVfz5" value="3662141892379228017" />
      <property role="TrG5h" value="SLOPPY" />
    </node>
  </node>
  <node concept="25R3W" id="3biyEnOlPNc">
    <property role="3F6X1D" value="3662141892379237580" />
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="ValidifyStrategy" />
    <ref role="1H5jkz" node="3biyEnOlPNf" resolve="GREEDY" />
    <node concept="25R33" id="3biyEnOlPNd" role="25R1y">
      <property role="3tVfz5" value="3662141892379237581" />
      <property role="TrG5h" value="NO" />
    </node>
    <node concept="25R33" id="3biyEnOlPNf" role="25R1y">
      <property role="3tVfz5" value="3662141892379237583" />
      <property role="TrG5h" value="GREEDY" />
    </node>
    <node concept="25R33" id="3biyEnOlPNi" role="25R1y">
      <property role="3tVfz5" value="3662141892379237586" />
      <property role="TrG5h" value="LOOK_BACK" />
    </node>
  </node>
  <node concept="Az7Fb" id="gc$lTUB">
    <property role="TrG5h" value="double" />
    <property role="FLfZY" value="-?[0-9]+(\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[dD]?)?" />
    <property role="3F6X1D" value="1113006251687" />
    <property role="3GE5qa" value="layoutAlgorithm.config" />
  </node>
  <node concept="25R3W" id="vVBnaORP31">
    <property role="3F6X1D" value="575226493406236865" />
    <property role="3GE5qa" value="layoutAlgorithm.config" />
    <property role="TrG5h" value="Algorithm" />
    <node concept="25R33" id="vVBnaORP32" role="25R1y">
      <property role="3tVfz5" value="575226493406236866" />
      <property role="TrG5h" value="org_eclipse_elk_box" />
      <property role="1L1pqM" value="box" />
    </node>
    <node concept="25R33" id="2FL8cAB2lWJ" role="25R1y">
      <property role="3tVfz5" value="3094290469443165999" />
      <property role="TrG5h" value="org_eclipse_elk_disco" />
      <property role="1L1pqM" value="disconnected graph" />
    </node>
    <node concept="25R33" id="2FL8cAB2lZf" role="25R1y">
      <property role="3tVfz5" value="3094290469443166159" />
      <property role="TrG5h" value="org_eclipse_elk_fixed" />
      <property role="1L1pqM" value="fixed" />
    </node>
    <node concept="25R33" id="2FL8cAB2lZj" role="25R1y">
      <property role="3tVfz5" value="3094290469443166163" />
      <property role="TrG5h" value="org_eclipse_elk_force" />
      <property role="1L1pqM" value="force" />
    </node>
    <node concept="25R33" id="2FL8cAB2lZo" role="25R1y">
      <property role="3tVfz5" value="3094290469443166168" />
      <property role="TrG5h" value="org_eclipse_elk_layered" />
      <property role="1L1pqM" value="layered" />
    </node>
    <node concept="25R33" id="2FL8cAB2lZu" role="25R1y">
      <property role="3tVfz5" value="3094290469443166174" />
      <property role="TrG5h" value="org_eclipse_elk_mrtree" />
      <property role="1L1pqM" value="tree" />
    </node>
    <node concept="25R33" id="2FL8cAB2mh_" role="25R1y">
      <property role="3tVfz5" value="3094290469443167333" />
      <property role="TrG5h" value="org_eclipse_elk_radial" />
      <property role="1L1pqM" value="radial" />
    </node>
    <node concept="25R33" id="2FL8cAB2lZ_" role="25R1y">
      <property role="3tVfz5" value="3094290469443166181" />
      <property role="TrG5h" value="org_eclipse_elk_random" />
      <property role="1L1pqM" value="random" />
    </node>
    <node concept="25R33" id="2FL8cAB2lZH" role="25R1y">
      <property role="3tVfz5" value="3094290469443166189" />
      <property role="TrG5h" value="org_eclipse_elk_rectpacking" />
      <property role="1L1pqM" value="rectangle packing" />
    </node>
    <node concept="25R33" id="2FL8cAB2lZQ" role="25R1y">
      <property role="3tVfz5" value="3094290469443166198" />
      <property role="1L1pqM" value="SPOrE compaction" />
      <property role="TrG5h" value="org_eclipse_elk_sporeCompaction" />
    </node>
    <node concept="25R33" id="2FL8cAB2mgg" role="25R1y">
      <property role="3tVfz5" value="3094290469443167248" />
      <property role="1L1pqM" value="SPOrE overlap removal" />
      <property role="TrG5h" value="org_eclipse_elk_sporeOverlap" />
    </node>
    <node concept="25R33" id="2FL8cAB2mgr" role="25R1y">
      <property role="3tVfz5" value="3094290469443167259" />
      <property role="TrG5h" value="org_eclipse_elk_stress" />
      <property role="1L1pqM" value="stress" />
    </node>
    <node concept="25R33" id="2FL8cAB2mgB" role="25R1y">
      <property role="3tVfz5" value="3094290469443167271" />
      <property role="1L1pqM" value="top-down" />
      <property role="TrG5h" value="org_eclipse_elk_topdownpacking" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kJMeaHH6c1">
    <property role="EcuMT" value="1526659674604331777" />
    <property role="3GE5qa" value="layoutAlgorithm.config" />
    <property role="TrG5h" value="BaseDiagramLayoutConfig" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1xHXqL1PbjB" resolve="UserDefinedConfig" />
  </node>
  <node concept="25R3W" id="5NyYfidQSP5">
    <property role="3F6X1D" value="6693185725461663045" />
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeStyle" />
    <ref role="1H5jkz" node="5NyYfiehO7W" resolve="none" />
    <node concept="25R33" id="5NyYfidQVgq" role="25R1y">
      <property role="3tVfz5" value="6693185725461672986" />
      <property role="TrG5h" value="de_itemis_mps_editor_diagram_runtime_jgraph_MyEdgeStyle" />
      <property role="1L1pqM" value="custom with transform control points" />
    </node>
    <node concept="25R33" id="5NyYfiehO7W" role="25R1y">
      <property role="3tVfz5" value="6693185725468721660" />
      <property role="TrG5h" value="none" />
      <property role="1L1pqM" value="none" />
    </node>
    <node concept="25R33" id="5NyYfidQSP6" role="25R1y">
      <property role="3tVfz5" value="6693185725461663046" />
      <property role="TrG5h" value="entityRelationEdgeStyle" />
      <property role="1L1pqM" value="entity relation" />
    </node>
    <node concept="25R33" id="5NyYfidQTaI" role="25R1y">
      <property role="3tVfz5" value="6693185725461664430" />
      <property role="1L1pqM" value="loop" />
      <property role="TrG5h" value="loopEdgeStyle" />
    </node>
    <node concept="25R33" id="5NyYfidQTaN" role="25R1y">
      <property role="3tVfz5" value="6693185725461664435" />
      <property role="1L1pqM" value="elbow" />
      <property role="TrG5h" value="elbowEdgeStyle" />
    </node>
    <node concept="25R33" id="5NyYfidQTaW" role="25R1y">
      <property role="3tVfz5" value="6693185725461664444" />
      <property role="1L1pqM" value="side to side" />
      <property role="TrG5h" value="sideToSideEdgeStyle" />
    </node>
    <node concept="25R33" id="5NyYfidQTb6" role="25R1y">
      <property role="3tVfz5" value="6693185725461664454" />
      <property role="1L1pqM" value="top to bottom" />
      <property role="TrG5h" value="topToBottomEdgeStyle" />
    </node>
    <node concept="25R33" id="5NyYfidQTbi" role="25R1y">
      <property role="3tVfz5" value="6693185725461664466" />
      <property role="1L1pqM" value="segment connector" />
      <property role="TrG5h" value="segmentEdgeStyle" />
    </node>
    <node concept="25R33" id="5NyYfidQTc2" role="25R1y">
      <property role="3tVfz5" value="6693185725461664514" />
      <property role="1L1pqM" value="orthogonal" />
      <property role="TrG5h" value="orthogonalEdgeStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NyYfidQYgt">
    <property role="EcuMT" value="6693185725461685277" />
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="PredefinedEdgeStyle" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="5NyYfidQYC2" role="1TKVEl">
      <property role="IQ2nx" value="6693185725461686786" />
      <property role="TrG5h" value="style" />
      <ref role="AX2Wp" node="5NyYfidQSP5" resolve="EdgeStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZU2kH0rOtL">
    <property role="EcuMT" value="3457085882768508785" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="CustomDiagramButtonConfig" />
    <property role="34LRSv" value="custom configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ZU2kH0rSpI" role="1TKVEi">
      <property role="IQ2ns" value="3457085882768524910" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="gCpkWun" resolve="QueryFunction_Buttons" />
    </node>
    <node concept="1TJgyj" id="74e51JiKqd8" role="1TKVEi">
      <property role="IQ2ns" value="8146470885692384072" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vertex" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="gCpkWun" resolve="QueryFunction_Buttons" />
    </node>
    <node concept="1TJgyj" id="74e51JlmriF" role="1TKVEi">
      <property role="IQ2ns" value="8146470885735904427" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="edge" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="gCpkWun" resolve="QueryFunction_Buttons" />
    </node>
    <node concept="PrWs8" id="2ZU2kH0xRXo" role="PzmwI">
      <ref role="PrY4T" node="2ZU2kH0xQFQ" resolve="IDiagramButtonConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="gCpkWun">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Buttons" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="config" />
    <property role="34LRSv" value="buttons" />
    <property role="EcuMT" value="1142886221719" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gTQ80DJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_mxCellState" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="config" />
    <property role="34LRSv" value="state" />
    <property role="EcuMT" value="1161622981231" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="2ZU2kH0xQFQ">
    <property role="EcuMT" value="3457085882770090742" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IDiagramButtonConfig" />
  </node>
  <node concept="1TIwiD" id="5qgNcfDxwxf">
    <property role="TrG5h" value="Function_GetNode" />
    <property role="EcuMT" value="6237710625716701263" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="25R3W" id="15UkGIdpWax">
    <property role="3F6X1D" value="1259410080007701153" />
    <property role="TrG5h" value="GridStyle" />
    <ref role="1H5jkz" node="15UkGIdpWay" resolve="GRID_STYLE_DOT" />
    <node concept="25R33" id="15UkGIdpWay" role="25R1y">
      <property role="3tVfz5" value="1259410080007701154" />
      <property role="TrG5h" value="GRID_STYLE_DOT" />
      <property role="1L1pqM" value="dot" />
    </node>
    <node concept="25R33" id="15UkGIdpWe4" role="25R1y">
      <property role="3tVfz5" value="1259410080007701380" />
      <property role="TrG5h" value="GRID_STYLE_CROSS" />
      <property role="1L1pqM" value="cross" />
    </node>
    <node concept="25R33" id="15UkGIdpWfA" role="25R1y">
      <property role="3tVfz5" value="1259410080007701478" />
      <property role="TrG5h" value="GRID_STYLE_LINE" />
      <property role="1L1pqM" value="line" />
    </node>
    <node concept="25R33" id="15UkGIdpWiD" role="25R1y">
      <property role="3tVfz5" value="1259410080007701673" />
      <property role="TrG5h" value="GRID_STYLE_DASHED" />
      <property role="1L1pqM" value="dashed" />
    </node>
  </node>
</model>

