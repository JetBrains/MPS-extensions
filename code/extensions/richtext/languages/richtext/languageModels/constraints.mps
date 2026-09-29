<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16020d5e-3959-4c19-9a84-8aa9998fe689(de.slisson.mps.richtext.constraints)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2J_r35sRbfM">
    <ref role="1M2myG" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    <ref role="1MND4H" to="87nw:2dWzqxEBMSc" resolve="Word" />
  </node>
</model>

