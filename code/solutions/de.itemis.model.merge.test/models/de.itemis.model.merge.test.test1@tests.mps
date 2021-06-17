<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4903c79-201b-45bc-809e-5c65a3994bca(de.itemis.model.merge.test.test1@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" name="de.itemis.model.merge.diamond" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
  </languages>
  <imports>
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
    <import index="sz2a" ref="r:02b6652e-c87d-4bb2-bfc0-4b5c0d5b9442(de.itemis.model.merge.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="7555554651740524246" name="de.itemis.model.merge.structure.Right" flags="ng" index="3iOvoU" />
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
        <child id="1912777765298654333" name="propertyPolicies" index="1orW53" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMerge" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
        <child id="2222162468665533253" name="lang" index="3WPhuS" />
      </concept>
      <concept id="1912777765298654154" name="de.itemis.model.merge.structure.Left" flags="ng" index="1orWrO" />
      <concept id="1912777765298652712" name="de.itemis.model.merge.structure.PropertyPolicy" flags="ng" index="1orWGm">
        <reference id="7555554651740432697" name="property" index="3iOP7l" />
        <child id="1912777765298654157" name="action" index="1orWrN" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2481oA8omhW">
    <property role="TrG5h" value="Diamond" />
    <node concept="1qefOq" id="2481oA8omvF" role="1SKRRt">
      <node concept="1olOeT" id="7TOowlgsb4L" role="1qenE9">
        <property role="TrG5h" value="DiamondMerge" />
        <node concept="1oluLK" id="7TOowlgE0K3" role="1olsr8" />
        <node concept="1oluLK" id="7TOowlgsb4W" role="1olsr8" />
        <node concept="1olsrb" id="7TOowlgtp9c" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsaNJ" resolve="Interface1" />
          <node concept="1orWGm" id="7TOowlgtzWH" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="1orWrO" id="7TOowlgtzWL" role="1orWrN" />
          </node>
        </node>
        <node concept="1oluLK" id="7TOowlgZtkB" role="1olsr8" />
        <node concept="1olsrb" id="7TOowlgtzWO" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsaNK" resolve="Interface2" />
          <node concept="1orWGm" id="7TOowlh6lkD" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="3iOvoU" id="2rVXF9_cx77" role="1orWrN" />
          </node>
        </node>
        <node concept="1oluLK" id="7TOowlgZD5V" role="1olsr8" />
        <node concept="1oluLK" id="7TOowlgZD66" role="1olsr8" />
        <node concept="1olsrb" id="7TOowlgZD6v" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
          <node concept="7CXmI" id="2481oA8omAI" role="lGtFl">
            <node concept="1TM$A" id="2481oA8omAJ" role="7EUXB">
              <node concept="2PYRI3" id="2481oA8omAN" role="3lydEf">
                <ref role="39XzEq" to="sz2a:7TOowlgZLCB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pHN19" id="7TOowlgsb4M" role="3WPhuS">
          <node concept="2V$Bhx" id="7TOowlgsb4R" role="2V$M_3">
            <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
            <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
          </node>
        </node>
        <node concept="7CXmI" id="2481oA8omAW" role="lGtFl">
          <node concept="1TM$A" id="2481oA8omAX" role="7EUXB">
            <node concept="2PYRI3" id="2481oA8omB1" role="3lydEf">
              <ref role="39XzEq" to="sz2a:7TOowlgVJ6e" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
</model>

