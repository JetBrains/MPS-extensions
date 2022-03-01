<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f7f793d-6b08-46b0-89f6-f0e287af301a(de.itemis.model.merge.baselang.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="pkjs" ref="r:f7ecea4a-4de7-40e3-9fe6-730099dc17e1(de.itemis.model.merge.baselang.structure)" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" />
    <import index="gunp" ref="r:a4055897-4d16-4474-96e9-a78cf2abfe5a(de.itemis.model.merge.runtime.runtime)" />
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
  <node concept="bUwia" id="5anw8kxHKZf">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5anw8kxNuau" role="3acgRq">
      <ref role="30HIoZ" to="pkjs:5anw8kxHXKx" resolve="ModelMergerExpression" />
      <node concept="gft3U" id="5anw8kxNuEs" role="1lVwrX">
        <node concept="2YIFZM" id="2cYlIwYGnFW" role="gfFT$">
          <ref role="37wK5l" to="gunp:2cYlIwYEMiU" resolve="run" />
          <ref role="1Pybhc" to="gunp:2cYlIwY_fxg" resolve="ModelMergeExecutionRunner" />
          <node concept="10Nm6u" id="2cYlIwYEMMV" role="37wK5m">
            <node concept="29HgVG" id="2cYlIwYKCiG" role="lGtFl">
              <node concept="3NFfHV" id="2cYlIwYKCiH" role="3NFExx">
                <node concept="3clFbS" id="2cYlIwYKCiI" role="2VODD2">
                  <node concept="3clFbF" id="2cYlIwYKCiO" role="3cqZAp">
                    <node concept="2OqwBi" id="2cYlIwYKCiJ" role="3clFbG">
                      <node concept="3TrEf2" id="2cYlIwYKCiM" role="2OqNvi">
                        <ref role="3Tt5mk" to="pkjs:5anw8kxL4Us" resolve="modelMerge" />
                      </node>
                      <node concept="30H73N" id="2cYlIwYKCiN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="2cYlIwYEMOl" role="37wK5m">
            <node concept="29HgVG" id="2cYlIwYMr8n" role="lGtFl">
              <node concept="3NFfHV" id="2cYlIwYMr8o" role="3NFExx">
                <node concept="3clFbS" id="2cYlIwYMr8p" role="2VODD2">
                  <node concept="3clFbF" id="2cYlIwYMr8v" role="3cqZAp">
                    <node concept="2OqwBi" id="2cYlIwYMr8q" role="3clFbG">
                      <node concept="3TrEf2" id="2cYlIwYMr8t" role="2OqNvi">
                        <ref role="3Tt5mk" to="pkjs:5anw8kxL4IV" resolve="left" />
                      </node>
                      <node concept="30H73N" id="2cYlIwYMr8u" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="2cYlIwYEMPM" role="37wK5m">
            <node concept="29HgVG" id="2cYlIwYMyL$" role="lGtFl">
              <node concept="3NFfHV" id="2cYlIwYMyL_" role="3NFExx">
                <node concept="3clFbS" id="2cYlIwYMyLA" role="2VODD2">
                  <node concept="3clFbF" id="2cYlIwYMyLG" role="3cqZAp">
                    <node concept="2OqwBi" id="2cYlIwYMyLB" role="3clFbG">
                      <node concept="3TrEf2" id="2cYlIwYMyLE" role="2OqNvi">
                        <ref role="3Tt5mk" to="pkjs:5anw8kxL4Up" resolve="right" />
                      </node>
                      <node concept="30H73N" id="2cYlIwYMyLF" role="2Oq$k0" />
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

