<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90799386-115c-4e10-a0db-87f6760b8627(com.mbeddr.mpsutil.intentions.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4972ae94-72e7-499b-8766-0d6acffdb4f2" name="com.mbeddr.mpsutil.intentions.sandboxlang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4972ae94-72e7-499b-8766-0d6acffdb4f2" name="com.mbeddr.mpsutil.intentions.sandboxlang">
      <concept id="1317247883695247581" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.DemoNodeWithIntentions" flags="ng" index="2ezpO_">
        <child id="7352973939908041448" name="text" index="1kTPwZ" />
      </concept>
      <concept id="6237210071910106919" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.ReadOnlyChild" flags="ng" index="3NfWa$" />
      <concept id="6237210071910106918" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.Root" flags="ng" index="3NfWa_">
        <child id="6237210071910106920" name="children" index="3NfWaF" />
      </concept>
      <concept id="6237210071910106922" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.Child" flags="ng" index="3NfWaD" />
      <concept id="6237210071910112531" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.ReadOnlyChildAllowed" flags="ng" index="3NfXyg" />
    </language>
  </registry>
  <node concept="2ezpO_" id="197NvysMAlM">
    <property role="TrG5h" value="Demo Node With Intentions" />
    <node concept="19SGf9" id="6ob0HsMV969" role="1kTPwZ">
      <node concept="19SUe$" id="6ob0HsMV96a" role="19SJt6">
        <property role="19SUeA" value=" The following intentions should be visible in this test:&#10; - Dictionary&#10; - Groupless Intention 1&#10; -- MyGroup --&#10; - My Action&#10; -- Some Group --&#10; - Demo Intention 1&#10; - Demo Intention 2&#10; - Demo Intention 3" />
      </node>
    </node>
  </node>
  <node concept="3NfWa_" id="5qf1oe_Gzny">
    <property role="TrG5h" value="Root" />
    <node concept="3NfWaD" id="5qf1oe_Gznz" role="3NfWaF" />
    <node concept="3NfXyg" id="5qf1oe_GznI" role="3NfWaF" />
    <node concept="3NfWa$" id="5qf1oe_G_us" role="3NfWaF" />
  </node>
</model>

