<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b28cb5f9-b088-404a-abf8-fff09740ecf2(de.q60.mps.shadowmodels.examples.input.entities2)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="ca32b5fa-caea-4f97-9686-6f60d4d677d4" name="de.q60.mps.shadowmodels.examples.entities" version="0" />
  </languages>
  <imports>
    <import index="mu7" ref="r:177eb048-3dca-4304-a6e6-342b50fbb5f8(de.q60.mps.shadowmodels.examples.input.entities)" />
  </imports>
  <registry>
    <language id="ca32b5fa-caea-4f97-9686-6f60d4d677d4" name="de.q60.mps.shadowmodels.examples.entities">
      <concept id="1038241485677493711" name="de.q60.mps.shadowmodels.examples.entities.structure.Property" flags="ng" index="1IyuVI">
        <child id="1038241485677493725" name="type" index="1IyuVW" />
      </concept>
      <concept id="1038241485677493710" name="de.q60.mps.shadowmodels.examples.entities.structure.Entity" flags="ng" index="1IyuVJ">
        <child id="1038241485677493718" name="properties" index="1IyuVR" />
      </concept>
      <concept id="1038241485677493712" name="de.q60.mps.shadowmodels.examples.entities.structure.EntityType" flags="ng" index="1IyuVL">
        <reference id="1038241485677493716" name="entity" index="1IyuVP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1IyuVJ" id="5KTOHw7eP1V">
    <property role="TrG5h" value="Car" />
    <node concept="1IyuVI" id="5KTOHw7eP1W" role="1IyuVR">
      <property role="TrG5h" value="owner" />
      <node concept="1IyuVL" id="5KTOHw7eP20" role="1IyuVW">
        <ref role="1IyuVP" to="mu7:TC$M5wTk27" resolve="Person" />
      </node>
    </node>
  </node>
</model>

