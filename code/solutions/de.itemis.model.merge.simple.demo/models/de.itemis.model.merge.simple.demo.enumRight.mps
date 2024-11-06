<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6171117-57e2-4a57-90db-2aab60257cc0(de.itemis.model.merge.simple.demo.enumRight)">
  <persistence version="9" />
  <languages>
    <use id="bf491fd2-a197-456a-8354-b3b225d4e871" name="de.itemis.model.simple.demo.enums" version="0" />
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="bf491fd2-a197-456a-8354-b3b225d4e871" name="de.itemis.model.simple.demo.enums">
      <concept id="3615041602350286780" name="de.itemis.model.simple.demo.enums.structure.ConceptWithEnum" flags="ng" index="Iszaj">
        <property id="3615041602350287509" name="data" index="IszYU" />
        <child id="3615041602350295310" name="id" index="IsxKx" />
      </concept>
    </language>
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.PropertyDummy" flags="ng" index="2pctC0">
        <property id="3499368519007574817" name="data" index="2pctC1" />
      </concept>
    </language>
  </registry>
  <node concept="Iszaj" id="38FdiWsm$dV">
    <property role="IszYU" value="38FdiWsmggi/firstMember" />
    <node concept="2pctC0" id="38FdiWsm$dW" role="IsxKx">
      <property role="2pctC1" value="SomeData" />
    </node>
  </node>
</model>

