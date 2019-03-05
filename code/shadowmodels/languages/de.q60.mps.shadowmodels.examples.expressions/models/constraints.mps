<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa76e28a-b154-41d9-ace3-02d4e9b06ea9(de.q60.mps.shadowmodels.examples.expressions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
  <node concept="1M2fIO" id="MNhuapWfFb">
    <ref role="1M2myG" to="nup6:MNhuapWfCV" resolve="FunCall" />
    <node concept="1N5Pfh" id="MNhuapWfFc" role="1Mr941">
      <ref role="1N5Vy1" to="nup6:MNhuapWfCW" resolve="fun" />
      <node concept="3dgokm" id="MNhuapWfFe" role="1N6uqs">
        <node concept="3clFbS" id="MNhuapWfFf" role="2VODD2">
          <node concept="3clFbF" id="MNhuapWqz1" role="3cqZAp">
            <node concept="2YIFZM" id="MNhuapWqEY" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="MNhuapWkEh" role="37wK5m">
                <node concept="2OqwBi" id="MNhuapWgts" role="2Oq$k0">
                  <node concept="2OqwBi" id="MNhuapWfTE" role="2Oq$k0">
                    <node concept="2rP1CM" id="MNhuapWfIb" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="MNhuapWg3e" role="2OqNvi">
                      <node concept="1xMEDy" id="MNhuapWg3g" role="1xVPHs">
                        <node concept="chp4Y" id="MNhuapWg9M" role="ri$Ld">
                          <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Module" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="MNhuapWgfR" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="MNhuapWgGG" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:3JPN2vWhXe1" resolve="declarations" />
                  </node>
                </node>
                <node concept="v3k3i" id="MNhuapWm2p" role="2OqNvi">
                  <node concept="chp4Y" id="MNhuapWm8A" role="v3oSu">
                    <ref role="cht4Q" to="nup6:2frx7BFaCHd" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7iudlBAySco">
    <ref role="1M2myG" to="nup6:7iudlBAySbV" resolve="IIdentifier" />
    <node concept="EnEH3" id="cJpacq5T1s" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="cJpacq5T1u" role="QCWH9">
        <node concept="3clFbS" id="cJpacq5T1v" role="2VODD2">
          <node concept="3clFbF" id="cJpacq5Tga" role="3cqZAp">
            <node concept="2OqwBi" id="65XyadYKJgV" role="3clFbG">
              <node concept="1Wqviy" id="65XyadYKJgW" role="2Oq$k0" />
              <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="65XyadYKJgY" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_']]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7iudlBAP$TP">
    <ref role="1M2myG" to="nup6:4vHhYROhnJX" resolve="EmptyDeclaration" />
    <node concept="EnEH3" id="7iudlBAP$TQ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7iudlBAP$TT" role="EtsB7">
        <node concept="3clFbS" id="7iudlBAP$TU" role="2VODD2">
          <node concept="3clFbF" id="7iudlBAP_2z" role="3cqZAp">
            <node concept="3cpWs3" id="7iudlBAPA8e" role="3clFbG">
              <node concept="2OqwBi" id="7iudlBAPAQB" role="3uHU7w">
                <node concept="EsrRn" id="7iudlBAPApJ" role="2Oq$k0" />
                <node concept="2bSWHS" id="7iudlBAPBeG" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="7iudlBAP_2y" role="3uHU7B">
                <property role="Xl_RC" value="_empty_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1po0TwrYAF3">
    <ref role="1M2myG" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
    <node concept="1N5Pfh" id="1po0TwrYAF4" role="1Mr941">
      <ref role="1N5Vy1" to="nup6:1po0TwrYAE1" resolve="typeVar" />
      <node concept="3dgokm" id="1po0TwrYAF6" role="1N6uqs">
        <node concept="3clFbS" id="1po0TwrYAF7" role="2VODD2">
          <node concept="3clFbF" id="1po0TwrYIb3" role="3cqZAp">
            <node concept="2YIFZM" id="1po0TwrYIhS" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1po0TwrYG5X" role="37wK5m">
                <node concept="2OqwBi" id="1po0TwrYAS1" role="2Oq$k0">
                  <node concept="2rP1CM" id="1po0TwrYAI3" role="2Oq$k0" />
                  <node concept="z$bX8" id="1po0TwrYB1C" role="2OqNvi">
                    <node concept="1xMEDy" id="1po0TwrYE10" role="1xVPHs">
                      <node concept="chp4Y" id="1po0TwrYEoj" role="ri$Ld">
                        <ref role="cht4Q" to="nup6:1po0TwrTJfn" resolve="IGenericDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1po0TwrYEJT" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3goQfb" id="1po0TwrYHdn" role="2OqNvi">
                  <node concept="1bVj0M" id="1po0TwrYHdp" role="23t8la">
                    <node concept="3clFbS" id="1po0TwrYHdq" role="1bW5cS">
                      <node concept="3clFbF" id="1po0TwrYHmO" role="3cqZAp">
                        <node concept="2OqwBi" id="1po0TwrYHBb" role="3clFbG">
                          <node concept="37vLTw" id="1po0TwrYHmN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1po0TwrYHdr" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="1po0TwrYHQS" role="2OqNvi">
                            <ref role="3TtcxE" to="nup6:1po0TwrTJfo" resolve="typeVars" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1po0TwrYHdr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1po0TwrYHds" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2FZjDWBW8SG">
    <ref role="1M2myG" to="nup6:1_cQhkfJFld" resolve="ConstantRef" />
    <node concept="1N5Pfh" id="2FZjDWBW8SH" role="1Mr941">
      <ref role="1N5Vy1" to="nup6:1_cQhkfJFle" resolve="const" />
      <node concept="3dgokm" id="2FZjDWBW8SJ" role="1N6uqs">
        <node concept="3clFbS" id="2FZjDWBW8SK" role="2VODD2">
          <node concept="3clFbF" id="2FZjDWBWiUP" role="3cqZAp">
            <node concept="2YIFZM" id="2FZjDWBWj1J" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2FZjDWBWh04" role="37wK5m">
                <node concept="2OqwBi" id="2FZjDWBW9Ho" role="2Oq$k0">
                  <node concept="2OqwBi" id="2FZjDWBW97b" role="2Oq$k0">
                    <node concept="2rP1CM" id="2FZjDWBW8VG" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2FZjDWBW9gM" role="2OqNvi">
                      <node concept="1xMEDy" id="2FZjDWBW9gO" role="1xVPHs">
                        <node concept="chp4Y" id="2FZjDWBW9nm" role="ri$Ld">
                          <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Module" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2FZjDWBW9tN" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2FZjDWBWcwC" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:3JPN2vWhXe1" resolve="declarations" />
                  </node>
                </node>
                <node concept="v3k3i" id="2FZjDWBWi$f" role="2OqNvi">
                  <node concept="chp4Y" id="2FZjDWBWiER" role="v3oSu">
                    <ref role="cht4Q" to="nup6:3JPN2vWhXg0" resolve="Constant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

