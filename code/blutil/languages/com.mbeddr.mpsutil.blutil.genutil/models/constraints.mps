<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba3d4e66-2df7-41e2-9b21-7de676d807a4(com.mbeddr.mpsutil.blutil.genutil.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="uvrt" ref="r:c266b17e-13c4-40d1-81f3-e76cbf26809a(com.mbeddr.mpsutil.blutil.genutil.structure)" implicit="true" />
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
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
  <node concept="1M2fIO" id="6DNydqPXU3V">
    <property role="3GE5qa" value="genUtil" />
    <ref role="1M2myG" to="uvrt:3DSLkDUGEYj" resolve="MappingExecuteOnceExpression" />
    <node concept="9S07l" id="6DNydqPXWYK" role="9Vyp8">
      <node concept="3clFbS" id="6DNydqPXWYL" role="2VODD2">
        <node concept="3clFbF" id="6DNydqPXX5W" role="3cqZAp">
          <node concept="2OqwBi" id="6DNydqPY3E4" role="3clFbG">
            <node concept="2OqwBi" id="6DNydqPY2oX" role="2Oq$k0">
              <node concept="nLn13" id="6DNydqPXX5V" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6DNydqPY2H_" role="2OqNvi">
                <node concept="1xMEDy" id="6DNydqPY2HB" role="1xVPHs">
                  <node concept="chp4Y" id="2hRsk9usVkF" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6DNydqPY3VU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DNydqPY4q_">
    <property role="3GE5qa" value="genUtil" />
    <ref role="1M2myG" to="uvrt:3DSLkDUvP9k" resolve="MappingHasBeenExecutedExpression" />
    <node concept="9S07l" id="6DNydqPY4yx" role="9Vyp8">
      <node concept="3clFbS" id="6DNydqPY4yy" role="2VODD2">
        <node concept="3clFbF" id="6DNydqPY4DE" role="3cqZAp">
          <node concept="2OqwBi" id="6DNydqPY4DG" role="3clFbG">
            <node concept="2OqwBi" id="6DNydqPY4DH" role="2Oq$k0">
              <node concept="nLn13" id="6DNydqPY4DI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6DNydqPY4DJ" role="2OqNvi">
                <node concept="1xMEDy" id="6DNydqPY4DK" role="1xVPHs">
                  <node concept="chp4Y" id="2hRsk9usU9W" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6DNydqPY4DM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DNydqPY4qZ">
    <property role="3GE5qa" value="genUtil" />
    <ref role="1M2myG" to="uvrt:3DSLkDUGEYi" resolve="SetMappingHasBeenExecutedExpression" />
    <node concept="9S07l" id="6DNydqPY4Rn" role="9Vyp8">
      <node concept="3clFbS" id="6DNydqPY4Ro" role="2VODD2">
        <node concept="3clFbF" id="6DNydqPY4Yw" role="3cqZAp">
          <node concept="2OqwBi" id="6DNydqPY4Yy" role="3clFbG">
            <node concept="2OqwBi" id="6DNydqPY4Yz" role="2Oq$k0">
              <node concept="nLn13" id="6DNydqPY4Y$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6DNydqPY4Y_" role="2OqNvi">
                <node concept="1xMEDy" id="6DNydqPY4YA" role="1xVPHs">
                  <node concept="chp4Y" id="2hRsk9usUUF" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6DNydqPY4YC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

