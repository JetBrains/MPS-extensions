<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1197b083-0595-448a-92bb-6bb8b4393987(de.q60.mps.shadowmodels.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
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
  <node concept="2VgMpV" id="q2F95_HSDf">
    <property role="TrG5h" value="ShadowmodelsGenplan" />
    <node concept="2VgMA2" id="2WBbN6NEgss" role="2VgMA7">
      <node concept="2V$Bhx" id="2WBbN6NEgsO" role="1t_9vn">
        <property role="2V$B1T" value="94b64715-a263-4c36-a138-8da14705ffa7" />
        <property role="2V$B1Q" value="de.q60.mps.shadowmodel.transformation" />
      </node>
    </node>
    <node concept="2VgMA1" id="1HyxlLhHrvr" role="2VgMA7">
      <node concept="3ps74r" id="1HyxlLhHrwc" role="3ps6aC">
        <property role="TrG5h" value="pf" />
      </node>
    </node>
    <node concept="2VgMA2" id="q2F95_HSDM" role="2VgMA7">
      <node concept="2V$Bhx" id="q2F95_HSDS" role="1t_9vn">
        <property role="2V$B1T" value="bc963c22-d419-49b6-8543-ea411eb9d3a1" />
        <property role="2V$B1Q" value="de.q60.mps.polymorphicfunctions" />
      </node>
    </node>
    <node concept="2VgMA2" id="2WBbN6NEgtd" role="2VgMA7">
      <node concept="2V$Bhx" id="2WBbN6NEgtB" role="1t_9vn">
        <property role="2V$B1T" value="96089812-effe-4a96-bb2e-75f8162046af" />
        <property role="2V$B1Q" value="de.q60.mps.shadowmodel.gen.afterPF" />
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

