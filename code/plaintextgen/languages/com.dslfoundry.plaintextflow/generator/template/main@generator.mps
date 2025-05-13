<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0611dee-93ac-4e51-aacc-8ac9535cad7e(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ssyn" ref="r:b058e3d7-70e3-4266-8065-f6f2e2986fdc(com.dslfoundry.plaintextflow.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="2blp" ref="r:e88dc790-0021-4611-bfae-9c7e81407bc2(com.dslfoundry.plaintextflow.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6$Hx0f8j4S$">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3McofITYiql" role="3acgRq">
      <ref role="30HIoZ" to="ssyn:6$Hx0f8oq50" resolve="HardWrap" />
      <node concept="gft3U" id="3McofITYiqp" role="1lVwrX">
        <node concept="356sEF" id="3McofITYiqv" role="gfFT$">
          <property role="TrG5h" value="newline" />
          <node concept="17Uvod" id="3McofITYGRm" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3McofITYGRn" role="3zH0cK">
              <node concept="3clFbS" id="3McofITYGRo" role="2VODD2">
                <node concept="3cpWs6" id="3McofITYGZX" role="3cqZAp">
                  <node concept="Xl_RD" id="3McofITYH8F" role="3cqZAk">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3McofITYuUQ" role="3acgRq">
      <ref role="30HIoZ" to="ssyn:6$Hx0f8mmAP" resolve="SoftWrap" />
      <node concept="gft3U" id="3McofITYuUR" role="1lVwrX">
        <node concept="356sEF" id="3McofITYuUS" role="gfFT$">
          <property role="TrG5h" value="newlineWithIndent" />
          <node concept="17Uvod" id="3McofITYuVf" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3McofITYuVg" role="3zH0cK">
              <node concept="3clFbS" id="3McofITYuVh" role="2VODD2">
                <node concept="3cpWs6" id="3McofITYv3Q" role="3cqZAp">
                  <node concept="2YIFZM" id="3McofITYvtM" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="3McofITYvBn" role="37wK5m">
                      <property role="Xl_RC" value="\n%s" />
                    </node>
                    <node concept="2OqwBi" id="3McofITZfq0" role="37wK5m">
                      <node concept="30H73N" id="3McofITZeYf" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3McofITZA0y" role="2OqNvi">
                        <ref role="37wK5l" to="2blp:6$Hx0f8lz7R" resolve="ancestorPrefix" />
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
    <node concept="3aamgX" id="3McofITYEL3" role="3acgRq">
      <ref role="30HIoZ" to="ssyn:6$Hx0f8j5UT" resolve="FlowWord" />
      <node concept="gft3U" id="3McofITYELy" role="1lVwrX">
        <node concept="356sEF" id="3McofITYELE" role="gfFT$">
          <property role="TrG5h" value="text" />
          <node concept="17Uvod" id="3McofITYELH" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3McofITYELI" role="3zH0cK">
              <node concept="3clFbS" id="3McofITYELJ" role="2VODD2">
                <node concept="3cpWs6" id="3McofITYEUk" role="3cqZAp">
                  <node concept="2OqwBi" id="3McofITYFqX" role="3cqZAk">
                    <node concept="30H73N" id="3McofITYFbw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3McofITYG7V" role="2OqNvi">
                      <ref role="3TsBF5" to="ssyn:6$Hx0f8jbah" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3McofITYy55" role="3acgRq">
      <ref role="30HIoZ" to="ssyn:6$Hx0f8ja4S" resolve="Flow" />
      <node concept="gft3U" id="3McofITYy5s" role="1lVwrX">
        <node concept="356sEK" id="3McofITYy5y" role="gfFT$">
          <node concept="356sEF" id="3McofITZuQ1" role="356sEH">
            <property role="TrG5h" value="prefix" />
            <node concept="17Uvod" id="3McofITZuXV" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="3McofITZuXW" role="3zH0cK">
                <node concept="3clFbS" id="3McofITZuXX" role="2VODD2">
                  <node concept="3clFbF" id="3McofITZv6z" role="3cqZAp">
                    <node concept="2OqwBi" id="3McofITZvlY" role="3clFbG">
                      <node concept="30H73N" id="3McofITZv6y" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3McofITZwHn" role="2OqNvi">
                        <ref role="37wK5l" to="2blp:6$Hx0f8jWbu" resolve="prefix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7DMmULbjs6j" role="lGtFl">
              <node concept="3IZrLx" id="7DMmULbjs6l" role="3IZSJc">
                <node concept="3clFbS" id="7DMmULbjs6n" role="2VODD2">
                  <node concept="3clFbF" id="7DMmULbjsqU" role="3cqZAp">
                    <node concept="2OqwBi" id="7DMmULbjuo1" role="3clFbG">
                      <node concept="2OqwBi" id="7DMmULbjsQl" role="2Oq$k0">
                        <node concept="30H73N" id="7DMmULbjsqT" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7DMmULbjtPx" role="2OqNvi">
                          <ref role="37wK5l" to="2blp:6$Hx0f8jWbu" resolve="prefix" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="7DMmULbjv6q" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3McofITYy5z" role="356sEH">
            <property role="TrG5h" value="word" />
            <node concept="2b32R4" id="3McofITYy5D" role="lGtFl">
              <node concept="3JmXsc" id="3McofITYy5G" role="2P8S$">
                <node concept="3clFbS" id="3McofITYy5H" role="2VODD2">
                  <node concept="3clFbF" id="3McofITYy5N" role="3cqZAp">
                    <node concept="2OqwBi" id="3McofITYy5I" role="3clFbG">
                      <node concept="3Tsc0h" id="3McofITYy5L" role="2OqNvi">
                        <ref role="3TtcxE" to="ssyn:6$Hx0f8ja4T" resolve="content" />
                      </node>
                      <node concept="30H73N" id="3McofITYy5M" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="3McofITYy5$" role="2EinRH" />
        </node>
      </node>
    </node>
  </node>
</model>

