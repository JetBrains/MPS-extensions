<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49704863-d656-4884-8ea8-c407f9808c46(de.q60.mps.shadowmodels.target.text.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="aoe3" ref="r:2b841f9e-64f6-48c4-8c54-2ee495cb0445(de.q60.mps.shadowmodels.target.text.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7NImM0593ak">
    <ref role="13h7C2" to="aoe3:TC$M5wRTlk" resolve="ITextElement" />
    <node concept="13i0hz" id="7NImM0593av" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toText" />
      <node concept="37vLTG" id="AkkmJBKyv2" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <node concept="3uibUv" id="AkkmJBKyve" role="1tU5fm">
          <ref role="3uigEE" node="AkkmJBK1zx" resolve="TextBuffer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7NImM0593aw" role="1B3o_S" />
      <node concept="3cqZAl" id="AkkmJBK$9j" role="3clF45" />
      <node concept="3clFbS" id="7NImM0593ay" role="3clF47" />
    </node>
    <node concept="13i0hz" id="AkkmJBLwn5" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toText" />
      <node concept="3Tm1VV" id="AkkmJBLwn6" role="1B3o_S" />
      <node concept="17QB3L" id="AkkmJBLwnj" role="3clF45" />
      <node concept="3clFbS" id="AkkmJBLwn8" role="3clF47">
        <node concept="3cpWs8" id="AkkmJBLx83" role="3cqZAp">
          <node concept="3cpWsn" id="AkkmJBLx84" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3uibUv" id="AkkmJBLx85" role="1tU5fm">
              <ref role="3uigEE" node="AkkmJBK1zx" resolve="TextBuffer" />
            </node>
            <node concept="2ShNRf" id="AkkmJBLxht" role="33vP2m">
              <node concept="HV5vD" id="AkkmJBLxlY" role="2ShVmc">
                <ref role="HV5vE" node="AkkmJBK1zx" resolve="TextBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AkkmJBLwnn" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBLwwE" role="3clFbG">
            <node concept="13iPFW" id="AkkmJBLwnm" role="2Oq$k0" />
            <node concept="2qgKlT" id="AkkmJBLwRT" role="2OqNvi">
              <ref role="37wK5l" node="7NImM0593av" resolve="toText" />
              <node concept="37vLTw" id="AkkmJBLxnz" role="37wK5m">
                <ref role="3cqZAo" node="AkkmJBLx84" resolve="buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AkkmJBLxyM" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBLxDW" role="3clFbG">
            <node concept="37vLTw" id="AkkmJBLxyK" role="2Oq$k0">
              <ref role="3cqZAo" node="AkkmJBLx84" resolve="buffer" />
            </node>
            <node concept="liA8E" id="AkkmJBLygT" role="2OqNvi">
              <ref role="37wK5l" node="AkkmJBK8VX" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7NImM0593al" role="13h7CW">
      <node concept="3clFbS" id="7NImM0593am" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7NImM059AyK">
    <ref role="13h7C2" to="aoe3:TC$M5wRTlh" resolve="Text" />
    <node concept="13hLZK" id="7NImM059AyL" role="13h7CW">
      <node concept="3clFbS" id="7NImM059AyM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NImM059AyV" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7NImM0593av" resolve="toText" />
      <node concept="37vLTG" id="AkkmJBLaIn" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AkkmJBLaIo" role="1tU5fm">
          <ref role="3uigEE" node="AkkmJBK1zx" resolve="TextBuffer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7NImM059AyW" role="1B3o_S" />
      <node concept="3clFbS" id="7NImM059AyZ" role="3clF47">
        <node concept="3clFbF" id="AkkmJBLaMM" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBLaTE" role="3clFbG">
            <node concept="37vLTw" id="AkkmJBLaMK" role="2Oq$k0">
              <ref role="3cqZAo" node="AkkmJBLaIn" resolve="buffer" />
            </node>
            <node concept="liA8E" id="AkkmJBLbvG" role="2OqNvi">
              <ref role="37wK5l" node="AkkmJBK1At" resolve="addText" />
              <node concept="2OqwBi" id="AkkmJBLbEW" role="37wK5m">
                <node concept="13iPFW" id="AkkmJBLbw6" role="2Oq$k0" />
                <node concept="3TrcHB" id="AkkmJBLbWK" role="2OqNvi">
                  <ref role="3TsBF5" to="aoe3:TC$M5wS8p9" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="AkkmJBLaGb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NImM059AYT">
    <ref role="13h7C2" to="aoe3:6uZS9ZnEN9j" resolve="TextSequence" />
    <node concept="13hLZK" id="7NImM059AYU" role="13h7CW">
      <node concept="3clFbS" id="7NImM059AYV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NImM059AZ4" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7NImM0593av" resolve="toText" />
      <node concept="37vLTG" id="AkkmJBLctn" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AkkmJBLcto" role="1tU5fm">
          <ref role="3uigEE" node="AkkmJBK1zx" resolve="TextBuffer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7NImM059AZ5" role="1B3o_S" />
      <node concept="3clFbS" id="7NImM059AZ8" role="3clF47">
        <node concept="3clFbF" id="AkkmJBLcNy" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBLeLy" role="3clFbG">
            <node concept="2OqwBi" id="AkkmJBLcZN" role="2Oq$k0">
              <node concept="13iPFW" id="AkkmJBLcNw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="AkkmJBLdzl" role="2OqNvi">
                <ref role="3TtcxE" to="aoe3:6uZS9ZnEN9m" resolve="content" />
              </node>
            </node>
            <node concept="2es0OD" id="AkkmJBLhjo" role="2OqNvi">
              <node concept="1bVj0M" id="AkkmJBLhjq" role="23t8la">
                <node concept="3clFbS" id="AkkmJBLhjr" role="1bW5cS">
                  <node concept="3clFbF" id="AkkmJBLhoR" role="3cqZAp">
                    <node concept="2OqwBi" id="AkkmJBLi8S" role="3clFbG">
                      <node concept="37vLTw" id="AkkmJBLhZM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z$RfkF7IJZ" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="AkkmJBLjok" role="2OqNvi">
                        <ref role="37wK5l" node="7NImM0593av" resolve="toText" />
                        <node concept="37vLTw" id="AkkmJBLjwf" role="37wK5m">
                          <ref role="3cqZAo" node="AkkmJBLctn" resolve="buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7Z$RfkF7IJZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z$RfkF7IK0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="AkkmJBLcis" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NImM059Oi5">
    <ref role="13h7C2" to="aoe3:TC$M5wRTli" resolve="NewLine" />
    <node concept="13hLZK" id="7NImM059Oi6" role="13h7CW">
      <node concept="3clFbS" id="7NImM059Oi7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NImM059Oig" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7NImM0593av" resolve="toText" />
      <node concept="37vLTG" id="AkkmJBL9ZF" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AkkmJBL9ZG" role="1tU5fm">
          <ref role="3uigEE" node="AkkmJBK1zx" resolve="TextBuffer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7NImM059Oih" role="1B3o_S" />
      <node concept="3clFbS" id="7NImM059Oik" role="3clF47">
        <node concept="3clFbF" id="AkkmJBLa46" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBLa9_" role="3clFbG">
            <node concept="37vLTw" id="AkkmJBLa44" role="2Oq$k0">
              <ref role="3cqZAo" node="AkkmJBL9ZF" resolve="buffer" />
            </node>
            <node concept="liA8E" id="AkkmJBLatR" role="2OqNvi">
              <ref role="37wK5l" node="AkkmJBK1At" resolve="addText" />
              <node concept="Xl_RD" id="AkkmJBLauh" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="AkkmJBLa3Y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NImM059OiI">
    <ref role="13h7C2" to="aoe3:TC$M5wRTln" resolve="Line" />
    <node concept="13hLZK" id="7NImM059OiJ" role="13h7CW">
      <node concept="3clFbS" id="7NImM059OiK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NImM059OiT" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7NImM0593av" resolve="toText" />
      <node concept="37vLTG" id="AkkmJBKzFA" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AkkmJBKzFB" role="1tU5fm">
          <ref role="3uigEE" node="AkkmJBK1zx" resolve="TextBuffer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7NImM059OiU" role="1B3o_S" />
      <node concept="3clFbS" id="7NImM059OiX" role="3clF47">
        <node concept="3clFbF" id="AkkmJBL2he" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBL4x7" role="3clFbG">
            <node concept="2OqwBi" id="AkkmJBL2xS" role="2Oq$k0">
              <node concept="13iPFW" id="AkkmJBL2hc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="AkkmJBL35q" role="2OqNvi">
                <ref role="3TtcxE" to="aoe3:TC$M5wS6tK" resolve="content" />
              </node>
            </node>
            <node concept="2es0OD" id="AkkmJBL71E" role="2OqNvi">
              <node concept="1bVj0M" id="AkkmJBL71G" role="23t8la">
                <node concept="3clFbS" id="AkkmJBL71H" role="1bW5cS">
                  <node concept="3clFbF" id="AkkmJBL779" role="3cqZAp">
                    <node concept="2OqwBi" id="AkkmJBL7gc" role="3clFbG">
                      <node concept="37vLTw" id="AkkmJBL778" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z$RfkF7IK1" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="AkkmJBL8we" role="2OqNvi">
                        <ref role="37wK5l" node="7NImM0593av" resolve="toText" />
                        <node concept="37vLTw" id="AkkmJBL8C9" role="37wK5m">
                          <ref role="3cqZAo" node="AkkmJBKzFA" resolve="buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7Z$RfkF7IK1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z$RfkF7IK2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AkkmJBL93C" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBL9je" role="3clFbG">
            <node concept="37vLTw" id="AkkmJBL93A" role="2Oq$k0">
              <ref role="3cqZAo" node="AkkmJBKzFA" resolve="buffer" />
            </node>
            <node concept="liA8E" id="AkkmJBL9Jt" role="2OqNvi">
              <ref role="37wK5l" node="AkkmJBK1At" resolve="addText" />
              <node concept="Xl_RD" id="AkkmJBL9JR" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="AkkmJBL0Jm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NImM05a9cf">
    <ref role="13h7C2" to="aoe3:TC$M5wRTlj" resolve="Indentation" />
    <node concept="13hLZK" id="7NImM05a9cg" role="13h7CW">
      <node concept="3clFbS" id="7NImM05a9ch" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NImM05a9cq" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7NImM0593av" resolve="toText" />
      <node concept="37vLTG" id="AkkmJBKz9Q" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AkkmJBKz9R" role="1tU5fm">
          <ref role="3uigEE" node="AkkmJBK1zx" resolve="TextBuffer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7NImM05a9cr" role="1B3o_S" />
      <node concept="3clFbS" id="7NImM05a9cu" role="3clF47">
        <node concept="3clFbF" id="AkkmJBKTLq" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBKVJA" role="3clFbG">
            <node concept="2OqwBi" id="AkkmJBKTXN" role="2Oq$k0">
              <node concept="13iPFW" id="AkkmJBKTLo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="AkkmJBKUxn" role="2OqNvi">
                <ref role="3TtcxE" to="aoe3:TC$M5wSrql" resolve="content" />
              </node>
            </node>
            <node concept="2es0OD" id="AkkmJBKYhj" role="2OqNvi">
              <node concept="1bVj0M" id="AkkmJBKYhl" role="23t8la">
                <node concept="3clFbS" id="AkkmJBKYhm" role="1bW5cS">
                  <node concept="3clFbF" id="AkkmJBKYmO" role="3cqZAp">
                    <node concept="2OqwBi" id="AkkmJBKYvT" role="3clFbG">
                      <node concept="37vLTw" id="AkkmJBKYmN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z$RfkF7IK3" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="AkkmJBKZJr" role="2OqNvi">
                        <ref role="37wK5l" node="7NImM0593av" resolve="toText" />
                        <node concept="37vLTw" id="AkkmJBKZWi" role="37wK5m">
                          <ref role="3cqZAo" node="AkkmJBKz9Q" resolve="buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7Z$RfkF7IK3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z$RfkF7IK4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="AkkmJBL0jU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7NImM05alBz">
    <ref role="13h7C2" to="aoe3:TC$M5wV15B" resolve="Block" />
    <node concept="13hLZK" id="7NImM05alB$" role="13h7CW">
      <node concept="3clFbS" id="7NImM05alB_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NImM05alBI" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <ref role="13i0hy" node="7NImM0593av" resolve="toText" />
      <node concept="37vLTG" id="AkkmJBKyBX" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AkkmJBKyKn" role="1tU5fm">
          <ref role="3uigEE" node="AkkmJBK1zx" resolve="TextBuffer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7NImM05alBJ" role="1B3o_S" />
      <node concept="3clFbS" id="7NImM05alBM" role="3clF47">
        <node concept="3clFbF" id="AkkmJBKMvO" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBKOOU" role="3clFbG">
            <node concept="2OqwBi" id="AkkmJBKMKG" role="2Oq$k0">
              <node concept="13iPFW" id="AkkmJBKMvM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="AkkmJBKNpd" role="2OqNvi">
                <ref role="3TtcxE" to="aoe3:TC$M5wV15C" resolve="content" />
              </node>
            </node>
            <node concept="2es0OD" id="AkkmJBKRub" role="2OqNvi">
              <node concept="1bVj0M" id="AkkmJBKRud" role="23t8la">
                <node concept="3clFbS" id="AkkmJBKRue" role="1bW5cS">
                  <node concept="3clFbF" id="AkkmJBKRzE" role="3cqZAp">
                    <node concept="2OqwBi" id="AkkmJBKRGH" role="3clFbG">
                      <node concept="37vLTw" id="AkkmJBKRzD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z$RfkF7IK5" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="AkkmJBKSWJ" role="2OqNvi">
                        <ref role="37wK5l" node="7NImM0593av" resolve="toText" />
                        <node concept="37vLTw" id="AkkmJBKT5A" role="37wK5m">
                          <ref role="3cqZAo" node="AkkmJBKyBX" resolve="buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7Z$RfkF7IK5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z$RfkF7IK6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="AkkmJBK$oK" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="AkkmJBK1zx">
    <property role="TrG5h" value="TextBuffer" />
    <node concept="2tJIrI" id="AkkmJBK1$6" role="jymVt" />
    <node concept="312cEg" id="AkkmJBK1$t" role="jymVt">
      <property role="TrG5h" value="buffer" />
      <node concept="3Tm6S6" id="AkkmJBK1$u" role="1B3o_S" />
      <node concept="3uibUv" id="AkkmJBK1$K" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="2ShNRf" id="AkkmJBK1_J" role="33vP2m">
        <node concept="1pGfFk" id="AkkmJBK1_A" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="AkkmJBKslR" role="jymVt">
      <property role="TrG5h" value="indentLevel" />
      <node concept="3Tm6S6" id="AkkmJBKslS" role="1B3o_S" />
      <node concept="10Oyi0" id="AkkmJBKsy5" role="1tU5fm" />
      <node concept="3cmrfG" id="AkkmJBKszh" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="AkkmJBKs9L" role="jymVt" />
    <node concept="3clFb_" id="AkkmJBK1At" role="jymVt">
      <property role="TrG5h" value="addText" />
      <node concept="37vLTG" id="AkkmJBK1C_" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="AkkmJBK1CW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="AkkmJBK1Av" role="3clF45" />
      <node concept="3Tm1VV" id="AkkmJBK1Aw" role="1B3o_S" />
      <node concept="3clFbS" id="AkkmJBK1Ax" role="3clF47">
        <node concept="3clFbF" id="AkkmJBK1E3" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBK1Xu" role="3clFbG">
            <node concept="37vLTw" id="AkkmJBK1E2" role="2Oq$k0">
              <ref role="3cqZAo" node="AkkmJBK1$t" resolve="buffer" />
            </node>
            <node concept="liA8E" id="AkkmJBK8q7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="37vLTw" id="AkkmJBK8tD" role="37wK5m">
                <ref role="3cqZAo" node="AkkmJBK1C_" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AkkmJBK1$i" role="jymVt" />
    <node concept="3clFb_" id="AkkmJBKhrz" role="jymVt">
      <property role="TrG5h" value="indentBuffer" />
      <node concept="3cqZAl" id="AkkmJBKhr_" role="3clF45" />
      <node concept="3Tm1VV" id="AkkmJBKhrA" role="1B3o_S" />
      <node concept="3clFbS" id="AkkmJBKhrB" role="3clF47">
        <node concept="1Dw8fO" id="AkkmJBKsGW" role="3cqZAp">
          <node concept="3clFbS" id="AkkmJBKsGY" role="2LFqv$">
            <node concept="3clFbF" id="AkkmJBKiam" role="3cqZAp">
              <node concept="2OqwBi" id="AkkmJBKitL" role="3clFbG">
                <node concept="37vLTw" id="AkkmJBKial" role="2Oq$k0">
                  <ref role="3cqZAo" node="AkkmJBK1$t" resolve="buffer" />
                </node>
                <node concept="liA8E" id="AkkmJBKoUE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="AkkmJBKp48" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="AkkmJBKsGZ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="AkkmJBKsQe" role="1tU5fm" />
            <node concept="3cmrfG" id="AkkmJBKsR8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="AkkmJBKtOf" role="1Dwp0S">
            <node concept="37vLTw" id="AkkmJBKu3h" role="3uHU7w">
              <ref role="3cqZAo" node="AkkmJBKslR" resolve="indentLevel" />
            </node>
            <node concept="37vLTw" id="AkkmJBKsRB" role="3uHU7B">
              <ref role="3cqZAo" node="AkkmJBKsGZ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="AkkmJBKvfn" role="1Dwrff">
            <node concept="37vLTw" id="AkkmJBKvfp" role="2$L3a6">
              <ref role="3cqZAo" node="AkkmJBKsGZ" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AkkmJBKpFV" role="jymVt" />
    <node concept="3clFb_" id="AkkmJBKq3Q" role="jymVt">
      <property role="TrG5h" value="withIndent" />
      <node concept="37vLTG" id="AkkmJBKqY1" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="1ajhzC" id="AkkmJBKs8P" role="1tU5fm">
          <node concept="3cqZAl" id="AkkmJBKs9c" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="AkkmJBKq3S" role="3clF45" />
      <node concept="3Tm1VV" id="AkkmJBKq3T" role="1B3o_S" />
      <node concept="3clFbS" id="AkkmJBKq3U" role="3clF47">
        <node concept="3J1_TO" id="AkkmJBKw5r" role="3cqZAp">
          <node concept="3clFbS" id="AkkmJBKw5s" role="1zxBo7">
            <node concept="3clFbF" id="AkkmJBKwuF" role="3cqZAp">
              <node concept="3uNrnE" id="AkkmJBKxfx" role="3clFbG">
                <node concept="37vLTw" id="AkkmJBKxfz" role="2$L3a6">
                  <ref role="3cqZAo" node="AkkmJBKslR" resolve="indentLevel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AkkmJBKw5P" role="3cqZAp">
              <node concept="2OqwBi" id="AkkmJBKw63" role="3clFbG">
                <node concept="37vLTw" id="AkkmJBKw5O" role="2Oq$k0">
                  <ref role="3cqZAo" node="AkkmJBKqY1" resolve="r" />
                </node>
                <node concept="1Bd96e" id="AkkmJBKwtl" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5r2mZezY15U" role="1zxBo6">
            <node concept="3clFbS" id="AkkmJBKw5t" role="1wplMD">
              <node concept="3clFbF" id="AkkmJBKxqM" role="3cqZAp">
                <node concept="3uO5VW" id="AkkmJBKyk8" role="3clFbG">
                  <node concept="37vLTw" id="AkkmJBKyka" role="2$L3a6">
                    <ref role="3cqZAo" node="AkkmJBKslR" resolve="indentLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AkkmJBK_za" role="jymVt" />
    <node concept="3clFb_" id="AkkmJBK_VX" role="jymVt">
      <property role="TrG5h" value="join" />
      <node concept="37vLTG" id="AkkmJBKB15" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="AkkmJBKBnM" role="1tU5fm">
          <node concept="1ajhzC" id="AkkmJBKBoj" role="A3Ik2">
            <node concept="3uibUv" id="AkkmJBKBqm" role="1ajw0F">
              <ref role="3uigEE" node="AkkmJBK1zx" resolve="TextBuffer" />
            </node>
            <node concept="3cqZAl" id="AkkmJBKBoY" role="1ajl9A" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AkkmJBKB$q" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="17QB3L" id="AkkmJBKBVG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="AkkmJBK_VZ" role="3clF45" />
      <node concept="3Tm1VV" id="AkkmJBK_W0" role="1B3o_S" />
      <node concept="3clFbS" id="AkkmJBK_W1" role="3clF47">
        <node concept="3cpWs8" id="AkkmJBKCfX" role="3cqZAp">
          <node concept="3cpWsn" id="AkkmJBKCg0" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="AkkmJBKCfV" role="1tU5fm" />
            <node concept="3clFbT" id="AkkmJBKCie" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="AkkmJBKC0K" role="3cqZAp">
          <node concept="2GrKxI" id="AkkmJBKC0L" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="AkkmJBKC32" role="2GsD0m">
            <ref role="3cqZAo" node="AkkmJBKB15" resolve="elements" />
          </node>
          <node concept="3clFbS" id="AkkmJBKC0N" role="2LFqv$">
            <node concept="3clFbJ" id="AkkmJBKCji" role="3cqZAp">
              <node concept="3clFbS" id="AkkmJBKCjk" role="3clFbx">
                <node concept="3clFbF" id="AkkmJBKClj" role="3cqZAp">
                  <node concept="37vLTI" id="AkkmJBKCBN" role="3clFbG">
                    <node concept="3clFbT" id="AkkmJBKCCD" role="37vLTx" />
                    <node concept="37vLTw" id="AkkmJBKClh" role="37vLTJ">
                      <ref role="3cqZAo" node="AkkmJBKCg0" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="AkkmJBKCkf" role="3clFbw">
                <ref role="3cqZAo" node="AkkmJBKCg0" resolve="first" />
              </node>
              <node concept="9aQIb" id="AkkmJBKCHi" role="9aQIa">
                <node concept="3clFbS" id="AkkmJBKCHj" role="9aQI4">
                  <node concept="3clFbF" id="AkkmJBKCIK" role="3cqZAp">
                    <node concept="1rXfSq" id="AkkmJBKCIJ" role="3clFbG">
                      <ref role="37wK5l" node="AkkmJBK1At" resolve="addText" />
                      <node concept="37vLTw" id="AkkmJBKCSx" role="37wK5m">
                        <ref role="3cqZAo" node="AkkmJBKB$q" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AkkmJBKCVq" role="3cqZAp">
              <node concept="2OqwBi" id="AkkmJBKCVP" role="3clFbG">
                <node concept="2GrUjf" id="AkkmJBKCVo" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="AkkmJBKC0L" resolve="e" />
                </node>
                <node concept="1Bd96e" id="AkkmJBKIg3" role="2OqNvi">
                  <node concept="Xjq3P" id="AkkmJBKIh5" role="1BdPVh" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AkkmJBKhgH" role="jymVt" />
    <node concept="3clFb_" id="AkkmJBK8VX" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="AkkmJBKa8T" role="3clF45" />
      <node concept="3Tm1VV" id="AkkmJBK8W0" role="1B3o_S" />
      <node concept="3clFbS" id="AkkmJBK8W1" role="3clF47">
        <node concept="3clFbF" id="AkkmJBKaip" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBKaDN" role="3clFbG">
            <node concept="37vLTw" id="AkkmJBKaio" role="2Oq$k0">
              <ref role="3cqZAo" node="AkkmJBK1$t" resolve="buffer" />
            </node>
            <node concept="liA8E" id="AkkmJBKh6k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="AkkmJBK1zy" role="1B3o_S" />
  </node>
</model>

