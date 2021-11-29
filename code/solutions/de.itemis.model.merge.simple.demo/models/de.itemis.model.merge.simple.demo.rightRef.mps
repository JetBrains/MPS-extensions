<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:713101b1-c4e9-4234-9541-cd640c17379d(de.itemis.model.merge.simple.demo.rightRef)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="6001215c-aa6e-4f9f-bfc2-f22e3c7250b2" name="de.itemis.model.simple.demo.reference" version="0" />
    <use id="81362899-970b-421b-9fe3-2b64b343f769" name="de.itemis.model.simple.demo.property" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="81362899-970b-421b-9fe3-2b64b343f769" name="de.itemis.model.simple.demo.property">
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
  <node concept="2pctC0" id="46ucjsetl7v">
    <property role="2pctC1" value="dummy2" />
  </node>
  <node concept="1d83UR" id="46ucjsetl7w">
    <property role="1fUQlm" value="100" />
    <ref role="1fRxyL" node="46ucjsetl7v" />
  </node>
</model>

