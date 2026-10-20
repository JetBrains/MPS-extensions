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
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5WSbPOdm3WD">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="PlaintextPasterTests" />
    <node concept="1LZb2c" id="5WSbPOdm3WE" role="1SL9yI">
      <property role="TrG5h" value="preservesTabSeparatorsWithoutEmptyWords" />
      <node concept="3cqZAl" id="5WSbPOdm3WG" role="3clF45" />
      <node concept="3clFbS" id="5WSbPOdm3WH" role="3clF47">
        <node concept="3cpWs8" id="5WSbPOdmj6h" role="3cqZAp">
          <node concept="3cpWsn" id="5WSbPOdmj6g" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="5WSbPOdmj6j" role="1tU5fm">
              <node concept="3uibUv" id="5WSbPOdmj6i" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="5WSbPOdmj7d" role="33vP2m">
              <node concept="Xl_RD" id="5WSbPOdmj6l" role="2Oq$k0">
                <property role="Xl_RC" value="\talpha\t\tbeta\t" />
              </node>
              <node concept="liA8E" id="5WSbPOdmj7e" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                <node concept="Xl_RD" id="5WSbPOdmj7f" role="37wK5m">
                  <property role="Xl_RC" value="\t" />
                </node>
                <node concept="1ZRNhn" id="5WSbPOdmj7g" role="37wK5m">
                  <node concept="3cmrfG" id="5WSbPOdmj7h" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WSbPOdmj6q" role="3cqZAp">
          <node concept="3cpWsn" id="5WSbPOdmj6p" role="3cpWs9">
            <property role="TrG5h" value="wordCount" />
            <node concept="10Oyi0" id="5WSbPOdmj6r" role="1tU5fm" />
            <node concept="3cmrfG" id="5WSbPOdmj6s" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5WSbPOdmj6t" role="3cqZAp">
          <node concept="37vLTw" id="5WSbPOdmj6F" role="1DdaDG">
            <ref role="3cqZAo" node="5WSbPOdmj6g" resolve="parts" />
          </node>
          <node concept="3cpWsn" id="5WSbPOdmj6C" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3uibUv" id="5WSbPOdmj6E" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5WSbPOdmj6v" role="2LFqv$">
            <node concept="3clFbJ" id="5WSbPOdmj6w" role="3cqZAp">
              <node concept="2YIFZM" id="5WSbPOdmj7i" role="3clFbw">
                <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                <ref role="37wK5l" to="k44w:5WSbPOdm3Xu" resolve="shouldCreateWord" />
                <node concept="37vLTw" id="5WSbPOdmj7j" role="37wK5m">
                  <ref role="3cqZAo" node="5WSbPOdmj6C" resolve="part" />
                </node>
              </node>
              <node concept="3clFbS" id="5WSbPOdmj6$" role="3clFbx">
                <node concept="3clFbF" id="5WSbPOdmj6_" role="3cqZAp">
                  <node concept="3uNrnE" id="5WSbPOdmj6A" role="3clFbG">
                    <node concept="37vLTw" id="5WSbPOdmj6B" role="2$L3a6">
                      <ref role="3cqZAo" node="5WSbPOdmj6p" resolve="wordCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WSbPOdmj6G" role="3cqZAp">
          <node concept="3y3z36" id="5WSbPOdmj6H" role="3clFbw">
            <node concept="37vLTw" id="5WSbPOdmj6I" role="3uHU7B">
              <ref role="3cqZAo" node="5WSbPOdmj6p" resolve="wordCount" />
            </node>
            <node concept="3cmrfG" id="5WSbPOdmj6J" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="5WSbPOdmj6L" role="3clFbx">
            <node concept="YS8fn" id="5WSbPOdmj6Q" role="3cqZAp">
              <node concept="2ShNRf" id="5WSbPOdmj7k" role="YScLw">
                <node concept="1pGfFk" id="5WSbPOdmjgc" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="3cpWs3" id="5WSbPOdmjgd" role="37wK5m">
                    <node concept="Xl_RD" id="5WSbPOdmjge" role="3uHU7B">
                      <property role="Xl_RC" value="Expected two non-empty words, got " />
                    </node>
                    <node concept="37vLTw" id="5WSbPOdmjgf" role="3uHU7w">
                      <ref role="3cqZAo" node="5WSbPOdmj6p" resolve="wordCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WSbPOdmsF0" role="3cqZAp">
          <node concept="3cpWsn" id="5WSbPOdmsEZ" role="3cpWs9">
            <property role="TrG5h" value="tabOnlyParts" />
            <node concept="10Q1$e" id="5WSbPOdmsF2" role="1tU5fm">
              <node concept="3uibUv" id="5WSbPOdmsF1" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="5WSbPOdmsFW" role="33vP2m">
              <node concept="Xl_RD" id="5WSbPOdmsF4" role="2Oq$k0">
                <property role="Xl_RC" value="\t\t" />
              </node>
              <node concept="liA8E" id="5WSbPOdmsFX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                <node concept="Xl_RD" id="5WSbPOdmsFY" role="37wK5m">
                  <property role="Xl_RC" value="\t" />
                </node>
                <node concept="1ZRNhn" id="5WSbPOdmsFZ" role="37wK5m">
                  <node concept="3cmrfG" id="5WSbPOdmsG0" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WSbPOdmsF9" role="3cqZAp">
          <node concept="3cpWsn" id="5WSbPOdmsF8" role="3cpWs9">
            <property role="TrG5h" value="tabOnlyWordCount" />
            <node concept="10Oyi0" id="5WSbPOdmsFa" role="1tU5fm" />
            <node concept="3cmrfG" id="5WSbPOdmsFb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5WSbPOdmsFc" role="3cqZAp">
          <node concept="37vLTw" id="5WSbPOdmsFq" role="1DdaDG">
            <ref role="3cqZAo" node="5WSbPOdmsEZ" resolve="tabOnlyParts" />
          </node>
          <node concept="3cpWsn" id="5WSbPOdmsFn" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3uibUv" id="5WSbPOdmsFp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5WSbPOdmsFe" role="2LFqv$">
            <node concept="3clFbJ" id="5WSbPOdmsFf" role="3cqZAp">
              <node concept="2YIFZM" id="5WSbPOdmsG1" role="3clFbw">
                <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                <ref role="37wK5l" to="k44w:5WSbPOdm3Xu" resolve="shouldCreateWord" />
                <node concept="37vLTw" id="5WSbPOdmsG2" role="37wK5m">
                  <ref role="3cqZAo" node="5WSbPOdmsFn" resolve="part" />
                </node>
              </node>
              <node concept="3clFbS" id="5WSbPOdmsFj" role="3clFbx">
                <node concept="3clFbF" id="5WSbPOdmsFk" role="3cqZAp">
                  <node concept="3uNrnE" id="5WSbPOdmsFl" role="3clFbG">
                    <node concept="37vLTw" id="5WSbPOdmsFm" role="2$L3a6">
                      <ref role="3cqZAo" node="5WSbPOdmsF8" resolve="tabOnlyWordCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WSbPOdmsFr" role="3cqZAp">
          <node concept="3y3z36" id="5WSbPOdmsFs" role="3clFbw">
            <node concept="37vLTw" id="5WSbPOdmsFt" role="3uHU7B">
              <ref role="3cqZAo" node="5WSbPOdmsF8" resolve="tabOnlyWordCount" />
            </node>
            <node concept="3cmrfG" id="5WSbPOdmsFu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5WSbPOdmsFw" role="3clFbx">
            <node concept="YS8fn" id="5WSbPOdmsF_" role="3cqZAp">
              <node concept="2ShNRf" id="5WSbPOdmsG3" role="YScLw">
                <node concept="1pGfFk" id="5WSbPOdmsOV" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="3cpWs3" id="5WSbPOdmsOW" role="37wK5m">
                    <node concept="Xl_RD" id="5WSbPOdmsOX" role="3uHU7B">
                      <property role="Xl_RC" value="Expected no words on a tab-only line, got " />
                    </node>
                    <node concept="37vLTw" id="5WSbPOdmsOY" role="3uHU7w">
                      <ref role="3cqZAo" node="5WSbPOdmsF8" resolve="tabOnlyWordCount" />
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
