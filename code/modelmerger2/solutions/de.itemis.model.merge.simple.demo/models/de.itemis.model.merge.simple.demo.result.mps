<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09(de.itemis.model.merge.simple.demo.result)">
  <persistence version="9" />
  <languages>
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property" version="0" />
    <use id="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" name="de.itemis.model.simple.demo.children" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.PropertyDummy" flags="ng" index="2pctC0">
        <property id="3499368519007574817" name="data" index="2pctC1" />
      </concept>
    </language>
    <language id="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" name="de.itemis.model.simple.demo.children">
      <concept id="3912520324585631286" name="de.itemis.model.simple.demo.children.structure.ChildKeeper" flags="ng" index="1d83UR">
        <child id="3912520324598248753" name="optionalChild" index="1aoamK" />
        <child id="3912520324585631287" name="childSingleton" index="1d83UQ" />
      </concept>
    </language>
  </registry>
  <node concept="1d83UR" id="5anw8kxKXpM">
    <node concept="2pctC0" id="5anw8kxKXpN" role="1d83UQ">
      <property role="2pctC1" value="lala&lt;---&gt;lala" />
    </node>
    <node concept="2pctC0" id="5anw8kxKXpO" role="1aoamK">
      <property role="2pctC1" value="haha&lt;---&gt;haha" />
    </node>
  </node>
</model>

