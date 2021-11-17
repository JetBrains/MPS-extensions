<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb297b36-9318-4f63-96ed-8c6c24a38d46(de.itemis.model.merge.simple.demo.keeperOfCollectionRight)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ce8b" name="de.itemis.model.simple.demo.collection" version="0" />
    <use id="36ead753-43ea-471e-bcb9-d4fb1e637bbc" name="de.itemis.model.simple.demo.collection.keeper" version="0" />
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
    <language id="36ead753-43ea-471e-bcb9-d4fb1e637bbc" name="de.itemis.model.simple.demo.collection.keeper">
      <concept id="6502826827916076298" name="de.itemis.model.simple.demo.collection.keeper.structure.KeeperOfCollection" flags="ng" index="2NVWI1">
        <property id="6502826827916167988" name="id" index="2NV6mZ" />
        <child id="6502826827916085526" name="collection" index="2NVMut" />
      </concept>
    </language>
  </registry>
  <node concept="2NVWI1" id="5CYFCJDOK_2">
    <property role="2NV6mZ" value="12" />
    <node concept="CZi8p" id="5CYFCJDOK_3" role="2NVMut">
      <property role="CZhx$" value="1" />
      <node concept="2pctC0" id="5CYFCJDOK_4" role="CZinA">
        <property role="2pctC1" value="dummy3" />
      </node>
      <node concept="2pctC0" id="5CYFCJDOK_5" role="CZinA">
        <property role="2pctC1" value="dummy2" />
      </node>
    </node>
  </node>
</model>

