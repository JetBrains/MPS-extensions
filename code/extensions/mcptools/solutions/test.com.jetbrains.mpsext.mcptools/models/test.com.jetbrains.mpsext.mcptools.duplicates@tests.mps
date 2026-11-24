<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3084417e-da37-4dee-a816-51bcad6a38bd(test.com.jetbrains.mpsext.mcptools.duplicates@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="65c6c040-32a4-4195-adb4-ee16767cbdb6" name="com.jetbrains.mpsext.mcptools" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wpo8" ref="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7835233914439520906" name="jetbrains.mps.lang.test.structure.AbstractNodeRuleCheckOperation" flags="ng" index="mZCkL">
        <child id="710597951278798299" name="expectedMessage" index="1DMPz9" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="710597951278798236" name="jetbrains.mps.lang.test.structure.ExpectedMessageContainer" flags="ng" index="1DMPye">
        <property id="710597951278798237" name="text" index="1DMPyf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="65c6c040-32a4-4195-adb4-ee16767cbdb6" name="com.jetbrains.mpsext.mcptools">
      <concept id="6056967529362729305" name="com.jetbrains.mpsext.mcptools.structure.QueryFunction_McpTool_Execute" flags="ig" index="BGKaT" />
      <concept id="6056967529362586057" name="com.jetbrains.mpsext.mcptools.structure.McpTool" flags="ng" index="BHt8D">
        <property id="2359515342855548906" name="requiredAccess" index="3sgS5p" />
        <property id="2359515342855548905" name="description" index="3sgS5q" />
        <child id="2359515342855548908" name="body" index="3sgS5v" />
      </concept>
      <concept id="2359515342855548912" name="com.jetbrains.mpsext.mcptools.structure.McpToolGroup" flags="ng" index="3sgS53">
        <property id="2359515342855548913" name="prefix" index="3sgS52" />
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
  </registry>
  <node concept="1lH9Xt" id="22YFFfX$OTs">
    <property role="TrG5h" value="McpToolDuplicatesTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22YFFfX$OUQ" role="1SKRRt">
      <node concept="3sgS53" id="22YFFfX$OUR" role="1qenE9">
        <property role="3sgS52" value="one" />
        <node concept="7CXmI" id="22YFFfX$OUS" role="lGtFl">
          <node concept="1TM$A" id="22YFFfX$OUT" role="7EUXB">
            <node concept="2PYRI3" id="22YFFfX$OUU" role="3lydEf">
              <ref role="39XzEq" to="wpo8:22YFFfXzboQ" />
            </node>
            <node concept="1DMPye" id="22YFFfX$OUV" role="1DMPz9">
              <property role="1DMPyf" value="Error: This model has more than one 'mcp tool group' root. Keep exactly one." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22YFFfX$OUW" role="1SKRRt">
      <node concept="3sgS53" id="22YFFfX$OUX" role="1qenE9">
        <property role="3sgS52" value="two" />
        <node concept="7CXmI" id="22YFFfX$OUY" role="lGtFl">
          <node concept="1TM$A" id="22YFFfX$OUZ" role="7EUXB">
            <node concept="2PYRI3" id="22YFFfX$OV0" role="3lydEf">
              <ref role="39XzEq" to="wpo8:22YFFfXzboQ" />
            </node>
            <node concept="1DMPye" id="22YFFfX$OV1" role="1DMPz9">
              <property role="1DMPyf" value="Error: This model has more than one 'mcp tool group' root. Keep exactly one." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22YFFfX$OV2" role="1SKRRt">
      <node concept="BHt8D" id="22YFFfX$OV3" role="1qenE9">
        <property role="TrG5h" value="dup" />
        <property role="3sgS5p" value="22YFFfWZiZy/none" />
        <property role="3sgS5q" value="d" />
        <node concept="BGKaT" id="22YFFfX$OV4" role="3sgS5v">
          <node concept="3clFbS" id="22YFFfX$OV5" role="2VODD2">
            <node concept="3cpWs6" id="22YFFfX$OV6" role="3cqZAp">
              <node concept="Xl_RD" id="22YFFfX$OV7" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="22YFFfX$OV8" role="lGtFl">
          <node concept="1TM$A" id="22YFFfX$OV9" role="7EUXB">
            <node concept="2PYRI3" id="22YFFfX$OVa" role="3lydEf">
              <ref role="39XzEq" to="wpo8:22YFFfXzbpB" />
            </node>
            <node concept="1DMPye" id="22YFFfX$OVb" role="1DMPz9">
              <property role="1DMPyf" value="Error: Another tool in this model is also named 'dup'." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22YFFfX$OVc" role="1SKRRt">
      <node concept="BHt8D" id="22YFFfX$OVd" role="1qenE9">
        <property role="TrG5h" value="dup" />
        <property role="3sgS5p" value="22YFFfWZiZy/none" />
        <property role="3sgS5q" value="d" />
        <node concept="BGKaT" id="22YFFfX$OVe" role="3sgS5v">
          <node concept="3clFbS" id="22YFFfX$OVf" role="2VODD2">
            <node concept="3cpWs6" id="22YFFfX$OVg" role="3cqZAp">
              <node concept="Xl_RD" id="22YFFfX$OVh" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="22YFFfX$OVi" role="lGtFl">
          <node concept="1TM$A" id="22YFFfX$OVj" role="7EUXB">
            <node concept="2PYRI3" id="22YFFfX$OVk" role="3lydEf">
              <ref role="39XzEq" to="wpo8:22YFFfXzbpB" />
            </node>
            <node concept="1DMPye" id="22YFFfX$OVl" role="1DMPz9">
              <property role="1DMPyf" value="Error: Another tool in this model is also named 'dup'." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

