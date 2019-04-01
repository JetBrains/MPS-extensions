<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86a13d40-2991-4c09-b180-d2bd35a3b7e1(de.q60.mps.virtualinterfaces.sandboxlang.virtualinterfaces)">
  <persistence version="9" />
  <languages>
    <use id="2b95e175-4fca-48d9-982b-58c954a32b02" name="de.q60.mps.virtualinterfaces" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24mLE5" id="5I2DPFvQDsj">
    <property role="TrG5h" value="textgen" />
    <node concept="24m3Ya" id="5I2DPFvQSf2" role="24m4$c" />
    <node concept="24mLEV" id="5I2DPFvQUXg" role="24m4$c">
      <property role="TrG5h" value="IContainsStrings" />
      <node concept="24mgw7" id="5I2DPFvR761" role="24mgzv">
        <property role="TrG5h" value="collectStrings" />
        <node concept="24nHrp" id="5I2DPFvRsDd" role="24nZOn">
          <property role="TrG5h" value="acc" />
          <node concept="_YKpA" id="5I2DPFvTZOm" role="24nHru">
            <node concept="17QB3L" id="5I2DPFvU01k" role="_ZDj9" />
          </node>
        </node>
        <node concept="3cqZAl" id="5I2DPFvTmKd" role="24nZRm" />
      </node>
      <node concept="24mgw7" id="5I2DPFw3Joo" role="24mgzv">
        <property role="TrG5h" value="toString" />
        <node concept="17QB3L" id="5I2DPFw3Joz" role="24nZRm" />
      </node>
    </node>
    <node concept="24m3Ya" id="5I2DPFvQSf7" role="24m4$c" />
    <node concept="24mLEY" id="5I2DPFvRwz3" role="24m4$c">
      <ref role="24nbRD" node="5I2DPFvQUXg" resolve="IContainsStrings" />
      <ref role="24naYn" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="24nq9u" id="5I2DPFvSz_d" role="24n3oQ">
        <ref role="24nq6r" node="5I2DPFvR761" resolve="collectStrings" />
        <node concept="3clFbS" id="5I2DPFvSz_e" role="24nq6t">
          <node concept="3clFbF" id="5I2DPFvU0rr" role="3cqZAp">
            <node concept="2OqwBi" id="5I2DPFvU14P" role="3clFbG">
              <node concept="24pWH2" id="5I2DPFvU0rp" role="2Oq$k0">
                <ref role="24pWH3" node="5I2DPFvRsDd" resolve="acc" />
              </node>
              <node concept="TSZUe" id="5I2DPFvU2Rw" role="2OqNvi">
                <node concept="2OqwBi" id="5I2DPFvU3rL" role="25WWJ7">
                  <node concept="24pvgE" id="5I2DPFvU2Xr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5I2DPFvU4xW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="24nq9u" id="5I2DPFw3JrW" role="24n3oQ">
        <ref role="24nq6r" node="5I2DPFw3Joo" resolve="toString" />
        <node concept="3clFbS" id="5I2DPFw3JrY" role="24nq6t" />
      </node>
    </node>
  </node>
</model>

