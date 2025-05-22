<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a311732-83fb-48d6-8930-f62568e9c8d1(com.mbeddr.mpsutil.intentions.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="7992060018732187444" name="jetbrains.mps.lang.typesystem.structure.WarningStatementAnnotation" flags="ng" index="AMVWa" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="18kY7G" id="6ob0HsMUrAL">
    <property role="TrG5h" value="check_GroupAnnotation" />
    <node concept="3clFbS" id="6ob0HsMUrAM" role="18ibNy">
      <node concept="Jncv_" id="6ob0HsMUsl2" role="3cqZAp">
        <ref role="JncvD" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
        <node concept="2OqwBi" id="6ob0HsMUslI" role="JncvB">
          <node concept="1YBJjd" id="6ob0HsMUsli" role="2Oq$k0">
            <ref role="1YBMHb" node="6ob0HsMUrAO" resolve="groupAnnotation" />
          </node>
          <node concept="1mfA1w" id="6ob0HsMUsmL" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6ob0HsMUsl4" role="Jncv$">
          <node concept="a7r0C" id="6ob0HsMUsnK" role="3cqZAp">
            <node concept="Xl_RD" id="6ob0HsMUsnT" role="a7wSD">
              <property role="Xl_RC" value="The applicable condition will be ignored when the group annotation is used" />
            </node>
            <node concept="2OqwBi" id="6ob0HsMUV8o" role="1urrMF">
              <node concept="Jnkvi" id="6ob0HsMUsoB" role="2Oq$k0">
                <ref role="1M0zk5" node="6ob0HsMUsl5" resolve="actionDeclaration" />
              </node>
              <node concept="3TrEf2" id="6ob0HsMUWpK" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:hwtmbzj" resolve="updateBlock" />
              </node>
            </node>
            <node concept="AMVWa" id="5gDLJkKOttp" role="lGtFl">
              <property role="TrG5h" value="groupAnnotationCondition" />
            </node>
          </node>
        </node>
        <node concept="JncvC" id="6ob0HsMUsl5" role="JncvA">
          <property role="TrG5h" value="actionDeclaration" />
          <node concept="2jxLKc" id="6ob0HsMUsl6" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ob0HsMUrAO" role="1YuTPh">
      <property role="TrG5h" value="groupAnnotation" />
      <ref role="1YaFvo" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
    </node>
  </node>
</model>

