<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04a2b58c-69ac-4637-994b-5f138ad88810(com.dslfoundry.plaintextgen.example.testlang.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="90aa1f1b-f65c-4e9a-99b4-4030e09d0bb2" name="com.dslfoundry.plaintextgen.example.testlang" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b7rd" ref="r:e4a8ca6a-7b45-453e-94e2-7138dbc8da65(com.dslfoundry.plaintextgen.example.testlang.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="2847858303663881928" name="com.dslfoundry.plaintextgen.structure.tab" flags="ng" index="373pV1" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <property id="7214912913997400475" name="align" index="384gMa" />
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3bf11hdN2hc">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3bf11hdN2CM" role="3lj3bC">
      <ref role="30HIoZ" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
      <ref role="3lhOvi" node="3bf11hdN3$B" resolve="map_TestConcept" />
    </node>
    <node concept="3lhOvk" id="2VrnFamdTZs" role="3lj3bC">
      <ref role="30HIoZ" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
      <ref role="3lhOvi" node="2VrnFamdTZv" resolve="map_MacroTest" />
    </node>
    <node concept="3lhOvk" id="2u5C0BwyFN_" role="3lj3bC">
      <ref role="30HIoZ" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
      <ref role="3lhOvi" node="2u5C0BwyFND" resolve="map_tabbedMacroTest" />
    </node>
    <node concept="3lhOvk" id="2u5C0BwzQzJ" role="3lj3bC">
      <ref role="30HIoZ" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
      <ref role="3lhOvi" node="2u5C0BwzQzO" resolve="map_mixedMacroTestConcept" />
    </node>
  </node>
  <node concept="356sEV" id="3bf11hdN3$B">
    <property role="TrG5h" value="map_TestConcept" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="pWUoI9jkQY" role="356KY_">
      <property role="384gMa" value="center" />
      <node concept="356sEK" id="6gwxh6GdRMk" role="383Ya9">
        <node concept="356sEF" id="6gwxh6GdRMl" role="356sEH">
          <property role="TrG5h" value="short" />
        </node>
        <node concept="2EixSi" id="6gwxh6GdRMm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6gwxh6GdRMF" role="383Ya9">
        <node concept="356sEF" id="6gwxh6GdRMG" role="356sEH">
          <property role="TrG5h" value="medium" />
        </node>
        <node concept="2EixSi" id="6gwxh6GdRMI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6gwxh6GdRMY" role="383Ya9">
        <node concept="356sEF" id="6gwxh6GdRMZ" role="356sEH">
          <property role="TrG5h" value="very " />
        </node>
        <node concept="356sEF" id="6gwxh6GdSbh" role="356sEH">
          <property role="TrG5h" value="long" />
        </node>
        <node concept="2EixSi" id="6gwxh6GdRN1" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6gwxh6GdSgq" role="383Ya9">
        <property role="384gMa" value="left" />
        <property role="333NGx" value="  " />
        <node concept="356WMU" id="6gwxh6GdSgB" role="383Ya9">
          <property role="384gMa" value="center" />
          <node concept="356sEK" id="6gwxh6GdSgD" role="383Ya9">
            <node concept="356sEF" id="6gwxh6GdSgE" role="356sEH">
              <property role="TrG5h" value="Let's get " />
            </node>
            <node concept="356WMU" id="6gwxh6GdSh3" role="356sEH">
              <property role="384gMa" value="left" />
              <node concept="356sEK" id="6gwxh6GdSlQ" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSlR" role="356sEH">
                  <property role="TrG5h" value="fancy" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSlS" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSm1" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSm2" role="356sEH">
                  <property role="TrG5h" value="entertained" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSm4" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSmk" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSml" role="356sEH">
                  <property role="TrG5h" value="maybe surprised" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSmn" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEF" id="6gwxh6GdSi8" role="356sEH">
              <property role="TrG5h" value=" with " />
            </node>
            <node concept="356sEQ" id="6gwxh6GdSin" role="356sEH">
              <property role="333NGx" value="  " />
              <property role="384gMa" value="right" />
              <node concept="356sEK" id="6gwxh6GdSki" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSkj" role="356sEH">
                  <property role="TrG5h" value="complex" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSkl" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSiw" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSix" role="356sEH">
                  <property role="TrG5h" value="interesting" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSiz" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSkH" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSkI" role="356sEH">
                  <property role="TrG5h" value="flexible" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSkK" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEF" id="6gwxh6GdSiM" role="356sEH">
              <property role="TrG5h" value=" layouts" />
            </node>
            <node concept="2EixSi" id="6gwxh6GdSgF" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEQ" id="6gwxh6Gejx1" role="383Ya9">
        <property role="333NGx" value="  " />
        <property role="384gMa" value="center" />
        <node concept="356sEK" id="6gwxh6GejxD" role="383Ya9">
          <node concept="356sEF" id="6gwxh6GejxE" role="356sEH">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="356sEQ" id="6gwxh6GejzJ" role="356sEH">
            <property role="333NGx" value="  " />
            <property role="384gMa" value="left" />
            <node concept="356sEK" id="6gwxh6GekXv" role="383Ya9">
              <node concept="356sEF" id="6gwxh6GekXw" role="356sEH">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="356sEK" id="6gwxh6GekXC" role="356sEH">
                <node concept="356sEF" id="6gwxh6GekXD" role="356sEH">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="2EixSi" id="6gwxh6GekXF" role="2EinRH" />
              </node>
              <node concept="356sEF" id="2jBmyzyEz81" role="356sEH">
                <property role="TrG5h" value="d" />
              </node>
              <node concept="2EixSi" id="6gwxh6GekXx" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEQ" id="2jBmyzyD$nr" role="356sEH">
            <property role="333NGx" value="  " />
            <property role="384gMa" value="right" />
            <node concept="356sEK" id="2jBmyzyD$nA" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyD$nB" role="356sEH">
                <property role="TrG5h" value="asbcd" />
              </node>
              <node concept="2EixSi" id="2jBmyzyD$nC" role="2EinRH" />
            </node>
          </node>
          <node concept="2EixSi" id="6gwxh6GejxF" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3bf11hdN3$D" role="lGtFl">
      <ref role="n9lRv" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
    </node>
  </node>
  <node concept="356sEV" id="2VrnFamdTZv">
    <property role="TrG5h" value="map_MacroTest" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="2VrnFamdTZw" role="356KY_">
      <node concept="356sEK" id="4B6IYqj2BCY" role="383Ya9">
        <node concept="356sEF" id="4B6IYqj2BCZ" role="356sEH">
          <property role="TrG5h" value="TestConcept" />
          <node concept="17Uvod" id="4B6IYqj2BID" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4B6IYqj2BIE" role="3zH0cK">
              <node concept="3clFbS" id="4B6IYqj2BIF" role="2VODD2">
                <node concept="3clFbF" id="4B6IYqj2BJo" role="3cqZAp">
                  <node concept="2OqwBi" id="4B6IYqj2BL_" role="3clFbG">
                    <node concept="30H73N" id="4B6IYqj2BJn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4B6IYqj2BOU" role="2OqNvi">
                      <ref role="3TsBF5" to="b7rd:3bf11hdN2oh" resolve="testProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4B6IYqj2BD0" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4B6IYqj2AIC" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="4B6IYqj2ANt" role="383Ya9">
          <node concept="356sEF" id="4B6IYqj2ANu" role="356sEH">
            <property role="TrG5h" value="TestSubConcept" />
            <node concept="17Uvod" id="4B6IYqj2B4b" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="4B6IYqj2B4c" role="3zH0cK">
                <node concept="3clFbS" id="4B6IYqj2B4d" role="2VODD2">
                  <node concept="3clFbF" id="4B6IYqj2B5q" role="3cqZAp">
                    <node concept="2OqwBi" id="4B6IYqj2B83" role="3clFbG">
                      <node concept="30H73N" id="4B6IYqj2B5p" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4B6IYqj2Bcm" role="2OqNvi">
                        <ref role="3TsBF5" to="b7rd:4B6IYqj2Am7" resolve="testProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4B6IYqj2ANv" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4B6IYqj2AJ0" role="383Ya9">
          <property role="333NGx" value="  " />
          <property role="384gMa" value="left" />
          <node concept="356sEK" id="4B6IYqj2AY4" role="383Ya9">
            <node concept="356sEF" id="4B6IYqj2AY5" role="356sEH">
              <property role="TrG5h" value="TestSubSubConcept" />
              <node concept="17Uvod" id="4B6IYqj2Brp" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="4B6IYqj2Brq" role="3zH0cK">
                  <node concept="3clFbS" id="4B6IYqj2Brr" role="2VODD2">
                    <node concept="3clFbF" id="4B6IYqj2BsC" role="3cqZAp">
                      <node concept="2OqwBi" id="4B6IYqj2Bvh" role="3clFbG">
                        <node concept="30H73N" id="4B6IYqj2BsB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4B6IYqj2Bz$" role="2OqNvi">
                          <ref role="3TsBF5" to="b7rd:4B6IYqj2Ama" resolve="testProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="4B6IYqj2AY6" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4B6IYqj2BjX" role="lGtFl">
            <node concept="3JmXsc" id="4B6IYqj2Bk0" role="3Jn$fo">
              <node concept="3clFbS" id="4B6IYqj2Bk1" role="2VODD2">
                <node concept="3clFbF" id="4B6IYqj2Bk7" role="3cqZAp">
                  <node concept="2OqwBi" id="4B6IYqj2Bk2" role="3clFbG">
                    <node concept="3Tsc0h" id="4B6IYqj2Bk5" role="2OqNvi">
                      <ref role="3TtcxE" to="b7rd:4B6IYqj2Amc" resolve="testSubSubConcepts" />
                    </node>
                    <node concept="30H73N" id="4B6IYqj2Bk6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="4B6IYqj2AYk" role="lGtFl">
          <node concept="3JmXsc" id="4B6IYqj2AYn" role="3Jn$fo">
            <node concept="3clFbS" id="4B6IYqj2AYo" role="2VODD2">
              <node concept="3clFbF" id="4B6IYqj2AYu" role="3cqZAp">
                <node concept="2OqwBi" id="4B6IYqj2AYp" role="3clFbG">
                  <node concept="3Tsc0h" id="4B6IYqj2AYs" role="2OqNvi">
                    <ref role="3TtcxE" to="b7rd:4B6IYqj2Ame" resolve="testSubConcepts" />
                  </node>
                  <node concept="30H73N" id="4B6IYqj2AYt" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2VrnFamdTZx" role="lGtFl">
      <ref role="n9lRv" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
    </node>
  </node>
  <node concept="356sEV" id="2u5C0BwyFND">
    <property role="TrG5h" value="map_tabbedMacroTest" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="2u5C0BwyFNE" role="356KY_">
      <node concept="356sEK" id="2u5C0Bw$wxX" role="383Ya9">
        <node concept="356sEF" id="2u5C0BwzVUW" role="356sEH">
          <property role="TrG5h" value="TestConcept" />
          <node concept="17Uvod" id="2u5C0BwzVUX" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2u5C0BwzVUY" role="3zH0cK">
              <node concept="3clFbS" id="2u5C0BwzVUZ" role="2VODD2">
                <node concept="3clFbF" id="2u5C0BwzVV0" role="3cqZAp">
                  <node concept="2OqwBi" id="2u5C0BwzVV1" role="3clFbG">
                    <node concept="30H73N" id="2u5C0BwzVV2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2u5C0BwzVV3" role="2OqNvi">
                      <ref role="3TsBF5" to="b7rd:3bf11hdN2oh" resolve="testProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2u5C0Bw$wxZ" role="2EinRH" />
      </node>
      <node concept="356WMU" id="2u5C0BwzYR0" role="383Ya9">
        <node concept="356sEK" id="2u5C0BwzXko" role="383Ya9">
          <node concept="373pV1" id="2u5C0BwzXH7" role="356sEH" />
          <node concept="2EixSi" id="2u5C0BwzXkq" role="2EinRH" />
          <node concept="356sEF" id="2u5C0BwzY6m" role="356sEH">
            <property role="TrG5h" value="TestSubConcept" />
            <node concept="17Uvod" id="2u5C0Bw$05l" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2u5C0Bw$05m" role="3zH0cK">
                <node concept="3clFbS" id="2u5C0Bw$05n" role="2VODD2">
                  <node concept="3clFbF" id="2u5C0Bw$0dZ" role="3cqZAp">
                    <node concept="2OqwBi" id="2u5C0Bw$0wG" role="3clFbG">
                      <node concept="30H73N" id="2u5C0Bw$0dY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2u5C0Bw$aAx" role="2OqNvi">
                        <ref role="3TsBF5" to="b7rd:4B6IYqj2Am7" resolve="testProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2u5C0BwzYu7" role="383Ya9">
          <node concept="2EixSi" id="2u5C0BwzYu9" role="2EinRH" />
          <node concept="373pV1" id="2u5C0BwzYQy" role="356sEH" />
          <node concept="373pV1" id="2u5C0BwzYQ_" role="356sEH" />
          <node concept="356sEF" id="2u5C0BwzYQF" role="356sEH">
            <property role="TrG5h" value="TestSubSubConcept" />
            <node concept="17Uvod" id="2u5C0Bw$blS" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2u5C0Bw$blT" role="3zH0cK">
                <node concept="3clFbS" id="2u5C0Bw$blU" role="2VODD2">
                  <node concept="3clFbF" id="2u5C0Bw$buy" role="3cqZAp">
                    <node concept="2OqwBi" id="2u5C0Bw$bGR" role="3clFbG">
                      <node concept="30H73N" id="2u5C0Bw$bux" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2u5C0Bw$n5o" role="2OqNvi">
                        <ref role="3TsBF5" to="b7rd:4B6IYqj2Ama" resolve="testProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2u5C0Bw$b6$" role="lGtFl">
            <node concept="3JmXsc" id="2u5C0Bw$b6B" role="3Jn$fo">
              <node concept="3clFbS" id="2u5C0Bw$b6C" role="2VODD2">
                <node concept="3clFbF" id="2u5C0Bw$b6I" role="3cqZAp">
                  <node concept="2OqwBi" id="2u5C0Bw$b6D" role="3clFbG">
                    <node concept="3Tsc0h" id="2u5C0Bw$b6G" role="2OqNvi">
                      <ref role="3TtcxE" to="b7rd:4B6IYqj2Amc" resolve="testSubSubConcepts" />
                    </node>
                    <node concept="30H73N" id="2u5C0Bw$b6H" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2u5C0BwzZK5" role="lGtFl">
          <node concept="3JmXsc" id="2u5C0BwzZK8" role="3Jn$fo">
            <node concept="3clFbS" id="2u5C0BwzZK9" role="2VODD2">
              <node concept="3clFbF" id="2u5C0BwzZKf" role="3cqZAp">
                <node concept="2OqwBi" id="2u5C0BwzZKa" role="3clFbG">
                  <node concept="30H73N" id="2u5C0BwzZKe" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2u5C0Bw$9JD" role="2OqNvi">
                    <ref role="3TtcxE" to="b7rd:4B6IYqj2Ame" resolve="testSubConcepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2u5C0BwyFNF" role="lGtFl">
      <ref role="n9lRv" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
    </node>
  </node>
  <node concept="356sEV" id="2u5C0BwzQzO">
    <property role="TrG5h" value="map_mixedMacroTestConcept" />
    <node concept="356WMU" id="2u5C0BwzQzP" role="356KY_">
      <node concept="356sEK" id="2u5C0Bw$yjz" role="383Ya9">
        <node concept="356sEF" id="2u5C0Bw$yj$" role="356sEH">
          <property role="TrG5h" value="TestConcept" />
          <node concept="17Uvod" id="2u5C0Bw$yj_" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2u5C0Bw$yjA" role="3zH0cK">
              <node concept="3clFbS" id="2u5C0Bw$yjB" role="2VODD2">
                <node concept="3clFbF" id="2u5C0Bw$yjC" role="3cqZAp">
                  <node concept="2OqwBi" id="2u5C0Bw$yjD" role="3clFbG">
                    <node concept="30H73N" id="2u5C0Bw$yjE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2u5C0Bw$yjF" role="2OqNvi">
                      <ref role="3TsBF5" to="b7rd:3bf11hdN2oh" resolve="testProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2u5C0Bw$yjG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2u5C0Bw$Bby" role="383Ya9">
        <node concept="356sEQ" id="2u5C0Bw$BzW" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356WMU" id="2u5C0Bw$yjH" role="383Ya9">
            <node concept="356sEK" id="2u5C0Bw$yjI" role="383Ya9">
              <node concept="2EixSi" id="2u5C0Bw$yjK" role="2EinRH" />
              <node concept="356sEF" id="2u5C0Bw$yjL" role="356sEH">
                <property role="TrG5h" value="TestSubConcept" />
                <node concept="17Uvod" id="2u5C0Bw$yjM" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2u5C0Bw$yjN" role="3zH0cK">
                    <node concept="3clFbS" id="2u5C0Bw$yjO" role="2VODD2">
                      <node concept="3clFbF" id="2u5C0Bw$yjP" role="3cqZAp">
                        <node concept="2OqwBi" id="2u5C0Bw$yjQ" role="3clFbG">
                          <node concept="30H73N" id="2u5C0Bw$yjR" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2u5C0Bw$yjS" role="2OqNvi">
                            <ref role="3TsBF5" to="b7rd:4B6IYqj2Am7" resolve="testProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2u5C0Bw$yjT" role="383Ya9">
              <node concept="2EixSi" id="2u5C0Bw$yjU" role="2EinRH" />
              <node concept="373pV1" id="2u5C0Bw$yjW" role="356sEH" />
              <node concept="356sEF" id="2u5C0Bw$yjX" role="356sEH">
                <property role="TrG5h" value="TestSubSubConcept" />
                <node concept="17Uvod" id="2u5C0Bw$yjY" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2u5C0Bw$yjZ" role="3zH0cK">
                    <node concept="3clFbS" id="2u5C0Bw$yk0" role="2VODD2">
                      <node concept="3clFbF" id="2u5C0Bw$yk1" role="3cqZAp">
                        <node concept="2OqwBi" id="2u5C0Bw$yk2" role="3clFbG">
                          <node concept="30H73N" id="2u5C0Bw$yk3" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2u5C0Bw$yk4" role="2OqNvi">
                            <ref role="3TsBF5" to="b7rd:4B6IYqj2Ama" resolve="testProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="2u5C0Bw$yk5" role="lGtFl">
                <node concept="3JmXsc" id="2u5C0Bw$yk6" role="3Jn$fo">
                  <node concept="3clFbS" id="2u5C0Bw$yk7" role="2VODD2">
                    <node concept="3clFbF" id="2u5C0Bw$yk8" role="3cqZAp">
                      <node concept="2OqwBi" id="2u5C0Bw$yk9" role="3clFbG">
                        <node concept="3Tsc0h" id="2u5C0Bw$yka" role="2OqNvi">
                          <ref role="3TtcxE" to="b7rd:4B6IYqj2Amc" resolve="testSubSubConcepts" />
                        </node>
                        <node concept="30H73N" id="2u5C0Bw$ykb" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2u5C0Bw$ykc" role="lGtFl">
              <node concept="3JmXsc" id="2u5C0Bw$ykd" role="3Jn$fo">
                <node concept="3clFbS" id="2u5C0Bw$yke" role="2VODD2">
                  <node concept="3clFbF" id="2u5C0Bw$ykf" role="3cqZAp">
                    <node concept="2OqwBi" id="2u5C0Bw$ykg" role="3clFbG">
                      <node concept="30H73N" id="2u5C0Bw$ykh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2u5C0Bw$yki" role="2OqNvi">
                        <ref role="3TtcxE" to="b7rd:4B6IYqj2Ame" resolve="testSubConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2u5C0Bw$Bb$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2u5C0BwzQ$a" role="383Ya9">
        <node concept="2EixSi" id="2u5C0BwzQ$c" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2u5C0BwzQzQ" role="lGtFl">
      <ref role="n9lRv" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
    </node>
  </node>
</model>

