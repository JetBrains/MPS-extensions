<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c8a8e18-cf48-4654-9722-778fd1d42c23(com.dslfoundry.plaintextgen.tests.generation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="1142886221719" name="de.itemis.mps.compare.structure.QueryFunction_OutputFilter" flags="in" index="pkWqt" />
      <concept id="6325604991668181367" name="de.itemis.mps.compare.structure.AssertGeneratedModelEquals" flags="ng" index="3y6c_e">
        <child id="522647742340479026" name="model" index="17Bu_C" />
        <child id="6473715840824265338" name="outputFilterCondition" index="1kWgwS" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.Word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ngI" index="383Yap">
        <property id="7214912913997400475" name="align" index="384gMa" />
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
  <node concept="1lH9Xt" id="5w9TncdMYM1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Generator" />
    <node concept="1qefOq" id="5w9TncdMYM2" role="1SKRRt">
      <node concept="356sEV" id="5w9TncdOVb7" role="1qenE9">
        <property role="3Le9LX" value=".txt" />
        <property role="TrG5h" value="map_TestConcept" />
        <node concept="356WMU" id="5w9TncdOVb8" role="356KY_">
          <property role="384gMa" value="2jBmyzyFesD/center" />
          <node concept="356sEK" id="5w9TncdOVb9" role="383Ya9">
            <node concept="356sEF" id="5w9TncdOVbc" role="356sEH">
              <property role="TrG5h" value="short" />
            </node>
            <node concept="2EixSi" id="5w9TncdOVbd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5w9TncdOVbe" role="383Ya9">
            <node concept="356sEF" id="5w9TncdOVbh" role="356sEH">
              <property role="TrG5h" value="medium" />
            </node>
            <node concept="2EixSi" id="5w9TncdOVbi" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5w9TncdOVbj" role="383Ya9">
            <node concept="356sEF" id="5w9TncdOVbm" role="356sEH">
              <property role="TrG5h" value="very " />
            </node>
            <node concept="356sEF" id="5w9TncdOVbn" role="356sEH">
              <property role="TrG5h" value="long" />
            </node>
            <node concept="2EixSi" id="5w9TncdOVbo" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5w9TncdOVbp" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356WMU" id="5w9TncdOVbq" role="383Ya9">
              <property role="384gMa" value="2jBmyzyFesD/center" />
              <node concept="356sEK" id="5w9TncdOVbr" role="383Ya9">
                <node concept="356sEF" id="5w9TncdOVbu" role="356sEH">
                  <property role="TrG5h" value="Let's get " />
                </node>
                <node concept="356WMU" id="5w9TncdOVbv" role="356sEH">
                  <node concept="356sEK" id="5w9TncdOVbw" role="383Ya9">
                    <node concept="356sEF" id="5w9TncdOVbz" role="356sEH">
                      <property role="TrG5h" value="fancy" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVb$" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="5w9TncdOVb_" role="383Ya9">
                    <node concept="356sEF" id="5w9TncdOVbC" role="356sEH">
                      <property role="TrG5h" value="entertained" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVbD" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="5w9TncdOVbE" role="383Ya9">
                    <node concept="356sEF" id="5w9TncdOVbH" role="356sEH">
                      <property role="TrG5h" value="maybe surprised" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVbI" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEF" id="5w9TncdOVbJ" role="356sEH">
                  <property role="TrG5h" value=" with " />
                </node>
                <node concept="356sEQ" id="5w9TncdOVbK" role="356sEH">
                  <property role="333NGx" value="  " />
                  <property role="384gMa" value="2jBmyzyFesG/right" />
                  <node concept="356sEK" id="5w9TncdOVbL" role="383Ya9">
                    <node concept="356sEF" id="5w9TncdOVbO" role="356sEH">
                      <property role="TrG5h" value="complex" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVbP" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="5w9TncdOVbQ" role="383Ya9">
                    <node concept="356sEF" id="5w9TncdOVbT" role="356sEH">
                      <property role="TrG5h" value="interesting" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVbU" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="5w9TncdOVbV" role="383Ya9">
                    <node concept="356sEF" id="5w9TncdOVbY" role="356sEH">
                      <property role="TrG5h" value="flexible" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVbZ" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEF" id="5w9TncdOVc0" role="356sEH">
                  <property role="TrG5h" value=" layouts" />
                </node>
                <node concept="2EixSi" id="5w9TncdOVc1" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEQ" id="5w9TncdOVc2" role="383Ya9">
            <property role="333NGx" value="  " />
            <property role="384gMa" value="2jBmyzyFesD/center" />
            <node concept="356sEK" id="5w9TncdOVc3" role="383Ya9">
              <node concept="356sEF" id="5w9TncdOVc6" role="356sEH">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="356sEQ" id="5w9TncdOVc7" role="356sEH">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="5w9TncdOVc8" role="383Ya9">
                  <node concept="356sEF" id="5w9TncdOVcb" role="356sEH">
                    <property role="TrG5h" value="b" />
                  </node>
                  <node concept="356sEK" id="5w9TncdOVcc" role="356sEH">
                    <node concept="356sEF" id="5w9TncdOVcf" role="356sEH">
                      <property role="TrG5h" value="c" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVcg" role="2EinRH" />
                  </node>
                  <node concept="356sEF" id="5w9TncdOVch" role="356sEH">
                    <property role="TrG5h" value="d" />
                  </node>
                  <node concept="2EixSi" id="5w9TncdOVci" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEQ" id="5w9TncdOVcj" role="356sEH">
                <property role="333NGx" value="  " />
                <property role="384gMa" value="2jBmyzyFesG/right" />
                <node concept="356sEK" id="5w9TncdOVck" role="383Ya9">
                  <node concept="356sEF" id="5w9TncdOVcn" role="356sEH">
                    <property role="TrG5h" value="asbcd" />
                  </node>
                  <node concept="2EixSi" id="5w9TncdOVco" role="2EinRH" />
                </node>
              </node>
              <node concept="2EixSi" id="5w9TncdOVcp" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="5w9TncdOVcq" role="lGtFl">
          <property role="TrG5h" value="expectedPlainTextGenSample" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMYNn" role="1SL9yI">
      <property role="TrG5h" value="exampleLanguageGeneratesExpectedLayout" />
      <node concept="3cqZAl" id="5w9TncdMYNp" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMYNq" role="3clF47">
        <node concept="3y6c_e" id="5w9TncdOVcr" role="3cqZAp">
          <node concept="1Xw6AR" id="5w9TncdOVcs" role="17Bu_C">
            <node concept="1dCxOl" id="5w9TncdOVct" role="1XwpL7">
              <property role="1XweGQ" value="r:04bd15c4-5fd7-4d8c-85b9-5a0d55939647" />
              <node concept="1j_P7g" id="5w9TncdOVcu" role="1j$8Uc">
                <property role="1j_P7h" value="com.dslfoundry.plaintextgen.tests.generatorInput" />
              </node>
            </node>
          </node>
          <node concept="3xONca" id="5w9TncdOVcv" role="3tpDZB">
            <ref role="3xOPvv" node="5w9TncdOVcq" resolve="expectedPlainTextGenSample" />
          </node>
          <node concept="pkWqt" id="5w9TncdP5qo" role="1kWgwS">
            <node concept="3clFbS" id="5w9TncdP5qp" role="2VODD2">
              <node concept="3cpWs6" id="5w9TncdP5qr" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncdP5qT" role="3cqZAk">
                  <node concept="Xl_RD" id="5w9TncdP5qt" role="2Oq$k0">
                    <property role="Xl_RC" value="map_TestConcept" />
                  </node>
                  <node concept="liA8E" id="5w9TncdP5qU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5w9TncdP5r_" role="37wK5m">
                      <node concept="2JrnkZ" id="5w9TncdP5ro" role="2Oq$k0">
                        <node concept="pncrf" id="5w9TncdP5qW" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="5w9TncdP5rA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
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

