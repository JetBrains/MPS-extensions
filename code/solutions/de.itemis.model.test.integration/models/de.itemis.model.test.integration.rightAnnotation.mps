<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2fba684e-e94e-434a-8dc5-34578fcfb7c9(de.itemis.model.test.integration.rightAnnotation)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c527d4ce-1a24-433b-b1ec-929a89de103a" name="de.itemis.model.merge.simple.demo.annotated" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
    </language>
    <language id="c527d4ce-1a24-433b-b1ec-929a89de103a" name="de.itemis.model.merge.simple.demo.annotated">
      <concept id="1082090110108626961" name="de.itemis.model.merge.simple.demo.annotated.structure.Annotation" flags="ng" index="3sYaGD">
        <property id="7178345593180347582" name="value" index="2R7WvQ" />
        <property id="1082090110108628618" name="id" index="3sYaQM" />
      </concept>
      <concept id="1082090110108604593" name="de.itemis.model.merge.simple.demo.annotated.structure.Annotatable" flags="ng" index="3sYce9">
        <property id="1082090110108604596" name="value" index="3sYcec" />
      </concept>
    </language>
  </registry>
  <node concept="3sYce9" id="hG_e7_aKU3">
    <property role="3sYcec" value="2" />
    <node concept="3sYaGD" id="hG_e7_HOT9" role="lGtFl">
      <property role="3sYaQM" value="1" />
      <property role="2R7WvQ" value="4" />
    </node>
  </node>
</model>

