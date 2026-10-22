<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e23337c0-33b4-42ca-b61c-0ab8c2a58412(com.dslfoundry.plaintextgen.tests.intentions@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pspb" ref="r:c8d72bdc-3031-4f87-98fe-0ea2dad34376(com.dslfoundry.plaintextgen.intentions)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3rmn" ref="r:b897be85-c7f0-4f6e-a384-6097798b14e3(com.dslfoundry.plaintextgen.behavior)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="LiM7Y" id="2kY8lc_JscM">
    <property role="TrG5h" value="SplitTopLevelFromWord" />
    <node concept="1qefOq" id="2kY8lc_JscK" role="25YQCW">
      <node concept="356sEV" id="2kY8lc_Jscx" role="1qenE9">
        <property role="TrG5h" value="SplitTopLevelFromWord" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_Jsck" role="356KY_">
          <node concept="356sEK" id="2kY8lc_Jscl" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_Jscn" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_Jsco" role="356sEH">
              <property role="TrG5h" value="a" />
              <node concept="LIFWc" id="2kY8lc_JscJ" role="lGtFl">
                <property role="LIFWd" value="property_name" />
                <property role="LIFWa" value="1" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2kY8lc_Jscp" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_Jscr" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_Jscs" role="356sEH">
              <property role="TrG5h" value="b" />
            </node>
          </node>
          <node concept="356sEK" id="2kY8lc_Jsct" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_Jscv" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_Jscw" role="356sEH">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2kY8lc_JscL" role="25YQFr">
      <node concept="356sEV" id="2kY8lc_Jscy" role="1qenE9">
        <property role="TrG5h" value="SplitTopLevelFromWord" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_JscH" role="356KY_">
          <node concept="356WMU" id="2kY8lc_Jscz" role="383Ya9">
            <node concept="356sEK" id="2kY8lc_Jsc$" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_Jsc_" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_JscA" role="356sEH">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
          <node concept="356WMU" id="2kY8lc_JscI" role="383Ya9">
            <node concept="356sEK" id="2kY8lc_JscB" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_JscC" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_JscD" role="356sEH">
                <property role="TrG5h" value="b" />
              </node>
            </node>
            <node concept="356sEK" id="2kY8lc_JscE" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_JscF" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_JscG" role="356sEH">
                <property role="TrG5h" value="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2kY8lc_JscN" role="LjaKd">
      <node concept="3cpWs8" id="2kY8lc_JsIZ" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_JsIY" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="3uibUv" id="2kY8lc_JsJ0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="2kY8lc_JsSb" role="33vP2m">
            <node concept="1eOMI4" id="2kY8lc_JsJ5" role="2Oq$k0">
              <node concept="369mXd" id="2kY8lc_JsSh" role="1eOMHV" />
            </node>
            <node concept="liA8E" id="2kY8lc_JsSc" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2kY8lc_JsJ7" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_JsJ6" role="3cpWs9">
          <property role="TrG5h" value="before" />
          <node concept="17QB3L" id="2kY8lc_JzsD" role="1tU5fm" />
          <node concept="2YIFZM" id="2kY8lc_JsSd" role="33vP2m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_JsSe" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_JsIY" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kY8lc_JscP" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_Jsu3" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
          <node concept="Xl_RD" id="2kY8lc_Jsu4" role="37wK5m">
            <property role="Xl_RC" value="Intention availability at the selected word" />
          </node>
          <node concept="2bRw2S" id="2kY8lc_Jsu9" role="37wK5m">
            <ref role="2bRw2V" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
          </node>
        </node>
      </node>
      <node concept="1MFPAf" id="2kY8lc_Jsua" role="3cqZAp">
        <ref role="1MFYO6" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
      </node>
      <node concept="3clFbF" id="2kY8lc_JsSj" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_JsSp" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
          <node concept="Xl_RD" id="2kY8lc_JsSq" role="37wK5m">
            <property role="Xl_RC" value="Splitting must preserve generated layout" />
          </node>
          <node concept="37vLTw" id="2kY8lc_JsSr" role="37wK5m">
            <ref role="3cqZAo" node="2kY8lc_JsJ6" resolve="before" />
          </node>
          <node concept="2YIFZM" id="2kY8lc_JsSu" role="37wK5m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_JsSv" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_JsIY" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2kY8lc_JsuD">
    <property role="TrG5h" value="SplitAfterMiddleLine" />
    <node concept="1qefOq" id="2kY8lc_JsuB" role="25YQCW">
      <node concept="356sEV" id="2kY8lc_Jsuo" role="1qenE9">
        <property role="TrG5h" value="SplitAfterMiddleLine" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_Jsub" role="356KY_">
          <node concept="356sEK" id="2kY8lc_Jsuc" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_Jsue" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_Jsuf" role="356sEH">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="356sEK" id="2kY8lc_Jsug" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_Jsui" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_Jsuj" role="356sEH">
              <property role="TrG5h" value="b" />
              <node concept="LIFWc" id="2kY8lc_JsuA" role="lGtFl">
                <property role="LIFWd" value="property_name" />
                <property role="LIFWa" value="1" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2kY8lc_Jsuk" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_Jsum" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_Jsun" role="356sEH">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2kY8lc_JsuC" role="25YQFr">
      <node concept="356sEV" id="2kY8lc_Jsup" role="1qenE9">
        <property role="TrG5h" value="SplitAfterMiddleLine" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_Jsu$" role="356KY_">
          <node concept="356WMU" id="2kY8lc_Jsuq" role="383Ya9">
            <node concept="356sEK" id="2kY8lc_Jsur" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_Jsus" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_Jsut" role="356sEH">
                <property role="TrG5h" value="a" />
              </node>
            </node>
            <node concept="356sEK" id="2kY8lc_Jsuu" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_Jsuv" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_Jsuw" role="356sEH">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
          <node concept="356WMU" id="2kY8lc_Jsu_" role="383Ya9">
            <node concept="356sEK" id="2kY8lc_Jsux" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_Jsuy" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_Jsuz" role="356sEH">
                <property role="TrG5h" value="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2kY8lc_JsuE" role="LjaKd">
      <node concept="3cpWs8" id="2kY8lc_JsZI" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_JsZH" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="3uibUv" id="2kY8lc_JsZJ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="2kY8lc_Jt04" role="33vP2m">
            <node concept="1eOMI4" id="2kY8lc_JsZO" role="2Oq$k0">
              <node concept="369mXd" id="2kY8lc_Jt0a" role="1eOMHV" />
            </node>
            <node concept="liA8E" id="2kY8lc_Jt05" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2kY8lc_JsZQ" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_JsZP" role="3cpWs9">
          <property role="TrG5h" value="before" />
          <node concept="17QB3L" id="2kY8lc_JzsE" role="1tU5fm" />
          <node concept="2YIFZM" id="2kY8lc_Jt06" role="33vP2m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt07" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_JsZH" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kY8lc_JsuG" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_JsuK" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
          <node concept="Xl_RD" id="2kY8lc_JsuL" role="37wK5m">
            <property role="Xl_RC" value="Intention availability at the selected word" />
          </node>
          <node concept="2bRw2S" id="2kY8lc_JsuQ" role="37wK5m">
            <ref role="2bRw2V" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
          </node>
        </node>
      </node>
      <node concept="1MFPAf" id="2kY8lc_JsuR" role="3cqZAp">
        <ref role="1MFYO6" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
      </node>
      <node concept="3clFbF" id="2kY8lc_Jt0c" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_Jt0i" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
          <node concept="Xl_RD" id="2kY8lc_Jt0j" role="37wK5m">
            <property role="Xl_RC" value="Splitting must preserve generated layout" />
          </node>
          <node concept="37vLTw" id="2kY8lc_Jt0k" role="37wK5m">
            <ref role="3cqZAo" node="2kY8lc_JsZP" resolve="before" />
          </node>
          <node concept="2YIFZM" id="2kY8lc_Jt0n" role="37wK5m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt0o" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_JsZH" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2kY8lc_Jsvv">
    <property role="TrG5h" value="SplitInsideHorizontalLine" />
    <node concept="1qefOq" id="2kY8lc_Jsvt" role="25YQCW">
      <node concept="356sEV" id="2kY8lc_Jsv5" role="1qenE9">
        <property role="TrG5h" value="SplitInsideHorizontalLine" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_Jsv6" role="356KY_">
          <node concept="356sEK" id="2kY8lc_Jsv7" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_Jsv9" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_Jsva" role="356sEH">
              <property role="TrG5h" value="x:" />
            </node>
            <node concept="356WMU" id="2kY8lc_JsuS" role="356sEH">
              <node concept="356sEK" id="2kY8lc_JsuT" role="383Ya9">
                <node concept="2EixSi" id="2kY8lc_JsuV" role="2EinRH" />
                <node concept="356sEF" id="2kY8lc_JsuW" role="356sEH">
                  <property role="TrG5h" value="a" />
                  <node concept="LIFWc" id="2kY8lc_Jsvs" role="lGtFl">
                    <property role="LIFWd" value="property_name" />
                    <property role="LIFWa" value="1" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2kY8lc_JsuX" role="383Ya9">
                <node concept="2EixSi" id="2kY8lc_JsuZ" role="2EinRH" />
                <node concept="356sEF" id="2kY8lc_Jsv0" role="356sEH">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
              <node concept="356sEK" id="2kY8lc_Jsv1" role="383Ya9">
                <node concept="2EixSi" id="2kY8lc_Jsv3" role="2EinRH" />
                <node concept="356sEF" id="2kY8lc_Jsv4" role="356sEH">
                  <property role="TrG5h" value="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2kY8lc_Jsvu" role="25YQFr">
      <node concept="356sEV" id="2kY8lc_Jsvb" role="1qenE9">
        <property role="TrG5h" value="SplitInsideHorizontalLine" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_Jsvc" role="356KY_">
          <node concept="356sEK" id="2kY8lc_Jsvd" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_Jsve" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_Jsvf" role="356sEH">
              <property role="TrG5h" value="x:" />
            </node>
            <node concept="356WMU" id="2kY8lc_Jsvq" role="356sEH">
              <node concept="356WMU" id="2kY8lc_Jsvg" role="383Ya9">
                <node concept="356sEK" id="2kY8lc_Jsvh" role="383Ya9">
                  <node concept="2EixSi" id="2kY8lc_Jsvi" role="2EinRH" />
                  <node concept="356sEF" id="2kY8lc_Jsvj" role="356sEH">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
              </node>
              <node concept="356WMU" id="2kY8lc_Jsvr" role="383Ya9">
                <node concept="356sEK" id="2kY8lc_Jsvk" role="383Ya9">
                  <node concept="2EixSi" id="2kY8lc_Jsvl" role="2EinRH" />
                  <node concept="356sEF" id="2kY8lc_Jsvm" role="356sEH">
                    <property role="TrG5h" value="b" />
                  </node>
                </node>
                <node concept="356sEK" id="2kY8lc_Jsvn" role="383Ya9">
                  <node concept="2EixSi" id="2kY8lc_Jsvo" role="2EinRH" />
                  <node concept="356sEF" id="2kY8lc_Jsvp" role="356sEH">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2kY8lc_Jsvw" role="LjaKd">
      <node concept="3cpWs8" id="2kY8lc_Jt0W" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt0V" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="3uibUv" id="2kY8lc_Jt0X" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="2kY8lc_Jt1i" role="33vP2m">
            <node concept="1eOMI4" id="2kY8lc_Jt12" role="2Oq$k0">
              <node concept="369mXd" id="2kY8lc_Jt1o" role="1eOMHV" />
            </node>
            <node concept="liA8E" id="2kY8lc_Jt1j" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2kY8lc_Jt14" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt13" role="3cpWs9">
          <property role="TrG5h" value="before" />
          <node concept="17QB3L" id="2kY8lc_JzsF" role="1tU5fm" />
          <node concept="2YIFZM" id="2kY8lc_Jt1k" role="33vP2m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt1l" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt0V" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kY8lc_Jsvy" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_JsvA" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
          <node concept="Xl_RD" id="2kY8lc_JsvB" role="37wK5m">
            <property role="Xl_RC" value="Intention availability at the selected word" />
          </node>
          <node concept="2bRw2S" id="2kY8lc_JsvG" role="37wK5m">
            <ref role="2bRw2V" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
          </node>
        </node>
      </node>
      <node concept="1MFPAf" id="2kY8lc_JsvH" role="3cqZAp">
        <ref role="1MFYO6" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
      </node>
      <node concept="3clFbF" id="2kY8lc_Jt1q" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_Jt1w" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
          <node concept="Xl_RD" id="2kY8lc_Jt1x" role="37wK5m">
            <property role="Xl_RC" value="Splitting must preserve generated layout" />
          </node>
          <node concept="37vLTw" id="2kY8lc_Jt1y" role="37wK5m">
            <ref role="3cqZAo" node="2kY8lc_Jt13" resolve="before" />
          </node>
          <node concept="2YIFZM" id="2kY8lc_Jt1_" role="37wK5m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt1A" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt0V" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2kY8lc_Jsw7">
    <property role="TrG5h" value="SplitNestedRightAlignment" />
    <node concept="1qefOq" id="2kY8lc_Jsw5" role="25YQCW">
      <node concept="356sEV" id="2kY8lc_JsvR" role="1qenE9">
        <property role="TrG5h" value="SplitNestedRightAlignment" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_JsvS" role="356KY_">
          <node concept="356WMU" id="2kY8lc_JsvI" role="383Ya9">
            <property role="384gMa" value="2jBmyzyFesG/right" />
            <node concept="356sEK" id="2kY8lc_JsvJ" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_JsvL" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_JsvM" role="356sEH">
                <property role="TrG5h" value="a" />
                <node concept="LIFWc" id="2kY8lc_Jsw4" role="lGtFl">
                  <property role="LIFWd" value="property_name" />
                  <property role="LIFWa" value="1" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2kY8lc_JsvN" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_JsvP" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_JsvQ" role="356sEH">
                <property role="TrG5h" value="bbb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2kY8lc_Jsw6" role="25YQFr">
      <node concept="356sEV" id="2kY8lc_JsvT" role="1qenE9">
        <property role="TrG5h" value="SplitNestedRightAlignment" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_JsvU" role="356KY_">
          <node concept="356WMU" id="2kY8lc_Jsw2" role="383Ya9">
            <property role="384gMa" value="2jBmyzyFesG/right" />
            <node concept="356WMU" id="2kY8lc_JsvV" role="383Ya9">
              <property role="384gMa" value="2jBmyzyFesG/right" />
              <node concept="356sEK" id="2kY8lc_JsvW" role="383Ya9">
                <node concept="2EixSi" id="2kY8lc_JsvX" role="2EinRH" />
                <node concept="356sEF" id="2kY8lc_JsvY" role="356sEH">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
            <node concept="356WMU" id="2kY8lc_Jsw3" role="383Ya9">
              <property role="384gMa" value="2jBmyzyFesG/right" />
              <node concept="356sEK" id="2kY8lc_JsvZ" role="383Ya9">
                <node concept="2EixSi" id="2kY8lc_Jsw0" role="2EinRH" />
                <node concept="356sEF" id="2kY8lc_Jsw1" role="356sEH">
                  <property role="TrG5h" value="bbb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2kY8lc_Jsw8" role="LjaKd">
      <node concept="3cpWs8" id="2kY8lc_Jt2a" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt29" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="3uibUv" id="2kY8lc_Jt2b" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="2kY8lc_Jt2w" role="33vP2m">
            <node concept="1eOMI4" id="2kY8lc_Jt2g" role="2Oq$k0">
              <node concept="369mXd" id="2kY8lc_Jt2A" role="1eOMHV" />
            </node>
            <node concept="liA8E" id="2kY8lc_Jt2x" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2kY8lc_Jt2i" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt2h" role="3cpWs9">
          <property role="TrG5h" value="before" />
          <node concept="17QB3L" id="2kY8lc_JzsG" role="1tU5fm" />
          <node concept="2YIFZM" id="2kY8lc_Jt2y" role="33vP2m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt2z" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt29" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kY8lc_Jswa" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_Jswe" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
          <node concept="Xl_RD" id="2kY8lc_Jswf" role="37wK5m">
            <property role="Xl_RC" value="Intention availability at the selected word" />
          </node>
          <node concept="2bRw2S" id="2kY8lc_Jswk" role="37wK5m">
            <ref role="2bRw2V" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
          </node>
        </node>
      </node>
      <node concept="1MFPAf" id="2kY8lc_Jswl" role="3cqZAp">
        <ref role="1MFYO6" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
      </node>
      <node concept="3clFbF" id="2kY8lc_Jt2C" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_Jt2I" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
          <node concept="Xl_RD" id="2kY8lc_Jt2J" role="37wK5m">
            <property role="Xl_RC" value="Splitting must preserve generated layout" />
          </node>
          <node concept="37vLTw" id="2kY8lc_Jt2K" role="37wK5m">
            <ref role="3cqZAo" node="2kY8lc_Jt2h" resolve="before" />
          </node>
          <node concept="2YIFZM" id="2kY8lc_Jt2N" role="37wK5m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt2O" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt29" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2kY8lc_JswJ">
    <property role="TrG5h" value="SplitNestedCenterAlignment" />
    <node concept="1qefOq" id="2kY8lc_JswH" role="25YQCW">
      <node concept="356sEV" id="2kY8lc_Jswv" role="1qenE9">
        <property role="TrG5h" value="SplitNestedCenterAlignment" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_Jsww" role="356KY_">
          <node concept="356WMU" id="2kY8lc_Jswm" role="383Ya9">
            <property role="384gMa" value="2jBmyzyFesD/center" />
            <node concept="356sEK" id="2kY8lc_Jswn" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_Jswp" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_Jswq" role="356sEH">
                <property role="TrG5h" value="a" />
                <node concept="LIFWc" id="2kY8lc_JswG" role="lGtFl">
                  <property role="LIFWd" value="property_name" />
                  <property role="LIFWa" value="1" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2kY8lc_Jswr" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_Jswt" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_Jswu" role="356sEH">
                <property role="TrG5h" value="bbb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2kY8lc_JswI" role="25YQFr">
      <node concept="356sEV" id="2kY8lc_Jswx" role="1qenE9">
        <property role="TrG5h" value="SplitNestedCenterAlignment" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_Jswy" role="356KY_">
          <node concept="356WMU" id="2kY8lc_JswE" role="383Ya9">
            <property role="384gMa" value="2jBmyzyFesD/center" />
            <node concept="356WMU" id="2kY8lc_Jswz" role="383Ya9">
              <property role="384gMa" value="2jBmyzyFesD/center" />
              <node concept="356sEK" id="2kY8lc_Jsw$" role="383Ya9">
                <node concept="2EixSi" id="2kY8lc_Jsw_" role="2EinRH" />
                <node concept="356sEF" id="2kY8lc_JswA" role="356sEH">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
            <node concept="356WMU" id="2kY8lc_JswF" role="383Ya9">
              <property role="384gMa" value="2jBmyzyFesD/center" />
              <node concept="356sEK" id="2kY8lc_JswB" role="383Ya9">
                <node concept="2EixSi" id="2kY8lc_JswC" role="2EinRH" />
                <node concept="356sEF" id="2kY8lc_JswD" role="356sEH">
                  <property role="TrG5h" value="bbb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2kY8lc_JswK" role="LjaKd">
      <node concept="3cpWs8" id="2kY8lc_Jt3o" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt3n" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="3uibUv" id="2kY8lc_Jt3p" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="2kY8lc_Jt3I" role="33vP2m">
            <node concept="1eOMI4" id="2kY8lc_Jt3u" role="2Oq$k0">
              <node concept="369mXd" id="2kY8lc_Jt3O" role="1eOMHV" />
            </node>
            <node concept="liA8E" id="2kY8lc_Jt3J" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2kY8lc_Jt3w" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt3v" role="3cpWs9">
          <property role="TrG5h" value="before" />
          <node concept="17QB3L" id="2kY8lc_JzsH" role="1tU5fm" />
          <node concept="2YIFZM" id="2kY8lc_Jt3K" role="33vP2m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt3L" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt3n" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kY8lc_JswM" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_JswQ" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
          <node concept="Xl_RD" id="2kY8lc_JswR" role="37wK5m">
            <property role="Xl_RC" value="Intention availability at the selected word" />
          </node>
          <node concept="2bRw2S" id="2kY8lc_JswW" role="37wK5m">
            <ref role="2bRw2V" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
          </node>
        </node>
      </node>
      <node concept="1MFPAf" id="2kY8lc_JswX" role="3cqZAp">
        <ref role="1MFYO6" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
      </node>
      <node concept="3clFbF" id="2kY8lc_Jt3Q" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_Jt3W" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
          <node concept="Xl_RD" id="2kY8lc_Jt3X" role="37wK5m">
            <property role="Xl_RC" value="Splitting must preserve generated layout" />
          </node>
          <node concept="37vLTw" id="2kY8lc_Jt3Y" role="37wK5m">
            <ref role="3cqZAo" node="2kY8lc_Jt3v" resolve="before" />
          </node>
          <node concept="2YIFZM" id="2kY8lc_Jt41" role="37wK5m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt42" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt3n" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2kY8lc_Jsxw">
    <property role="TrG5h" value="SplitInsideIndentedCollection" />
    <node concept="1qefOq" id="2kY8lc_Jsxu" role="25YQCW">
      <node concept="356sEV" id="2kY8lc_Jsxb" role="1qenE9">
        <property role="TrG5h" value="SplitInsideIndentedCollection" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_Jsxc" role="356KY_">
          <node concept="356sEQ" id="2kY8lc_Jsxd" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356WMU" id="2kY8lc_JswY" role="383Ya9">
              <node concept="356sEK" id="2kY8lc_JswZ" role="383Ya9">
                <node concept="2EixSi" id="2kY8lc_Jsx1" role="2EinRH" />
                <node concept="356sEF" id="2kY8lc_Jsx2" role="356sEH">
                  <property role="TrG5h" value="a" />
                  <node concept="LIFWc" id="2kY8lc_Jsxt" role="lGtFl">
                    <property role="LIFWd" value="property_name" />
                    <property role="LIFWa" value="1" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2kY8lc_Jsx3" role="383Ya9">
                <node concept="2EixSi" id="2kY8lc_Jsx5" role="2EinRH" />
                <node concept="356sEF" id="2kY8lc_Jsx6" role="356sEH">
                  <property role="TrG5h" value="bbb" />
                </node>
              </node>
              <node concept="356sEK" id="2kY8lc_Jsx7" role="383Ya9">
                <node concept="2EixSi" id="2kY8lc_Jsx9" role="2EinRH" />
                <node concept="356sEF" id="2kY8lc_Jsxa" role="356sEH">
                  <property role="TrG5h" value="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2kY8lc_Jsxv" role="25YQFr">
      <node concept="356sEV" id="2kY8lc_Jsxe" role="1qenE9">
        <property role="TrG5h" value="SplitInsideIndentedCollection" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_Jsxf" role="356KY_">
          <node concept="356sEQ" id="2kY8lc_Jsxg" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356WMU" id="2kY8lc_Jsxr" role="383Ya9">
              <node concept="356WMU" id="2kY8lc_Jsxh" role="383Ya9">
                <node concept="356sEK" id="2kY8lc_Jsxi" role="383Ya9">
                  <node concept="2EixSi" id="2kY8lc_Jsxj" role="2EinRH" />
                  <node concept="356sEF" id="2kY8lc_Jsxk" role="356sEH">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
              </node>
              <node concept="356WMU" id="2kY8lc_Jsxs" role="383Ya9">
                <node concept="356sEK" id="2kY8lc_Jsxl" role="383Ya9">
                  <node concept="2EixSi" id="2kY8lc_Jsxm" role="2EinRH" />
                  <node concept="356sEF" id="2kY8lc_Jsxn" role="356sEH">
                    <property role="TrG5h" value="bbb" />
                  </node>
                </node>
                <node concept="356sEK" id="2kY8lc_Jsxo" role="383Ya9">
                  <node concept="2EixSi" id="2kY8lc_Jsxp" role="2EinRH" />
                  <node concept="356sEF" id="2kY8lc_Jsxq" role="356sEH">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2kY8lc_Jsxx" role="LjaKd">
      <node concept="3cpWs8" id="2kY8lc_Jt4A" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt4_" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="3uibUv" id="2kY8lc_Jt4B" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="2kY8lc_Jt4W" role="33vP2m">
            <node concept="1eOMI4" id="2kY8lc_Jt4G" role="2Oq$k0">
              <node concept="369mXd" id="2kY8lc_Jt52" role="1eOMHV" />
            </node>
            <node concept="liA8E" id="2kY8lc_Jt4X" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2kY8lc_Jt4I" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt4H" role="3cpWs9">
          <property role="TrG5h" value="before" />
          <node concept="17QB3L" id="2kY8lc_JzsI" role="1tU5fm" />
          <node concept="2YIFZM" id="2kY8lc_Jt4Y" role="33vP2m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt4Z" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt4_" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kY8lc_Jsxz" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_JsxB" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
          <node concept="Xl_RD" id="2kY8lc_JsxC" role="37wK5m">
            <property role="Xl_RC" value="Intention availability at the selected word" />
          </node>
          <node concept="2bRw2S" id="2kY8lc_JsxH" role="37wK5m">
            <ref role="2bRw2V" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
          </node>
        </node>
      </node>
      <node concept="1MFPAf" id="2kY8lc_JsxI" role="3cqZAp">
        <ref role="1MFYO6" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
      </node>
      <node concept="3clFbF" id="2kY8lc_Jt54" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_Jt5a" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
          <node concept="Xl_RD" id="2kY8lc_Jt5b" role="37wK5m">
            <property role="Xl_RC" value="Splitting must preserve generated layout" />
          </node>
          <node concept="37vLTw" id="2kY8lc_Jt5c" role="37wK5m">
            <ref role="3cqZAo" node="2kY8lc_Jt4H" resolve="before" />
          </node>
          <node concept="2YIFZM" id="2kY8lc_Jt5f" role="37wK5m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt5g" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt4_" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2kY8lc_Jsy4">
    <property role="TrG5h" value="UnavailableAfterLastLine" />
    <node concept="1qefOq" id="2kY8lc_Jsy2" role="25YQCW">
      <node concept="356sEV" id="2kY8lc_JsxS" role="1qenE9">
        <property role="TrG5h" value="UnavailableAfterLastLine" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_JsxJ" role="356KY_">
          <node concept="356sEK" id="2kY8lc_JsxK" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_JsxM" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_JsxN" role="356sEH">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="356sEK" id="2kY8lc_JsxO" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_JsxQ" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_JsxR" role="356sEH">
              <property role="TrG5h" value="b" />
              <node concept="LIFWc" id="2kY8lc_Jsy1" role="lGtFl">
                <property role="LIFWd" value="property_name" />
                <property role="LIFWa" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2kY8lc_Jsy3" role="25YQFr">
      <node concept="356sEV" id="2kY8lc_JsxT" role="1qenE9">
        <property role="TrG5h" value="UnavailableAfterLastLine" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_JsxU" role="356KY_">
          <node concept="356sEK" id="2kY8lc_JsxV" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_JsxW" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_JsxX" role="356sEH">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="356sEK" id="2kY8lc_JsxY" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_JsxZ" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_Jsy0" role="356sEH">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2kY8lc_Jsy5" role="LjaKd">
      <node concept="3cpWs8" id="2kY8lc_Jt5O" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt5N" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="3uibUv" id="2kY8lc_Jt5P" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="2kY8lc_Jt6a" role="33vP2m">
            <node concept="1eOMI4" id="2kY8lc_Jt5U" role="2Oq$k0">
              <node concept="369mXd" id="2kY8lc_Jt6g" role="1eOMHV" />
            </node>
            <node concept="liA8E" id="2kY8lc_Jt6b" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2kY8lc_Jt5W" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt5V" role="3cpWs9">
          <property role="TrG5h" value="before" />
          <node concept="17QB3L" id="2kY8lc_JzsJ" role="1tU5fm" />
          <node concept="2YIFZM" id="2kY8lc_Jt6c" role="33vP2m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt6d" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt5N" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kY8lc_Jsy7" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_Jsyb" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
          <node concept="Xl_RD" id="2kY8lc_Jsyc" role="37wK5m">
            <property role="Xl_RC" value="Intention availability at the selected word" />
          </node>
          <node concept="2bRw2S" id="2kY8lc_Jsyh" role="37wK5m">
            <ref role="2bRw2V" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kY8lc_Jt6i" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_Jt6o" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
          <node concept="Xl_RD" id="2kY8lc_Jt6p" role="37wK5m">
            <property role="Xl_RC" value="Splitting must preserve generated layout" />
          </node>
          <node concept="37vLTw" id="2kY8lc_Jt6q" role="37wK5m">
            <ref role="3cqZAo" node="2kY8lc_Jt5V" resolve="before" />
          </node>
          <node concept="2YIFZM" id="2kY8lc_Jt6t" role="37wK5m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt6u" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt5N" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2kY8lc_Jsyw">
    <property role="TrG5h" value="UnavailableForSingleLine" />
    <node concept="1qefOq" id="2kY8lc_Jsyu" role="25YQCW">
      <node concept="356sEV" id="2kY8lc_Jsyn" role="1qenE9">
        <property role="TrG5h" value="UnavailableForSingleLine" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_Jsyi" role="356KY_">
          <node concept="356sEK" id="2kY8lc_Jsyj" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_Jsyl" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_Jsym" role="356sEH">
              <property role="TrG5h" value="a" />
              <node concept="LIFWc" id="2kY8lc_Jsyt" role="lGtFl">
                <property role="LIFWd" value="property_name" />
                <property role="LIFWa" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2kY8lc_Jsyv" role="25YQFr">
      <node concept="356sEV" id="2kY8lc_Jsyo" role="1qenE9">
        <property role="TrG5h" value="UnavailableForSingleLine" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_Jsyp" role="356KY_">
          <node concept="356sEK" id="2kY8lc_Jsyq" role="383Ya9">
            <node concept="2EixSi" id="2kY8lc_Jsyr" role="2EinRH" />
            <node concept="356sEF" id="2kY8lc_Jsys" role="356sEH">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2kY8lc_Jsyx" role="LjaKd">
      <node concept="3cpWs8" id="2kY8lc_Jt72" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt71" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="3uibUv" id="2kY8lc_Jt73" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="2kY8lc_Jt7o" role="33vP2m">
            <node concept="1eOMI4" id="2kY8lc_Jt78" role="2Oq$k0">
              <node concept="369mXd" id="2kY8lc_Jt7u" role="1eOMHV" />
            </node>
            <node concept="liA8E" id="2kY8lc_Jt7p" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2kY8lc_Jt7a" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt79" role="3cpWs9">
          <property role="TrG5h" value="before" />
          <node concept="17QB3L" id="2kY8lc_JzsK" role="1tU5fm" />
          <node concept="2YIFZM" id="2kY8lc_Jt7q" role="33vP2m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt7r" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt71" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kY8lc_Jsyz" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_JsyB" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
          <node concept="Xl_RD" id="2kY8lc_JsyC" role="37wK5m">
            <property role="Xl_RC" value="Intention availability at the selected word" />
          </node>
          <node concept="2bRw2S" id="2kY8lc_JsyH" role="37wK5m">
            <ref role="2bRw2V" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kY8lc_Jt7w" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_Jt7A" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
          <node concept="Xl_RD" id="2kY8lc_Jt7B" role="37wK5m">
            <property role="Xl_RC" value="Splitting must preserve generated layout" />
          </node>
          <node concept="37vLTw" id="2kY8lc_Jt7C" role="37wK5m">
            <ref role="3cqZAo" node="2kY8lc_Jt79" resolve="before" />
          </node>
          <node concept="2YIFZM" id="2kY8lc_Jt7F" role="37wK5m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt7G" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt71" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2kY8lc_Jsz6">
    <property role="TrG5h" value="UnavailableDirectlyInIndentedCollection" />
    <node concept="1qefOq" id="2kY8lc_Jsz4" role="25YQCW">
      <node concept="356sEV" id="2kY8lc_JsyR" role="1qenE9">
        <property role="TrG5h" value="UnavailableDirectlyInIndentedCollection" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_JsyT" role="356KY_">
          <node concept="356sEQ" id="2kY8lc_JsyS" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2kY8lc_JsyJ" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_JsyL" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_JsyM" role="356sEH">
                <property role="TrG5h" value="a" />
                <node concept="LIFWc" id="2kY8lc_Jsz3" role="lGtFl">
                  <property role="LIFWd" value="property_name" />
                  <property role="LIFWa" value="1" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2kY8lc_JsyN" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_JsyP" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_JsyQ" role="356sEH">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2kY8lc_Jsz5" role="25YQFr">
      <node concept="356sEV" id="2kY8lc_JsyU" role="1qenE9">
        <property role="TrG5h" value="UnavailableDirectlyInIndentedCollection" />
        <property role="3Le9LX" value="txt" />
        <node concept="356WMU" id="2kY8lc_JsyV" role="356KY_">
          <node concept="356sEQ" id="2kY8lc_JsyW" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2kY8lc_JsyX" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_JsyY" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_JsyZ" role="356sEH">
                <property role="TrG5h" value="a" />
              </node>
            </node>
            <node concept="356sEK" id="2kY8lc_Jsz0" role="383Ya9">
              <node concept="2EixSi" id="2kY8lc_Jsz1" role="2EinRH" />
              <node concept="356sEF" id="2kY8lc_Jsz2" role="356sEH">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2kY8lc_Jsz7" role="LjaKd">
      <node concept="3cpWs8" id="2kY8lc_Jt8g" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt8f" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="3uibUv" id="2kY8lc_Jt8h" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="2kY8lc_Jt8A" role="33vP2m">
            <node concept="1eOMI4" id="2kY8lc_Jt8m" role="2Oq$k0">
              <node concept="369mXd" id="2kY8lc_Jt8G" role="1eOMHV" />
            </node>
            <node concept="liA8E" id="2kY8lc_Jt8B" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2kY8lc_Jt8o" role="3cqZAp">
        <node concept="3cpWsn" id="2kY8lc_Jt8n" role="3cpWs9">
          <property role="TrG5h" value="before" />
          <node concept="17QB3L" id="2kY8lc_JzsL" role="1tU5fm" />
          <node concept="2YIFZM" id="2kY8lc_Jt8C" role="33vP2m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt8D" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt8f" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kY8lc_Jsz9" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_Jszd" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
          <node concept="Xl_RD" id="2kY8lc_Jsze" role="37wK5m">
            <property role="Xl_RC" value="Intention availability at the selected word" />
          </node>
          <node concept="2bRw2S" id="2kY8lc_Jszj" role="37wK5m">
            <ref role="2bRw2V" to="pspb:5WSbPOdnzOJ" resolve="SplitVerticalLayoutAfter" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kY8lc_Jt8I" role="3cqZAp">
        <node concept="2YIFZM" id="2kY8lc_Jt8O" role="3clFbG">
          <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
          <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
          <node concept="Xl_RD" id="2kY8lc_Jt8P" role="37wK5m">
            <property role="Xl_RC" value="Splitting must preserve generated layout" />
          </node>
          <node concept="37vLTw" id="2kY8lc_Jt8Q" role="37wK5m">
            <ref role="3cqZAo" node="2kY8lc_Jt8n" resolve="before" />
          </node>
          <node concept="2YIFZM" id="2kY8lc_Jt8T" role="37wK5m">
            <ref role="1Pybhc" node="2kY8lc_JsGc" resolve="LayoutText" />
            <ref role="37wK5l" node="2kY8lc_Jw$Q" resolve="render" />
            <node concept="37vLTw" id="2kY8lc_Jt8U" role="37wK5m">
              <ref role="3cqZAo" node="2kY8lc_Jt8f" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2kY8lc_JsGc">
    <property role="TrG5h" value="LayoutText" />
    <node concept="3Tm1VV" id="2kY8lc_JsGd" role="1B3o_S" />
    <node concept="2YIFZL" id="2kY8lc_JsGe" role="jymVt">
      <property role="TrG5h" value="renderContent" />
      <node concept="37vLTG" id="2kY8lc_JsGf" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2kY8lc_JsGg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2kY8lc_JsGh" role="3clF47">
        <node concept="3cpWs8" id="2kY8lc_JsGj" role="3cqZAp">
          <node concept="3cpWsn" id="2kY8lc_JsGi" role="3cpWs9">
            <property role="TrG5h" value="matrix" />
            <node concept="3uibUv" id="2kY8lc_JsGk" role="1tU5fm">
              <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
            </node>
            <node concept="2ShNRf" id="2kY8lc_JsGY" role="33vP2m">
              <node concept="1pGfFk" id="2kY8lc_JsH0" role="2ShVmc">
                <ref role="37wK5l" to="k44w:pWUoI9h7aX" resolve="CharacterMatrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kY8lc_JsGn" role="3cqZAp">
          <node concept="3cpWsn" id="2kY8lc_JsGm" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="2kY8lc_JsGo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2kY8lc_JsIN" role="33vP2m">
              <node concept="1PxgMI" id="2kY8lc_JsIL" role="2Oq$k0">
                <node concept="37vLTw" id="2kY8lc_JsIJ" role="1m5AlR">
                  <ref role="3cqZAo" node="2kY8lc_JsGf" resolve="root" />
                </node>
                <node concept="chp4Y" id="2kY8lc_JsIK" role="3oSUPX">
                  <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                </node>
              </node>
              <node concept="3TrEf2" id="2kY8lc_JsIM" role="2OqNvi">
                <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kY8lc_JsGq" role="3cqZAp">
          <node concept="2OqwBi" id="2kY8lc_JsIW" role="3clFbG">
            <node concept="1PxgMI" id="2kY8lc_JsIV" role="2Oq$k0">
              <node concept="37vLTw" id="2kY8lc_JsIT" role="1m5AlR">
                <ref role="3cqZAo" node="2kY8lc_JsGm" resolve="content" />
              </node>
              <node concept="chp4Y" id="2kY8lc_JsIU" role="3oSUPX">
                <ref role="cht4Q" to="myiq:4GbnmmUbAAi" resolve="ITextGenElement" />
              </node>
            </node>
            <node concept="3zqWPK" id="2kY8lc_JsIO" role="2OqNvi">
              <ref role="37wK5l" to="3rmn:4GbnmmUaMp0" resolve="getPosition" />
              <node concept="3cmrfG" id="2kY8lc_JsIP" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="2kY8lc_JsIQ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2kY8lc_JsIS" role="37wK5m">
                <ref role="3cqZAo" node="2kY8lc_JsGi" resolve="matrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kY8lc_JsGt" role="3cqZAp">
          <node concept="3cpWsn" id="2kY8lc_JsGs" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="2kY8lc_Jw$F" role="1tU5fm" />
            <node concept="Xl_RD" id="2kY8lc_Jw$G" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2kY8lc_JsGw" role="3cqZAp">
          <node concept="3cpWsn" id="2kY8lc_JsGx" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="2kY8lc_JsGz" role="1tU5fm" />
            <node concept="3cmrfG" id="2kY8lc_JsG$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2kY8lc_JsG_" role="1Dwp0S">
            <node concept="37vLTw" id="2kY8lc_JsGA" role="3uHU7B">
              <ref role="3cqZAo" node="2kY8lc_JsGx" resolve="row" />
            </node>
            <node concept="2OqwBi" id="2kY8lc_JsHQ" role="3uHU7w">
              <node concept="37vLTw" id="2kY8lc_JsHd" role="2Oq$k0">
                <ref role="3cqZAo" node="2kY8lc_JsGi" resolve="matrix" />
              </node>
              <node concept="liA8E" id="2kY8lc_JsHR" role="2OqNvi">
                <ref role="37wK5l" to="k44w:pWUoI9hUVI" resolve="getLineCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="2kY8lc_JsGD" role="1Dwrff">
            <node concept="37vLTw" id="2kY8lc_JsGE" role="2$L3a6">
              <ref role="3cqZAo" node="2kY8lc_JsGx" resolve="row" />
            </node>
          </node>
          <node concept="3clFbS" id="2kY8lc_JsGG" role="2LFqv$">
            <node concept="3clFbJ" id="2kY8lc_JsGH" role="3cqZAp">
              <node concept="3eOSWO" id="2kY8lc_JsGI" role="3clFbw">
                <node concept="37vLTw" id="2kY8lc_JsGJ" role="3uHU7B">
                  <ref role="3cqZAo" node="2kY8lc_JsGx" resolve="row" />
                </node>
                <node concept="3cmrfG" id="2kY8lc_JsGK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="2kY8lc_JsGM" role="3clFbx">
                <node concept="3clFbF" id="2kY8lc_JsGN" role="3cqZAp">
                  <node concept="37vLTI" id="2kY8lc_Jw$K" role="3clFbG">
                    <node concept="37vLTw" id="2kY8lc_Jw$H" role="37vLTJ">
                      <ref role="3cqZAo" node="2kY8lc_JsGs" resolve="output" />
                    </node>
                    <node concept="3cpWs3" id="2kY8lc_Jw$J" role="37vLTx">
                      <node concept="37vLTw" id="2kY8lc_Jw$I" role="3uHU7B">
                        <ref role="3cqZAo" node="2kY8lc_JsGs" resolve="output" />
                      </node>
                      <node concept="Xl_RD" id="2kY8lc_JsI3" role="3uHU7w">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2kY8lc_JsGQ" role="3cqZAp">
              <node concept="37vLTI" id="2kY8lc_Jw$O" role="3clFbG">
                <node concept="37vLTw" id="2kY8lc_Jw$L" role="37vLTJ">
                  <ref role="3cqZAo" node="2kY8lc_JsGs" resolve="output" />
                </node>
                <node concept="3cpWs3" id="2kY8lc_Jw$N" role="37vLTx">
                  <node concept="37vLTw" id="2kY8lc_Jw$M" role="3uHU7B">
                    <ref role="3cqZAo" node="2kY8lc_JsGs" resolve="output" />
                  </node>
                  <node concept="2OqwBi" id="2kY8lc_JsIG" role="3uHU7w">
                    <node concept="37vLTw" id="2kY8lc_JsIu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2kY8lc_JsGi" resolve="matrix" />
                    </node>
                    <node concept="liA8E" id="2kY8lc_JsIH" role="2OqNvi">
                      <ref role="37wK5l" to="k44w:pWUoI9h3mw" resolve="rowToString" />
                      <node concept="37vLTw" id="2kY8lc_JsII" role="37wK5m">
                        <ref role="3cqZAo" node="2kY8lc_JsGx" resolve="row" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2kY8lc_JsGU" role="3cqZAp">
          <node concept="37vLTw" id="2kY8lc_Jw$P" role="3cqZAk">
            <ref role="3cqZAo" node="2kY8lc_JsGs" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kY8lc_JsGW" role="1B3o_S" />
      <node concept="17QB3L" id="2kY8lc_JzsM" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2kY8lc_Jw$Q" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="37vLTG" id="2kY8lc_Jw$R" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2kY8lc_Jw$S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncfBmN8" role="3clF47">
        <node concept="3cpWs8" id="5w9TncfBmMh" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncfBmMg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5w9TncfBmMi" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9TncfBmUB" role="33vP2m">
              <node concept="37vLTw" id="5w9TncfBmNP" role="2Oq$k0">
                <ref role="3cqZAo" node="2kY8lc_Jw$R" resolve="root" />
              </node>
              <node concept="liA8E" id="5w9TncfBmUC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncfBmMk" role="3cqZAp">
          <node concept="3clFbC" id="5w9TncfBmMl" role="3clFbw">
            <node concept="37vLTw" id="5w9TncfBmMm" role="3uHU7B">
              <ref role="3cqZAo" node="5w9TncfBmMg" resolve="model" />
            </node>
            <node concept="10Nm6u" id="5w9TncfBmMn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5w9TncfBmMp" role="3clFbx">
            <node concept="YS8fn" id="5w9TncfBmMs" role="3cqZAp">
              <node concept="2ShNRf" id="5w9TncfBmNR" role="YScLw">
                <node concept="1pGfFk" id="5w9TncfBmTV" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5w9TncfBmTW" role="37wK5m">
                    <property role="Xl_RC" value="Layout root must belong to a model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncfBmMu" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncfBmMt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5w9TncfBmMv" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5w9TncfBmUN" role="33vP2m">
              <node concept="37vLTw" id="5w9TncfBmTZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncfBmMg" resolve="model" />
              </node>
              <node concept="liA8E" id="5w9TncfBmUO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncfBmMx" role="3cqZAp">
          <node concept="3clFbC" id="5w9TncfBmMy" role="3clFbw">
            <node concept="37vLTw" id="5w9TncfBmMz" role="3uHU7B">
              <ref role="3cqZAo" node="5w9TncfBmMt" resolve="repository" />
            </node>
            <node concept="10Nm6u" id="5w9TncfBmM$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5w9TncfBmMA" role="3clFbx">
            <node concept="YS8fn" id="5w9TncfBmMD" role="3cqZAp">
              <node concept="2ShNRf" id="5w9TncfBmU1" role="YScLw">
                <node concept="1pGfFk" id="5w9TncfBmUg" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5w9TncfBmUh" role="37wK5m">
                    <property role="Xl_RC" value="Layout model must belong to a repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncfBmMF" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncfBmME" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="5w9TncfBmMH" role="1tU5fm">
              <node concept="3uibUv" id="5w9TncfBmMG" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncfBmMM" role="33vP2m">
              <node concept="3$_iS1" id="5w9TncfBmMK" role="2ShVmc">
                <node concept="3$GHV9" id="5w9TncfBmML" role="3$GQph">
                  <node concept="3cmrfG" id="5w9TncfBmMJ" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="5w9TncfBmMI" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncfBmMN" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncfBmVK" role="3clFbG">
            <node concept="2OqwBi" id="5w9TncfBmV7" role="2Oq$k0">
              <node concept="37vLTw" id="5w9TncfBmUs" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncfBmMt" resolve="repository" />
              </node>
              <node concept="liA8E" id="5w9TncfBmV8" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5w9TncfBmVL" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="2ShNRf" id="5w9TncfBmVM" role="37wK5m">
                <node concept="YeOm9" id="5w9TncfBmVN" role="2ShVmc">
                  <node concept="1Y3b0j" id="5w9TncfBmVO" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5w9TncfBmVP" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="5w9TncfBmVQ" role="3clF47">
                        <node concept="3clFbF" id="5w9TncfBmVR" role="3cqZAp">
                          <node concept="37vLTI" id="5w9TncfBmVS" role="3clFbG">
                            <node concept="AH0OO" id="5w9TncfBmVT" role="37vLTJ">
                              <node concept="37vLTw" id="5w9TncfBmVU" role="AHHXb">
                                <ref role="3cqZAo" node="5w9TncfBmME" resolve="result" />
                              </node>
                              <node concept="3cmrfG" id="5w9TncfBmVV" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="5w9TncfBmVW" role="37vLTx">
                              <ref role="37wK5l" node="2kY8lc_JsGe" resolve="renderContent" />
                              <node concept="37vLTw" id="5w9TncfBmVX" role="37wK5m">
                                <ref role="3cqZAo" node="2kY8lc_Jw$R" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5w9TncfBmVY" role="1B3o_S" />
                      <node concept="3cqZAl" id="5w9TncfBmVZ" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncfBmN4" role="3cqZAp">
          <node concept="AH0OO" id="5w9TncfBmN5" role="3cqZAk">
            <node concept="37vLTw" id="5w9TncfBmN6" role="AHHXb">
              <ref role="3cqZAo" node="5w9TncfBmME" resolve="result" />
            </node>
            <node concept="3cmrfG" id="5w9TncfBmN7" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kY8lc_Jw_q" role="1B3o_S" />
      <node concept="17QB3L" id="2kY8lc_JzsP" role="3clF45" />
    </node>
  </node>
</model>

