<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6478fc57-48ef-4973-ab2e-c82af2cbb252(de.itemis.mps.editor.diagram.layout.vcs)">
  <persistence version="9" />
  <languages>
    <use id="37e03aa1-7289-49bc-8269-30de5eceec76" name="jetbrains.mps.vcs.mergehints" version="2" />
    <devkit ref="0f6bec2b-49d8-431a-a099-4c072ba32b8e(jetbrains.mps.devkit.aspect.vcs)" />
  </languages>
  <imports>
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="37e03aa1-7289-49bc-8269-30de5eceec76" name="jetbrains.mps.vcs.mergehints">
      <concept id="5705146868101924608" name="jetbrains.mps.vcs.mergehints.structure.OursStrategy" flags="ng" index="Zygvp" />
      <concept id="4140018591229954297" name="jetbrains.mps.vcs.mergehints.structure.VCSHints" flags="ng" index="1GGwg0">
        <child id="4140018591229954298" name="concepts" index="1GGwg3" />
      </concept>
      <concept id="4140018591229954300" name="jetbrains.mps.vcs.mergehints.structure.ConceptVCSDescriptor" flags="ng" index="1GGwg5">
        <reference id="4140018591229954485" name="cncpt" index="1GGwlc" />
        <child id="5705146868101924673" name="strategy" index="Zyguo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1GGwg0" id="5Y7gvKYscJ3">
    <property role="TrG5h" value="LayoutMap_Hints" />
    <node concept="1GGwg5" id="5Y7gvKYscJ4" role="1GGwg3">
      <ref role="1GGwlc" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
      <node concept="Zygvp" id="5Y7gvKYsgeK" role="Zyguo" />
    </node>
    <node concept="1GGwg5" id="5Y7gvKYsk93" role="1GGwg3">
      <ref role="1GGwlc" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
      <node concept="Zygvp" id="5Y7gvKYsk97" role="Zyguo" />
    </node>
    <node concept="1GGwg5" id="5Y7gvKYsk99" role="1GGwg3">
      <ref role="1GGwlc" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
      <node concept="Zygvp" id="5Y7gvKYsk9X" role="Zyguo" />
    </node>
    <node concept="1GGwg5" id="5Y7gvKYsk9g" role="1GGwg3">
      <ref role="1GGwlc" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
      <node concept="Zygvp" id="5Y7gvKYsk9Z" role="Zyguo" />
    </node>
    <node concept="1GGwg5" id="5Y7gvKYsk9n" role="1GGwg3">
      <ref role="1GGwlc" to="suqv:48DYfEsvqeV" resolve="Layout_EdgeLabel" />
      <node concept="Zygvp" id="5Y7gvKYska1" role="Zyguo" />
    </node>
    <node concept="1GGwg5" id="5Y7gvKYsk9v" role="1GGwg3">
      <ref role="1GGwlc" to="suqv:D0N6Djqfyx" resolve="Layout_Port" />
      <node concept="Zygvp" id="5Y7gvKYska3" role="Zyguo" />
    </node>
    <node concept="1GGwg5" id="5Y7gvKYsk9C" role="1GGwg3">
      <ref role="1GGwlc" to="suqv:20KyIMr0tK7" resolve="Point" />
      <node concept="Zygvp" id="5Y7gvKYska5" role="Zyguo" />
    </node>
    <node concept="1GGwg5" id="5Y7gvKYsk9M" role="1GGwg3">
      <ref role="1GGwlc" to="suqv:2O_8o3dg4T1" resolve="RelativePosition" />
      <node concept="Zygvp" id="5Y7gvKYska7" role="Zyguo" />
    </node>
  </node>
</model>

