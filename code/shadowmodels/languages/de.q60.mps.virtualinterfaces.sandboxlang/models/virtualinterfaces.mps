<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86a13d40-2991-4c09-b180-d2bd35a3b7e1(de.q60.mps.virtualinterfaces.sandboxlang.virtualinterfaces)">
  <persistence version="9" />
  <languages>
    <devkit ref="b83f902a-169f-41ec-b2ae-ee1414ffa45c(de.q60.mps.virtualinterfaces.devkit)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="2b95e175-4fca-48d9-982b-58c954a32b02" name="de.q60.mps.virtualinterfaces">
      <concept id="6594016813168367824" name="de.q60.mps.virtualinterfaces.structure.EmptyLine" flags="ng" index="24m3Ya" />
      <concept id="6594016813168439133" name="de.q60.mps.virtualinterfaces.structure.InterfaceMethod" flags="ng" index="24mgw7">
        <child id="6594016813168548429" name="parameters" index="24nZOn" />
        <child id="6594016813168548492" name="returnType" index="24nZRm" />
      </concept>
      <concept id="6594016813168311775" name="de.q60.mps.virtualinterfaces.structure.VirtualInterfacesModule" flags="ng" index="24mLE5">
        <child id="6594016813168389718" name="content" index="24m4$c" />
      </concept>
      <concept id="6594016813168311777" name="de.q60.mps.virtualinterfaces.structure.VirtualInterfaceDeclaration" flags="ng" index="24mLEV">
        <child id="6594016813168439173" name="content" index="24mgzv" />
      </concept>
      <concept id="6594016813168311780" name="de.q60.mps.virtualinterfaces.structure.VirtualInterfaceImplementation" flags="ng" index="24mLEY">
        <reference id="6594016813168593101" name="implementingConcept" index="24naYn" />
        <reference id="6594016813168597683" name="implementedInterface" index="24nbRD" />
        <child id="6594016813168628076" name="content" index="24n3oQ" />
      </concept>
      <concept id="6594016813168657668" name="de.q60.mps.virtualinterfaces.structure.MethodImplementation" flags="ng" index="24nq9u">
        <reference id="6594016813168658113" name="declaration" index="24nq6r" />
        <child id="6594016813168658119" name="body" index="24nq6t" />
        <child id="2031504182168014321" name="parameters" index="1dUhuV" />
      </concept>
      <concept id="6594016813168488835" name="de.q60.mps.virtualinterfaces.structure.ParameterDeclaration" flags="ng" index="24nHrp">
        <child id="6594016813168488836" name="type" index="24nHru" />
      </concept>
      <concept id="6594016813169202032" name="de.q60.mps.virtualinterfaces.structure.ThisExpression" flags="ng" index="24pvgE" />
      <concept id="6594016813169077272" name="de.q60.mps.virtualinterfaces.structure.ParameterReference" flags="ng" index="24pWH2">
        <reference id="6594016813169077273" name="decl" index="24pWH3" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24mLE5" id="5I2DPFvQDsj">
    <property role="TrG5h" value="textgen" />
    <node concept="24m3Ya" id="5I2DPFvQSf2" role="24m4$c" />
    <node concept="24mLEV" id="5I2DPFvQUXg" role="24m4$c">
      <property role="TrG5h" value="IGeneratesText" />
      <node concept="24mgw7" id="5I2DPFw3Joo" role="24mgzv">
        <property role="TrG5h" value="generateText" />
        <node concept="24nHrp" id="1KLm$DhQ1YL" role="24nZOn">
          <property role="TrG5h" value="ctx" />
          <node concept="3uibUv" id="1KLm$DhQ2BM" role="24nHru">
            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
          </node>
        </node>
        <node concept="17QB3L" id="5I2DPFw3Joz" role="24nZRm" />
      </node>
    </node>
    <node concept="24m3Ya" id="5I2DPFvQSf7" role="24m4$c" />
    <node concept="24mLEY" id="5I2DPFvRwz3" role="24m4$c">
      <ref role="24nbRD" node="5I2DPFvQUXg" />
      <ref role="24naYn" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="24nq9u" id="5I2DPFw3JrW" role="24n3oQ">
        <ref role="24nq6r" node="5I2DPFw3Joo" />
        <node concept="3clFbS" id="5I2DPFw3JrY" role="24nq6t">
          <node concept="3clFbF" id="1KLm$DhQ2BX" role="3cqZAp">
            <node concept="2OqwBi" id="1KLm$DhQ2Wv" role="3clFbG">
              <node concept="24pWH2" id="1KLm$DhSEgS" role="2Oq$k0">
                <ref role="24pWH3" node="1KLm$DhRLd8" />
              </node>
              <node concept="liA8E" id="1KLm$DhQ3QU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="2OqwBi" id="1KLm$DhQ4nM" role="37wK5m">
                  <node concept="24pvgE" id="1KLm$DhQ3Rl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1KLm$DhQ4AS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="24nHrp" id="1KLm$DhRLd8" role="1dUhuV">
          <property role="TrG5h" value="ctx" />
          <node concept="3uibUv" id="1KLm$DhRLd9" role="24nHru">
            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

