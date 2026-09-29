<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6304bc2a-97de-46b7-b20a-5088629a550e(de.slisson.mps.richtext.test.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="6vij" ref="r:0bea16eb-8b53-4ca4-894c-0e5165047115(de.slisson.mps.richtext.test.structure)" />
    <import index="5t6" ref="r:a99fb519-0782-4f12-928f-b7dcafe82cbd(de.slisson.mps.richtext.test.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5nOdiEvBMnM">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="5nOdiEvDNYF" role="3acgRq">
      <ref role="30HIoZ" to="6vij:5nOdiEviXal" resolve="RichtextCellReference" />
      <node concept="j$656" id="5nOdiEvDNYJ" role="1lVwrX">
        <ref role="v9R2y" node="5nOdiEvjnTx" resolve="reduce_RichtextCellReference" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5nOdiEvjnTx">
    <property role="TrG5h" value="reduce_RichtextCellReference" />
    <ref role="3gUMe" to="6vij:5nOdiEviXal" resolve="RichtextCellReference" />
    <node concept="2ShNRf" id="5nOdiEvjo0W" role="13RCb5">
      <node concept="1pGfFk" id="5nOdiEvjBDX" role="2ShVmc">
        <property role="373rjd" value="true" />
        <ref role="37wK5l" to="5t6:5nOdiEvjjZL" resolve="CellAnnotation" />
        <node concept="3cmrfG" id="5nOdiEvjBRk" role="37wK5m">
          <property role="3cmrfH" value="0" />
          <node concept="17Uvod" id="5nOdiEvjD0_" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
            <node concept="3zFVjK" id="5nOdiEvjD0A" role="3zH0cK">
              <node concept="3clFbS" id="5nOdiEvjD0B" role="2VODD2">
                <node concept="3clFbF" id="5nOdiEvjDcT" role="3cqZAp">
                  <node concept="2OqwBi" id="5nOdiEvjE1p" role="3clFbG">
                    <node concept="2OqwBi" id="5nOdiEvjDzx" role="2Oq$k0">
                      <node concept="30H73N" id="5nOdiEvjDcS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5nOdiEvjDLS" role="2OqNvi">
                        <ref role="3Tt5mk" to="6vij:5nOdiEviXnm" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5nOdiEvjEkY" role="2OqNvi">
                      <ref role="3TsBF5" to="6vij:hSLIFSk" resolve="caretPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cmrfG" id="5nOdiEvjCHr" role="37wK5m">
          <property role="3cmrfH" value="0" />
          <node concept="17Uvod" id="5nOdiEvjE$X" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
            <node concept="3zFVjK" id="5nOdiEvjE$Y" role="3zH0cK">
              <node concept="3clFbS" id="5nOdiEvjE$Z" role="2VODD2">
                <node concept="3clFbF" id="5nOdiEvjEBy" role="3cqZAp">
                  <node concept="2OqwBi" id="5nOdiEvjEFO" role="3clFbG">
                    <node concept="2OqwBi" id="5nOdiEvjEC3" role="2Oq$k0">
                      <node concept="30H73N" id="5nOdiEvjEBx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5nOdiEvjEEf" role="2OqNvi">
                        <ref role="3Tt5mk" to="6vij:5nOdiEviXnm" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5nOdiEvjEJ8" role="2OqNvi">
                      <ref role="3TsBF5" to="6vij:5rZKa_fTvKN" resolve="textStartPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cmrfG" id="5nOdiEvjCIM" role="37wK5m">
          <property role="3cmrfH" value="0" />
          <node concept="17Uvod" id="5nOdiEvjEM1" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
            <node concept="3zFVjK" id="5nOdiEvjEM2" role="3zH0cK">
              <node concept="3clFbS" id="5nOdiEvjEM3" role="2VODD2">
                <node concept="3clFbF" id="5nOdiEvjEPm" role="3cqZAp">
                  <node concept="2OqwBi" id="5nOdiEvjESO" role="3clFbG">
                    <node concept="2OqwBi" id="5nOdiEvjEPR" role="2Oq$k0">
                      <node concept="30H73N" id="5nOdiEvjEPl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5nOdiEvjERD" role="2OqNvi">
                        <ref role="3Tt5mk" to="6vij:5nOdiEviXnm" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5nOdiEvjEVI" role="2OqNvi">
                      <ref role="3TsBF5" to="6vij:5rZKa_fTvKP" resolve="textEndPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="5nOdiEvjCL$" role="37wK5m">
          <node concept="17Uvod" id="5nOdiEvjEZ1" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
            <node concept="3zFVjK" id="5nOdiEvjEZ2" role="3zH0cK">
              <node concept="3clFbS" id="5nOdiEvjEZ3" role="2VODD2">
                <node concept="3clFbF" id="5nOdiEvjF7u" role="3cqZAp">
                  <node concept="2OqwBi" id="5nOdiEvjFV8" role="3clFbG">
                    <node concept="2OqwBi" id="5nOdiEvjFoL" role="2Oq$k0">
                      <node concept="30H73N" id="5nOdiEvjF7t" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5nOdiEvjFCE" role="2OqNvi">
                        <ref role="3Tt5mk" to="6vij:5nOdiEviXnm" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5nOdiEvjGdI" role="2OqNvi">
                      <ref role="3TsBF5" to="6vij:1HNcKYL91S1" resolve="isInInspector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5nOdiEvjBHK" role="lGtFl" />
    </node>
  </node>
</model>

