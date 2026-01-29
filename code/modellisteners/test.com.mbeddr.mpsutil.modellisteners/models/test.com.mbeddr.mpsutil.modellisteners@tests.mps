<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a67a6614-4d97-4d53-ae02-f3b0d488ac12(test.com.mbeddr.mpsutil.modellisteners@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="4cbe8d8b-9aa4-4342-8d1a-f3bcd858d0e8" name="com.mbeddr.mpsutil.modellisteners.sandboxlang" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
  </languages>
  <imports>
    <import index="64jm" ref="r:53fd5ad6-9dfd-4bea-bf25-c6cd1df32c73(com.mbeddr.mpsutil.modellisteners.sandboxlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
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
    <language id="4cbe8d8b-9aa4-4342-8d1a-f3bcd858d0e8" name="com.mbeddr.mpsutil.modellisteners.sandboxlang">
      <concept id="5818559022137967770" name="com.mbeddr.mpsutil.modellisteners.sandboxlang.structure.RootConcept" flags="ng" index="j$yw0" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="756135271275943220" name="de.itemis.mps.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="5yvl18N8PtL">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="1lH9Xt" id="6cyqnzekvwz">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ModelListener" />
    <node concept="1LZb2c" id="6cyqnzekvwE" role="1SL9yI">
      <property role="TrG5h" value="child" />
      <node concept="3cqZAl" id="6cyqnzekvwF" role="3clF45" />
      <node concept="3clFbS" id="6cyqnzekvwJ" role="3clF47">
        <node concept="3clFbF" id="6cyqnzekxcH" role="3cqZAp">
          <node concept="2OqwBi" id="6cyqnzek$$r" role="3clFbG">
            <node concept="2OqwBi" id="6cyqnzekxp5" role="2Oq$k0">
              <node concept="3xONca" id="6cyqnzekxcG" role="2Oq$k0">
                <ref role="3xOPvv" node="6cyqnzekxcB" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="6cyqnzekxUC" role="2OqNvi">
                <ref role="3TtcxE" to="64jm:52ZF9D3bos4" resolve="original" />
              </node>
            </node>
            <node concept="WFELt" id="6cyqnzekBcH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6cyqnzekCLJ" role="3cqZAp" />
        <node concept="3GXo0L" id="6cyqnzekDrG" role="3cqZAp">
          <node concept="2OqwBi" id="6cyqnzekGh_" role="3tpDZA">
            <node concept="2OqwBi" id="6cyqnzekD$4" role="2Oq$k0">
              <node concept="3xONca" id="6cyqnzekDrS" role="2Oq$k0">
                <ref role="3xOPvv" node="6cyqnzekxcB" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="6cyqnzekDMY" role="2OqNvi">
                <ref role="3TtcxE" to="64jm:52ZF9D3bosa" resolve="mirror" />
              </node>
            </node>
            <node concept="1uHKPH" id="6cyqnzekITV" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6cyqnzekLHi" role="3tpDZB">
            <node concept="2OqwBi" id="6cyqnzekJfj" role="2Oq$k0">
              <node concept="3xONca" id="6cyqnzekJ5j" role="2Oq$k0">
                <ref role="3xOPvv" node="6cyqnzekxcB" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="6cyqnzekJv9" role="2OqNvi">
                <ref role="3TtcxE" to="64jm:52ZF9D3bos4" resolve="original" />
              </node>
            </node>
            <node concept="1uHKPH" id="6cyqnzekOm$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6cyqnzekSax" role="3cqZAp" />
        <node concept="3clFbF" id="6cyqnzekSaH" role="3cqZAp">
          <node concept="2OqwBi" id="6cyqnzekUXb" role="3clFbG">
            <node concept="2OqwBi" id="6cyqnzekSjL" role="2Oq$k0">
              <node concept="3xONca" id="6cyqnzekSaF" role="2Oq$k0">
                <ref role="3xOPvv" node="6cyqnzekxcB" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="6cyqnzekSyB" role="2OqNvi">
                <ref role="3TtcxE" to="64jm:52ZF9D3bos4" resolve="original" />
              </node>
            </node>
            <node concept="2Kehj3" id="6cyqnzekX_t" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6cyqnzekXNF" role="3cqZAp">
          <node concept="3cmrfG" id="6cyqnzekXNV" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6cyqnzel0PU" role="3tpDZA">
            <node concept="2OqwBi" id="6cyqnzekYQ8" role="2Oq$k0">
              <node concept="3xONca" id="6cyqnzekYJa" role="2Oq$k0">
                <ref role="3xOPvv" node="6cyqnzekxcB" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="6cyqnzekZ4Y" role="2OqNvi">
                <ref role="3TtcxE" to="64jm:52ZF9D3bosa" resolve="mirror" />
              </node>
            </node>
            <node concept="34oBXx" id="6cyqnzel3wt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6cyqnzekwsd" role="1SKRRt">
      <node concept="j$yw0" id="6cyqnzekwsc" role="1qenE9">
        <property role="TrG5h" value="Root" />
        <node concept="3xLA65" id="6cyqnzekxcB" role="lGtFl">
          <property role="TrG5h" value="root" />
        </node>
      </node>
    </node>
  </node>
</model>

