<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86608401-3c72-4a8c-a023-f7cfd3cc5fbc(de.itemis.mps.spellcheck.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="PlHQZ" id="29wDeGIfjFn">
    <property role="EcuMT" value="2477161125053807319" />
    <property role="TrG5h" value="IDictionary" />
    <node concept="PrWs8" id="5Jv8_iJPZdi" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="29wDeGIfjHC">
    <property role="EcuMT" value="2477161125053807464" />
    <property role="TrG5h" value="Dictionary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="29wDeGIfnSh" role="1TKVEi">
      <property role="IQ2ns" value="2477161125053824529" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29wDeGIfnSe" resolve="IDictionaryEntry" />
    </node>
    <node concept="PrWs8" id="29wDeGIfjHD" role="PzmwI">
      <ref role="PrY4T" node="29wDeGIfjFn" resolve="IDictionary" />
    </node>
    <node concept="1irR5M" id="Guk09KHSND" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="Guk09KHSNF" role="1irR9h">
        <node concept="3PKj8D" id="Guk09KHSNI" role="3PKjn_">
          <property role="3PKj8l" value="CCFFCC" />
        </node>
      </node>
      <node concept="1irPie" id="Guk09KHSNL" role="1irR9h">
        <property role="1irPi9" value="D" />
        <node concept="3PKj8D" id="Guk09KHSNO" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="29wDeGIfjHE">
    <property role="EcuMT" value="2477161125053807466" />
    <property role="TrG5h" value="DictionaryEntry" />
    <property role="34LRSv" value="entry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="29wDeGIfnSg" role="PzmwI">
      <ref role="PrY4T" node="29wDeGIfnSe" resolve="IDictionaryEntry" />
    </node>
    <node concept="PrWs8" id="29wDeGIfN3W" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="29wDeGIfnSe">
    <property role="EcuMT" value="2477161125053824526" />
    <property role="TrG5h" value="IDictionaryEntry" />
  </node>
  <node concept="PlHQZ" id="5Jv8_iJO5Eu">
    <property role="EcuMT" value="6620047724380183198" />
    <property role="TrG5h" value="IPredefinedDictionary" />
    <node concept="PrWs8" id="5Jv8_iJQEEE" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Jv8_iJO5Gt">
    <property role="EcuMT" value="6620047724380183325" />
    <property role="TrG5h" value="PredefinedDictionary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Jv8_iJO5Gw" role="1TKVEl">
      <property role="IQ2nx" value="6620047724380183328" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Jv8_iJO5Gu" role="PzmwI">
      <ref role="PrY4T" node="5Jv8_iJO5Eu" resolve="IPredefinedDictionary" />
    </node>
    <node concept="1irR5M" id="Guk09KHT2K" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="Guk09KHT2L" role="1irR9h">
        <node concept="3PKj8D" id="Guk09KHT2M" role="3PKjn_">
          <property role="3PKj8l" value="CCFFCC" />
        </node>
      </node>
      <node concept="1irPie" id="Guk09KHT2N" role="1irR9h">
        <property role="1irPi9" value="P" />
        <node concept="3PKj8D" id="Guk09KHT2O" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="Guk09KFMPD">
    <property role="EcuMT" value="801165755129212265" />
    <property role="TrG5h" value="EmpyEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Guk09KFMPE" role="PzmwI">
      <ref role="PrY4T" node="29wDeGIfnSe" resolve="IDictionaryEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="Guk09KFW_4">
    <property role="EcuMT" value="801165755129252164" />
    <property role="34LRSv" value="group" />
    <property role="TrG5h" value="GroupEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Guk09KFW_6" role="1TKVEi">
      <property role="IQ2ns" value="801165755129252166" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29wDeGIfnSe" resolve="IDictionaryEntry" />
    </node>
    <node concept="PrWs8" id="Guk09KFW_5" role="PzmwI">
      <ref role="PrY4T" node="29wDeGIfnSe" resolve="IDictionaryEntry" />
    </node>
    <node concept="PrWs8" id="Guk09KFW_7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Guk09KI8Af">
    <property role="EcuMT" value="801165755129825679" />
    <property role="TrG5h" value="CommentEntry" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Guk09KI8Ah" role="1TKVEi">
      <property role="IQ2ns" value="801165755129825681" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
    <node concept="PrWs8" id="Guk09KI8Ag" role="PzmwI">
      <ref role="PrY4T" node="29wDeGIfnSe" resolve="IDictionaryEntry" />
    </node>
  </node>
</model>

