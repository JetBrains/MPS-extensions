<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:177eb048-3dca-4304-a6e6-342b50fbb5f8(de.q60.mps.shadowmodels.examples.input.entities)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="ca32b5fa-caea-4f97-9686-6f60d4d677d4" name="de.q60.mps.shadowmodels.examples.entities" version="0" />
  </languages>
  <imports />
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
      <concept id="1038241485677493715" name="de.q60.mps.shadowmodels.examples.entities.structure.IntType" flags="ng" index="1IyuVM" />
      <concept id="1038241485677493714" name="de.q60.mps.shadowmodels.examples.entities.structure.StringType" flags="ng" index="1IyuVN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1IyuVJ" id="TC$M5wTk27">
    <property role="TrG5h" value="Person" />
    <node concept="1IyuVI" id="TC$M5wTvTE" role="1IyuVR">
      <property role="TrG5h" value="name" />
      <node concept="1IyuVN" id="TC$M5wTvTM" role="1IyuVW" />
    </node>
    <node concept="1IyuVI" id="TC$M5wTw9K" role="1IyuVR">
      <property role="TrG5h" value="age" />
      <node concept="1IyuVM" id="TC$M5wTw9Y" role="1IyuVW" />
    </node>
    <node concept="1IyuVI" id="TC$M5wTw9j" role="1IyuVR">
      <property role="TrG5h" value="mother" />
      <node concept="1IyuVL" id="TC$M5wTw9t" role="1IyuVW">
        <ref role="1IyuVP" node="TC$M5wTk27" resolve="Person" />
      </node>
    </node>
    <node concept="1IyuVI" id="TC$M5wTw9x" role="1IyuVR">
      <property role="TrG5h" value="father" />
      <node concept="1IyuVL" id="TC$M5wTw9H" role="1IyuVW">
        <ref role="1IyuVP" node="TC$M5wTk27" resolve="Person" />
      </node>
    </node>
    <node concept="1IyuVI" id="5KTOHw7eOUv" role="1IyuVR">
      <property role="TrG5h" value="adress" />
      <node concept="1IyuVL" id="5KTOHw7eOV2" role="1IyuVW">
        <ref role="1IyuVP" node="5KTOHw7eORF" resolve="Adress" />
      </node>
    </node>
  </node>
  <node concept="1IyuVJ" id="5KTOHw7eORF">
    <property role="TrG5h" value="Adress" />
    <node concept="1IyuVI" id="5KTOHw7eOS1" role="1IyuVR">
      <property role="TrG5h" value="street" />
      <node concept="1IyuVN" id="5KTOHw7eOSs" role="1IyuVW" />
    </node>
    <node concept="1IyuVI" id="5KTOHw7eOTf" role="1IyuVR">
      <property role="TrG5h" value="city" />
      <node concept="1IyuVN" id="5KTOHw7eOTG" role="1IyuVW" />
    </node>
  </node>
</model>

