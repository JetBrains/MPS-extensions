<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5f58d8c-430b-4024-94ad-5a07145531f9(com.dslfoundry.plaintextgen.example.testlang.sandbox.testlang_model)">
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
  <node concept="1Z0M84" id="3bf11hdN4Rh">
    <property role="1Z0M85" value="TestValue" />
    <node concept="3qNdTw" id="4B6IYqj2Aug" role="3qNdTC">
      <property role="3qNdTx" value="TestValue2" />
      <node concept="3qNdTJ" id="4B6IYqj2Auh" role="3qNdTE">
        <property role="3qNdTG" value="TestValue2.1" />
      </node>
      <node concept="3qNdTJ" id="4B6IYqj2Aut" role="3qNdTE">
        <property role="3qNdTG" value="TestValue2.2" />
      </node>
    </node>
    <node concept="3qNdTw" id="4B6IYqj2Auk" role="3qNdTC">
      <property role="3qNdTx" value="TestValue3" />
      <node concept="3qNdTJ" id="4B6IYqj2Aul" role="3qNdTE">
        <property role="3qNdTG" value="TestValue3.1" />
      </node>
      <node concept="3qNdTJ" id="4B6IYqj2Auq" role="3qNdTE">
        <property role="3qNdTG" value="TestValue3.2" />
      </node>
    </node>
  </node>
</model>

