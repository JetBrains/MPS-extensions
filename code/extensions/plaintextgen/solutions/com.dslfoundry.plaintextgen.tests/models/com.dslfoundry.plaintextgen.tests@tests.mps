<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6692149-2550-4b5f-bdc1-76c30c697450(com.dslfoundry.plaintextgen.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="1vA0kATJ2HT">
    <property role="3s_ewP" value="PlaintextPasterTests" />
    <node concept="3s_gsd" id="1vA0kATJ2HU" role="3s_ewO">
      <node concept="3s$Bmu" id="1vA0kATJ2HV" role="3s_gse">
        <property role="3s$Bm0" value="pastePreservesExactTabNodeTreeAndSpacesOnlyLine" />
        <node concept="3cqZAl" id="1vA0kATJ2HW" role="3clF45" />
        <node concept="3Tm1VV" id="1vA0kATJ2HX" role="1B3o_S" />
        <node concept="3clFbS" id="5w9TncfHs0j" role="3clF47">
          <node concept="3cpWs8" id="5w9TncfHrW6" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfHrW5" role="3cpWs9">
              <property role="TrG5h" value="inputs" />
              <node concept="10Q1$e" id="5w9TncfHrW8" role="1tU5fm">
                <node concept="17QB3L" id="5w9TncfHQdX" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="5w9TncfHrWf" role="33vP2m">
                <node concept="3g6Rrh" id="5w9TncfHrWe" role="2ShVmc">
                  <node concept="Xl_RD" id="5w9TncfHrWa" role="3g7hyw">
                    <property role="Xl_RC" value="\t\t" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncfHrWb" role="3g7hyw">
                    <property role="Xl_RC" value="a\t\tb" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncfHrWc" role="3g7hyw">
                    <property role="Xl_RC" value="\talpha\t" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncfHrWd" role="3g7hyw">
                    <property role="Xl_RC" value="   " />
                  </node>
                  <node concept="17QB3L" id="5w9TncfHQdW" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfHrWh" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfHrWg" role="3cpWs9">
              <property role="TrG5h" value="wordNames" />
              <node concept="10Q1$e" id="5w9TncfHrWk" role="1tU5fm">
                <node concept="10Q1$e" id="5w9TncfHrWj" role="10Q1$1">
                  <node concept="17QB3L" id="5w9TncfHQe3" role="10Q1$1" />
                </node>
              </node>
              <node concept="2ShNRf" id="5w9TncfHrWH" role="33vP2m">
                <node concept="3g6Rrh" id="5w9TncfHrWG" role="2ShVmc">
                  <node concept="2ShNRf" id="5w9TncfHrWr" role="3g7hyw">
                    <node concept="3g6Rrh" id="5w9TncfHrWq" role="2ShVmc">
                      <node concept="10Nm6u" id="5w9TncfHrWo" role="3g7hyw" />
                      <node concept="10Nm6u" id="5w9TncfHrWp" role="3g7hyw" />
                      <node concept="17QB3L" id="5w9TncfHQdZ" role="3g7fb8" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5w9TncfHrWy" role="3g7hyw">
                    <node concept="3g6Rrh" id="5w9TncfHrWx" role="2ShVmc">
                      <node concept="Xl_RD" id="5w9TncfHrWt" role="3g7hyw">
                        <property role="Xl_RC" value="a" />
                      </node>
                      <node concept="10Nm6u" id="5w9TncfHrWu" role="3g7hyw" />
                      <node concept="10Nm6u" id="5w9TncfHrWv" role="3g7hyw" />
                      <node concept="Xl_RD" id="5w9TncfHrWw" role="3g7hyw">
                        <property role="Xl_RC" value="b" />
                      </node>
                      <node concept="17QB3L" id="5w9TncfHQe0" role="3g7fb8" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5w9TncfHrWC" role="3g7hyw">
                    <node concept="3g6Rrh" id="5w9TncfHrWB" role="2ShVmc">
                      <node concept="10Nm6u" id="5w9TncfHrW$" role="3g7hyw" />
                      <node concept="Xl_RD" id="5w9TncfHrW_" role="3g7hyw">
                        <property role="Xl_RC" value="alpha" />
                      </node>
                      <node concept="10Nm6u" id="5w9TncfHrWA" role="3g7hyw" />
                      <node concept="17QB3L" id="5w9TncfHQe1" role="3g7fb8" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5w9TncfHrWF" role="3g7hyw">
                    <node concept="3g6Rrh" id="5w9TncfHrWE" role="2ShVmc">
                      <node concept="17QB3L" id="5w9TncfHQe2" role="3g7fb8" />
                    </node>
                  </node>
                  <node concept="10Q1$e" id="5w9TncfHrWm" role="3g7fb8">
                    <node concept="17QB3L" id="5w9TncfHQdY" role="10Q1$1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfHrWJ" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfHrWI" role="3cpWs9">
              <property role="TrG5h" value="linesRole" />
              <node concept="3uibUv" id="5w9TncfHrWK" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="359W_D" id="5w9TncfH_9$" role="33vP2m">
                <ref role="359W_E" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                <ref role="359W_F" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfHrWN" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfHrWM" role="3cpWs9">
              <property role="TrG5h" value="wordsRole" />
              <node concept="3uibUv" id="5w9TncfHrWO" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="359W_D" id="5w9TncfH_9y" role="33vP2m">
                <ref role="359W_E" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                <ref role="359W_F" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfHrWR" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfHrWQ" role="3cpWs9">
              <property role="TrG5h" value="nameProperty" />
              <node concept="3uibUv" id="5w9TncfHrWS" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="355D3s" id="5w9TncfH_9A" role="33vP2m">
                <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfHrWV" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfHrWU" role="3cpWs9">
              <property role="TrG5h" value="lineConcept" />
              <node concept="3uibUv" id="5w9TncfHrWW" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
              <node concept="35c_gC" id="5w9TncfH_9z" role="33vP2m">
                <ref role="35c_gD" to="myiq:Z$zlZaZkvJ" resolve="Line" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfHrWZ" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfHrWY" role="3cpWs9">
              <property role="TrG5h" value="wordConcept" />
              <node concept="3uibUv" id="5w9TncfHrX0" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
              <node concept="35c_gC" id="5w9TncfH_9_" role="33vP2m">
                <ref role="35c_gD" to="myiq:Z$zlZaZkvO" resolve="Word" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfHrX3" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfHrX2" role="3cpWs9">
              <property role="TrG5h" value="tabConcept" />
              <node concept="3uibUv" id="5w9TncfHrX4" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
              <node concept="35c_gC" id="5w9TncfH_9B" role="33vP2m">
                <ref role="35c_gD" to="myiq:2u5C0Bwy3V8" resolve="Tab" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="5w9TncfHrX6" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfHrX7" role="1Duv9x">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="5w9TncfHrX9" role="1tU5fm" />
              <node concept="3cmrfG" id="5w9TncfHrXa" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="5w9TncfHrXb" role="1Dwp0S">
              <node concept="37vLTw" id="5w9TncfHrXc" role="3uHU7B">
                <ref role="3cqZAo" node="5w9TncfHrX7" resolve="index" />
              </node>
              <node concept="2OqwBi" id="5w9TncfHs8a" role="3uHU7w">
                <node concept="37vLTw" id="5w9TncfHs89" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncfHrW5" resolve="inputs" />
                </node>
                <node concept="1Rwk04" id="5w9TncfHtvS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="5w9TncfHrXf" role="1Dwrff">
              <node concept="37vLTw" id="5w9TncfHrXg" role="2$L3a6">
                <ref role="3cqZAo" node="5w9TncfHrX7" resolve="index" />
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfHrXi" role="2LFqv$">
              <node concept="3cpWs8" id="5w9TncfHrXk" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfHrXj" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="17QB3L" id="5w9TncfHQe4" role="1tU5fm" />
                  <node concept="3cpWs3" id="5w9TncfHrXm" role="33vP2m">
                    <node concept="3cpWs3" id="5w9TncfHrXn" role="3uHU7B">
                      <node concept="3cpWs3" id="5w9TncfHrXo" role="3uHU7B">
                        <node concept="3cpWs3" id="5w9TncfHrXp" role="3uHU7B">
                          <node concept="Xl_RD" id="5w9TncfHrXq" role="3uHU7B">
                            <property role="Xl_RC" value="Input " />
                          </node>
                          <node concept="37vLTw" id="5w9TncfHrXr" role="3uHU7w">
                            <ref role="3cqZAo" node="5w9TncfHrX7" resolve="index" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w9TncfHrXs" role="3uHU7w">
                          <property role="Xl_RC" value=" [" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5w9TncfHs8R" role="3uHU7w">
                        <node concept="AH0OO" id="5w9TncfHrXu" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncfHrXv" role="AHHXb">
                            <ref role="3cqZAo" node="5w9TncfHrW5" resolve="inputs" />
                          </node>
                          <node concept="37vLTw" id="5w9TncfHrXw" role="AHEQo">
                            <ref role="3cqZAo" node="5w9TncfHrX7" resolve="index" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncfHs8S" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="5w9TncfHs8T" role="37wK5m">
                            <property role="Xl_RC" value="\t" />
                          </node>
                          <node concept="Xl_RD" id="5w9TncfHs8U" role="37wK5m">
                            <property role="Xl_RC" value="\\t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9TncfHrXz" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5w9TncfHrX_" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfHrX$" role="3cpWs9">
                  <property role="TrG5h" value="parsed" />
                  <node concept="3uibUv" id="5w9TncfHrXA" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2YIFZM" id="5w9TncfHs8X" role="33vP2m">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:1vA0kATHUPE" resolve="verticalLinesFromText" />
                    <node concept="AH0OO" id="5w9TncfHs8Y" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncfHs8Z" role="AHHXb">
                        <ref role="3cqZAo" node="5w9TncfHrW5" resolve="inputs" />
                      </node>
                      <node concept="37vLTw" id="5w9TncfHs90" role="AHEQo">
                        <ref role="3cqZAo" node="5w9TncfHrX7" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5w9TncfHrXG" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfHrXF" role="3cpWs9">
                  <property role="TrG5h" value="lines" />
                  <node concept="3uibUv" id="5w9TncfHrXH" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="5w9TncfHrXI" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5w9TncfHs91" role="33vP2m">
                    <node concept="1pGfFk" id="5w9TncfHs96" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="5w9TncfHs97" role="1pMfVU">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="5w9TncfHrXL" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncfHt0$" role="1DdaDG">
                  <node concept="37vLTw" id="5w9TncfHs9a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfHrX$" resolve="parsed" />
                  </node>
                  <node concept="liA8E" id="5w9TncfHt0_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                    <node concept="37vLTw" id="5w9TncfHt0A" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfHrWI" resolve="linesRole" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5w9TncfHrXR" role="1Duv9x">
                  <property role="TrG5h" value="line" />
                  <node concept="3uibUv" id="5w9TncfHrXT" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="5w9TncfHrXN" role="2LFqv$">
                  <node concept="3clFbF" id="5w9TncfHrXO" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9TncfHt2T" role="3clFbG">
                      <node concept="37vLTw" id="5w9TncfHs9f" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfHrXF" resolve="lines" />
                      </node>
                      <node concept="liA8E" id="5w9TncfHt2U" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="5w9TncfHt2V" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncfHrXR" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5w9TncfHrXW" role="3cqZAp">
                <node concept="22lmx$" id="5w9TncfHrXX" role="3clFbw">
                  <node concept="3y3z36" id="5w9TncfHrXY" role="3uHU7B">
                    <node concept="2OqwBi" id="5w9TncfHt5e" role="3uHU7B">
                      <node concept="37vLTw" id="5w9TncfHs9k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfHrXF" resolve="lines" />
                      </node>
                      <node concept="liA8E" id="5w9TncfHt5f" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5w9TncfHrY0" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5w9TncfHrY1" role="3uHU7w">
                    <node concept="2OqwBi" id="5w9TncfHt5q" role="3fr31v">
                      <node concept="37vLTw" id="5w9TncfHs9o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfHrWU" resolve="lineConcept" />
                      </node>
                      <node concept="liA8E" id="5w9TncfHt5r" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="5w9TncfHtt9" role="37wK5m">
                          <node concept="2OqwBi" id="5w9TncfHtr3" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncfHtik" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfHrXF" resolve="lines" />
                            </node>
                            <node concept="liA8E" id="5w9TncfHtr4" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="3cmrfG" id="5w9TncfHtr5" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9TncfHtta" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5w9TncfHrY7" role="3clFbx">
                  <node concept="YS8fn" id="5w9TncfHrYg" role="3cqZAp">
                    <node concept="2ShNRf" id="5w9TncfHs9t" role="YScLw">
                      <node concept="1pGfFk" id="5w9TncfHsnz" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                        <node concept="3cpWs3" id="5w9TncfHsn$" role="37wK5m">
                          <node concept="3cpWs3" id="5w9TncfHsn_" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9TncfHsnA" role="3uHU7B">
                              <node concept="37vLTw" id="5w9TncfHsnB" role="3uHU7B">
                                <ref role="3cqZAo" node="5w9TncfHrXj" resolve="context" />
                              </node>
                              <node concept="Xl_RD" id="5w9TncfHsnC" role="3uHU7w">
                                <property role="Xl_RC" value=": expected exactly one Line, got " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9TncfHtkD" role="3uHU7w">
                              <node concept="37vLTw" id="5w9TncfHt5x" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncfHrXF" resolve="lines" />
                              </node>
                              <node concept="liA8E" id="5w9TncfHtkE" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5w9TncfHsnE" role="3uHU7w">
                            <property role="Xl_RC" value=" children" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5w9TncfHrYi" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfHrYh" role="3cpWs9">
                  <property role="TrG5h" value="words" />
                  <node concept="3uibUv" id="5w9TncfHrYj" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="5w9TncfHrYk" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5w9TncfHsnF" role="33vP2m">
                    <node concept="1pGfFk" id="5w9TncfHsnK" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="5w9TncfHsnL" role="1pMfVU">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="5w9TncfHrYn" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncfHtls" role="1DdaDG">
                  <node concept="2OqwBi" id="5w9TncfHt7X" role="2Oq$k0">
                    <node concept="37vLTw" id="5w9TncfHsnW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfHrXF" resolve="lines" />
                    </node>
                    <node concept="liA8E" id="5w9TncfHt7Y" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="5w9TncfHt7Z" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5w9TncfHtlt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                    <node concept="37vLTw" id="5w9TncfHtlu" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfHrWM" resolve="wordsRole" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5w9TncfHrYt" role="1Duv9x">
                  <property role="TrG5h" value="word" />
                  <node concept="3uibUv" id="5w9TncfHrYv" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="5w9TncfHrYp" role="2LFqv$">
                  <node concept="3clFbF" id="5w9TncfHrYq" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9TncfHtai" role="3clFbG">
                      <node concept="37vLTw" id="5w9TncfHso1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfHrYh" resolve="words" />
                      </node>
                      <node concept="liA8E" id="5w9TncfHtaj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="5w9TncfHtak" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncfHrYt" resolve="word" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5w9TncfHrY$" role="3cqZAp">
                <node concept="3y3z36" id="5w9TncfHrY_" role="3clFbw">
                  <node concept="2OqwBi" id="5w9TncfHtcB" role="3uHU7B">
                    <node concept="37vLTw" id="5w9TncfHso6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfHrYh" resolve="words" />
                    </node>
                    <node concept="liA8E" id="5w9TncfHtcC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5w9TncfHrYB" role="3uHU7w">
                    <node concept="AH0OO" id="5w9TncfHrYC" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9TncfHrYD" role="AHHXb">
                        <ref role="3cqZAo" node="5w9TncfHrWg" resolve="wordNames" />
                      </node>
                      <node concept="37vLTw" id="5w9TncfHrYE" role="AHEQo">
                        <ref role="3cqZAo" node="5w9TncfHrX7" resolve="index" />
                      </node>
                    </node>
                    <node concept="1Rwk04" id="5w9TncfHs85" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="5w9TncfHrYH" role="3clFbx">
                  <node concept="YS8fn" id="5w9TncfHrYW" role="3cqZAp">
                    <node concept="2ShNRf" id="5w9TncfHso8" role="YScLw">
                      <node concept="1pGfFk" id="5w9TncfHs$O" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                        <node concept="3cpWs3" id="5w9TncfHs$P" role="37wK5m">
                          <node concept="3cpWs3" id="5w9TncfHs$Q" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9TncfHs$R" role="3uHU7B">
                              <node concept="3cpWs3" id="5w9TncfHs$S" role="3uHU7B">
                                <node concept="37vLTw" id="5w9TncfHs$T" role="3uHU7B">
                                  <ref role="3cqZAo" node="5w9TncfHrXj" resolve="context" />
                                </node>
                                <node concept="Xl_RD" id="5w9TncfHs$U" role="3uHU7w">
                                  <property role="Xl_RC" value=": expected " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5w9TncfHs$V" role="3uHU7w">
                                <node concept="AH0OO" id="5w9TncfHs$W" role="2Oq$k0">
                                  <node concept="37vLTw" id="5w9TncfHs$X" role="AHHXb">
                                    <ref role="3cqZAo" node="5w9TncfHrWg" resolve="wordNames" />
                                  </node>
                                  <node concept="37vLTw" id="5w9TncfHs$Y" role="AHEQo">
                                    <ref role="3cqZAo" node="5w9TncfHrX7" resolve="index" />
                                  </node>
                                </node>
                                <node concept="1Rwk04" id="5w9TncfHs$Z" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5w9TncfHs_0" role="3uHU7w">
                              <property role="Xl_RC" value=" words/tabs, got " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9TncfHtnL" role="3uHU7w">
                            <node concept="37vLTw" id="5w9TncfHtcF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfHrYh" resolve="words" />
                            </node>
                            <node concept="liA8E" id="5w9TncfHtnM" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="5w9TncfHrYX" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfHrYY" role="1Duv9x">
                  <property role="TrG5h" value="position" />
                  <node concept="10Oyi0" id="5w9TncfHrZ0" role="1tU5fm" />
                  <node concept="3cmrfG" id="5w9TncfHrZ1" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="5w9TncfHrZ2" role="1Dwp0S">
                  <node concept="37vLTw" id="5w9TncfHrZ3" role="3uHU7B">
                    <ref role="3cqZAo" node="5w9TncfHrYY" resolve="position" />
                  </node>
                  <node concept="2OqwBi" id="5w9TncfHteZ" role="3uHU7w">
                    <node concept="37vLTw" id="5w9TncfHs_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfHrYh" resolve="words" />
                    </node>
                    <node concept="liA8E" id="5w9TncfHtf0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="5w9TncfHrZ6" role="1Dwrff">
                  <node concept="37vLTw" id="5w9TncfHrZ7" role="2$L3a6">
                    <ref role="3cqZAo" node="5w9TncfHrYY" resolve="position" />
                  </node>
                </node>
                <node concept="3clFbS" id="5w9TncfHrZ9" role="2LFqv$">
                  <node concept="3cpWs8" id="5w9TncfHrZb" role="3cqZAp">
                    <node concept="3cpWsn" id="5w9TncfHrZa" role="3cpWs9">
                      <property role="TrG5h" value="word" />
                      <node concept="3uibUv" id="5w9TncfHrZc" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="5w9TncfHthj" role="33vP2m">
                        <node concept="37vLTw" id="5w9TncfHs_8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfHrYh" resolve="words" />
                        </node>
                        <node concept="liA8E" id="5w9TncfHthk" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="5w9TncfHthl" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncfHrYY" resolve="position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5w9TncfHrZg" role="3cqZAp">
                    <node concept="3cpWsn" id="5w9TncfHrZf" role="3cpWs9">
                      <property role="TrG5h" value="expectedName" />
                      <node concept="17QB3L" id="5w9TncfHQe5" role="1tU5fm" />
                      <node concept="AH0OO" id="5w9TncfHrZi" role="33vP2m">
                        <node concept="AH0OO" id="5w9TncfHrZj" role="AHHXb">
                          <node concept="37vLTw" id="5w9TncfHrZk" role="AHHXb">
                            <ref role="3cqZAo" node="5w9TncfHrWg" resolve="wordNames" />
                          </node>
                          <node concept="37vLTw" id="5w9TncfHrZl" role="AHEQo">
                            <ref role="3cqZAo" node="5w9TncfHrX7" resolve="index" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5w9TncfHrZm" role="AHEQo">
                          <ref role="3cqZAo" node="5w9TncfHrYY" resolve="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5w9TncfHrZo" role="3cqZAp">
                    <node concept="3cpWsn" id="5w9TncfHrZn" role="3cpWs9">
                      <property role="TrG5h" value="expectedConcept" />
                      <node concept="3uibUv" id="5w9TncfHrZp" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                      </node>
                      <node concept="3K4zz7" id="5w9TncfHrZv" role="33vP2m">
                        <node concept="3clFbC" id="5w9TncfHrZq" role="3K4Cdx">
                          <node concept="37vLTw" id="5w9TncfHrZr" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9TncfHrZf" resolve="expectedName" />
                          </node>
                          <node concept="10Nm6u" id="5w9TncfHrZs" role="3uHU7w" />
                        </node>
                        <node concept="37vLTw" id="5w9TncfHrZt" role="3K4E3e">
                          <ref role="3cqZAo" node="5w9TncfHrX2" resolve="tabConcept" />
                        </node>
                        <node concept="37vLTw" id="5w9TncfHrZu" role="3K4GZi">
                          <ref role="3cqZAo" node="5w9TncfHrWY" resolve="wordConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5w9TncfHrZw" role="3cqZAp">
                    <node concept="3fqX7Q" id="5w9TncfHrZx" role="3clFbw">
                      <node concept="2OqwBi" id="5w9TncfHthw" role="3fr31v">
                        <node concept="37vLTw" id="5w9TncfHs_d" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncfHrZn" resolve="expectedConcept" />
                        </node>
                        <node concept="liA8E" id="5w9TncfHthx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5w9TncfHtrg" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncfHtnP" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncfHrZa" resolve="word" />
                            </node>
                            <node concept="liA8E" id="5w9TncfHtrh" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9TncfHrZ_" role="3clFbx">
                      <node concept="YS8fn" id="5w9TncfHrZP" role="3cqZAp">
                        <node concept="2ShNRf" id="5w9TncfHs_g" role="YScLw">
                          <node concept="1pGfFk" id="5w9TncfHsMe" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                            <node concept="3cpWs3" id="5w9TncfHsMf" role="37wK5m">
                              <node concept="3cpWs3" id="5w9TncfHsMg" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9TncfHsMh" role="3uHU7B">
                                  <node concept="3cpWs3" id="5w9TncfHsMi" role="3uHU7B">
                                    <node concept="3cpWs3" id="5w9TncfHsMj" role="3uHU7B">
                                      <node concept="3cpWs3" id="5w9TncfHsMk" role="3uHU7B">
                                        <node concept="37vLTw" id="5w9TncfHsMl" role="3uHU7B">
                                          <ref role="3cqZAo" node="5w9TncfHrXj" resolve="context" />
                                        </node>
                                        <node concept="Xl_RD" id="5w9TncfHsMm" role="3uHU7w">
                                          <property role="Xl_RC" value=", position " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5w9TncfHsMn" role="3uHU7w">
                                        <ref role="3cqZAo" node="5w9TncfHrYY" resolve="position" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5w9TncfHsMo" role="3uHU7w">
                                      <property role="Xl_RC" value=": expected " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5w9TncfHto1" role="3uHU7w">
                                    <node concept="37vLTw" id="5w9TncfHth_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncfHrZn" resolve="expectedConcept" />
                                    </node>
                                    <node concept="liA8E" id="5w9TncfHto2" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5w9TncfHsMq" role="3uHU7w">
                                  <property role="Xl_RC" value=", got " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5w9TncfHtsd" role="3uHU7w">
                                <node concept="2OqwBi" id="5w9TncfHtol" role="2Oq$k0">
                                  <node concept="37vLTw" id="5w9TncfHthL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncfHrZa" resolve="word" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncfHtom" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5w9TncfHtse" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5w9TncfHrZQ" role="3cqZAp">
                    <node concept="1Wc70l" id="5w9TncfHrZR" role="3clFbw">
                      <node concept="3y3z36" id="5w9TncfHrZS" role="3uHU7B">
                        <node concept="37vLTw" id="5w9TncfHrZT" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncfHrZf" resolve="expectedName" />
                        </node>
                        <node concept="10Nm6u" id="5w9TncfHrZU" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="5w9TncfHrZV" role="3uHU7w">
                        <node concept="2OqwBi" id="5w9TncfHti1" role="3fr31v">
                          <node concept="37vLTw" id="5w9TncfHsMv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncfHrZf" resolve="expectedName" />
                          </node>
                          <node concept="liA8E" id="5w9TncfHti2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="5w9TncfHtsp" role="37wK5m">
                              <node concept="37vLTw" id="5w9TncfHtop" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncfHrZa" resolve="word" />
                              </node>
                              <node concept="liA8E" id="5w9TncfHtsq" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                <node concept="37vLTw" id="5w9TncfHtsr" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9TncfHrWQ" resolve="nameProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9TncfHs00" role="3clFbx">
                      <node concept="YS8fn" id="5w9TncfHs0i" role="3cqZAp">
                        <node concept="2ShNRf" id="5w9TncfHsMz" role="YScLw">
                          <node concept="1pGfFk" id="5w9TncfHt09" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                            <node concept="3cpWs3" id="5w9TncfHt0a" role="37wK5m">
                              <node concept="3cpWs3" id="5w9TncfHt0b" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9TncfHt0c" role="3uHU7B">
                                  <node concept="3cpWs3" id="5w9TncfHt0d" role="3uHU7B">
                                    <node concept="3cpWs3" id="5w9TncfHt0e" role="3uHU7B">
                                      <node concept="3cpWs3" id="5w9TncfHt0f" role="3uHU7B">
                                        <node concept="3cpWs3" id="5w9TncfHt0g" role="3uHU7B">
                                          <node concept="37vLTw" id="5w9TncfHt0h" role="3uHU7B">
                                            <ref role="3cqZAo" node="5w9TncfHrXj" resolve="context" />
                                          </node>
                                          <node concept="Xl_RD" id="5w9TncfHt0i" role="3uHU7w">
                                            <property role="Xl_RC" value=", position " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5w9TncfHt0j" role="3uHU7w">
                                          <ref role="3cqZAo" node="5w9TncfHrYY" resolve="position" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5w9TncfHt0k" role="3uHU7w">
                                        <property role="Xl_RC" value=": expected Word(" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5w9TncfHt0l" role="3uHU7w">
                                      <ref role="3cqZAo" node="5w9TncfHrZf" resolve="expectedName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5w9TncfHt0m" role="3uHU7w">
                                    <property role="Xl_RC" value="), got Word(" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5w9TncfHtoA" role="3uHU7w">
                                  <node concept="37vLTw" id="5w9TncfHti7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncfHrZa" resolve="word" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncfHtoB" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                    <node concept="37vLTw" id="5w9TncfHtoC" role="37wK5m">
                                      <ref role="3cqZAo" node="5w9TncfHrWQ" resolve="nameProperty" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5w9TncfHt0p" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
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
</model>

