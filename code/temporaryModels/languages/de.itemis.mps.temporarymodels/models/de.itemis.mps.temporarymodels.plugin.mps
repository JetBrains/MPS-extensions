<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da5e0a40-ed50-4bf1-899f-a0a6ab2d69b2(de.itemis.mps.temporarymodels.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ne5j" ref="r:eef1600f-130f-47ad-9d04-aa57f18a3b92(de.itemis.mps.temporarymodels.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <reference id="8426907848585442521" name="proponent" index="h493j" />
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
      </concept>
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
  <node concept="3vrhyV" id="6Pof_ErEAIA">
    <property role="TrG5h" value="temporaryModels" />
    <ref role="h493j" to="ne5j:5YRAmyfn9B4" resolve="TemporaryModelsDescriptorDeputy" />
    <node concept="2V$Bhx" id="6Pof_ErEAIB" role="QG$2i">
      <property role="2V$B1T" value="58c1b7e2-5ec2-441e-aa45-206e8e32bce2" />
      <property role="2V$B1Q" value="de.itemis.mps.temporarymodels" />
    </node>
    <node concept="1QGGSu" id="6Pof_ErED6t" role="3vqPLo">
      <property role="1iqoE4" value="${mps_home}/lib/mps-icons.jar!/nodes/model.png" />
    </node>
  </node>
</model>

