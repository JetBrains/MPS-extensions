<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e88dc790-0021-4611-bfae-9c7e81407bc2(com.dslfoundry.plaintextflow.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ssyn" ref="r:b058e3d7-70e3-4266-8065-f6f2e2986fdc(com.dslfoundry.plaintextflow.structure)" />
    <import index="3rmn" ref="r:b897be85-c7f0-4f6e-a384-6097798b14e3(com.dslfoundry.plaintextgen.behavior)" />
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
    </language>
  </registry>
  <node concept="13h7C7" id="6$Hx0f8jWbj">
    <ref role="13h7C2" to="ssyn:6$Hx0f8j5UI" resolve="IFlowElement" />
    <node concept="13hLZK" id="6$Hx0f8jWbk" role="13h7CW">
      <node concept="3clFbS" id="6$Hx0f8jWbl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6$Hx0f8jWbu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="prefix" />
      <node concept="3Tm1VV" id="6$Hx0f8jWbv" role="1B3o_S" />
      <node concept="17QB3L" id="6$Hx0f8jWbI" role="3clF45" />
      <node concept="3clFbS" id="6$Hx0f8jWbx" role="3clF47">
        <node concept="3cpWs6" id="3McofITZzPN" role="3cqZAp">
          <node concept="Xl_RD" id="3McofITZzQ6" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6$Hx0f8lz7R" role="13h7CS">
      <property role="TrG5h" value="ancestorPrefix" />
      <node concept="3Tm1VV" id="6$Hx0f8lz7S" role="1B3o_S" />
      <node concept="17QB3L" id="6$Hx0f8lzrD" role="3clF45" />
      <node concept="3clFbS" id="6$Hx0f8lz7U" role="3clF47">
        <node concept="3cpWs8" id="6$Hx0f8lm4L" role="3cqZAp">
          <node concept="3cpWsn" id="6$Hx0f8lm4M" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6$Hx0f8lm4N" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6$Hx0f8lmqy" role="33vP2m">
              <node concept="1pGfFk" id="6$Hx0f8lm$Z" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6$Hx0f8lmQy" role="3cqZAp">
          <node concept="2GrKxI" id="6$Hx0f8lmQ$" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3clFbS" id="6$Hx0f8lmQC" role="2LFqv$">
            <node concept="3cpWs8" id="6FSgq4qc8OE" role="3cqZAp">
              <node concept="3cpWsn" id="6FSgq4qc8OH" role="3cpWs9">
                <property role="TrG5h" value="prefix" />
                <node concept="17QB3L" id="6FSgq4qc8OC" role="1tU5fm" />
                <node concept="2OqwBi" id="6FSgq4qc973" role="33vP2m">
                  <node concept="2GrUjf" id="6FSgq4qc8XD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6$Hx0f8lmQ$" resolve="e" />
                  </node>
                  <node concept="2qgKlT" id="6FSgq4qc9rD" role="2OqNvi">
                    <ref role="37wK5l" node="6$Hx0f8jWbu" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6FSgq4qc9B3" role="3cqZAp">
              <node concept="3clFbS" id="6FSgq4qc9B5" role="3clFbx">
                <node concept="3clFbF" id="6FSgq4qc2jV" role="3cqZAp">
                  <node concept="2OqwBi" id="6$Hx0f8lny7" role="3clFbG">
                    <node concept="37vLTw" id="6$Hx0f8lndw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$Hx0f8lm4M" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6$Hx0f8lo7n" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="6FSgq4qcaK6" role="37wK5m">
                        <ref role="3cqZAo" node="6FSgq4qc8OH" resolve="prefix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6FSgq4qca3Q" role="3clFbw">
                <node concept="37vLTw" id="6FSgq4qc9Hz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6FSgq4qc8OH" resolve="prefix" />
                </node>
                <node concept="17RvpY" id="6FSgq4qcajz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6$Hx0f8mjnD" role="2GsD0m">
            <node concept="2OqwBi" id="6$Hx0f8ln8d" role="2Oq$k0">
              <node concept="13iPFW" id="6$Hx0f8ln8e" role="2Oq$k0" />
              <node concept="z$bX8" id="6$Hx0f8ln8f" role="2OqNvi">
                <node concept="1xMEDy" id="6$Hx0f8ln8g" role="1xVPHs">
                  <node concept="chp4Y" id="6$Hx0f8ln8h" role="ri$Ld">
                    <ref role="cht4Q" to="ssyn:6$Hx0f8j5UI" resolve="IFlowElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="35Qw8J" id="6$Hx0f8mkr_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6$Hx0f8ljQS" role="3cqZAp">
          <node concept="2OqwBi" id="6$Hx0f8lpUf" role="3cqZAk">
            <node concept="37vLTw" id="6$Hx0f8lpoE" role="2Oq$k0">
              <ref role="3cqZAo" node="6$Hx0f8lm4M" resolve="sb" />
            </node>
            <node concept="liA8E" id="6$Hx0f8lqrH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="KIa9PDyts6" role="13h7CS">
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" to="3rmn:6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="KIa9PDyts7" role="1B3o_S" />
      <node concept="3clFbS" id="KIa9PDytsa" role="3clF47">
        <node concept="YS8fn" id="KIa9PDytH_" role="3cqZAp">
          <node concept="2ShNRf" id="KIa9PDytHA" role="YScLw">
            <node concept="1pGfFk" id="KIa9PDytHB" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="KIa9PDytHC" role="37wK5m">
                <property role="Xl_RC" value="Width not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="KIa9PDytsb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="KIa9PDytse" role="13h7CS">
      <property role="TrG5h" value="Editor_View_Width" />
      <ref role="13i0hy" to="3rmn:2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3Tm1VV" id="KIa9PDytsh" role="1B3o_S" />
      <node concept="3clFbS" id="KIa9PDytsk" role="3clF47">
        <node concept="YS8fn" id="KIa9PDytZf" role="3cqZAp">
          <node concept="2ShNRf" id="KIa9PDytZg" role="YScLw">
            <node concept="1pGfFk" id="KIa9PDytZh" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="KIa9PDytZi" role="37wK5m">
                <property role="Xl_RC" value="Editor_View_Width not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KIa9PDytsl" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="KIa9PDytsm" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="KIa9PDytsn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="KIa9PDytsq" role="13h7CS">
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="KIa9PDytsx" role="1B3o_S" />
      <node concept="3clFbS" id="KIa9PDyts$" role="3clF47">
        <node concept="YS8fn" id="KIa9PDyud5" role="3cqZAp">
          <node concept="2ShNRf" id="KIa9PDyud6" role="YScLw">
            <node concept="1pGfFk" id="KIa9PDyud7" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="KIa9PDyud8" role="37wK5m">
                <property role="Xl_RC" value="No TextGen implementation, this concept should not be used by TextGen directly, but reduced to a plaintextgen concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KIa9PDyts_" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="KIa9PDytsA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KIa9PDytsB" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="KIa9PDytsC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KIa9PDytsD" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="KIa9PDytsE" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="3uibUv" id="KIa9PDytsF" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6$Hx0f8jWdh">
    <ref role="13h7C2" to="ssyn:6$Hx0f8ja4S" resolve="Flow" />
    <node concept="13hLZK" id="6$Hx0f8jWdi" role="13h7CW">
      <node concept="3clFbS" id="6$Hx0f8jWdj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6$Hx0f8jWds" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="prefix" />
      <ref role="13i0hy" node="6$Hx0f8jWbu" resolve="prefix" />
      <node concept="3Tm1VV" id="6$Hx0f8jWdt" role="1B3o_S" />
      <node concept="3clFbS" id="6$Hx0f8jWdw" role="3clF47">
        <node concept="3cpWs6" id="6$Hx0f8l$6m" role="3cqZAp">
          <node concept="2OqwBi" id="6$Hx0f8l$F0" role="3cqZAk">
            <node concept="13iPFW" id="6$Hx0f8l$jn" role="2Oq$k0" />
            <node concept="3TrcHB" id="6$Hx0f8l_7S" role="2OqNvi">
              <ref role="3TsBF5" to="ssyn:6$Hx0f8jvpe" resolve="indent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6$Hx0f8jWdx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3McofIU0hxY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="3McofIU0hy5" role="1B3o_S" />
      <node concept="3clFbS" id="3McofIU0hy8" role="3clF47">
        <node concept="3cpWs6" id="3McofIU0iYg" role="3cqZAp">
          <node concept="2ShNRf" id="3McofIU0iYG" role="3cqZAk">
            <node concept="1pGfFk" id="3McofIU0j9I" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="37vLTw" id="3McofIU0ja5" role="37wK5m">
                <ref role="3cqZAo" node="3McofIU0hy9" resolve="row" />
              </node>
              <node concept="37vLTw" id="3McofIU0jsG" role="37wK5m">
                <ref role="3cqZAo" node="3McofIU0hyb" resolve="column" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McofIU0hy9" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3McofIU0hya" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McofIU0hyb" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="3McofIU0hyc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McofIU0hyd" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="3McofIU0hye" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="3uibUv" id="3McofIU0hyf" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="13i0hz" id="3McofIU03o7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" to="3rmn:6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="3McofIU03o8" role="1B3o_S" />
      <node concept="3clFbS" id="3McofIU03ob" role="3clF47">
        <node concept="YS8fn" id="3McofIU05HK" role="3cqZAp">
          <node concept="2ShNRf" id="3McofIU05HL" role="YScLw">
            <node concept="1pGfFk" id="3McofIU05HM" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3McofIU05HN" role="37wK5m">
                <property role="Xl_RC" value="Width not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3McofIU03oc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3McofIU03od" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Editor_View_Width" />
      <ref role="13i0hy" to="3rmn:2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3Tm1VV" id="3McofIU03og" role="1B3o_S" />
      <node concept="3clFbS" id="3McofIU03oj" role="3clF47">
        <node concept="YS8fn" id="3McofIU05Qu" role="3cqZAp">
          <node concept="2ShNRf" id="3McofIU05Qv" role="YScLw">
            <node concept="1pGfFk" id="3McofIU05Qw" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3McofIU05Qx" role="37wK5m">
                <property role="Xl_RC" value="Editor_View_Width not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McofIU03ok" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="3McofIU03ol" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="3McofIU03om" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="KIa9PDy4Pf">
    <ref role="13h7C2" to="ssyn:6$Hx0f8j5UT" resolve="FlowWord" />
    <node concept="13hLZK" id="KIa9PDy4Pg" role="13h7CW">
      <node concept="3clFbS" id="KIa9PDy4Ph" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="KIa9PDye5O" role="13h7CS">
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" to="3rmn:6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="KIa9PDye5P" role="1B3o_S" />
      <node concept="3clFbS" id="KIa9PDye5S" role="3clF47">
        <node concept="3clFbF" id="KIa9PDyhif" role="3cqZAp">
          <node concept="3K4zz7" id="KIa9PDyiGE" role="3clFbG">
            <node concept="3cmrfG" id="KIa9PDyiJY" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="KIa9PDyhYg" role="3K4Cdx">
              <node concept="2OqwBi" id="KIa9PDyhtC" role="2Oq$k0">
                <node concept="13iPFW" id="KIa9PDyhid" role="2Oq$k0" />
                <node concept="3TrcHB" id="KIa9PDyhFZ" role="2OqNvi">
                  <ref role="3TsBF5" to="ssyn:6$Hx0f8jbah" resolve="text" />
                </node>
              </node>
              <node concept="17RlXB" id="KIa9PDyilS" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="KIa9PDyiTf" role="3K4GZi">
              <node concept="2OqwBi" id="KIa9PDyiTg" role="2Oq$k0">
                <node concept="13iPFW" id="KIa9PDyiTh" role="2Oq$k0" />
                <node concept="3TrcHB" id="KIa9PDyiTi" role="2OqNvi">
                  <ref role="3TsBF5" to="ssyn:6$Hx0f8jbah" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="KIa9PDyiTj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="KIa9PDye5T" role="3clF45" />
    </node>
    <node concept="13i0hz" id="KIa9PDye5W" role="13h7CS">
      <property role="TrG5h" value="Editor_View_Width" />
      <ref role="13i0hy" to="3rmn:2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3Tm1VV" id="KIa9PDye5Z" role="1B3o_S" />
      <node concept="3clFbS" id="KIa9PDye62" role="3clF47">
        <node concept="3clFbF" id="KIa9PDyjgP" role="3cqZAp">
          <node concept="BsUDl" id="KIa9PDyjgO" role="3clFbG">
            <ref role="37wK5l" to="3rmn:6gwxh6GcBOM" resolve="Width" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KIa9PDye63" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="KIa9PDye64" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="KIa9PDye65" role="3clF45" />
    </node>
    <node concept="13i0hz" id="KIa9PDye68" role="13h7CS">
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="KIa9PDye6f" role="1B3o_S" />
      <node concept="3clFbS" id="KIa9PDye6i" role="3clF47">
        <node concept="YS8fn" id="KIa9PDys5n" role="3cqZAp">
          <node concept="2ShNRf" id="KIa9PDys5o" role="YScLw">
            <node concept="1pGfFk" id="KIa9PDys5p" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="KIa9PDys5q" role="37wK5m">
                <property role="Xl_RC" value="No TextGen implementation, this concept should not be used by TextGen directly, but reduced to a plaintextgen concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KIa9PDys4S" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="KIa9PDye6j" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="KIa9PDye6k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KIa9PDye6l" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="KIa9PDye6m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KIa9PDye6n" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="KIa9PDye6o" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="3uibUv" id="KIa9PDye6p" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="KIa9PDyaO4">
    <ref role="13h7C2" to="ssyn:6$Hx0f8oq50" resolve="HardWrap" />
    <node concept="13hLZK" id="KIa9PDyaO5" role="13h7CW">
      <node concept="3clFbS" id="KIa9PDyaO6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="KIa9PDyaOf" role="13h7CS">
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" to="3rmn:6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="KIa9PDyaOg" role="1B3o_S" />
      <node concept="3clFbS" id="KIa9PDyaOj" role="3clF47">
        <node concept="3clFbF" id="KIa9PDyaOm" role="3cqZAp">
          <node concept="3cmrfG" id="KIa9PDyaOl" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="KIa9PDyaOk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="KIa9PDyaOn" role="13h7CS">
      <property role="TrG5h" value="Editor_View_Width" />
      <ref role="13i0hy" to="3rmn:2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3Tm1VV" id="KIa9PDyaOq" role="1B3o_S" />
      <node concept="3clFbS" id="KIa9PDyaOt" role="3clF47">
        <node concept="3clFbF" id="KIa9PDyaOy" role="3cqZAp">
          <node concept="3cmrfG" id="KIa9PDyaOx" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KIa9PDyaOu" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="KIa9PDyaOv" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="KIa9PDyaOw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="KIa9PDyaOz" role="13h7CS">
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="KIa9PDyaOE" role="1B3o_S" />
      <node concept="3clFbS" id="KIa9PDyaOH" role="3clF47">
        <node concept="YS8fn" id="KIa9PDysOM" role="3cqZAp">
          <node concept="2ShNRf" id="KIa9PDysON" role="YScLw">
            <node concept="1pGfFk" id="KIa9PDysOO" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="KIa9PDysOP" role="37wK5m">
                <property role="Xl_RC" value="No TextGen implementation, this concept should not be used by TextGen directly, but reduced to a plaintextgen concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KIa9PDyaOI" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="KIa9PDyaOJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KIa9PDyaOK" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="KIa9PDyaOL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KIa9PDyaOM" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="KIa9PDyaON" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="3uibUv" id="KIa9PDyaOO" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="KIa9PDyn1r">
    <ref role="13h7C2" to="ssyn:6$Hx0f8mmAP" resolve="SoftWrap" />
    <node concept="13hLZK" id="KIa9PDyn1s" role="13h7CW">
      <node concept="3clFbS" id="KIa9PDyn1t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="KIa9PDyn1A" role="13h7CS">
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" to="3rmn:6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="KIa9PDyn1B" role="1B3o_S" />
      <node concept="3clFbS" id="KIa9PDyn1E" role="3clF47">
        <node concept="3clFbF" id="KIa9PDyn1H" role="3cqZAp">
          <node concept="3cmrfG" id="KIa9PDyn1G" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="KIa9PDyn1F" role="3clF45" />
    </node>
    <node concept="13i0hz" id="KIa9PDyn1I" role="13h7CS">
      <property role="TrG5h" value="Editor_View_Width" />
      <ref role="13i0hy" to="3rmn:2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3Tm1VV" id="KIa9PDyn1L" role="1B3o_S" />
      <node concept="3clFbS" id="KIa9PDyn1O" role="3clF47">
        <node concept="3clFbF" id="KIa9PDyn1T" role="3cqZAp">
          <node concept="3cmrfG" id="KIa9PDyn1S" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KIa9PDyn1P" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="KIa9PDyn1Q" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="KIa9PDyn1R" role="3clF45" />
    </node>
    <node concept="13i0hz" id="KIa9PDyn1U" role="13h7CS">
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="KIa9PDyn21" role="1B3o_S" />
      <node concept="3clFbS" id="KIa9PDyn24" role="3clF47">
        <node concept="YS8fn" id="KIa9PDysVw" role="3cqZAp">
          <node concept="2ShNRf" id="KIa9PDysVx" role="YScLw">
            <node concept="1pGfFk" id="KIa9PDysVy" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="KIa9PDysVz" role="37wK5m">
                <property role="Xl_RC" value="No TextGen implementation, this concept should not be used by TextGen directly, but reduced to a plaintextgen concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KIa9PDyn25" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="KIa9PDyn26" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KIa9PDyn27" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="KIa9PDyn28" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KIa9PDyn29" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="KIa9PDyn2a" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="3uibUv" id="KIa9PDyn2b" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
  </node>
</model>

