<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd3cd7fe-d2f7-44c9-939f-bbcaa9d1677e(de.itemis.mps.comparator.diff.tests.noGeneration)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2cqAxldhGqG">
    <property role="TrG5h" value="AB" />
    <property role="2HnT6v" value="a.b" />
    <node concept="3Tm1VV" id="2cqAxldhGqH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2cqAxlduomc">
    <property role="TrG5h" value="CD" />
    <property role="2HnT6v" value="c.d" />
    <node concept="3Tm1VV" id="2cqAxlduomd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2cqAxlduon_">
    <property role="TrG5h" value="Z" />
    <property role="2HnT6v" value="z" />
    <node concept="3Tm1VV" id="2cqAxlduonA" role="1B3o_S" />
  </node>
</model>

