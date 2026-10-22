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
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
  <node concept="312cEu" id="5w9TncdQcpv">
    <property role="TrG5h" value="GeneratorAssertions" />
    <node concept="3Tm1VV" id="5w9TncdQcpw" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9TncdQcpx" role="jymVt">
      <property role="TrG5h" value="nestedPropertyAndLoopMacros" />
      <node concept="37vLTG" id="5w9TncdQcpy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdQcpz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdQcp$" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdQcpA" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdQcp_" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="5w9TncdQcpB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5w9TncdQcpC" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="5w9TncdQcpD" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="1rXfSq" id="5w9TncdQcpE" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdQcsi" resolve="generate" />
              <node concept="37vLTw" id="5w9TncdQcpF" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdQcpy" resolve="project" />
              </node>
              <node concept="Xl_RD" id="5w9TncdQcpG" role="37wK5m">
                <property role="Xl_RC" value="r:04bd15c4-5fd7-4d8c-85b9-5a0d55939647(com.dslfoundry.plaintextgen.tests.generatorInput)" />
              </node>
              <node concept="3clFbT" id="5w9TncdQcpH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcpI" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQcwg" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,long,long)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5w9TncdQcwh" role="37wK5m">
              <property role="Xl_RC" value="All four root mapping rules must produce text" />
            </node>
            <node concept="3cmrfG" id="5w9TncdQcwi" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="5w9TncdQcMk" role="37wK5m">
              <node concept="37vLTw" id="5w9TncdQczY" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdQcp_" resolve="files" />
              </node>
              <node concept="liA8E" id="5w9TncdQcMl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcpN" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdQcpO" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdQcrJ" resolve="expect" />
            <node concept="37vLTw" id="5w9TncdQcpP" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcp_" resolve="files" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcpQ" role="37wK5m">
              <property role="Xl_RC" value="map_MacroTest.txt" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcpR" role="37wK5m">
              <property role="Xl_RC" value="root\n  first\n    one\n    two\n  second\n    three\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcpS" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdQcpT" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdQcrJ" resolve="expect" />
            <node concept="37vLTw" id="5w9TncdQcpU" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcp_" resolve="files" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcpV" role="37wK5m">
              <property role="Xl_RC" value="map_tabbedMacroTest.txt" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcpW" role="37wK5m">
              <property role="Xl_RC" value="root\n\tfirst\n\t\tone\n\t\ttwo\n\tsecond\n\t\tthree\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcpX" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdQcpY" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdQcrJ" resolve="expect" />
            <node concept="37vLTw" id="5w9TncdQcpZ" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcp_" resolve="files" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcq0" role="37wK5m">
              <property role="Xl_RC" value="map_mixedMacroTestConcept" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcq1" role="37wK5m">
              <property role="Xl_RC" value="root\n  first\n  \tone\n  \ttwo\n  second\n  \tthree\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdQcq2" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdQcq3" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdQcq4" role="jymVt">
      <property role="TrG5h" value="emptyLoopMacros" />
      <node concept="37vLTG" id="5w9TncdQcq5" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdQcq6" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdQcq7" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdQcq9" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdQcq8" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="5w9TncdQcqa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5w9TncdQcqb" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="5w9TncdQcqc" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="1rXfSq" id="5w9TncdQcqd" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdQcsi" resolve="generate" />
              <node concept="37vLTw" id="5w9TncdQcqe" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdQcq5" resolve="project" />
              </node>
              <node concept="Xl_RD" id="5w9TncdQcqf" role="37wK5m">
                <property role="Xl_RC" value="r:04bd15c4-5fd7-4d8c-85b9-5a0d55939647(com.dslfoundry.plaintextgen.tests.generatorInput)" />
              </node>
              <node concept="3clFbT" id="5w9TncdQcqg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcqh" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQcwm" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="5w9TncdQcwn" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="5w9TncdQcQ5" role="37wK5m">
              <node concept="37vLTw" id="5w9TncdQc$2" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdQcq8" resolve="files" />
              </node>
              <node concept="liA8E" id="5w9TncdQcQ6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcql" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdQcqm" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdQcrJ" resolve="expect" />
            <node concept="37vLTw" id="5w9TncdQcqn" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcq8" resolve="files" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcqo" role="37wK5m">
              <property role="Xl_RC" value="map_MacroTest.txt" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcqp" role="37wK5m">
              <property role="Xl_RC" value="root\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcqq" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdQcqr" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdQcrJ" resolve="expect" />
            <node concept="37vLTw" id="5w9TncdQcqs" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcq8" resolve="files" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcqt" role="37wK5m">
              <property role="Xl_RC" value="map_tabbedMacroTest.txt" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcqu" role="37wK5m">
              <property role="Xl_RC" value="root\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcqv" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdQcqw" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdQcrJ" resolve="expect" />
            <node concept="37vLTw" id="5w9TncdQcqx" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcq8" resolve="files" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcqy" role="37wK5m">
              <property role="Xl_RC" value="map_mixedMacroTestConcept" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcqz" role="37wK5m">
              <property role="Xl_RC" value="root\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdQcq$" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdQcq_" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdQcqA" role="jymVt">
      <property role="TrG5h" value="flowWordsConcatenate" />
      <node concept="37vLTG" id="5w9TncdQcqB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdQcqC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdQcqD" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQcqE" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdQcqF" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdQcri" resolve="expectFlow" />
            <node concept="37vLTw" id="5w9TncdQcqG" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcqB" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcqH" role="37wK5m">
              <property role="Xl_RC" value="flowWords.txt" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcqI" role="37wK5m">
              <property role="Xl_RC" value="alpha beta\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdQcqJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdQcqK" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdQcqL" role="jymVt">
      <property role="TrG5h" value="flowSoftWrapRepeatsIndent" />
      <node concept="37vLTG" id="5w9TncdQcqM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdQcqN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdQcqO" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQcqP" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdQcqQ" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdQcri" resolve="expectFlow" />
            <node concept="37vLTw" id="5w9TncdQcqR" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcqM" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcqS" role="37wK5m">
              <property role="Xl_RC" value="flowSoft.txt" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcqT" role="37wK5m">
              <property role="Xl_RC" value="&gt; alpha\n&gt; beta\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdQcqU" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdQcqV" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdQcqW" role="jymVt">
      <property role="TrG5h" value="flowHardWrapSuppressesIndent" />
      <node concept="37vLTG" id="5w9TncdQcqX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdQcqY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdQcqZ" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQcr0" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdQcr1" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdQcri" resolve="expectFlow" />
            <node concept="37vLTw" id="5w9TncdQcr2" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcqX" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcr3" role="37wK5m">
              <property role="Xl_RC" value="flowHard.txt" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcr4" role="37wK5m">
              <property role="Xl_RC" value="&gt; alpha\nbeta\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdQcr5" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdQcr6" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdQcr7" role="jymVt">
      <property role="TrG5h" value="nestedFlowsComposeIndent" />
      <node concept="37vLTG" id="5w9TncdQcr8" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdQcr9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdQcra" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQcrb" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdQcrc" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdQcri" resolve="expectFlow" />
            <node concept="37vLTw" id="5w9TncdQcrd" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcr8" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcre" role="37wK5m">
              <property role="Xl_RC" value="flowNested.txt" />
            </node>
            <node concept="Xl_RD" id="5w9TncdQcrf" role="37wK5m">
              <property role="Xl_RC" value="&gt; alpha\n&gt; + beta\n&gt; + gamma\n&gt; delta\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdQcrg" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdQcrh" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdQcri" role="jymVt">
      <property role="TrG5h" value="expectFlow" />
      <node concept="37vLTG" id="5w9TncdQcrj" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdQcrk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdQcrl" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5w9TncdQcrm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdQcrn" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="5w9TncdQcro" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdQcrp" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdQcrr" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdQcrq" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="5w9TncdQcrs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5w9TncdQcrt" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="5w9TncdQcru" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="1rXfSq" id="5w9TncdQcrv" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdQcsi" resolve="generate" />
              <node concept="37vLTw" id="5w9TncdQcrw" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdQcrj" resolve="project" />
              </node>
              <node concept="Xl_RD" id="5w9TncdQcrx" role="37wK5m">
                <property role="Xl_RC" value="r:d0c1dee2-d5d8-4122-bfaf-02a312e3aaaf(com.dslfoundry.plaintextgen.tests.flowInput)" />
              </node>
              <node concept="3clFbT" id="5w9TncdQcry" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcrz" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQcwr" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,long,long)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5w9TncdQcws" role="37wK5m">
              <property role="Xl_RC" value="Each flow fixture must generate a file" />
            </node>
            <node concept="3cmrfG" id="5w9TncdQcwt" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="5w9TncdQcTQ" role="37wK5m">
              <node concept="37vLTw" id="5w9TncdQc$6" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdQcrq" resolve="files" />
              </node>
              <node concept="liA8E" id="5w9TncdQcTR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcrC" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdQcrD" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdQcrJ" resolve="expect" />
            <node concept="37vLTw" id="5w9TncdQcrE" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcrq" resolve="files" />
            </node>
            <node concept="37vLTw" id="5w9TncdQcrF" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcrl" resolve="name" />
            </node>
            <node concept="37vLTw" id="5w9TncdQcrG" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcrn" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdQcrH" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdQcrI" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdQcrJ" role="jymVt">
      <property role="TrG5h" value="expect" />
      <node concept="37vLTG" id="5w9TncdQcrK" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="3uibUv" id="5w9TncdQcrL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5w9TncdQcrM" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
          <node concept="3uibUv" id="5w9TncdQcrN" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdQcrO" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5w9TncdQcrP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdQcrQ" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="5w9TncdQcrR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdQcrS" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdQcrU" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdQcrT" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="5w9TncdQcrV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5w9TncdQcBQ" role="33vP2m">
              <node concept="37vLTw" id="5w9TncdQcwx" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdQcrK" resolve="files" />
              </node>
              <node concept="liA8E" id="5w9TncdQcBR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="2ShNRf" id="5w9TncdQcTS" role="37wK5m">
                  <node concept="1pGfFk" id="5w9TncdQeip" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="5w9TncdQeiq" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdQcrO" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcrZ" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQcwB" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
            <node concept="3cpWs3" id="5w9TncdQcwC" role="37wK5m">
              <node concept="3cpWs3" id="5w9TncdQcwD" role="3uHU7B">
                <node concept="3cpWs3" id="5w9TncdQcwE" role="3uHU7B">
                  <node concept="Xl_RD" id="5w9TncdQcwF" role="3uHU7B">
                    <property role="Xl_RC" value="Missing output " />
                  </node>
                  <node concept="37vLTw" id="5w9TncdQcwG" role="3uHU7w">
                    <ref role="3cqZAo" node="5w9TncdQcrO" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5w9TncdQcwH" role="3uHU7w">
                  <property role="Xl_RC" value=" in " />
                </node>
              </node>
              <node concept="2OqwBi" id="5w9TncdQem9" role="3uHU7w">
                <node concept="37vLTw" id="5w9TncdQcBW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdQcrK" resolve="files" />
                </node>
                <node concept="liA8E" id="5w9TncdQema" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5w9TncdQcwJ" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcrT" resolve="actual" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcs9" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQcwM" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="5w9TncdQcwN" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcrO" resolve="name" />
            </node>
            <node concept="37vLTw" id="5w9TncdQcwO" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcrQ" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="5w9TncdQemp" role="37wK5m">
              <node concept="37vLTw" id="5w9TncdQcC0" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdQcrT" resolve="actual" />
              </node>
              <node concept="liA8E" id="5w9TncdQemq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="5w9TncdQemr" role="37wK5m">
                  <property role="Xl_RC" value="\r\n" />
                </node>
                <node concept="Xl_RD" id="5w9TncdQems" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdQcsg" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdQcsh" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdQcsi" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="37vLTG" id="5w9TncdQcsj" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdQcsk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdQcsl" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5w9TncdQcsm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdQcsn" role="3clF46">
        <property role="TrG5h" value="emptyLoops" />
        <node concept="10P_77" id="5w9TncdQcso" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncdQcsp" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdQcsr" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdQcsq" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="5w9TncdQcss" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9TncdQemV" role="33vP2m">
              <node concept="2OqwBi" id="5w9TncdQcCo" role="2Oq$k0">
                <node concept="2YIFZM" id="5w9TncdQcxa" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncdQcCp" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                  <node concept="37vLTw" id="5w9TncdQcCq" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdQcsl" resolve="reference" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5w9TncdQemW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="5w9TncdQemX" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncdQemY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdQcsj" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncdQemZ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdQcsy" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQcxh" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
            <node concept="Xl_RD" id="5w9TncdQcxi" role="37wK5m">
              <property role="Xl_RC" value="Missing generator input" />
            </node>
            <node concept="37vLTw" id="5w9TncdQcxj" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdQcsq" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdQcsB" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdQcsA" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="5w9TncdQcsC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9TncdQcCM" role="33vP2m">
              <node concept="2YIFZM" id="5w9TncdQcxu" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncdQcCN" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9TncdQcCO" role="37wK5m" />
                <node concept="2YIFZM" id="5w9TncdQcCP" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                  <node concept="2OqwBi" id="5w9TncdQerl" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdQen2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdQcsq" resolve="source" />
                    </node>
                    <node concept="liA8E" id="5w9TncdQerm" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncdQcun" role="3cqZAp">
          <node concept="1wplmZ" id="5w9TncdQcuo" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncdQcui" role="1wplMD">
              <node concept="3clFbF" id="5w9TncdQcuj" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncdQcD4" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncdQcxH" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncdQcD5" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9TncdQcD6" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdQcsA" resolve="input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdQcsJ" role="1zxBo7">
            <node concept="1DcWWT" id="5w9TncdQcsK" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdQcDh" role="1DdaDG">
                <node concept="37vLTw" id="5w9TncdQcxK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdQcsq" resolve="source" />
                </node>
                <node concept="liA8E" id="5w9TncdQcDi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="3cpWsn" id="5w9TncdQctq" role="1Duv9x">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="5w9TncdQcts" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdQcsM" role="2LFqv$">
                <node concept="3cpWs8" id="5w9TncdQcsO" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdQcsN" role="3cpWs9">
                    <property role="TrG5h" value="copy" />
                    <node concept="3uibUv" id="5w9TncdQcsP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncdQcxO" role="33vP2m">
                      <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                      <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                      <node concept="37vLTw" id="5w9TncdQcxP" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdQctq" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdQcsS" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdQcDt" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncdQcxS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdQcsA" resolve="input" />
                    </node>
                    <node concept="liA8E" id="5w9TncdQcDu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="37vLTw" id="5w9TncdQcDv" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdQcsN" resolve="copy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncdQcsV" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncdQcsW" role="3clFbw">
                    <ref role="3cqZAo" node="5w9TncdQcsn" resolve="emptyLoops" />
                  </node>
                  <node concept="3clFbS" id="5w9TncdQcsY" role="3clFbx">
                    <node concept="1DcWWT" id="5w9TncdQcsZ" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncdQenT" role="1DdaDG">
                        <node concept="2OqwBi" id="5w9TncdQcDM" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncdQcy5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdQcsN" resolve="copy" />
                          </node>
                          <node concept="liA8E" id="5w9TncdQcDN" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncdQenU" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="5w9TncdQctl" role="1Duv9x">
                        <property role="TrG5h" value="link" />
                        <node concept="3uibUv" id="5w9TncdQctn" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9TncdQct1" role="2LFqv$">
                        <node concept="3clFbJ" id="5w9TncdQct2" role="3cqZAp">
                          <node concept="2OqwBi" id="5w9TncdQcyl" role="3clFbw">
                            <node concept="Xl_RD" id="5w9TncdQct4" role="2Oq$k0">
                              <property role="Xl_RC" value="testSubConcepts" />
                            </node>
                            <node concept="liA8E" id="5w9TncdQcym" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="5w9TncdQeo4" role="37wK5m">
                                <node concept="37vLTw" id="5w9TncdQcDQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdQctl" resolve="link" />
                                </node>
                                <node concept="liA8E" id="5w9TncdQeo5" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5w9TncdQct7" role="3clFbx">
                            <node concept="2$JKZl" id="5w9TncdQctk" role="3cqZAp">
                              <node concept="2OqwBi" id="5w9TncdQeuz" role="2$JKZa">
                                <node concept="2OqwBi" id="5w9TncdQeqq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5w9TncdQcEi" role="2Oq$k0">
                                    <node concept="37vLTw" id="5w9TncdQcyE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncdQcsN" resolve="copy" />
                                    </node>
                                    <node concept="liA8E" id="5w9TncdQcEj" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                                      <node concept="37vLTw" id="5w9TncdQcEk" role="37wK5m">
                                        <ref role="3cqZAo" node="5w9TncdQctl" resolve="link" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5w9TncdQeqr" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5w9TncdQeu$" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5w9TncdQctd" role="2LFqv$">
                                <node concept="3clFbF" id="5w9TncdQcte" role="3cqZAp">
                                  <node concept="2OqwBi" id="5w9TncdQcEv" role="3clFbG">
                                    <node concept="37vLTw" id="5w9TncdQcyJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncdQcsN" resolve="copy" />
                                    </node>
                                    <node concept="liA8E" id="5w9TncdQcEw" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                                      <node concept="2OqwBi" id="5w9TncdQe$C" role="37wK5m">
                                        <node concept="2OqwBi" id="5w9TncdQexo" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5w9TncdQeuZ" role="2Oq$k0">
                                            <node concept="37vLTw" id="5w9TncdQeqI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5w9TncdQcsN" resolve="copy" />
                                            </node>
                                            <node concept="liA8E" id="5w9TncdQev0" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                                              <node concept="37vLTw" id="5w9TncdQev1" role="37wK5m">
                                                <ref role="3cqZAo" node="5w9TncdQctl" resolve="link" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5w9TncdQexp" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5w9TncdQe$D" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
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
            </node>
            <node concept="3clFbF" id="5w9TncdQctu" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdQcEL" role="3clFbG">
                <node concept="2YIFZM" id="5w9TncdQcyZ" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncdQcEM" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                  <node concept="37vLTw" id="5w9TncdQcEN" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdQcsA" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdQctz" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdQcty" role="3cpWs9">
                <property role="TrG5h" value="messages" />
                <node concept="3uibUv" id="5w9TncdQct$" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~MessageCollector" resolve="MessageCollector" />
                </node>
                <node concept="2ShNRf" id="5w9TncdQcz0" role="33vP2m">
                  <node concept="1pGfFk" id="5w9TncdQcz2" role="2ShVmc">
                    <ref role="37wK5l" to="et5u:~MessageCollector.&lt;init&gt;()" resolve="MessageCollector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdQctB" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdQctA" role="3cpWs9">
                <property role="TrG5h" value="status" />
                <node concept="3uibUv" id="5w9TncdQctC" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                </node>
                <node concept="2OqwBi" id="5w9TncdQcFi" role="33vP2m">
                  <node concept="2ShNRf" id="5w9TncdQczb" role="2Oq$k0">
                    <node concept="HV5vD" id="5w9TncdQczd" role="2ShVmc">
                      <ref role="HV5vE" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5w9TncdQcFj" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:2_w5$M94NDP" />
                    <node concept="2OqwBi" id="5w9TncdQeqU" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncdQcFl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdQcsj" resolve="project" />
                      </node>
                      <node concept="liA8E" id="5w9TncdQeqV" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9TncdQcFm" role="37wK5m" />
                    <node concept="10QFUN" id="5w9TncdQqqw" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncdQqqx" role="10QFUP">
                        <ref role="3cqZAo" node="5w9TncdQcsA" resolve="input" />
                      </node>
                      <node concept="H_c77" id="5w9TncdQqqy" role="10QFUM" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncdQEST" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <node concept="37vLTw" id="5w9TncdQESU" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdQcsj" resolve="project" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5w9TncdQcFq" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdQcty" resolve="messages" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncdQcFr" role="37wK5m">
                      <ref role="1Pybhc" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                      <ref role="37wK5l" to="mqum:5Bng$8dBsfJ" resolve="defaultOptionsBuilder" />
                      <node concept="10Nm6u" id="5w9TncdQcFs" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdQctN" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdQczq" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
                <node concept="Xl_RD" id="5w9TncdQczr" role="37wK5m">
                  <property role="Xl_RC" value="No generation status" />
                </node>
                <node concept="37vLTw" id="5w9TncdQczs" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdQctA" resolve="status" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdQctR" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdQczv" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                <node concept="3cpWs3" id="5w9TncdQczw" role="37wK5m">
                  <node concept="Xl_RD" id="5w9TncdQczx" role="3uHU7B">
                    <property role="Xl_RC" value="Generation failed: " />
                  </node>
                  <node concept="37vLTw" id="5w9TncdQczy" role="3uHU7w">
                    <ref role="3cqZAo" node="5w9TncdQcty" resolve="messages" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9TncdQer9" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncdQcFP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdQctA" resolve="status" />
                  </node>
                  <node concept="liA8E" id="5w9TncdQera" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~IStatus.isError()" resolve="isError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdQctY" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdQctX" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="5w9TncdQctZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="5w9TncdQcHz" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncdQczA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdQctA" resolve="status" />
                  </node>
                  <node concept="liA8E" id="5w9TncdQcH$" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdQcu1" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdQczE" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
                <node concept="Xl_RD" id="5w9TncdQczF" role="37wK5m">
                  <property role="Xl_RC" value="No output model" />
                </node>
                <node concept="37vLTw" id="5w9TncdQczG" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdQctX" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdQcu6" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdQcu5" role="3cpWs9">
                <property role="TrG5h" value="comparison" />
                <node concept="3uibUv" id="5w9TncdQcu7" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                </node>
                <node concept="2ShNRf" id="5w9TncdQczH" role="33vP2m">
                  <node concept="HV5vD" id="5w9TncdQczJ" role="2ShVmc">
                    <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdQcu9" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdQcI1" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdQczM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdQcu5" resolve="comparison" />
                </node>
                <node concept="liA8E" id="5w9TncdQcI2" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:1f1xsR617tX" resolve="doTextGen" />
                  <node concept="37vLTw" id="5w9TncdQcI3" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdQctX" resolve="output" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdQcI4" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdQcsj" resolve="project" />
                  </node>
                  <node concept="10Nm6u" id="5w9TncdQcI5" role="37wK5m" />
                  <node concept="10Nm6u" id="5w9TncdQcI6" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5w9TncdQcuf" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdQcIz" role="3cqZAk">
                <node concept="37vLTw" id="5w9TncdQczU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdQcu5" resolve="comparison" />
                </node>
                <node concept="liA8E" id="5w9TncdQcI$" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2qPu2xq9uzD" resolve="getMapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdQcup" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdQcuq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5w9TncdQcur" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="3uibUv" id="5w9TncdQcus" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TncdQueE">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GeneratedText" />
    <node concept="1LZb2c" id="5w9TncdQueF" role="1SL9yI">
      <property role="TrG5h" value="nestedPropertyAndLoopMacros" />
      <node concept="3cqZAl" id="5w9TncdQueH" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQueI" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQueJ" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQueK" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdQcpv" resolve="GeneratorAssertions" />
            <ref role="37wK5l" node="5w9TncdQcpx" resolve="nestedPropertyAndLoopMacros" />
            <node concept="1jxXqW" id="5w9TncdQueL" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQueM" role="1SL9yI">
      <property role="TrG5h" value="emptyLoopMacros" />
      <node concept="3cqZAl" id="5w9TncdQueO" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQueP" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQueQ" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQueR" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdQcpv" resolve="GeneratorAssertions" />
            <ref role="37wK5l" node="5w9TncdQcq4" resolve="emptyLoopMacros" />
            <node concept="1jxXqW" id="5w9TncdQueS" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQueT" role="1SL9yI">
      <property role="TrG5h" value="flowWordsConcatenate" />
      <node concept="3cqZAl" id="5w9TncdQueV" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQueW" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQueX" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQueY" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdQcpv" resolve="GeneratorAssertions" />
            <ref role="37wK5l" node="5w9TncdQcqA" resolve="flowWordsConcatenate" />
            <node concept="1jxXqW" id="5w9TncdQueZ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQuf0" role="1SL9yI">
      <property role="TrG5h" value="flowSoftWrapRepeatsIndent" />
      <node concept="3cqZAl" id="5w9TncdQuf2" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQuf3" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQuf4" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQuf5" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdQcpv" resolve="GeneratorAssertions" />
            <ref role="37wK5l" node="5w9TncdQcqL" resolve="flowSoftWrapRepeatsIndent" />
            <node concept="1jxXqW" id="5w9TncdQuf6" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQuf7" role="1SL9yI">
      <property role="TrG5h" value="flowHardWrapSuppressesIndent" />
      <node concept="3cqZAl" id="5w9TncdQuf9" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQufa" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQufb" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQufc" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdQcpv" resolve="GeneratorAssertions" />
            <ref role="37wK5l" node="5w9TncdQcqW" resolve="flowHardWrapSuppressesIndent" />
            <node concept="1jxXqW" id="5w9TncdQufd" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQufe" role="1SL9yI">
      <property role="TrG5h" value="nestedFlowsComposeIndent" />
      <node concept="3cqZAl" id="5w9TncdQufg" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQufh" role="3clF47">
        <node concept="3clFbF" id="5w9TncdQufi" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdQufj" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdQcpv" resolve="GeneratorAssertions" />
            <ref role="37wK5l" node="5w9TncdQcr7" resolve="nestedFlowsComposeIndent" />
            <node concept="1jxXqW" id="5w9TncdQufk" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

