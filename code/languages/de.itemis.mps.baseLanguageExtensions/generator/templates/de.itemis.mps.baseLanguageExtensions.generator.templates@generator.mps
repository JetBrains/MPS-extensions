<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9626ecf-a0aa-465d-b5a3-3e84bb263ef5(de.itemis.mps.baseLanguageExtensions.generator.templates@generator)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="pkab" ref="r:63a6d225-96f6-404a-a9eb-033dc2f950a1(de.itemis.mps.baseLanguageExtensions.structure)" />
    <import index="96gm" ref="r:2eaed950-3bc1-47cd-9b02-e917ff994d7c(de.itemis.mps.baseLanguageExtensions.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2g" ref="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7EVAkaCx$5S">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2o8W23R_pD2" role="3acgRq">
      <ref role="30HIoZ" to="pkab:w6MstC16Ds" resolve="ElvisOperation" />
      <node concept="gft3U" id="2o8W23R_q1_" role="1lVwrX">
        <node concept="2YIFZM" id="2o8W23R_q1T" role="gfFT$">
          <ref role="37wK5l" to="96gm:w6MstBXHAP" resolve="apply" />
          <ref role="1Pybhc" to="96gm:w6MstBXH_b" resolve="ElvisOperationUtil" />
          <node concept="10Nm6u" id="2o8W23R_q23" role="37wK5m">
            <node concept="29HgVG" id="2o8W23R_qdc" role="lGtFl">
              <node concept="3NFfHV" id="2o8W23R_qeD" role="3NFExx">
                <node concept="3clFbS" id="2o8W23R_qeE" role="2VODD2">
                  <node concept="3clFbF" id="2o8W23R_qih" role="3cqZAp">
                    <node concept="2OqwBi" id="2o8W23R_qxb" role="3clFbG">
                      <node concept="30H73N" id="2o8W23R_qig" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2o8W23R_r1N" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1bVj0M" id="2o8W23R_q2V" role="37wK5m">
            <node concept="3clFbS" id="2o8W23R_q2X" role="1bW5cS">
              <node concept="3clFbF" id="2o8W23R_q79" role="3cqZAp">
                <node concept="10Nm6u" id="2o8W23R_q78" role="3clFbG">
                  <node concept="29HgVG" id="2o8W23R_qaf" role="lGtFl">
                    <node concept="3NFfHV" id="2o8W23R_r70" role="3NFExx">
                      <node concept="3clFbS" id="2o8W23R_r71" role="2VODD2">
                        <node concept="3clFbF" id="2o8W23R_raD" role="3cqZAp">
                          <node concept="2OqwBi" id="2o8W23R_rcP" role="3clFbG">
                            <node concept="30H73N" id="2o8W23R_raC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2o8W23R_rj0" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
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
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6vHuLLnCYXz" role="3acgRq">
      <ref role="30HIoZ" to="pkab:vJfcQmm5$y" resolve="IntegerRange" />
      <node concept="gft3U" id="6vHuLLnCZ3c" role="1lVwrX">
        <node concept="2YIFZM" id="6vHuLLnCZ3r" role="gfFT$">
          <ref role="37wK5l" to="96gm:vJfcQmguHw" resolve="range" />
          <ref role="1Pybhc" to="96gm:vJfcQmguGr" resolve="IntegerSequence" />
          <node concept="3cmrfG" id="6vHuLLnCZ4h" role="37wK5m">
            <property role="3cmrfH" value="0" />
            <node concept="29HgVG" id="6vHuLLnCZJf" role="lGtFl">
              <node concept="3NFfHV" id="6vHuLLnCZJJ" role="3NFExx">
                <node concept="3clFbS" id="6vHuLLnCZJK" role="2VODD2">
                  <node concept="3clFbF" id="6vHuLLnCZMq" role="3cqZAp">
                    <node concept="2OqwBi" id="6vHuLLnCZPD" role="3clFbG">
                      <node concept="30H73N" id="6vHuLLnCZMp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6vHuLLnCZQY" role="2OqNvi">
                        <ref role="3Tt5mk" to="pkab:vJfcQmma$R" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="6vHuLLnCZ5h" role="37wK5m">
            <property role="3cmrfH" value="0" />
            <node concept="29HgVG" id="6vHuLLnCZTW" role="lGtFl">
              <node concept="3NFfHV" id="6vHuLLnCZV7" role="3NFExx">
                <node concept="3clFbS" id="6vHuLLnCZV8" role="2VODD2">
                  <node concept="3clFbF" id="6vHuLLnCZWP" role="3cqZAp">
                    <node concept="2OqwBi" id="6vHuLLnCZXm" role="3clFbG">
                      <node concept="30H73N" id="6vHuLLnCZWO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6vHuLLnCZYF" role="2OqNvi">
                        <ref role="3Tt5mk" to="pkab:vJfcQmma$S" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6vHuLLnD1RL" role="lGtFl">
            <node concept="3IZrLx" id="6vHuLLnD1RM" role="3IZSJc">
              <node concept="3clFbS" id="6vHuLLnD1RN" role="2VODD2">
                <node concept="3clFbF" id="6vHuLLnD1Yv" role="3cqZAp">
                  <node concept="2OqwBi" id="6vHuLLnD2Du" role="3clFbG">
                    <node concept="2OqwBi" id="6vHuLLnD2ie" role="2Oq$k0">
                      <node concept="30H73N" id="6vHuLLnD1Yu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6vHuLLnD2tc" role="2OqNvi">
                        <ref role="3Tt5mk" to="pkab:vJfcQmma$S" resolve="right" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6vHuLLnD2O2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="6vHuLLnD2S_" role="UU_$l">
              <node concept="2YIFZM" id="6vHuLLnD2Vq" role="gfFT$">
                <ref role="37wK5l" to="96gm:vJfcQmgyHy" resolve="range" />
                <ref role="1Pybhc" to="96gm:vJfcQmguGr" resolve="IntegerSequence" />
                <node concept="3cmrfG" id="6vHuLLnD2VO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="29HgVG" id="6vHuLLnD2WI" role="lGtFl">
                    <node concept="3NFfHV" id="6vHuLLnD2X9" role="3NFExx">
                      <node concept="3clFbS" id="6vHuLLnD2Xa" role="2VODD2">
                        <node concept="3clFbF" id="6vHuLLnD31n" role="3cqZAp">
                          <node concept="2OqwBi" id="6vHuLLnD3f4" role="3clFbG">
                            <node concept="30H73N" id="6vHuLLnD31m" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6vHuLLnD3q8" role="2OqNvi">
                              <ref role="3Tt5mk" to="pkab:vJfcQmma$R" resolve="left" />
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
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6vHuLLnD017" role="3acgRq">
      <ref role="30HIoZ" to="pkab:vJfcQmma$O" resolve="IntegerRangeConstantBound" />
      <node concept="gft3U" id="6vHuLLnD0dX" role="1lVwrX">
        <node concept="3cmrfG" id="6vHuLLnD0e1" role="gfFT$">
          <property role="3cmrfH" value="0" />
          <node concept="17Uvod" id="6vHuLLnD0e8" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
            <node concept="3zFVjK" id="6vHuLLnD0e9" role="3zH0cK">
              <node concept="3clFbS" id="6vHuLLnD0ea" role="2VODD2">
                <node concept="3clFbF" id="6vHuLLnD0eE" role="3cqZAp">
                  <node concept="2OqwBi" id="6vHuLLnD0A4" role="3clFbG">
                    <node concept="30H73N" id="6vHuLLnD0eD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6vHuLLnD0Vx" role="2OqNvi">
                      <ref role="3TsBF5" to="pkab:6vHuLLnCAgc" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6vHuLLnD0Yv" role="3acgRq">
      <ref role="30HIoZ" to="pkab:vJfcQmma$P" resolve="IntegerRangeExpressionBound" />
      <node concept="gft3U" id="6vHuLLnD1gc" role="1lVwrX">
        <node concept="3cmrfG" id="6vHuLLnD1gg" role="gfFT$">
          <property role="3cmrfH" value="0" />
          <node concept="29HgVG" id="6vHuLLnD1gr" role="lGtFl">
            <node concept="3NFfHV" id="6vHuLLnD1gv" role="3NFExx">
              <node concept="3clFbS" id="6vHuLLnD1gw" role="2VODD2">
                <node concept="3clFbF" id="6vHuLLnD1km" role="3cqZAp">
                  <node concept="2OqwBi" id="6vHuLLnD1y3" role="3clFbG">
                    <node concept="30H73N" id="6vHuLLnD1kl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6vHuLLnD1H7" role="2OqNvi">
                      <ref role="3Tt5mk" to="pkab:vJfcQmma$Q" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6vHuLLnKKMP" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="6vHuLLnKKZS" role="1lVwrX">
        <node concept="2YIFZM" id="6vHuLLnKL0J" role="gfFT$">
          <ref role="37wK5l" to="96gm:6vHuLLnJvrd" resolve="zip" />
          <ref role="1Pybhc" to="96gm:6vHuLLnJvpc" resolve="ZipOperatorUtil" />
          <node concept="10Nm6u" id="6vHuLLnKL2p" role="37wK5m">
            <node concept="29HgVG" id="6vHuLLnKL8Z" role="lGtFl">
              <node concept="3NFfHV" id="6vHuLLnKL90" role="3NFExx">
                <node concept="3clFbS" id="6vHuLLnKL91" role="2VODD2">
                  <node concept="3clFbF" id="6vHuLLnKL97" role="3cqZAp">
                    <node concept="2OqwBi" id="6vHuLLnKM4G" role="3clFbG">
                      <node concept="3TrEf2" id="6vHuLLnKMn4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                      <node concept="30H73N" id="6vHuLLnL1p$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="6vHuLLnKL6R" role="37wK5m">
            <node concept="29HgVG" id="6vHuLLnKMu8" role="lGtFl">
              <node concept="3NFfHV" id="6vHuLLnKMu9" role="3NFExx">
                <node concept="3clFbS" id="6vHuLLnKMua" role="2VODD2">
                  <node concept="3clFbF" id="6vHuLLnKMug" role="3cqZAp">
                    <node concept="2OqwBi" id="6vHuLLnL2uY" role="3clFbG">
                      <node concept="1PxgMI" id="6vHuLLnL2dZ" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="6vHuLLnL2gQ" role="3oSUPX">
                          <ref role="cht4Q" to="pkab:6vHuLLnKoKY" resolve="ZipOperation" />
                        </node>
                        <node concept="2OqwBi" id="6vHuLLnKMub" role="1m5AlR">
                          <node concept="30H73N" id="6vHuLLnKMuf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6vHuLLnL1IJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6vHuLLnL2Kc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:h8576M6" resolve="rightExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6vHuLLnL054" role="30HLyM">
        <node concept="3clFbS" id="6vHuLLnL055" role="2VODD2">
          <node concept="3clFbF" id="6vHuLLnL09g" role="3cqZAp">
            <node concept="2OqwBi" id="6vHuLLnL0Ux" role="3clFbG">
              <node concept="2OqwBi" id="6vHuLLnL0oQ" role="2Oq$k0">
                <node concept="30H73N" id="6vHuLLnL09f" role="2Oq$k0" />
                <node concept="3TrEf2" id="6vHuLLnL0G6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6vHuLLnL1gy" role="2OqNvi">
                <node concept="chp4Y" id="6vHuLLnL1jq" role="cj9EA">
                  <ref role="cht4Q" to="pkab:6vHuLLnKoKY" resolve="ZipOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="54jQkZ97WKE" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="54jQkZ986e1" role="1lVwrX">
        <node concept="2YIFZM" id="54jQkZ986eg" role="gfFT$">
          <ref role="37wK5l" to="96gm:54jQkZ8QoHD" resolve="apply" />
          <ref role="1Pybhc" to="96gm:54jQkZ8QoGe" resolve="GroupByOperationUtil" />
          <node concept="10Nm6u" id="54jQkZ9fwtV" role="37wK5m">
            <node concept="29HgVG" id="54jQkZ9fwz6" role="lGtFl">
              <node concept="3NFfHV" id="54jQkZ9fwz7" role="3NFExx">
                <node concept="3clFbS" id="54jQkZ9fwz8" role="2VODD2">
                  <node concept="3clFbF" id="54jQkZ9fwze" role="3cqZAp">
                    <node concept="2OqwBi" id="54jQkZ9fwz9" role="3clFbG">
                      <node concept="3TrEf2" id="54jQkZ9fwzc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                      <node concept="30H73N" id="54jQkZ9fwzd" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="54jQkZ9fKdF" role="37wK5m">
            <node concept="1sPUBX" id="54jQkZ9fKkf" role="lGtFl">
              <ref role="v9R2y" node="54jQkZ9fKWX" resolve="GroupByOperation" />
              <node concept="2OqwBi" id="54jQkZ9fMYQ" role="v9R3O">
                <node concept="1PxgMI" id="54jQkZ9fMFx" role="2Oq$k0">
                  <node concept="chp4Y" id="54jQkZ9fMJ0" role="3oSUPX">
                    <ref role="cht4Q" to="pkab:54jQkZ8WKL$" resolve="GroupByOperation" />
                  </node>
                  <node concept="2OqwBi" id="54jQkZ9fLlS" role="1m5AlR">
                    <node concept="30H73N" id="54jQkZ9fL5F" role="2Oq$k0" />
                    <node concept="3TrEf2" id="54jQkZ9fLY9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="54jQkZ9fNFp" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:hy3t8hi" resolve="closure" />
                </node>
              </node>
              <node concept="3NFfHV" id="54jQkZ9ghak" role="1sPUBK">
                <node concept="3clFbS" id="54jQkZ9ghal" role="2VODD2">
                  <node concept="3clFbF" id="54jQkZ9ghe5" role="3cqZAp">
                    <node concept="2OqwBi" id="54jQkZ9gi8_" role="3clFbG">
                      <node concept="1PxgMI" id="54jQkZ9ghTt" role="2Oq$k0">
                        <node concept="chp4Y" id="54jQkZ9ghUr" role="3oSUPX">
                          <ref role="cht4Q" to="pkab:54jQkZ8WKL$" resolve="GroupByOperation" />
                        </node>
                        <node concept="2OqwBi" id="54jQkZ9ghtg" role="1m5AlR">
                          <node concept="30H73N" id="54jQkZ9ghe4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="54jQkZ9ghIq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="54jQkZ9giOQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:hy3t8hi" resolve="closure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="54jQkZ988j5" role="30HLyM">
        <node concept="3clFbS" id="54jQkZ988j6" role="2VODD2">
          <node concept="3clFbF" id="54jQkZ988qz" role="3cqZAp">
            <node concept="2OqwBi" id="54jQkZ989_2" role="3clFbG">
              <node concept="2OqwBi" id="54jQkZ988Ia" role="2Oq$k0">
                <node concept="30H73N" id="54jQkZ988qy" role="2Oq$k0" />
                <node concept="3TrEf2" id="54jQkZ988Ze" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="54jQkZ989UC" role="2OqNvi">
                <node concept="chp4Y" id="54jQkZ989Xr" role="cj9EA">
                  <ref role="cht4Q" to="pkab:54jQkZ8WKL$" resolve="GroupByOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="54jQkZ9fKWX">
    <property role="TrG5h" value="GroupByOperation" />
    <node concept="1N15co" id="54jQkZ9fKWY" role="1s_3oS">
      <property role="TrG5h" value="operation" />
      <node concept="3Tqbb2" id="54jQkZ9fKXa" role="1N15GL">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="3aamgX" id="54jQkZ9fNRG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
      <node concept="gft3U" id="54jQkZ9g988" role="1lVwrX">
        <node concept="1bVj0M" id="54jQkZ9grof" role="gfFT$">
          <node concept="37vLTG" id="54jQkZ9groL" role="1bW2Oz">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="54jQkZ9grpo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="54jQkZ9grrh" role="lGtFl">
                <node concept="3NFfHV" id="54jQkZ9gAC7" role="3NFExx">
                  <node concept="3clFbS" id="54jQkZ9gAC8" role="2VODD2">
                    <node concept="3clFbF" id="54jQkZ9gAR4" role="3cqZAp">
                      <node concept="2YIFZM" id="54jQkZ9gBYT" role="3clFbG">
                        <ref role="37wK5l" to="tp2g:hwak6Ex" resolve="copyTypeRecursively" />
                        <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                        <node concept="2YIFZM" id="54jQkZ9gDaE" role="37wK5m">
                          <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
                          <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                          <node concept="2OqwBi" id="54jQkZ9hwee" role="37wK5m">
                            <node concept="2OqwBi" id="54jQkZ9hkJ3" role="2Oq$k0">
                              <node concept="1PxgMI" id="54jQkZ9h4c$" role="2Oq$k0">
                                <node concept="chp4Y" id="54jQkZ9h4zP" role="3oSUPX">
                                  <ref role="cht4Q" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
                                </node>
                                <node concept="2OqwBi" id="3612de$tQry" role="1m5AlR">
                                  <node concept="30H73N" id="3612de$tQrz" role="2Oq$k0" />
                                  <node concept="3JvlWi" id="3612de$tQr$" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="54jQkZ9hlm3" role="2OqNvi">
                                <ref role="3TtcxE" to="tp2c:htajw4W" resolve="parameterType" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="54jQkZ9hDFi" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2oJmO5LUoUC" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2oJmO5LUoUD" role="3zH0cK">
                <node concept="3clFbS" id="2oJmO5LUoUE" role="2VODD2">
                  <node concept="3clFbF" id="2oJmO5LUpuQ" role="3cqZAp">
                    <node concept="2OqwBi" id="2oJmO5LUz$Q" role="3clFbG">
                      <node concept="1PxgMI" id="2oJmO5LUz43" role="2Oq$k0">
                        <node concept="chp4Y" id="2oJmO5LUz7f" role="3oSUPX">
                          <ref role="cht4Q" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
                        </node>
                        <node concept="1y4W85" id="2oJmO5LUwtJ" role="1m5AlR">
                          <node concept="3cmrfG" id="2oJmO5LUwz4" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2oJmO5LUpTD" role="1y566C">
                            <node concept="30H73N" id="2oJmO5LUpuP" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2oJmO5LUqoj" role="2OqNvi">
                              <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2oJmO5LU_Wf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="54jQkZ9grog" role="1bW5cS">
            <node concept="3clFbF" id="54jQkZ9grrZ" role="3cqZAp">
              <node concept="10Nm6u" id="54jQkZ9grrY" role="3clFbG" />
              <node concept="2b32R4" id="54jQkZ9grtV" role="lGtFl">
                <node concept="3JmXsc" id="54jQkZ9grtW" role="2P8S$">
                  <node concept="3clFbS" id="54jQkZ9grtX" role="2VODD2">
                    <node concept="3clFbF" id="54jQkZ9grxP" role="3cqZAp">
                      <node concept="2OqwBi" id="54jQkZ9gsEo" role="3clFbG">
                        <node concept="2OqwBi" id="54jQkZ9grTO" role="2Oq$k0">
                          <node concept="30H73N" id="54jQkZ9grxO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="54jQkZ9gsl3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="54jQkZ9gtBb" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
      <node concept="30G5F_" id="54jQkZ9fNVy" role="30HLyM">
        <node concept="3clFbS" id="54jQkZ9fNVz" role="2VODD2">
          <node concept="3clFbF" id="54jQkZ9fO0o" role="3cqZAp">
            <node concept="1Wc70l" id="54jQkZ9g42P" role="3clFbG">
              <node concept="2OqwBi" id="54jQkZ9g5Rp" role="3uHU7w">
                <node concept="1y4W85" id="54jQkZ9g5qE" role="2Oq$k0">
                  <node concept="3cmrfG" id="54jQkZ9g5xw" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="54jQkZ9g4oe" role="1y566C">
                    <node concept="30H73N" id="54jQkZ9g45j" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="54jQkZ9g4vf" role="2OqNvi">
                      <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="54jQkZ9g6EK" role="2OqNvi">
                  <node concept="chp4Y" id="54jQkZ9g8gt" role="cj9EA">
                    <ref role="cht4Q" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="54jQkZ9g3lT" role="3uHU7B">
                <node concept="2OqwBi" id="54jQkZ9fVmo" role="3uHU7B">
                  <node concept="2OqwBi" id="54jQkZ9fOpL" role="2Oq$k0">
                    <node concept="30H73N" id="54jQkZ9fO0n" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="54jQkZ9fOMq" role="2OqNvi">
                      <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="54jQkZ9g1zZ" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="54jQkZ9g3R_" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="54jQkZ9g94P" role="jxRDz">
      <node concept="10Nm6u" id="54jQkZ9g97V" role="gfFT$">
        <node concept="29HgVG" id="54jQkZ9g984" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

