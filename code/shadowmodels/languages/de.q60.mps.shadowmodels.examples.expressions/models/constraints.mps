<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa76e28a-b154-41d9-ace3-02d4e9b06ea9(de.q60.mps.shadowmodels.examples.expressions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3JPN2vWj1wk">
    <property role="3GE5qa" value="fun" />
    <ref role="1M2myG" to="nup6:2frx7BFbeXT" resolve="ArgRef" />
    <node concept="1N5Pfh" id="3JPN2vWj3Go" role="1Mr941">
      <ref role="1N5Vy1" to="nup6:2frx7BFbeYl" resolve="arg" />
      <node concept="1dDu$B" id="3JPN2vWj3Jt" role="1N6uqs">
        <ref role="1dDu$A" to="nup6:2frx7BFaCI8" resolve="Arg" />
      </node>
    </node>
    <node concept="9S07l" id="3JPN2vWj1wl" role="9Vyp8">
      <node concept="3clFbS" id="3JPN2vWj1wm" role="2VODD2">
        <node concept="3clFbF" id="3JPN2vWj1BF" role="3cqZAp">
          <node concept="2OqwBi" id="3JPN2vWj39F" role="3clFbG">
            <node concept="2OqwBi" id="3JPN2vWj1NO" role="2Oq$k0">
              <node concept="nLn13" id="3JPN2vWj1BE" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3JPN2vWj21K" role="2OqNvi">
                <node concept="1xMEDy" id="3JPN2vWj21M" role="1xVPHs">
                  <node concept="chp4Y" id="3JPN2vWj2cG" role="ri$Ld">
                    <ref role="cht4Q" to="nup6:2frx7BFaCHd" resolve="Function" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3JPN2vWj2yj" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3JPN2vWj3uT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

