<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2eaed950-3bc1-47cd-9b02-e917ff994d7c(de.itemis.mps.baseLanguageExtensions.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="w6MstBXH_b">
    <property role="TrG5h" value="ElvisOperationUtil" />
    <node concept="2YIFZL" id="w6MstBXHAP" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="w6MstBXHAS" role="3clF47">
        <node concept="3clFbJ" id="w6MstBXHFJ" role="3cqZAp">
          <node concept="17QLQc" id="w6MstBXHNb" role="3clFbw">
            <node concept="37vLTw" id="w6MstBXHGY" role="3uHU7B">
              <ref role="3cqZAo" node="w6MstBXHCr" resolve="lhs" />
            </node>
            <node concept="10Nm6u" id="w6MstBXHMy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="w6MstBXHFL" role="3clFbx">
            <node concept="3cpWs6" id="w6MstBXHOy" role="3cqZAp">
              <node concept="37vLTw" id="w6MstBXHQO" role="3cqZAk">
                <ref role="3cqZAo" node="w6MstBXHCr" resolve="lhs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w6MstBXHSF" role="3cqZAp">
          <node concept="2OqwBi" id="w6MstBXHVy" role="3cqZAk">
            <node concept="37vLTw" id="w6MstBXHUi" role="2Oq$k0">
              <ref role="3cqZAo" node="w6MstBXHDe" resolve="rhs" />
            </node>
            <node concept="1Bd96e" id="w6MstBXHY4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w6MstBXHAi" role="1B3o_S" />
      <node concept="16syzq" id="w6MstBXHBZ" role="3clF45">
        <ref role="16sUi3" node="w6MstBXHBl" resolve="T" />
      </node>
      <node concept="16euLQ" id="w6MstBXHBl" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="w6MstBXHCr" role="3clF46">
        <property role="TrG5h" value="lhs" />
        <node concept="16syzq" id="w6MstBXHCq" role="1tU5fm">
          <ref role="16sUi3" node="w6MstBXHBl" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="w6MstBXHDe" role="3clF46">
        <property role="TrG5h" value="rhs" />
        <node concept="1ajhzC" id="w6MstBXHEb" role="1tU5fm">
          <node concept="16syzq" id="w6MstBXHEB" role="1ajl9A">
            <ref role="16sUi3" node="w6MstBXHBl" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="w6MstBXH_c" role="1B3o_S" />
  </node>
</model>

