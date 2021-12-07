<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1a6b678-b9ca-460d-8c8c-f397d740b4bf(de.itemis.model.merge.simple.demo.leftRef)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="6001215c-aa6e-4f9f-bfc2-f22e3c7250b2" name="de.itemis.model.simple.demo.reference" version="0" />
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.PropertyDummy" flags="ng" index="2pctC0">
        <property id="3499368519007574817" name="data" index="2pctC1" />
      </concept>
    </language>
    <language id="6001215c-aa6e-4f9f-bfc2-f22e3c7250b2" name="de.itemis.model.simple.demo.reference">
      <concept id="3912520324585631286" name="de.itemis.model.simple.demo.reference.structure.PropertyDummyRef" flags="ng" index="1d83UR">
        <property id="4728270771321132129" name="id" index="1fUQlm" />
        <reference id="4728270771317647750" name="propertyDummyRef" index="1fRxyL" />
      </concept>
    </language>
  </registry>
  <node concept="1d83UR" id="3a5mjFgLOuq">
    <property role="1fUQlm" value="100" />
    <ref role="1fRxyL" node="1zxgaynEgoq" />
  </node>
  <node concept="1d83UR" id="6qrKgEqBaYh">
    <property role="1fUQlm" value="101" />
    <ref role="1fRxyL" node="1zxgaynEgor" />
  </node>
  <node concept="2pctC0" id="1zxgaynEgoq">
    <property role="2pctC1" value="dummy2" />
  </node>
  <node concept="2pctC0" id="1zxgaynEgor">
    <property role="2pctC1" value="dummy500" />
  </node>
</model>

