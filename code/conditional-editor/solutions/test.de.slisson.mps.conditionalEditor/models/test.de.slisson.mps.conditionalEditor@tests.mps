<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d823865-c9a4-4a2a-b0ba-3cdc122aae1b(test.de.slisson.mps.conditionalEditor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="1831633c-aea1-4345-beff-4a6e7fb4f813" name="de.slisson.mps.conditionalEditor.demolang" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="ye5w" ref="r:6c3a5ff5-b652-48a4-80a3-0e283d57df4d(de.slisson.mps.conditionalEditor.demolang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1831633c-aea1-4345-beff-4a6e7fb4f813" name="de.slisson.mps.conditionalEditor.demolang">
      <concept id="7172636034965390688" name="de.slisson.mps.conditionalEditor.demolang.structure.ExpressionWithInspector" flags="ng" index="3kNhso" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2nIe0Om16T9">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ChangedAlias" />
    <node concept="1qefOq" id="2nIe0Om1iL4" role="1SKRRt">
      <node concept="3kNhso" id="2nIe0Om1iL3" role="1qenE9">
        <node concept="3xLA65" id="2nIe0Om1iO6" role="lGtFl">
          <property role="TrG5h" value="node" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2nIe0Om1iMB" role="1SL9yI">
      <property role="TrG5h" value="correctAlias" />
      <node concept="3cqZAl" id="2nIe0Om1iMC" role="3clF45" />
      <node concept="3clFbS" id="2nIe0Om1iMD" role="3clF47">
        <node concept="3vwNmj" id="2nIe0OmduXl" role="3cqZAp">
          <node concept="2OqwBi" id="2nIe0Omdvhv" role="3vwVQn">
            <node concept="2OqwBi" id="2nIe0OmduYv" role="2Oq$k0">
              <node concept="2OqwBi" id="2nIe0OmduYw" role="2Oq$k0">
                <node concept="3xONca" id="2nIe0OmduYx" role="2Oq$k0">
                  <ref role="3xOPvv" node="2nIe0Om1iO6" resolve="node" />
                </node>
                <node concept="2yIwOk" id="2nIe0OmduYy" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="2nIe0OmduYz" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2nIe0OmdvF7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="2nIe0OmdvHt" role="37wK5m">
                <property role="Xl_RC" value="short description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

