<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6be7ff0-c8d0-4e28-a2c9-a679e97b14e4(de.itemis.mps.modelmerger.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hcn" ref="r:5e77ebce-1c69-4ff9-8e0f-c13cf7cf08dc(de.itemis.mps.modelmerger.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7jEe20Buz7K">
    <ref role="1M2myG" to="hcn:7jEe20Buz7J" resolve="InputNode" />
    <node concept="9S07l" id="7jEe20Buz7L" role="9Vyp8">
      <node concept="3clFbS" id="7jEe20Buz7M" role="2VODD2">
        <node concept="3clFbF" id="7jEe20Buzf5" role="3cqZAp">
          <node concept="2OqwBi" id="7jEe20BuAki" role="3clFbG">
            <node concept="2OqwBi" id="7jEe20Bu$0c" role="2Oq$k0">
              <node concept="nLn13" id="7jEe20BuzOx" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7jEe20Bu$Hv" role="2OqNvi">
                <node concept="1xMEDy" id="7jEe20Bu$Hx" role="1xVPHs">
                  <node concept="chp4Y" id="7jEe20Bu$Sh" role="ri$Ld">
                    <ref role="cht4Q" to="hcn:7jEe20Bux9p" resolve="ConceptSpecificationMap" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7jEe20BuA41" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7jEe20BuAVo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3LbaOBq5nZz">
    <property role="3GE5qa" value="property" />
    <ref role="1M2myG" to="hcn:3LbaOBq5n3v" resolve="PropertyParamLeft" />
    <node concept="9S07l" id="3LbaOBq5oxK" role="9Vyp8">
      <node concept="3clFbS" id="3LbaOBq5oxL" role="2VODD2">
        <node concept="3clFbF" id="3LbaOBq5oD3" role="3cqZAp">
          <node concept="2OqwBi" id="3LbaOBq5oD4" role="3clFbG">
            <node concept="2OqwBi" id="3LbaOBq5oD5" role="2Oq$k0">
              <node concept="nLn13" id="3LbaOBq5oD6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3LbaOBq5oD7" role="2OqNvi">
                <node concept="1xMEDy" id="3LbaOBq5oD8" role="1xVPHs">
                  <node concept="chp4Y" id="3LbaOBq5oD9" role="ri$Ld">
                    <ref role="cht4Q" to="hcn:7jEe20Bux9p" resolve="ConceptSpecificationMap" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3LbaOBq5oDa" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3LbaOBq5oDb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3LbaOBq6DVl">
    <property role="3GE5qa" value="property" />
    <ref role="1M2myG" to="hcn:3LbaOBq5rU7" resolve="PropertyRefExpr" />
    <node concept="1N5Pfh" id="3LbaOBq6Wv$" role="1Mr941">
      <ref role="1N5Vy1" to="hcn:2iMJRNxD2Yy" resolve="propertyDeclaration" />
      <node concept="3dgokm" id="3LbaOBq6WHO" role="1N6uqs">
        <node concept="3clFbS" id="3LbaOBq6WHP" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkRAz" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRB0" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5Vvmn_QkRB1" role="37wK5m">
                <node concept="2qgKlT" id="5Vvmn_QkRB5" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
                <node concept="2OqwBi" id="3LbaOBq6YRv" role="2Oq$k0">
                  <node concept="2OqwBi" id="3LbaOBq6Yfh" role="2Oq$k0">
                    <node concept="2OqwBi" id="3LbaOBq6Xve" role="2Oq$k0">
                      <node concept="2rP1CM" id="3LbaOBq6XdA" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3LbaOBq6XLL" role="2OqNvi">
                        <node concept="1xMEDy" id="3LbaOBq6XLN" role="1xVPHs">
                          <node concept="chp4Y" id="3LbaOBq6XWP" role="ri$Ld">
                            <ref role="cht4Q" to="hcn:7jEe20Bux9p" resolve="ConceptSpecificationMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3LbaOBq6YuR" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcn:7jEe20Bux9q" resolve="conceptRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3LbaOBq6Ziw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3LbaOBq7A4S">
    <property role="3GE5qa" value="property" />
    <ref role="1M2myG" to="hcn:3LbaOBq7A4R" resolve="PropertyParamRight" />
    <node concept="9S07l" id="3LbaOBq7A4T" role="9Vyp8">
      <node concept="3clFbS" id="3LbaOBq7A4U" role="2VODD2">
        <node concept="3clFbF" id="3LbaOBq7A4V" role="3cqZAp">
          <node concept="2OqwBi" id="3LbaOBq7A4W" role="3clFbG">
            <node concept="2OqwBi" id="3LbaOBq7A4X" role="2Oq$k0">
              <node concept="nLn13" id="3LbaOBq7A4Y" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3LbaOBq7A4Z" role="2OqNvi">
                <node concept="1xMEDy" id="3LbaOBq7A50" role="1xVPHs">
                  <node concept="chp4Y" id="3LbaOBq7A51" role="ri$Ld">
                    <ref role="cht4Q" to="hcn:7jEe20Bux9p" resolve="ConceptSpecificationMap" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3LbaOBq7A52" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3LbaOBq7A53" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3LbaOBq7R5r">
    <property role="3GE5qa" value="child" />
    <ref role="1M2myG" to="hcn:3LbaOBq7QJj" resolve="ChildRefExpression" />
    <node concept="1N5Pfh" id="3LbaOBq7R9S" role="1Mr941">
      <ref role="1N5Vy1" to="hcn:3LbaOBq7QJm" resolve="linkDeclaration" />
      <node concept="3dgokm" id="3LbaOBq7R9U" role="1N6uqs">
        <node concept="3clFbS" id="3LbaOBq7R9V" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkRDe" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkRDF" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5KeEXLb_4j6" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkRDG" role="2Oq$k0">
                  <node concept="2OqwBi" id="3LbaOBq7Tx$" role="2Oq$k0">
                    <node concept="2OqwBi" id="3LbaOBq7SLX" role="2Oq$k0">
                      <node concept="2OqwBi" id="3LbaOBq7RV8" role="2Oq$k0">
                        <node concept="2rP1CM" id="5KeEXLb_0h1" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3LbaOBq7SjN" role="2OqNvi">
                          <node concept="1xMEDy" id="3LbaOBq7SjP" role="1xVPHs">
                            <node concept="chp4Y" id="3LbaOBq7Sv8" role="ri$Ld">
                              <ref role="cht4Q" to="hcn:7jEe20Bux9p" resolve="ConceptSpecificationMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5KeEXLb_0GT" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcn:7jEe20Bux9q" resolve="conceptRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3LbaOBq7TWV" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5KeEXLb_1qe" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5KeEXLb_6RM" role="2OqNvi">
                  <node concept="1bVj0M" id="5KeEXLb_6RO" role="23t8la">
                    <node concept="3clFbS" id="5KeEXLb_6RP" role="1bW5cS">
                      <node concept="3clFbF" id="5KeEXLb_7at" role="3cqZAp">
                        <node concept="2OqwBi" id="5KeEXLb_8P8" role="3clFbG">
                          <node concept="2OqwBi" id="5KeEXLb_7tN" role="2Oq$k0">
                            <node concept="37vLTw" id="5KeEXLb_7as" role="2Oq$k0">
                              <ref role="3cqZAo" node="5KeEXLb_6RQ" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5KeEXLb_7WF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="5KeEXLb_9zm" role="2OqNvi">
                            <node concept="uoxfO" id="5KeEXLb_9zo" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJjDmT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5KeEXLb_6RQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5KeEXLb_6RR" role="1tU5fm" />
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
  <node concept="1M2fIO" id="3U13t1Je8aV">
    <property role="3GE5qa" value="child" />
    <ref role="1M2myG" to="hcn:3U13t1Je7Uk" resolve="ChildParamLeft" />
    <node concept="9S07l" id="3U13t1Je8aW" role="9Vyp8">
      <node concept="3clFbS" id="3U13t1Je8aX" role="2VODD2">
        <node concept="3clFbF" id="3U13t1Je8if" role="3cqZAp">
          <node concept="2OqwBi" id="3U13t1Je8ig" role="3clFbG">
            <node concept="2OqwBi" id="3U13t1Je8ih" role="2Oq$k0">
              <node concept="nLn13" id="3U13t1Je8ii" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3U13t1Je8ij" role="2OqNvi">
                <node concept="1xMEDy" id="3U13t1Je8ik" role="1xVPHs">
                  <node concept="chp4Y" id="3U13t1Je8il" role="ri$Ld">
                    <ref role="cht4Q" to="hcn:7jEe20Bux9p" resolve="ConceptSpecificationMap" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3U13t1Je8im" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3U13t1Je8in" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3U13t1Je8vA">
    <property role="3GE5qa" value="child" />
    <ref role="1M2myG" to="hcn:3U13t1Je7Ul" resolve="ChildParamRight" />
    <node concept="9S07l" id="3U13t1Je8vB" role="9Vyp8">
      <node concept="3clFbS" id="3U13t1Je8vC" role="2VODD2">
        <node concept="3clFbF" id="3U13t1Je8vI" role="3cqZAp">
          <node concept="2OqwBi" id="3U13t1Je8vJ" role="3clFbG">
            <node concept="2OqwBi" id="3U13t1Je8vK" role="2Oq$k0">
              <node concept="nLn13" id="3U13t1Je8vL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3U13t1Je8vM" role="2OqNvi">
                <node concept="1xMEDy" id="3U13t1Je8vN" role="1xVPHs">
                  <node concept="chp4Y" id="3U13t1Je8vO" role="ri$Ld">
                    <ref role="cht4Q" to="hcn:7jEe20Bux9p" resolve="ConceptSpecificationMap" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3U13t1Je8vP" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3U13t1Je8vQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

