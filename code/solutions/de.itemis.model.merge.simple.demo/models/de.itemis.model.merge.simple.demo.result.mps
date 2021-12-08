<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09(de.itemis.model.merge.simple.demo.result)">
  <persistence version="9" />
  <languages>
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property" version="0" />
    <use id="6001215c-aa6e-4f9f-bfc2-f22e3c7250b2" name="de.itemis.model.simple.demo.reference" version="0" />
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
  <node concept="1d83UR" id="78fCHIF4mgm">
    <property role="1fUQlm" value="101" />
    <ref role="1fRxyL" node="78fCHIF4mgo" />
  </node>
  <node concept="1d83UR" id="78fCHIF4mgn">
    <property role="1fUQlm" value="100" />
    <ref role="1fRxyL" node="78fCHIF4mgp" />
  </node>
  <node concept="2pctC0" id="78fCHIF4mgo">
    <property role="2pctC1" value="&lt;dummy2dummy2&gt;-L-&lt;dummy2dummy2&gt;-R" />
  </node>
  <node concept="2pctC0" id="78fCHIF4mgp">
    <property role="2pctC1" value="dummy500" />
  </node>
</model>

