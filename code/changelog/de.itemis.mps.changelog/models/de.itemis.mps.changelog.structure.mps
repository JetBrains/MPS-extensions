<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
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
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="Po4Z58t1Zc">
    <property role="EcuMT" value="961540447467216844" />
    <property role="TrG5h" value="Changelog" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="Po4Z58IlRD" role="1TKVEl">
      <property role="IQ2nx" value="961540447471754729" />
      <property role="TrG5h" value="headerType" />
      <ref role="AX2Wp" node="Po4Z58IlR$" resolve="HeaderType" />
    </node>
    <node concept="1TJgyi" id="1$KnWE8p4rA" role="1TKVEl">
      <property role="IQ2nx" value="1815055973306615526" />
      <property role="TrG5h" value="ext" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6aVQm8WibTZ" role="1TKVEl">
      <property role="IQ2nx" value="7114519052303253119" />
      <property role="TrG5h" value="chronologicalOrder" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="Po4Z58tmyF" role="1TKVEi">
      <property role="IQ2ns" value="961540447467301035" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="header" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="Po4Z58tnOp" role="1TKVEi">
      <property role="IQ2ns" value="961540447467306265" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="releases" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Po4Z58tnOo" resolve="Release" />
    </node>
    <node concept="PrWs8" id="Po4Z58tlh3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Po4Z58tnOo">
    <property role="EcuMT" value="961540447467306264" />
    <property role="TrG5h" value="Release" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="Po4Z58trdf" role="1TKVEi">
      <property role="IQ2ns" value="961540447467320143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Po4Z58Iad0" resolve="IReleaseHeader" />
    </node>
    <node concept="1TJgyj" id="Po4Z58tBq0" role="1TKVEi">
      <property role="IQ2ns" value="961540447467370112" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="Po4Z58tBpZ" resolve="ChangeSection" />
    </node>
  </node>
  <node concept="25R3W" id="Po4Z58tnOD">
    <property role="3F6X1D" value="961540447467306281" />
    <property role="TrG5h" value="ChangeType" />
    <ref role="1H5jkz" node="Po4Z58tnOR" resolve="fixed" />
    <node concept="25R33" id="Po4Z58tnOE" role="25R1y">
      <property role="3tVfz5" value="961540447467306282" />
      <property role="TrG5h" value="added" />
      <property role="1L1pqM" value="Added" />
    </node>
    <node concept="25R33" id="Po4Z58tnOF" role="25R1y">
      <property role="3tVfz5" value="961540447467306283" />
      <property role="TrG5h" value="changed" />
      <property role="1L1pqM" value="Changed" />
    </node>
    <node concept="25R33" id="Po4Z58tnOI" role="25R1y">
      <property role="3tVfz5" value="961540447467306286" />
      <property role="TrG5h" value="deprecated" />
      <property role="1L1pqM" value="Deprecated" />
    </node>
    <node concept="25R33" id="Po4Z58tnOM" role="25R1y">
      <property role="3tVfz5" value="961540447467306290" />
      <property role="TrG5h" value="removed" />
      <property role="1L1pqM" value="Removed" />
    </node>
    <node concept="25R33" id="Po4Z58tnOR" role="25R1y">
      <property role="3tVfz5" value="961540447467306295" />
      <property role="TrG5h" value="fixed" />
      <property role="1L1pqM" value="Fixed" />
    </node>
    <node concept="25R33" id="Po4Z58tnOX" role="25R1y">
      <property role="3tVfz5" value="961540447467306301" />
      <property role="TrG5h" value="security" />
      <property role="1L1pqM" value="Security" />
    </node>
  </node>
  <node concept="1TIwiD" id="Po4Z58tnPb">
    <property role="EcuMT" value="961540447467306315" />
    <property role="TrG5h" value="VersionDateReleaseHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="Po4Z58trdd" role="1TKVEi">
      <property role="IQ2ns" value="961540447467320141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="version" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Po4Z58tnPe" resolve="SemanticVersion" />
    </node>
    <node concept="1TJgyi" id="Po4Z58tnPc" role="1TKVEl">
      <property role="IQ2nx" value="961540447467306316" />
      <property role="TrG5h" value="timeStamp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="Po4Z58Iad1" role="PzmwI">
      <ref role="PrY4T" node="Po4Z58Iad0" resolve="IReleaseHeader" />
    </node>
    <node concept="PrWs8" id="XbadXRM4SI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Po4Z58tnPe">
    <property role="EcuMT" value="961540447467306318" />
    <property role="TrG5h" value="SemanticVersion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="Po4Z58tnPf" role="1TKVEl">
      <property role="IQ2nx" value="961540447467306319" />
      <property role="TrG5h" value="major" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="Po4Z58tnPh" role="1TKVEl">
      <property role="IQ2nx" value="961540447467306321" />
      <property role="TrG5h" value="minor" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="Po4Z58tnPk" role="1TKVEl">
      <property role="IQ2nx" value="961540447467306324" />
      <property role="TrG5h" value="patch" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="Po4Z58tnPo" role="1TKVEl">
      <property role="IQ2nx" value="961540447467306328" />
      <property role="TrG5h" value="preRelease" />
      <ref role="AX2Wp" node="XbadXSlbry" resolve="Prelease" />
    </node>
    <node concept="PrWs8" id="XbadXRM7y_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Po4Z58tBpZ">
    <property role="EcuMT" value="961540447467370111" />
    <property role="TrG5h" value="ChangeSection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="Po4Z58tBq_" role="1TKVEi">
      <property role="IQ2ns" value="961540447467370149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="changes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
    <node concept="1TJgyi" id="Po4Z58tBqz" role="1TKVEl">
      <property role="IQ2nx" value="961540447467370147" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="Po4Z58tnOD" resolve="ChangeType" />
    </node>
  </node>
  <node concept="PlHQZ" id="Po4Z58Iad0">
    <property role="EcuMT" value="961540447471706944" />
    <property role="TrG5h" value="IReleaseHeader" />
    <node concept="PrWs8" id="XbadXRLXZN" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Po4Z58IgAd">
    <property role="EcuMT" value="961540447471733133" />
    <property role="TrG5h" value="MonthYearReleaseHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Po4Z58IgAf" role="1TKVEl">
      <property role="IQ2nx" value="961540447471733135" />
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" node="Po4Z58IgAk" resolve="Month" />
    </node>
    <node concept="1TJgyi" id="Po4Z58IgAh" role="1TKVEl">
      <property role="IQ2nx" value="961540447471733137" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="Po4Z58IgAg" role="PzmwI">
      <ref role="PrY4T" node="Po4Z58Iad0" resolve="IReleaseHeader" />
    </node>
  </node>
  <node concept="25R3W" id="Po4Z58IgAk">
    <property role="3F6X1D" value="961540447471733140" />
    <property role="TrG5h" value="Month" />
    <node concept="25R33" id="Po4Z58IgAl" role="25R1y">
      <property role="3tVfz5" value="961540447471733141" />
      <property role="TrG5h" value="January" />
    </node>
    <node concept="25R33" id="Po4Z58IgAm" role="25R1y">
      <property role="3tVfz5" value="961540447471733142" />
      <property role="TrG5h" value="February" />
    </node>
    <node concept="25R33" id="Po4Z58IgAp" role="25R1y">
      <property role="3tVfz5" value="961540447471733145" />
      <property role="TrG5h" value="March" />
    </node>
    <node concept="25R33" id="Po4Z58IgAt" role="25R1y">
      <property role="3tVfz5" value="961540447471733149" />
      <property role="TrG5h" value="April" />
    </node>
    <node concept="25R33" id="Po4Z58IgAy" role="25R1y">
      <property role="3tVfz5" value="961540447471733154" />
      <property role="TrG5h" value="May" />
    </node>
    <node concept="25R33" id="Po4Z58IgAC" role="25R1y">
      <property role="3tVfz5" value="961540447471733160" />
      <property role="TrG5h" value="June" />
    </node>
    <node concept="25R33" id="Po4Z58IgAJ" role="25R1y">
      <property role="3tVfz5" value="961540447471733167" />
      <property role="TrG5h" value="July" />
    </node>
    <node concept="25R33" id="Po4Z58IgAR" role="25R1y">
      <property role="3tVfz5" value="961540447471733175" />
      <property role="TrG5h" value="August" />
    </node>
    <node concept="25R33" id="Po4Z58IgB0" role="25R1y">
      <property role="3tVfz5" value="961540447471733184" />
      <property role="TrG5h" value="September" />
    </node>
    <node concept="25R33" id="Po4Z58IgBa" role="25R1y">
      <property role="3tVfz5" value="961540447471733194" />
      <property role="TrG5h" value="October" />
    </node>
    <node concept="25R33" id="Po4Z58IgBl" role="25R1y">
      <property role="3tVfz5" value="961540447471733205" />
      <property role="TrG5h" value="November" />
    </node>
    <node concept="25R33" id="Po4Z58IgBx" role="25R1y">
      <property role="3tVfz5" value="961540447471733217" />
      <property role="TrG5h" value="December" />
    </node>
  </node>
  <node concept="25R3W" id="Po4Z58IlR$">
    <property role="3F6X1D" value="961540447471754724" />
    <property role="TrG5h" value="HeaderType" />
    <ref role="1H5jkz" node="Po4Z58IlR_" resolve="versionDate" />
    <node concept="25R33" id="Po4Z58IlR_" role="25R1y">
      <property role="3tVfz5" value="961540447471754725" />
      <property role="TrG5h" value="versionDate" />
      <property role="1L1pqM" value="version and date" />
    </node>
    <node concept="25R33" id="Po4Z58IlRA" role="25R1y">
      <property role="3tVfz5" value="961540447471754726" />
      <property role="TrG5h" value="monthYear" />
      <property role="1L1pqM" value="month and year" />
    </node>
  </node>
  <node concept="1TIwiD" id="Po4Z58KntM">
    <property role="EcuMT" value="961540447472285554" />
    <property role="TrG5h" value="ModuleReference" />
    <property role="34LRSv" value="@module" />
    <property role="3GE5qa" value="textElements" />
    <ref role="1TJDcQ" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="Po4Z58Kp2X" role="1TKVEi">
      <property role="IQ2ns" value="961540447472292029" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Po4Z58Lv7f">
    <property role="EcuMT" value="961540447472579023" />
    <property role="TrG5h" value="ModelReference" />
    <property role="34LRSv" value="@model" />
    <property role="3GE5qa" value="textElements" />
    <ref role="1TJDcQ" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="Po4Z58Lv7g" role="1TKVEi">
      <property role="IQ2ns" value="961540447472579024" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Po4Z58LQTj">
    <property role="EcuMT" value="961540447472676435" />
    <property role="TrG5h" value="NodeReference" />
    <property role="34LRSv" value="@node" />
    <property role="3GE5qa" value="textElements" />
    <ref role="1TJDcQ" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="Po4Z58LQTk" role="1TKVEi">
      <property role="IQ2ns" value="961540447472676436" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:6qMaajV39gP" resolve="NodePointerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="XbadXS8vkr">
    <property role="EcuMT" value="1102019474080527643" />
    <property role="3GE5qa" value="textElements" />
    <property role="TrG5h" value="CodeWord" />
    <property role="34LRSv" value="`" />
    <property role="R4oN_" value="text formatted as code" />
    <ref role="1TJDcQ" to="zqge:8D0iRqSPW4" resolve="Word" />
  </node>
  <node concept="Az7Fb" id="XbadXSlbry">
    <property role="3F6X1D" value="1102019474083854050" />
    <property role="TrG5h" value="Prelease" />
    <property role="FLfZY" value="[0-9A-Za-z-]+(\\.[0-9A-Za-z-]+)*" />
  </node>
  <node concept="1TIwiD" id="1$KnWE8sX2_">
    <property role="EcuMT" value="1815055973307633829" />
    <property role="3GE5qa" value="textElements" />
    <property role="TrG5h" value="CombinedElements" />
    <property role="34LRSv" value="combine multiple elements without spaces" />
    <ref role="1TJDcQ" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="1$KnWE8uIdI" role="1TKVEi">
      <property role="IQ2ns" value="1815055973308097390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
</model>

