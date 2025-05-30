<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d3a8fba-625d-4f66-bd2a-b014ad11976b(de.itemis.model.merge.simple.demo.collectionRefRight)">
  <persistence version="9" />
  <languages>
    <use id="d0e6daec-7e7f-4efa-a313-20c4b0dac308" name="de.itemis.model.simple.demo.collection.ref" version="0" />
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d0e6daec-7e7f-4efa-a313-20c4b0dac308" name="de.itemis.model.simple.demo.collection.ref">
      <concept id="3137718304200740002" name="de.itemis.model.simple.demo.collection.ref.structure.ConceptWithCollectionOfRef" flags="ng" index="1OEMqe">
        <property id="3137718304201770352" name="id" index="1OIQXs" />
        <child id="3137718304200740003" name="collectionRef" index="1OEMqf" />
      </concept>
    </language>
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.ConceptWithProperty" flags="ng" index="2pctC0">
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
  <node concept="1OEMqe" id="3CLW2zHi_1K">
    <property role="1OIQXs" value="Main" />
    <node concept="1d83UR" id="3CLW2zHi_FO" role="1OEMqf">
      <property role="1fUQlm" value="firstReference" />
      <ref role="1fRxyL" node="3CLW2zHi_FQ" />
    </node>
  </node>
  <node concept="2pctC0" id="3CLW2zHi_FQ">
    <property role="2pctC1" value="&quot;SomeData&quot;" />
  </node>
</model>

