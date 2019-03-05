<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:180bd6d9-c9fc-40a8-b6d1-39546d3dd6a6(org.kf2.sugar.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="r8g4" ref="r:bba4935b-e963-4377-96f6-d91b7da9aab3(org.kf2.sugar.structure)" implicit="true" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" implicit="true" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(org.kf2.core.behavior)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1_cQhkfJ8yG">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="r8g4:1_cQhkfIO4A" resolve="EnumLitRef" />
    <node concept="1N5Pfh" id="1_cQhkfJ8yH" role="1Mr941">
      <ref role="1N5Vy1" to="r8g4:1_cQhkfIO4B" resolve="lit" />
      <node concept="3dgokm" id="1_cQhkfJ8yN" role="1N6uqs">
        <node concept="3clFbS" id="1_cQhkfJ8yO" role="2VODD2">
          <node concept="3clFbF" id="1_cQhkfJrOE" role="3cqZAp">
            <node concept="2YIFZM" id="1_cQhkfJrWc" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1_cQhkfJ9ew" role="37wK5m">
                <node concept="2OqwBi" id="1_cQhkfJ8JM" role="2Oq$k0">
                  <node concept="2rP1CM" id="1_cQhkfJ8_M" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1_cQhkfJ8Tu" role="2OqNvi">
                    <node concept="1xMEDy" id="1_cQhkfJ8Tw" role="1xVPHs">
                      <node concept="chp4Y" id="1_cQhkfJ905" role="ri$Ld">
                        <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Module" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1_cQhkfJqBY" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="1_cQhkfJbMG" role="2OqNvi">
                  <node concept="1xMEDy" id="1_cQhkfJbMI" role="1xVPHs">
                    <node concept="chp4Y" id="1_cQhkfJcax" role="ri$Ld">
                      <ref role="cht4Q" to="r8g4:1_cQhkfIO1O" resolve="EnumLit" />
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
  <node concept="1M2fIO" id="2FZjDWB_0Xd">
    <property role="3GE5qa" value="record" />
    <ref role="1M2myG" to="r8g4:2FZjDWB_0Wa" resolve="RecordType" />
    <node concept="1N5Pfh" id="2FZjDWB_0Xe" role="1Mr941">
      <ref role="1N5Vy1" to="r8g4:2FZjDWB_0Wb" resolve="rec" />
      <node concept="3dgokm" id="2FZjDWB_0Xg" role="1N6uqs">
        <node concept="3clFbS" id="2FZjDWB_0Xh" role="2VODD2">
          <node concept="3clFbF" id="2FZjDWB_dWa" role="3cqZAp">
            <node concept="2YIFZM" id="2FZjDWB_e2Z" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2FZjDWB_7pE" role="37wK5m">
                <node concept="2OqwBi" id="2FZjDWB_2F2" role="2Oq$k0">
                  <node concept="2OqwBi" id="2FZjDWB_2as" role="2Oq$k0">
                    <node concept="2rP1CM" id="2FZjDWB_1QH" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2FZjDWB_2k0" role="2OqNvi">
                      <node concept="1xMEDy" id="2FZjDWB_2k2" role="1xVPHs">
                        <node concept="chp4Y" id="2FZjDWB_2q$" role="ri$Ld">
                          <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Module" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2FZjDWB_euu" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2FZjDWB_2YF" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:3JPN2vWhXe1" resolve="declarations" />
                  </node>
                </node>
                <node concept="v3k3i" id="2FZjDWB_d_$" role="2OqNvi">
                  <node concept="chp4Y" id="2FZjDWB_dGc" role="v3oSu">
                    <ref role="cht4Q" to="r8g4:2FZjDWBy$pU" resolve="RecordDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2FZjDWB_Guv">
    <property role="3GE5qa" value="record" />
    <ref role="1M2myG" to="r8g4:2FZjDWB_Gtq" resolve="MemberAccessOP" />
    <node concept="9S07l" id="2FZjDWB_Guw" role="9Vyp8">
      <node concept="3clFbS" id="2FZjDWB_Gux" role="2VODD2">
        <node concept="3clFbF" id="2FZjDWB_G_Q" role="3cqZAp">
          <node concept="2OqwBi" id="2FZjDWB_HF1" role="3clFbG">
            <node concept="1PxgMI" id="2FZjDWB_HfM" role="2Oq$k0">
              <node concept="chp4Y" id="2FZjDWB_Hnz" role="3oSUPX">
                <ref role="cht4Q" to="nup6:7iudlBAzgfQ" resolve="DotExpr" />
              </node>
              <node concept="nLn13" id="2FZjDWB_G_P" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="2FZjDWB_I0S" role="2OqNvi">
              <ref role="37wK5l" to="pooj:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="2FZjDWB_Idr" role="37wK5m">
                <ref role="35c_gD" to="r8g4:2FZjDWB_0Wa" resolve="RecordType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2FZjDWB_JSr" role="1Mr941">
      <ref role="1N5Vy1" to="r8g4:2FZjDWB_Gtt" resolve="member" />
      <node concept="3dgokm" id="2FZjDWB_JSw" role="1N6uqs">
        <node concept="3clFbS" id="2FZjDWB_JSx" role="2VODD2">
          <node concept="3clFbF" id="2FZjDWBA9Re" role="3cqZAp">
            <node concept="2YIFZM" id="2FZjDWBA9Rf" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="2FZjDWB_YBw" role="37wK5m">
                <node concept="2OqwBi" id="2FZjDWB_YBx" role="2Oq$k0">
                  <node concept="1PxgMI" id="2FZjDWB_YBy" role="2Oq$k0">
                    <node concept="chp4Y" id="2FZjDWB_YBz" role="3oSUPX">
                      <ref role="cht4Q" to="r8g4:2FZjDWB_0Wa" resolve="RecordType" />
                    </node>
                    <node concept="2OqwBi" id="2FZjDWB_YB$" role="1m5AlR">
                      <node concept="2OqwBi" id="2FZjDWBD57v" role="2Oq$k0">
                        <node concept="2OqwBi" id="2FZjDWB_YB_" role="2Oq$k0">
                          <node concept="2rP1CM" id="2FZjDWB_YBA" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2FZjDWB_YBB" role="2OqNvi">
                            <node concept="1xMEDy" id="2FZjDWB_YBC" role="1xVPHs">
                              <node concept="chp4Y" id="2FZjDWB_YBD" role="ri$Ld">
                                <ref role="cht4Q" to="nup6:7iudlBAzgfQ" resolve="DotExpr" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="2FZjDWB_YBE" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2FZjDWBD7KR" role="2OqNvi">
                          <ref role="3Tt5mk" to="nup6:7iudlBAxolI" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="2FZjDWB_YBF" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2FZjDWB_YBG" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8g4:2FZjDWB_0Wb" resolve="rec" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2FZjDWB_YBH" role="2OqNvi">
                  <ref role="3TtcxE" to="r8g4:2FZjDWBy$q0" resolve="members" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2FZjDWC015b">
    <property role="3GE5qa" value="record" />
    <ref role="1M2myG" to="r8g4:2FZjDWC013i" resolve="WithOp" />
    <node concept="9S07l" id="2FZjDWC015c" role="9Vyp8">
      <node concept="3clFbS" id="2FZjDWC015d" role="2VODD2">
        <node concept="3clFbF" id="2FZjDWC01cy" role="3cqZAp">
          <node concept="2OqwBi" id="2FZjDWC02hH" role="3clFbG">
            <node concept="1PxgMI" id="2FZjDWC01Qu" role="2Oq$k0">
              <node concept="chp4Y" id="2FZjDWC01Yf" role="3oSUPX">
                <ref role="cht4Q" to="nup6:7iudlBAzgfQ" resolve="DotExpr" />
              </node>
              <node concept="nLn13" id="2FZjDWC01cx" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="2FZjDWC02B$" role="2OqNvi">
              <ref role="37wK5l" to="pooj:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="2FZjDWC02O7" role="37wK5m">
                <ref role="35c_gD" to="r8g4:2FZjDWB_0Wa" resolve="RecordType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2FZjDWC0A_8">
    <property role="3GE5qa" value="record" />
    <ref role="1M2myG" to="r8g4:2FZjDWC013l" resolve="WithArg" />
    <node concept="1N5Pfh" id="2FZjDWC0A_9" role="1Mr941">
      <ref role="1N5Vy1" to="r8g4:2FZjDWC0_eY" resolve="member" />
      <node concept="3dgokm" id="2FZjDWC0A_b" role="1N6uqs">
        <node concept="3clFbS" id="2FZjDWC0A_c" role="2VODD2">
          <node concept="3clFbF" id="2FZjDWC0Se8" role="3cqZAp">
            <node concept="2YIFZM" id="2FZjDWC0Se9" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="2FZjDWC0Sea" role="37wK5m">
                <node concept="2OqwBi" id="2FZjDWC0Seb" role="2Oq$k0">
                  <node concept="1PxgMI" id="2FZjDWC0Sec" role="2Oq$k0">
                    <node concept="chp4Y" id="2FZjDWC0Sed" role="3oSUPX">
                      <ref role="cht4Q" to="r8g4:2FZjDWB_0Wa" resolve="RecordType" />
                    </node>
                    <node concept="2OqwBi" id="2FZjDWC0See" role="1m5AlR">
                      <node concept="2OqwBi" id="2FZjDWC0Sef" role="2Oq$k0">
                        <node concept="2OqwBi" id="2FZjDWC0Seg" role="2Oq$k0">
                          <node concept="2rP1CM" id="2FZjDWC0Seh" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2FZjDWC0Sei" role="2OqNvi">
                            <node concept="1xMEDy" id="2FZjDWC0Sej" role="1xVPHs">
                              <node concept="chp4Y" id="2FZjDWC0Sek" role="ri$Ld">
                                <ref role="cht4Q" to="nup6:7iudlBAzgfQ" resolve="DotExpr" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="2FZjDWC0Sel" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2FZjDWC0Sem" role="2OqNvi">
                          <ref role="3Tt5mk" to="nup6:7iudlBAxolI" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="2FZjDWC0Sen" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2FZjDWC0Seo" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8g4:2FZjDWB_0Wb" resolve="rec" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2FZjDWC0Sep" role="2OqNvi">
                  <ref role="3TtcxE" to="r8g4:2FZjDWBy$q0" resolve="members" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

