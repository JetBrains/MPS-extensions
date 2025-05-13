<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09(de.itemis.model.merge.simple.demo.result)">
  <persistence version="9" />
  <languages>
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property" version="0" />
    <use id="6001215c-aa6e-4f9f-bfc2-f22e3c7250b2" name="de.itemis.model.simple.demo.reference" version="0" />
    <use id="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" name="de.itemis.model.simple.demo.children" version="0" />
    <use id="bf491fd2-a197-456a-8354-b3b225d4e871" name="de.itemis.model.simple.demo.enums" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="bf491fd2-a197-456a-8354-b3b225d4e871" name="de.itemis.model.simple.demo.enums">
      <concept id="3615041602350286780" name="de.itemis.model.simple.demo.enums.structure.ConceptWithEnum" flags="ng" index="Iszaj">
        <child id="3615041602350295310" name="idProperty" index="IsxKx" />
      </concept>
    </language>
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.PropertyDummy" flags="ng" index="2pctC0">
        <property id="3499368519007574817" name="data" index="2pctC1" />
      </concept>
    </language>
  </registry>
  <node concept="Iszaj" id="38FdiWsm$dV">
    <node concept="2pctC0" id="75IoIgYnRHd" role="IsxKx">
      <property role="2pctC1" value="SomeData" />
    </node>
  </node>
</model>

