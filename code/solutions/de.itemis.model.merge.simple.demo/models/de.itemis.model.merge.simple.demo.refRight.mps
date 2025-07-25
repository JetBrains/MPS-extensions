<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:713101b1-c4e9-4234-9541-cd640c17379d(de.itemis.model.merge.simple.demo.refRight)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="6001215c-aa6e-4f9f-bfc2-f22e3c7250b2" name="de.itemis.model.simple.demo.reference" version="0" />
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property" version="0" />
    <use id="d0e6daec-7e7f-4efa-a313-20c4b0dac308" name="de.itemis.model.simple.demo.collection.ref" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.ConceptWithProperty" flags="ng" index="2pctC0">
        <property id="8799385891892731474" name="mergeid" index="2dL2Ma" />
        <property id="3499368519007574817" name="data" index="2pctC1" />
      </concept>
    </language>
    <language id="6001215c-aa6e-4f9f-bfc2-f22e3c7250b2" name="de.itemis.model.simple.demo.reference">
      <concept id="3912520324585631286" name="de.itemis.model.simple.demo.reference.structure.ConceptWithRef" flags="ng" index="1d83UR">
        <property id="4728270771321132129" name="id" index="1fUQlm" />
        <reference id="4728270771317647750" name="propertyRef" index="1fRxyL" />
      </concept>
    </language>
  </registry>
  <node concept="1d83UR" id="46ucjsetl7w">
    <property role="1fUQlm" value="101" />
    <ref role="1fRxyL" node="78fCHIEYFmR" />
  </node>
  <node concept="2pctC0" id="78fCHIEYFmR">
    <property role="2pctC1" value="dummy2" />
    <property role="2dL2Ma" value="dummy2" />
  </node>
</model>

