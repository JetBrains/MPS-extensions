<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04bd15c4-5fd7-4d8c-85b9-5a0d55939647(com.dslfoundry.plaintextgen.tests.generatorInput)">
  <persistence version="9" />
  <languages>
    <use id="90aa1f1b-f65c-4e9a-99b4-4030e09d0bb2" name="com.dslfoundry.plaintextgen.example.testlang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="90aa1f1b-f65c-4e9a-99b4-4030e09d0bb2" name="com.dslfoundry.plaintextgen.example.testlang">
      <concept id="5316143009141253510" name="com.dslfoundry.plaintextgen.example.testlang.structure.TestSubConcept" flags="ng" index="3qNdTw">
        <property id="5316143009141253511" name="testProperty" index="3qNdTx" />
        <child id="5316143009141253516" name="testSubSubConcepts" index="3qNdTE" />
      </concept>
      <concept id="5316143009141253513" name="com.dslfoundry.plaintextgen.example.testlang.structure.TestSubSubConcept" flags="ng" index="3qNdTJ">
        <property id="5316143009141253514" name="testProperty" index="3qNdTG" />
      </concept>
      <concept id="3661149507326584336" name="com.dslfoundry.plaintextgen.example.testlang.structure.TestConcept" flags="ng" index="1Z0M84">
        <property id="3661149507326584337" name="testProperty" index="1Z0M85" />
        <child id="5316143009141253518" name="testSubConcepts" index="3qNdTC" />
      </concept>
    </language>
  </registry>
  <node concept="1Z0M84" id="5w9TncdMYNw">
    <property role="1Z0M85" value="root" />
    <node concept="3qNdTw" id="5w9TncdQcpk" role="3qNdTC">
      <property role="3qNdTx" value="first" />
      <node concept="3qNdTJ" id="5w9TncdQcpl" role="3qNdTE">
        <property role="3qNdTG" value="one" />
      </node>
      <node concept="3qNdTJ" id="5w9TncdQcpm" role="3qNdTE">
        <property role="3qNdTG" value="two" />
      </node>
    </node>
    <node concept="3qNdTw" id="5w9TncdQcpn" role="3qNdTC">
      <property role="3qNdTx" value="second" />
      <node concept="3qNdTJ" id="5w9TncdQcpo" role="3qNdTE">
        <property role="3qNdTG" value="three" />
      </node>
    </node>
  </node>
</model>

