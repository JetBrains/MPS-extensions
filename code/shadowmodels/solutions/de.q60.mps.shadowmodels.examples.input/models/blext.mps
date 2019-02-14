<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ca714ce-0b72-4160-89a8-acfcddee0d58(de.q60.mps.shadowmodels.examples.input.blext)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" name="de.q60.mps.shadowmodels.examples.blext" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" name="de.q60.mps.shadowmodels.examples.blext">
      <concept id="7651629045960405901" name="de.q60.mps.shadowmodels.examples.blext.structure.ErrorStatement" flags="ng" index="2JHZYu">
        <property id="7651629045960405902" name="message" index="2JHZYt" />
        <child id="7651629045961349201" name="condition" index="2JD_h2" />
      </concept>
      <concept id="7898342489379231356" name="de.q60.mps.shadowmodels.examples.blext.structure.UntilStatement" flags="ng" index="3Oj_Fp">
        <child id="7898342489379231357" name="condition" index="3Oj_Fo" />
        <child id="7898342489379231359" name="body" index="3Oj_Fq" />
      </concept>
      <concept id="7898342489378057150" name="de.q60.mps.shadowmodels.examples.blext.structure.NullAlternativeExpression" flags="ng" index="3On6sr">
        <child id="7898342489378057189" name="valueIfNull" index="3On6t0" />
        <child id="7898342489378057187" name="possibleNull" index="3On6t6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6QszampKyCS">
    <property role="TrG5h" value="ClassA" />
    <node concept="3clFb_" id="45rECHPB$Np" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="10Oyi0" id="6CK31f5x_Af" role="3clF45" />
      <node concept="3Tm1VV" id="45rECHPB$Ns" role="1B3o_S" />
      <node concept="3clFbS" id="45rECHPB$Nt" role="3clF47">
        <node concept="3cpWs8" id="Vl1zEEwGPx" role="3cqZAp">
          <node concept="3cpWsn" id="Vl1zEEwGPy" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="3n90qvzCo1l" role="1tU5fm" />
            <node concept="3cmrfG" id="3n90qvzCo1T" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Oj_Fp" id="4dnJ3mx5i3s" role="3cqZAp">
          <node concept="3clFbS" id="4dnJ3mx5i3u" role="3Oj_Fq">
            <node concept="3clFbF" id="Vl1zEEll7q" role="3cqZAp">
              <node concept="3uNrnE" id="Vl1zEElloO" role="3clFbG">
                <node concept="37vLTw" id="3n90qvzCo9k" role="2$L3a6">
                  <ref role="3cqZAo" node="Vl1zEEwGPy" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="IdPituvzA6" role="3Oj_Fo">
            <node concept="37vLTw" id="3n90qvzCo3B" role="3uHU7B">
              <ref role="3cqZAo" node="Vl1zEEwGPy" resolve="a" />
            </node>
            <node concept="3cmrfG" id="IdPituvzAj" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CK31f5y4KN" role="3cqZAp" />
        <node concept="2JHZYu" id="6CK31f5y9_Z" role="3cqZAp">
          <property role="2JHZYt" value="This is wrong" />
          <node concept="3eOVzh" id="3n90qvzCox9" role="2JD_h2">
            <node concept="3cmrfG" id="3n90qvzCoxk" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="3n90qvzCofz" role="3uHU7B">
              <ref role="3cqZAo" node="Vl1zEEwGPy" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n90qvzCy5k" role="3cqZAp" />
        <node concept="3cpWs6" id="6CK31f5xyY$" role="3cqZAp">
          <node concept="37vLTw" id="3n90qvzCoeX" role="3cqZAk">
            <ref role="3cqZAo" node="Vl1zEEwGPy" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6QszampKyCT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7uapjVB0MEe">
    <property role="TrG5h" value="ClassB" />
    <node concept="3clFb_" id="32qWz0KEdzZ" role="jymVt">
      <property role="TrG5h" value="g" />
      <node concept="3cqZAl" id="32qWz0KEd$0" role="3clF45" />
      <node concept="3Tm1VV" id="32qWz0KEd$1" role="1B3o_S" />
      <node concept="3clFbS" id="32qWz0KEd$2" role="3clF47">
        <node concept="3cpWs8" id="32qWz0KEd$3" role="3cqZAp">
          <node concept="3cpWsn" id="32qWz0KEd$4" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="32qWz0KEd$5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="10Nm6u" id="32qWz0KEd$6" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="32qWz0KEd$7" role="3cqZAp">
          <node concept="3cpWsn" id="32qWz0KEd$8" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="32qWz0KEd$9" role="1tU5fm" />
            <node concept="3On6sr" id="32qWz0KEd$a" role="33vP2m">
              <node concept="37vLTw" id="32qWz0KEd$b" role="3On6t6">
                <ref role="3cqZAo" node="32qWz0KEd$4" resolve="a" />
              </node>
              <node concept="3cmrfG" id="32qWz0KEd$c" role="3On6t0">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Oj_Fp" id="32qWz0KEd$d" role="3cqZAp">
          <node concept="3eOSWO" id="32qWz0KEd$e" role="3Oj_Fo">
            <node concept="3cmrfG" id="32qWz0KEd$f" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="32qWz0KEd$g" role="3uHU7B">
              <ref role="3cqZAo" node="32qWz0KEd$8" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="32qWz0KEd$h" role="3Oj_Fq">
            <node concept="3clFbF" id="32qWz0KEd$i" role="3cqZAp">
              <node concept="3uNrnE" id="32qWz0KEd$j" role="3clFbG">
                <node concept="37vLTw" id="32qWz0KEd$k" role="2$L3a6">
                  <ref role="3cqZAo" node="32qWz0KEd$8" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7uapjVB0MEf" role="1B3o_S" />
    <node concept="3uibUv" id="7uapjVB0MEN" role="1zkMxy">
      <ref role="3uigEE" node="6QszampKyCS" resolve="ClassA" />
    </node>
  </node>
</model>

