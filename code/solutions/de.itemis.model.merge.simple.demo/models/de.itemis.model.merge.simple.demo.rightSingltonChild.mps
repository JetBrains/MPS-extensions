<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5(de.itemis.model.merge.simple.demo.rightSingltonChild)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" name="de.itemis.model.simple.demo.children" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="81362899-970b-421b-9fe3-2b64b343f769" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.PropertyDummy" flags="ng" index="2pctC0">
        <property id="3499368519007574817" name="data" index="2pctC1" />
      </concept>
    </language>
    <language id="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" name="de.itemis.model.simple.demo.children">
      <concept id="3912520324585631286" name="de.itemis.model.simple.demo.children.structure.ChildKeeper" flags="ng" index="1d83UR">
        <child id="3912520324598248753" name="optionalChild" index="1aoamK" />
        <child id="3912520324585631287" name="childSingelton" index="1d83UQ" />
      </concept>
    </language>
  </registry>
  <node concept="1d83UR" id="3pc485Vw3Y5">
    <node concept="2pctC0" id="3pc485Vw3Y6" role="1d83UQ">
      <property role="2pctC1" value="lala" />
    </node>
    <node concept="2pctC0" id="3pc485WdwK7" role="1aoamK">
      <property role="2pctC1" value="haha" />
    </node>
  </node>
</model>

