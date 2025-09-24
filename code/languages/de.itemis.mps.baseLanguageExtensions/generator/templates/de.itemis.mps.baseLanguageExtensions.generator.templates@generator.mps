<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9626ecf-a0aa-465d-b5a3-3e84bb263ef5(de.itemis.mps.baseLanguageExtensions.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="pkab" ref="r:63a6d225-96f6-404a-a9eb-033dc2f950a1(de.itemis.mps.baseLanguageExtensions.structure)" />
    <import index="96gm" ref="r:2eaed950-3bc1-47cd-9b02-e917ff994d7c(de.itemis.mps.baseLanguageExtensions.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  </node>
</model>

