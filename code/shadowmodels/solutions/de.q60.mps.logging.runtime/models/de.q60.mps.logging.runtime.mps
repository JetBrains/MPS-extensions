<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57711a24-29ad-4bd9-8062-d4259c0a2ba5(de.q60.mps.logging.runtime)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="7rXsP$3Pvyg">
    <property role="TrG5h" value="ShadowLogging" />
    <node concept="Wx3nA" id="7rXsP$3PvR5" role="jymVt">
      <property role="TrG5h" value="entries" />
      <node concept="_YKpA" id="7rXsP$3PvGc" role="1tU5fm">
        <node concept="3uibUv" id="7rXsP$3PvQt" role="_ZDj9">
          <ref role="3uigEE" node="7rXsP$3PvHL" resolve="LogEntry" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rXsP$3PvFy" role="1B3o_S" />
      <node concept="2YIFZM" id="7rXsP$3PH_B" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.synchronizedList(java.util.List):java.util.List" resolve="synchronizedList" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2ShNRf" id="7rXsP$3QI82" role="37wK5m">
          <node concept="2Jqq0_" id="7rXsP$3QJJR" role="2ShVmc">
            <node concept="3uibUv" id="7rXsP$3QKcz" role="HW$YZ">
              <ref role="3uigEE" node="7rXsP$3PvHL" resolve="LogEntry" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rXsP$3RIee" role="jymVt" />
    <node concept="2YIFZL" id="4hqUO9aKNyC" role="jymVt">
      <property role="TrG5h" value="logError" />
      <node concept="3clFbS" id="4hqUO9aKNyD" role="3clF47">
        <node concept="3clFbF" id="4hqUO9aKNyE" role="3cqZAp">
          <node concept="1rXfSq" id="4hqUO9aKNyF" role="3clFbG">
            <ref role="37wK5l" node="7rXsP$3PvN0" resolve="logError" />
            <node concept="2ShNRf" id="4hqUO9aKNyG" role="37wK5m">
              <node concept="1pGfFk" id="4hqUO9aKNyH" role="2ShVmc">
                <ref role="37wK5l" node="61gRJt5mS_p" resolve="LogEntry" />
                <node concept="3cpWs3" id="4hqUO9aKQpT" role="37wK5m">
                  <node concept="37vLTw" id="4hqUO9aKQvW" role="3uHU7B">
                    <ref role="3cqZAo" node="4hqUO9aKQ5p" resolve="messagePrefix" />
                  </node>
                  <node concept="2OqwBi" id="4hqUO9aKNyI" role="3uHU7w">
                    <node concept="37vLTw" id="4hqUO9aKNyJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hqUO9aKNyP" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="4hqUO9aKNyK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4hqUO9aKNyL" role="37wK5m">
                  <node concept="37vLTw" id="4hqUO9aKNyM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hqUO9aKNyP" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="4hqUO9aKNyN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace()" resolve="getStackTrace" />
                  </node>
                </node>
                <node concept="37vLTw" id="4hqUO9aKNyO" role="37wK5m">
                  <ref role="3cqZAo" node="4hqUO9aKNyR" resolve="details" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4hqUO9aKQ5p" role="3clF46">
        <property role="TrG5h" value="messagePrefix" />
        <node concept="17QB3L" id="4hqUO9aKQeP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4hqUO9aKNyP" role="3clF46">
        <property role="TrG5h" value="ex" />
        <node concept="3uibUv" id="4hqUO9aKNyQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="37vLTG" id="4hqUO9aKNyR" role="3clF46">
        <property role="TrG5h" value="details" />
        <node concept="8X2XB" id="4hqUO9aKNyS" role="1tU5fm">
          <node concept="3uibUv" id="4hqUO9aKNyT" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4hqUO9aKNyU" role="3clF45" />
      <node concept="3Tm1VV" id="4hqUO9aKNyV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4hqUO9aKPxa" role="jymVt" />
    <node concept="2YIFZL" id="7rXsP$3RVaU" role="jymVt">
      <property role="TrG5h" value="logError" />
      <node concept="3clFbS" id="7rXsP$3ROFl" role="3clF47">
        <node concept="3clFbF" id="7rXsP$3RW8B" role="3cqZAp">
          <node concept="1rXfSq" id="7rXsP$3RW8A" role="3clFbG">
            <ref role="37wK5l" node="7rXsP$3PvN0" resolve="logError" />
            <node concept="2ShNRf" id="61gRJt5n2$4" role="37wK5m">
              <node concept="1pGfFk" id="61gRJt5n2Ll" role="2ShVmc">
                <ref role="37wK5l" node="61gRJt5mS_p" resolve="LogEntry" />
                <node concept="2OqwBi" id="7rXsP$3RWlF" role="37wK5m">
                  <node concept="37vLTw" id="7rXsP$3RWa7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rXsP$3RSZZ" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="7rXsP$3RWQp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="61gRJt5n3pF" role="37wK5m">
                  <node concept="37vLTw" id="61gRJt5n36S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rXsP$3RSZZ" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="61gRJt5n3ZZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace()" resolve="getStackTrace" />
                  </node>
                </node>
                <node concept="37vLTw" id="7rXsP$3RX0F" role="37wK5m">
                  <ref role="3cqZAo" node="7rXsP$3RU4w" resolve="details" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rXsP$3RSZZ" role="3clF46">
        <property role="TrG5h" value="ex" />
        <node concept="3uibUv" id="7rXsP$3RU2C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="37vLTG" id="7rXsP$3RU4w" role="3clF46">
        <property role="TrG5h" value="details" />
        <node concept="8X2XB" id="7rXsP$3RV9e" role="1tU5fm">
          <node concept="3uibUv" id="7rXsP$3RV6F" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7rXsP$3ROFj" role="3clF45" />
      <node concept="3Tm1VV" id="7rXsP$3ROFk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7rXsP$3RNZ5" role="jymVt" />
    <node concept="2YIFZL" id="7rXsP$3PvDy" role="jymVt">
      <property role="TrG5h" value="logError" />
      <node concept="3clFbS" id="7rXsP$3Pvza" role="3clF47">
        <node concept="3clFbF" id="7rXsP$3PZ1u" role="3cqZAp">
          <node concept="1rXfSq" id="7rXsP$3PZ1t" role="3clFbG">
            <ref role="37wK5l" node="7rXsP$3PvN0" resolve="logError" />
            <node concept="2ShNRf" id="7rXsP$3PZ2O" role="37wK5m">
              <node concept="1pGfFk" id="7rXsP$3PZfm" role="2ShVmc">
                <ref role="37wK5l" node="7rXsP$3PXI8" resolve="LogEntry" />
                <node concept="37vLTw" id="7rXsP$3PZiH" role="37wK5m">
                  <ref role="3cqZAo" node="7rXsP$3PvAq" resolve="message" />
                </node>
                <node concept="37vLTw" id="7rXsP$3PZmn" role="37wK5m">
                  <ref role="3cqZAo" node="7rXsP$3PvBI" resolve="details" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rXsP$3PvAq" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7rXsP$3PvAM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7rXsP$3PvBI" role="3clF46">
        <property role="TrG5h" value="details" />
        <node concept="8X2XB" id="7rXsP$3PvD1" role="1tU5fm">
          <node concept="3uibUv" id="7rXsP$3PvCb" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7rXsP$3Pvz8" role="3clF45" />
      <node concept="3Tm1VV" id="7rXsP$3Pvz9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7rXsP$3PvOr" role="jymVt" />
    <node concept="2YIFZL" id="7rXsP$3PvN0" role="jymVt">
      <property role="TrG5h" value="logError" />
      <node concept="3clFbS" id="7rXsP$3PvN1" role="3clF47">
        <node concept="1HWtB8" id="7rXsP$3Q0C1" role="3cqZAp">
          <node concept="37vLTw" id="7rXsP$3Q0CN" role="1HWFw0">
            <ref role="3cqZAo" node="7rXsP$3PvR5" resolve="entries" />
          </node>
          <node concept="3clFbS" id="7rXsP$3Q0C5" role="1HWHxc">
            <node concept="3clFbF" id="7rXsP$3PHG1" role="3cqZAp">
              <node concept="2OqwBi" id="7rXsP$3PIka" role="3clFbG">
                <node concept="37vLTw" id="7rXsP$3PHG0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rXsP$3PvR5" resolve="entries" />
                </node>
                <node concept="2Ke4WJ" id="7rXsP$3UF7u" role="2OqNvi">
                  <node concept="37vLTw" id="7rXsP$3UF7w" role="25WWJ7">
                    <ref role="3cqZAo" node="7rXsP$3PvN2" resolve="entry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7rXsP$3Q0Hy" role="3cqZAp">
              <node concept="3clFbS" id="7rXsP$3Q0H$" role="3clFbx">
                <node concept="3clFbF" id="7rXsP$3Qut7" role="3cqZAp">
                  <node concept="2OqwBi" id="7rXsP$3Qvd8" role="3clFbG">
                    <node concept="37vLTw" id="7rXsP$3Qut5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rXsP$3PvR5" resolve="entries" />
                    </node>
                    <node concept="2Kt5_m" id="7rXsP$3UUgB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7rXsP$3Queq" role="3clFbw">
                <node concept="3cmrfG" id="7rXsP$3QueC" role="3uHU7w">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="2OqwBi" id="7rXsP$3Q1vb" role="3uHU7B">
                  <node concept="37vLTw" id="7rXsP$3Q0Il" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rXsP$3PvR5" resolve="entries" />
                  </node>
                  <node concept="34oBXx" id="7rXsP$3QfpD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rXsP$3PvN2" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="7rXsP$3PvPx" role="1tU5fm">
          <ref role="3uigEE" node="7rXsP$3PvHL" resolve="LogEntry" />
        </node>
      </node>
      <node concept="3cqZAl" id="7rXsP$3PvN7" role="3clF45" />
      <node concept="3Tm1VV" id="7rXsP$3PvN8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7rXsP$3PvEc" role="jymVt" />
    <node concept="2YIFZL" id="7rXsP$3QL5v" role="jymVt">
      <property role="TrG5h" value="getEntries" />
      <node concept="3clFbS" id="7rXsP$3PZxH" role="3clF47">
        <node concept="3cpWs8" id="7rXsP$3QNZ0" role="3cqZAp">
          <node concept="3cpWsn" id="7rXsP$3QNZ1" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="_YKpA" id="7rXsP$3QNYK" role="1tU5fm">
              <node concept="3uibUv" id="7rXsP$3QNYN" role="_ZDj9">
                <ref role="3uigEE" node="7rXsP$3PvHL" resolve="LogEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="7rXsP$3QN5B" role="3cqZAp">
          <node concept="37vLTw" id="7rXsP$3QN7q" role="1HWFw0">
            <ref role="3cqZAo" node="7rXsP$3PvR5" resolve="entries" />
          </node>
          <node concept="3clFbS" id="7rXsP$3QN5F" role="1HWHxc">
            <node concept="3clFbF" id="7rXsP$3QOCS" role="3cqZAp">
              <node concept="37vLTI" id="7rXsP$3QOCU" role="3clFbG">
                <node concept="2ShNRf" id="7rXsP$3QNZ2" role="37vLTx">
                  <node concept="Tc6Ow" id="7rXsP$3QNZ3" role="2ShVmc">
                    <node concept="3uibUv" id="7rXsP$3QNZ4" role="HW$YZ">
                      <ref role="3uigEE" node="7rXsP$3PvHL" resolve="LogEntry" />
                    </node>
                    <node concept="37vLTw" id="7rXsP$3QNZ5" role="I$8f6">
                      <ref role="3cqZAo" node="7rXsP$3PvR5" resolve="entries" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7rXsP$3QOCY" role="37vLTJ">
                  <ref role="3cqZAo" node="7rXsP$3QNZ1" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rXsP$3QNa0" role="3cqZAp">
          <node concept="37vLTw" id="7rXsP$3QNZ6" role="3cqZAk">
            <ref role="3cqZAo" node="7rXsP$3QNZ1" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7rXsP$3QKOj" role="3clF45">
        <node concept="3uibUv" id="7rXsP$3QL4v" role="A3Ik2">
          <ref role="3uigEE" node="7rXsP$3PvHL" resolve="LogEntry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rXsP$3PZxG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="475LaDXmV9c" role="jymVt" />
    <node concept="2YIFZL" id="475LaDXmXpP" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3clFbS" id="475LaDXmVUN" role="3clF47">
        <node concept="3clFbF" id="475LaDXmYnY" role="3cqZAp">
          <node concept="2OqwBi" id="475LaDXmZ0a" role="3clFbG">
            <node concept="37vLTw" id="475LaDXmYnX" role="2Oq$k0">
              <ref role="3cqZAo" node="7rXsP$3PvR5" resolve="entries" />
            </node>
            <node concept="2Kehj3" id="475LaDXndIO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="475LaDXmVUL" role="3clF45" />
      <node concept="3Tm1VV" id="475LaDXmVUM" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7rXsP$3Pvyh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7rXsP$3PvHL">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="LogEntry" />
    <node concept="312cEg" id="7rXsP$3PXGb" role="jymVt">
      <property role="TrG5h" value="time" />
      <node concept="3Tm6S6" id="7rXsP$3PXGc" role="1B3o_S" />
      <node concept="3cpWsb" id="7rXsP$3PXGH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7rXsP$3PvJh" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="7rXsP$3PvJi" role="1B3o_S" />
      <node concept="17QB3L" id="7rXsP$3PvJF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7rXsP$3PvKq" role="jymVt">
      <property role="TrG5h" value="details" />
      <node concept="3Tm6S6" id="7rXsP$3PvKr" role="1B3o_S" />
      <node concept="10Q1$e" id="7rXsP$3PvLg" role="1tU5fm">
        <node concept="3uibUv" id="7rXsP$3PvKU" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7rXsP$3Xe$W" role="jymVt">
      <property role="TrG5h" value="stackTrace" />
      <node concept="3Tm6S6" id="7rXsP$3Xe$X" role="1B3o_S" />
      <node concept="10Q1$e" id="7rXsP$3XeIV" role="1tU5fm">
        <node concept="3uibUv" id="7rXsP$3XeIL" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xHXNSeNS1H" role="jymVt">
      <property role="TrG5h" value="thread" />
      <node concept="3Tm6S6" id="xHXNSeNS1I" role="1B3o_S" />
      <node concept="17QB3L" id="xHXNSeNSmo" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7rXsP$3PXGZ" role="jymVt" />
    <node concept="3Tm1VV" id="7rXsP$3PvHM" role="1B3o_S" />
    <node concept="3clFbW" id="7rXsP$3PXI8" role="jymVt">
      <node concept="3cqZAl" id="7rXsP$3PXI9" role="3clF45" />
      <node concept="3Tm1VV" id="7rXsP$3PXIa" role="1B3o_S" />
      <node concept="3clFbS" id="7rXsP$3PXIc" role="3clF47">
        <node concept="1VxSAg" id="61gRJt5n0f6" role="3cqZAp">
          <ref role="37wK5l" node="61gRJt5mS_p" resolve="LogEntry" />
          <node concept="37vLTw" id="61gRJt5n0x1" role="37wK5m">
            <ref role="3cqZAo" node="7rXsP$3PXIs" resolve="message" />
          </node>
          <node concept="2OqwBi" id="61gRJt5n1aO" role="37wK5m">
            <node concept="2OqwBi" id="61gRJt5n1aP" role="2Oq$k0">
              <node concept="2OqwBi" id="61gRJt5n1aQ" role="2Oq$k0">
                <node concept="2OqwBi" id="61gRJt5n1aR" role="2Oq$k0">
                  <node concept="2YIFZM" id="61gRJt5n1aS" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  </node>
                  <node concept="liA8E" id="61gRJt5n1aT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.getStackTrace()" resolve="getStackTrace" />
                  </node>
                </node>
                <node concept="39bAoz" id="61gRJt5n1aU" role="2OqNvi" />
              </node>
              <node concept="7r0gD" id="61gRJt5n1aV" role="2OqNvi">
                <node concept="3cmrfG" id="61gRJt5n1aW" role="7T0AP">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3_kTaI" id="61gRJt5n1aX" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="61gRJt5n0PR" role="37wK5m">
            <ref role="3cqZAo" node="7rXsP$3PXIg" resolve="details" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rXsP$3PXIs" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7rXsP$3PXIr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7rXsP$3PXIg" role="3clF46">
        <property role="TrG5h" value="details" />
        <node concept="10Q1$e" id="7rXsP$3PXIe" role="1tU5fm">
          <node concept="3uibUv" id="7rXsP$3PXIf" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61gRJt5mVZa" role="jymVt" />
    <node concept="3clFbW" id="61gRJt5mS_p" role="jymVt">
      <node concept="3cqZAl" id="61gRJt5mS_q" role="3clF45" />
      <node concept="3Tm1VV" id="61gRJt5mS_r" role="1B3o_S" />
      <node concept="3clFbS" id="61gRJt5mS_s" role="3clF47">
        <node concept="3clFbF" id="61gRJt5mS_t" role="3cqZAp">
          <node concept="37vLTI" id="61gRJt5mS_u" role="3clFbG">
            <node concept="2OqwBi" id="61gRJt5mS_v" role="37vLTJ">
              <node concept="Xjq3P" id="61gRJt5mS_w" role="2Oq$k0" />
              <node concept="2OwXpG" id="61gRJt5mS_x" role="2OqNvi">
                <ref role="2Oxat5" node="7rXsP$3PXGb" resolve="time" />
              </node>
            </node>
            <node concept="2YIFZM" id="61gRJt5mS_y" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61gRJt5mS_z" role="3cqZAp">
          <node concept="37vLTI" id="61gRJt5mS_$" role="3clFbG">
            <node concept="2OqwBi" id="61gRJt5mS__" role="37vLTJ">
              <node concept="Xjq3P" id="61gRJt5mS_A" role="2Oq$k0" />
              <node concept="2OwXpG" id="61gRJt5mS_B" role="2OqNvi">
                <ref role="2Oxat5" node="7rXsP$3PvKq" resolve="details" />
              </node>
            </node>
            <node concept="37vLTw" id="61gRJt5mS_C" role="37vLTx">
              <ref role="3cqZAo" node="61gRJt5mSA4" resolve="details" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61gRJt5mS_D" role="3cqZAp">
          <node concept="37vLTI" id="61gRJt5mS_E" role="3clFbG">
            <node concept="2OqwBi" id="61gRJt5mS_F" role="37vLTJ">
              <node concept="Xjq3P" id="61gRJt5mS_G" role="2Oq$k0" />
              <node concept="2OwXpG" id="61gRJt5mS_H" role="2OqNvi">
                <ref role="2Oxat5" node="7rXsP$3PvJh" resolve="message" />
              </node>
            </node>
            <node concept="37vLTw" id="61gRJt5mS_I" role="37vLTx">
              <ref role="3cqZAo" node="61gRJt5mSA2" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61gRJt5mS_J" role="3cqZAp">
          <node concept="37vLTI" id="61gRJt5mS_K" role="3clFbG">
            <node concept="37vLTw" id="61gRJt5mZuJ" role="37vLTx">
              <ref role="3cqZAo" node="61gRJt5mVH6" resolve="stackTrace" />
            </node>
            <node concept="2OqwBi" id="61gRJt5mYUW" role="37vLTJ">
              <node concept="Xjq3P" id="61gRJt5mYJg" role="2Oq$k0" />
              <node concept="2OwXpG" id="61gRJt5mZeH" role="2OqNvi">
                <ref role="2Oxat5" node="7rXsP$3Xe$W" resolve="stackTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61gRJt5mS_W" role="3cqZAp">
          <node concept="37vLTI" id="61gRJt5mS_X" role="3clFbG">
            <node concept="2OqwBi" id="61gRJt5mS_Y" role="37vLTx">
              <node concept="2YIFZM" id="61gRJt5mS_Z" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              </node>
              <node concept="liA8E" id="61gRJt5mSA0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="61gRJt5mSA1" role="37vLTJ">
              <ref role="3cqZAo" node="xHXNSeNS1H" resolve="thread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61gRJt5mSA2" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="61gRJt5mSA3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61gRJt5mVH6" role="3clF46">
        <property role="TrG5h" value="stackTrace" />
        <node concept="10Q1$e" id="61gRJt5mVYv" role="1tU5fm">
          <node concept="3uibUv" id="61gRJt5mVXU" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61gRJt5mSA4" role="3clF46">
        <property role="TrG5h" value="details" />
        <node concept="10Q1$e" id="61gRJt5mSA5" role="1tU5fm">
          <node concept="3uibUv" id="61gRJt5mSA6" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rXsP$3Tw04" role="jymVt" />
    <node concept="3clFb_" id="7rXsP$3Tw9v" role="jymVt">
      <property role="TrG5h" value="getDetails" />
      <node concept="10Q1$e" id="7rXsP$3Tw9w" role="3clF45">
        <node concept="3uibUv" id="7rXsP$3Tw9x" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rXsP$3Tw9y" role="1B3o_S" />
      <node concept="3clFbS" id="7rXsP$3Tw9z" role="3clF47">
        <node concept="3clFbF" id="7rXsP$3Tw9$" role="3cqZAp">
          <node concept="37vLTw" id="7rXsP$3Tw9u" role="3clFbG">
            <ref role="3cqZAo" node="7rXsP$3PvKq" resolve="details" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rXsP$3Twjt" role="jymVt" />
    <node concept="3clFb_" id="7rXsP$3Tw9A" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="17QB3L" id="7rXsP$3Tw9B" role="3clF45" />
      <node concept="3Tm1VV" id="7rXsP$3Tw9C" role="1B3o_S" />
      <node concept="3clFbS" id="7rXsP$3Tw9D" role="3clF47">
        <node concept="3clFbF" id="7rXsP$3Tw9E" role="3cqZAp">
          <node concept="37vLTw" id="7rXsP$3Tw9_" role="3clFbG">
            <ref role="3cqZAo" node="7rXsP$3PvJh" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rXsP$3Twt6" role="jymVt" />
    <node concept="3clFb_" id="7rXsP$3Tw9G" role="jymVt">
      <property role="TrG5h" value="getTime" />
      <node concept="3cpWsb" id="7rXsP$3Tw9H" role="3clF45" />
      <node concept="3Tm1VV" id="7rXsP$3Tw9I" role="1B3o_S" />
      <node concept="3clFbS" id="7rXsP$3Tw9J" role="3clF47">
        <node concept="3clFbF" id="7rXsP$3Tw9K" role="3cqZAp">
          <node concept="37vLTw" id="7rXsP$3Tw9F" role="3clFbG">
            <ref role="3cqZAo" node="7rXsP$3PXGb" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rXsP$3XeJV" role="jymVt" />
    <node concept="3clFb_" id="7rXsP$3Xg0y" role="jymVt">
      <property role="TrG5h" value="getStackTrace" />
      <node concept="10Q1$e" id="7rXsP$3Xg0z" role="3clF45">
        <node concept="3uibUv" id="7rXsP$3Xg0$" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rXsP$3Xg0_" role="1B3o_S" />
      <node concept="3clFbS" id="7rXsP$3Xg0A" role="3clF47">
        <node concept="3clFbF" id="7rXsP$3Xg0B" role="3cqZAp">
          <node concept="37vLTw" id="7rXsP$3Xg0x" role="3clFbG">
            <ref role="3cqZAo" node="7rXsP$3Xe$W" resolve="stackTrace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xHXNSeNU7Q" role="jymVt" />
    <node concept="3clFb_" id="xHXNSeNTOb" role="jymVt">
      <property role="TrG5h" value="getThreadName" />
      <node concept="17QB3L" id="xHXNSeNTOc" role="3clF45" />
      <node concept="3Tm1VV" id="xHXNSeNTOd" role="1B3o_S" />
      <node concept="3clFbS" id="xHXNSeNTOe" role="3clF47">
        <node concept="3clFbF" id="xHXNSeNTOf" role="3cqZAp">
          <node concept="2OqwBi" id="xHXNSeNTO8" role="3clFbG">
            <node concept="Xjq3P" id="xHXNSeNTO9" role="2Oq$k0" />
            <node concept="2OwXpG" id="xHXNSeNTOa" role="2OqNvi">
              <ref role="2Oxat5" node="xHXNSeNS1H" resolve="thread" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

