<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40d04b00-2be3-4b3b-909e-f12049589983(com.mbeddr.mpsutil.intentions.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="4972ae94-72e7-499b-8766-0d6acffdb4f2" name="com.mbeddr.mpsutil.intentions.sandboxlang" version="0" />
  </languages>
  <imports>
    <import index="gw4x" ref="r:f1d822a2-1f43-4b14-8097-de7e855e6079(com.mbeddr.mpsutil.intentions.sandboxlang.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4972ae94-72e7-499b-8766-0d6acffdb4f2" name="com.mbeddr.mpsutil.intentions.sandboxlang">
      <concept id="6237210071910106918" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.Root" flags="ng" index="3NfWa_">
        <child id="6237210071910106920" name="children" index="3NfWaF" />
      </concept>
      <concept id="6237210071910112531" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.ReadOnlyChildAllowed" flags="ng" index="3NfXyg" />
    </language>
  </registry>
  <node concept="LiM7Y" id="2$4DgwiMmuc">
    <property role="TrG5h" value="RunIntentionOnReadOnlyCellViaStyleFlag" />
    <property role="3YCmrE" value="Intensions on readonly cells are only possible via the `com.mbeddr.mpsutil.intentions` language. Such an intention is triggered by this test. The used `cell` annotation is set via console and the correct cell_id is takin from the cell explorer." />
    <node concept="1qefOq" id="2$4DgwiMmue" role="25YQCW">
      <node concept="3NfWa_" id="2$4DgwiMmud" role="1qenE9">
        <property role="TrG5h" value="RootOfReadOnlyAndNonReadOnlyCells" />
        <node concept="3NfXyg" id="2$4DgwiN1VF" role="3NfWaF">
          <node concept="LIFWc" id="2$4DgwiN1VI" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="Constant_nfbwof_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$4DgwiMmug" role="25YQFr">
      <node concept="3NfWa_" id="2$4DgwiMmui" role="1qenE9">
        <property role="TrG5h" value="Changed" />
        <node concept="3NfXyg" id="2$4DgwiN1VJ" role="3NfWaF" />
      </node>
    </node>
    <node concept="3clFbS" id="2$4DgwiMmuo" role="LjaKd">
      <node concept="1MFPAf" id="2$4DgwiN4By" role="3cqZAp">
        <ref role="1MFYO6" to="gw4x:frLjuvPz1B" resolve="ChildIntentionVisibleAltoughReadOnly" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2$4DgwiMtiM">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
</model>

