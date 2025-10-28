<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc12e372-37ad-4855-8e5e-7c3571abcb72(nl.f1re.testing.examples.lang.vcs)">
  <persistence version="9" />
  <languages>
    <use id="37e03aa1-7289-49bc-8269-30de5eceec76" name="jetbrains.mps.vcs.mergehints" version="2" />
    <devkit ref="0f6bec2b-49d8-431a-a099-4c072ba32b8e(jetbrains.mps.devkit.aspect.vcs)" />
  </languages>
  <imports>
    <import index="jv43" ref="r:b442f00b-6e9a-4c5a-b266-fc3101923e23(nl.f1re.testing.examples.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="37e03aa1-7289-49bc-8269-30de5eceec76" name="jetbrains.mps.vcs.mergehints">
      <concept id="5705146868101924639" name="jetbrains.mps.vcs.mergehints.structure.TheirsStrategy" flags="ng" index="Zygv6" />
      <concept id="4140018591229954297" name="jetbrains.mps.vcs.mergehints.structure.VCSHints" flags="ng" index="1GGwg0">
        <child id="4140018591229954298" name="concepts" index="1GGwg3" />
      </concept>
      <concept id="4140018591229954300" name="jetbrains.mps.vcs.mergehints.structure.ConceptVCSDescriptor" flags="ng" index="1GGwg5">
        <reference id="4140018591229954485" name="cncpt" index="1GGwlc" />
        <child id="5705146868101924673" name="strategy" index="Zyguo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1GGwg0" id="5yhCTaasKbK">
    <property role="TrG5h" value="VCSCustomization" />
    <node concept="1GGwg5" id="5yhCTaasKbL" role="1GGwg3">
      <ref role="1GGwlc" to="jv43:5yhCTaasJqs" resolve="VCSCustomization" />
      <node concept="Zygv6" id="5yhCTaasKbO" role="Zyguo" />
    </node>
  </node>
</model>

