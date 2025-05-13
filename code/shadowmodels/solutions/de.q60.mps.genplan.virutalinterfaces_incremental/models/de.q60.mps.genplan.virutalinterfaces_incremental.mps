<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fd2fe86-6c60-406f-9c19-b585ae8b7ecb(de.q60.mps.genplan.virutalinterfaces_incremental)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports>
    <import index="tx15" ref="r:56befdf1-8f62-45d2-b9b2-0235219ba46f(de.q60.mps.virtualinterfaces.genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="1KLm$DhWD5F">
    <property role="TrG5h" value="VirtualInterfaces_Incremental_Plan" />
    <node concept="2VgMA2" id="1KLm$DhWDm4" role="2VgMA7">
      <node concept="2Qf6Nf" id="7Z$RfkF7I_v" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1KLm$DhWDmd" role="2Qf6Ng">
          <property role="2V$B1T" value="da8e6b62-7ca3-4489-86bc-b70a501ca28f" />
          <property role="2V$B1Q" value="de.q60.mps.incremental" />
        </node>
      </node>
    </node>
    <node concept="NozSJ" id="1KLm$DhWD5H" role="2VgMA7">
      <ref role="NozSM" to="tx15:1KLm$DhSOrG" resolve="VirtualInterfacesGenplan" />
    </node>
  </node>
</model>

