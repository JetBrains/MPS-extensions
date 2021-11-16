<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64adeb98-b48d-4897-996c-61093731db10(de.itemis.model.merge.simple.demo.rightCollection)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ce8b" name="de.itemis.model.simple.demo.collection" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="81362899-970b-421b-9fe3-2b64b343f769" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.PropertyDummy" flags="ng" index="2pctC0">
        <property id="3499368519007574817" name="data" index="2pctC1" />
      </concept>
    </language>
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ce8b" name="de.itemis.model.simple.demo.collection">
      <concept id="7808531358831107071" name="de.itemis.model.simple.demo.collection.structure.CollectionKeeper" flags="ng" index="CZi8p">
        <property id="7808531358831108482" name="id" index="CZhx$" />
        <child id="7808531358831107072" name="collectionChild" index="CZinA" />
      </concept>
    </language>
  </registry>
  <node concept="CZi8p" id="6Ltuup4CeBa">
    <property role="CZhx$" value="collection1" />
    <node concept="2pctC0" id="6Ltuup4CeBb" role="CZinA">
      <property role="2pctC1" value="dummy2" />
    </node>
    <node concept="2pctC0" id="77Ot_5aeAfh" role="CZinA">
      <property role="2pctC1" value="dummy3" />
    </node>
  </node>
</model>

