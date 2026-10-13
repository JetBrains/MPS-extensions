<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91c69ca8-29b0-4099-b66a-9bee418254ed(nl.f1re.testing.outputModel@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2$zHkrOz9br">
    <property role="TrG5h" value="A" />
    <node concept="2YIFZL" id="2$zHkrOz9ct" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2$zHkrOz9cu" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2$zHkrOz9cv" role="1tU5fm">
          <node concept="3uibUv" id="2$zHkrOzH3k" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2$zHkrOz9cx" role="3clF45" />
      <node concept="3Tm1VV" id="2$zHkrOz9cy" role="1B3o_S" />
      <node concept="3clFbS" id="2$zHkrOz9cz" role="3clF47">
        <node concept="3clFbF" id="2$zHkrOz9eR" role="3cqZAp">
          <node concept="1rXfSq" id="2$zHkrOzH3l" role="3clFbG">
            <ref role="37wK5l" node="2$zHkrOzH3m" resolve="check_w_a0a0" />
            <node concept="2ShNRf" id="2$zHkrOz9eP" role="37wK5m">
              <node concept="HV5vD" id="2$zHkrOz9iy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2$zHkrOz9br" resolve="A" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$zHkrOz9jw" role="jymVt" />
    <node concept="3clFb_" id="2$zHkrOz9p6" role="jymVt">
      <property role="TrG5h" value="hello" />
      <node concept="3clFbS" id="2$zHkrOz9p9" role="3clF47" />
      <node concept="3Tm1VV" id="2$zHkrOz9mg" role="1B3o_S" />
      <node concept="3cqZAl" id="2$zHkrOz9o5" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2$zHkrOz9bs" role="1B3o_S" />
    <node concept="2YIFZL" id="2$zHkrOzH3m" role="jymVt">
      <property role="TrG5h" value="check_w_a0a0" />
      <node concept="37vLTG" id="2$zHkrOzH38" role="3clF46">
        <property role="TrG5h" value="checkedDotOperand" />
        <node concept="3uibUv" id="2$zHkrOzH3i" role="1tU5fm">
          <ref role="3uigEE" node="2$zHkrOz9br" resolve="A" />
        </node>
      </node>
      <node concept="3cqZAl" id="2$zHkrOzH37" role="3clF45" />
      <node concept="3Tm6S6" id="2$zHkrOzH2f" role="1B3o_S" />
      <node concept="3clFbS" id="2$zHkrOzH2g" role="3clF47">
        <node concept="3clFbJ" id="2$zHkrOzH2h" role="3cqZAp">
          <node concept="3clFbS" id="2$zHkrOzH2i" role="3clFbx">
            <node concept="3clFbF" id="2$zHkrOzH2y" role="3cqZAp">
              <node concept="2OqwBi" id="2$zHkrOzH2z" role="3clFbG">
                <node concept="37vLTw" id="2$zHkrOzH2$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$zHkrOzH38" resolve="checkedDotOperand" />
                </node>
                <node concept="liA8E" id="2$zHkrOz9K1" role="2OqNvi">
                  <ref role="37wK5l" node="2$zHkrOz9p6" resolve="hello" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2$zHkrOzH2_" role="3clFbw">
            <node concept="37vLTw" id="2$zHkrOzH2A" role="3uHU7w">
              <ref role="3cqZAo" node="2$zHkrOzH38" resolve="checkedDotOperand" />
            </node>
            <node concept="10Nm6u" id="2$zHkrOzH2B" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="2$zHkrOzH2R" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

