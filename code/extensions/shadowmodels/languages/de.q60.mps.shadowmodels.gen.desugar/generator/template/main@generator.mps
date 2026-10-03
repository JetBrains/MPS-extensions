<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa3dfe70-f94f-48c3-901d-49c9a952f502(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tqks" ref="r:ef260470-1c93-4c77-b130-eee395ea7328(de.q60.mps.shadowmodels.gen.desugar.structure)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6DbeQdm8r6j">
    <property role="TrG5h" value="mc_desugar" />
    <node concept="3aamgX" id="6DbeQdm7kzI" role="3acgRq">
      <ref role="30HIoZ" to="oyp0:6DbeQdm5anr" resolve="ValueRef" />
      <node concept="gft3U" id="6DbeQdm7saS" role="1lVwrX">
        <node concept="10Nm6u" id="6DbeQdm7sb0" role="gfFT$">
          <node concept="29HgVG" id="6DbeQdm7sb7" role="lGtFl">
            <node concept="3NFfHV" id="6DbeQdm7sb8" role="3NFExx">
              <node concept="3clFbS" id="6DbeQdm7sb9" role="2VODD2">
                <node concept="3clFbF" id="6DbeQdm7sbf" role="3cqZAp">
                  <node concept="2OqwBi" id="6DbeQdm7sGT" role="3clFbG">
                    <node concept="2OqwBi" id="6DbeQdm7sba" role="2Oq$k0">
                      <node concept="3TrEf2" id="6DbeQdm7sbd" role="2OqNvi">
                        <ref role="3Tt5mk" to="oyp0:6DbeQdm5ans" resolve="valDecl" />
                      </node>
                      <node concept="30H73N" id="6DbeQdm7sbe" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="6DbeQdm7xbf" role="2OqNvi">
                      <ref role="3Tt5mk" to="oyp0:6DbeQdm4Jzt" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="32qWz0K$sBT" role="3acgRq">
      <ref role="30HIoZ" to="oyp0:6DbeQdm4Jze" resolve="ValueDecl" />
      <node concept="b5Tf3" id="32qWz0K$sC9" role="1lVwrX" />
    </node>
  </node>
</model>

