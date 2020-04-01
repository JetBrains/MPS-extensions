<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56befdf1-8f62-45d2-b9b2-0235219ba46f(de.q60.mps.virtualinterfaces.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="1KLm$DhSOrG">
    <property role="TrG5h" value="VirtualInterfacesGenplan" />
    <node concept="2VgMA2" id="1KLm$DhU6ZU" role="2VgMA7">
      <node concept="2V$Bhx" id="1KLm$DhU70v" role="1t_9vn">
        <property role="2V$B1T" value="3a13115c-633c-4c5c-bbcc-75c4219e9555" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.quotation" />
      </node>
    </node>
    <node concept="2VgMA2" id="1KLm$DhSOs4" role="2VgMA7">
      <node concept="2V$Bhx" id="1KLm$DhSOsa" role="1t_9vn">
        <property role="2V$B1T" value="2b95e175-4fca-48d9-982b-58c954a32b02" />
        <property role="2V$B1Q" value="de.q60.mps.virtualinterfaces" />
      </node>
    </node>
    <node concept="2VgMA1" id="1KLm$DhSOsk" role="2VgMA7">
      <node concept="3ps74r" id="1KLm$DhSOsv" role="3ps6aC">
        <property role="TrG5h" value="pf" />
      </node>
    </node>
    <node concept="2VgMA2" id="1KLm$DhSOsI" role="2VgMA7">
      <node concept="2V$Bhx" id="1KLm$DhSOsX" role="1t_9vn">
        <property role="2V$B1T" value="bc963c22-d419-49b6-8543-ea411eb9d3a1" />
        <property role="2V$B1Q" value="de.q60.mps.polymorphicfunctions" />
      </node>
    </node>
    <node concept="2VgMA2" id="q2F95_I4Xr" role="2VgMA7">
      <node concept="2V$Bhx" id="q2F95_I4XG" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
    </node>
    <node concept="2VgMA2" id="7YhLqbpjaet" role="2VgMA7">
      <node concept="2V$Bhx" id="7YhLqbpjaex" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node concept="2VgMA2" id="7YhLqbpjadv" role="2VgMA7">
      <node concept="2V$Bhx" id="7YhLqbpjadw" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
    </node>
    <node concept="2VgMA2" id="4cjCYvg839T" role="2VgMA7">
      <node concept="2V$Bhx" id="4cjCYvg83aE" role="1t_9vn">
        <property role="2V$B1T" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.tuples" />
      </node>
    </node>
    <node concept="2VgMA2" id="5E2ILpASu6h" role="2VgMA7">
      <node concept="2V$Bhx" id="5E2ILpASu6H" role="1t_9vn">
        <property role="2V$B1T" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.logging" />
      </node>
    </node>
    <node concept="2VgMA2" id="7YhLqbpjabl" role="2VgMA7">
      <node concept="2V$Bhx" id="7YhLqbpjabo" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
      <node concept="2V$Bhx" id="7YhLqbpjacd" role="1t_9vn">
        <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
      </node>
    </node>
  </node>
</model>

