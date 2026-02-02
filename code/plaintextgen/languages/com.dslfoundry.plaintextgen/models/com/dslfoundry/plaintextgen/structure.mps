<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="7g_oPKUKThq">
    <property role="3GE5qa" value="horizontal" />
    <property role="TrG5h" value="ILineElement" />
    <property role="EcuMT" value="8369204730311971930" />
    <node concept="PrWs8" id="4GbnmmUcBte" role="PrDN$">
      <ref role="PrY4T" node="4GbnmmUbAAi" resolve="ITextGenElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z$zlZaZkvJ">
    <property role="TrG5h" value="Line" />
    <property role="3GE5qa" value="horizontal" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="a horizontal collection" />
    <property role="EcuMT" value="1145195647825954799" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Z$zlZaZkvM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1145195647825954802" />
      <ref role="20lvS9" node="7g_oPKUKThq" resolve="ILineElement" />
    </node>
    <node concept="1TJgyj" id="4q7d2VGN$B3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="newlineMarker" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5082088080656976323" />
      <ref role="20lvS9" node="4q7d2VGNiCW" resolve="NewlineMarker" />
    </node>
    <node concept="PrWs8" id="Z$zlZaZkvK" role="PzmwI">
      <ref role="PrY4T" node="Z$zlZaZkvE" resolve="IText" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z$zlZaZkvO">
    <property role="TrG5h" value="Word" />
    <property role="3GE5qa" value="horizontal" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="a single word" />
    <property role="EcuMT" value="1145195647825954804" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Z$zlZaZkvP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7g_oPKUKThu" role="PzmwI">
      <ref role="PrY4T" node="7g_oPKUKThq" resolve="ILineElement" />
    </node>
  </node>
  <node concept="Az7Fb" id="4w$6EQbc7yf">
    <property role="3GE5qa" value="vertical" />
    <property role="TrG5h" value="SpaceIndentation" />
    <property role="FLfZY" value="( )*" />
    <property role="3F6X1D" value="5198309202559269007" />
  </node>
  <node concept="1TIwiD" id="Z$zlZaZkvD">
    <property role="TrG5h" value="SpaceIndentedText" />
    <property role="3GE5qa" value="vertical" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="an indent collection (spaces)" />
    <property role="EcuMT" value="1145195647825954793" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4w$6EQbaM6c" role="1TKVEl">
      <property role="TrG5h" value="indent" />
      <property role="IQ2nx" value="5198309202558919052" />
      <ref role="AX2Wp" node="4w$6EQbc7yf" resolve="SpaceIndentation" />
    </node>
    <node concept="PrWs8" id="6gwxh6GbQuq" role="PzmwI">
      <ref role="PrY4T" node="6gwxh6GbQu8" resolve="IVerticalGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z$zlZaZO7_">
    <property role="TrG5h" value="VerticalLines" />
    <property role="3GE5qa" value="vertical" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="a vertical Collection" />
    <property role="EcuMT" value="1145195647826084325" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6gwxh6GbRe2" role="PzmwI">
      <ref role="PrY4T" node="6gwxh6GbQu8" resolve="IVerticalGroup" />
    </node>
  </node>
  <node concept="PlHQZ" id="Z$zlZaZkvE">
    <property role="TrG5h" value="IText" />
    <property role="EcuMT" value="1145195647825954794" />
    <node concept="PrWs8" id="6gwxh6Gdk9i" role="PrDN$">
      <ref role="PrY4T" node="7g_oPKUKThq" resolve="ILineElement" />
    </node>
    <node concept="PrWs8" id="4GbnmmUcBsq" role="PrDN$">
      <ref role="PrY4T" node="4GbnmmUbAAi" resolve="ITextGenElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z$zlZaZkv$">
    <property role="TrG5h" value="TextgenText" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1145195647825954788" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4GbnmmUcW4o" role="1TKVEl">
      <property role="TrG5h" value="ext" />
      <property role="IQ2nx" value="5407518469085446424" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="Z$zlZaZSbU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1145195647826100986" />
      <ref role="20lvS9" node="Z$zlZaZO7_" resolve="VerticalLines" />
    </node>
    <node concept="PrWs8" id="Z$zlZaZkv_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6OyQ54Ew5ZF" role="1TKVEl">
      <property role="IQ2nx" value="7864085742459314155" />
      <property role="TrG5h" value="encoding" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7WTFIQIcYwp" role="1TKVEl">
      <property role="TrG5h" value="lineEnding" />
      <property role="IQ2nx" value="8095834124169899852" />
      <ref role="AX2Wp" node="7WTFIQIcYt4" resolve="LineEnding" />
    </node>
  </node>
  <node concept="1TIwiD" id="4q7d2VGNiCW">
    <property role="TrG5h" value="NewlineMarker" />
    <property role="3GE5qa" value="horizontal" />
    <property role="EcuMT" value="5082088080656902716" />
    <property role="34LRSv" value="a new line marker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="6gwxh6GbQu8">
    <property role="3GE5qa" value="vertical" />
    <property role="TrG5h" value="IVerticalGroup" />
    <property role="EcuMT" value="7214912913997260680" />
    <node concept="1TJgyj" id="6gwxh6GbQuo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7214912913997260696" />
      <ref role="20lvS9" node="Z$zlZaZkvE" resolve="IText" />
    </node>
    <node concept="PrWs8" id="6gwxh6GbQu9" role="PrDN$">
      <ref role="PrY4T" node="Z$zlZaZkvE" resolve="IText" />
    </node>
    <node concept="1TJgyi" id="7WTFIQIcYwr" role="1TKVEl">
      <property role="TrG5h" value="align" />
      <property role="IQ2nx" value="7214912913997400475" />
      <ref role="AX2Wp" node="7WTFIQIcYsZ" resolve="TextAlignment" />
    </node>
  </node>
  <node concept="PlHQZ" id="4GbnmmUbAAi">
    <property role="TrG5h" value="ITextGenElement" />
    <property role="EcuMT" value="5407518469085096338" />
  </node>
  <node concept="1TIwiD" id="2u5C0Bwy3V8">
    <property role="EcuMT" value="2847858303663881928" />
    <property role="3GE5qa" value="horizontal" />
    <property role="TrG5h" value="Tab" />
    <property role="34LRSv" value="---&gt;" />
    <property role="R4oN_" value="a literal tab character" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2u5C0Bwymf7" role="PzmwI">
      <ref role="PrY4T" node="7g_oPKUKThq" resolve="ILineElement" />
    </node>
  </node>
  <node concept="25R3W" id="7WTFIQIcYt4">
    <property role="TrG5h" value="LineEnding" />
    <property role="3F6X1D" value="8095834124169899843" />
    <ref role="1H5jkz" node="7WTFIQIcYt6" resolve="CRLF" />
    <node concept="25R33" id="4CBE$H0KxTE" role="25R1y">
      <property role="3tVfz5" value="5343426723084115562" />
      <property role="TrG5h" value="Native" />
    </node>
    <node concept="25R33" id="7WTFIQIcYt6" role="25R1y">
      <property role="TrG5h" value="CRLF" />
      <property role="3tVfz5" value="8095834124169899848" />
    </node>
    <node concept="25R33" id="7WTFIQIcYt7" role="25R1y">
      <property role="TrG5h" value="CR" />
      <property role="3tVfz5" value="8095834124169899844" />
    </node>
    <node concept="25R33" id="7WTFIQIcYt8" role="25R1y">
      <property role="TrG5h" value="LF" />
      <property role="3tVfz5" value="8095834124169899845" />
    </node>
  </node>
  <node concept="25R3W" id="7WTFIQIcYsZ">
    <property role="TrG5h" value="TextAlignment" />
    <property role="3GE5qa" value="vertical" />
    <property role="3F6X1D" value="2659193236633741095" />
    <ref role="1H5jkz" node="7WTFIQIcYt1" resolve="left" />
    <node concept="25R33" id="7WTFIQIcYt1" role="25R1y">
      <property role="TrG5h" value="left" />
      <property role="1L1pqM" value="◧" />
      <property role="3tVfz5" value="2659193236633741096" />
    </node>
    <node concept="25R33" id="7WTFIQIcYt2" role="25R1y">
      <property role="TrG5h" value="center" />
      <property role="1L1pqM" value="◫" />
      <property role="3tVfz5" value="2659193236633741097" />
    </node>
    <node concept="25R33" id="7WTFIQIcYt3" role="25R1y">
      <property role="TrG5h" value="right" />
      <property role="1L1pqM" value="◨" />
      <property role="3tVfz5" value="2659193236633741100" />
    </node>
  </node>
</model>

