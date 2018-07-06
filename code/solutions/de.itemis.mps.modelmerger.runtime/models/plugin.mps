<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:177139eb-5c36-4470-b440-3a70f7e15410(de.itemis.mps.modelmerger.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="vrV6u" id="2VC4eVXUC8b">
    <property role="TrG5h" value="IdentityCalculators" />
    <node concept="3uibUv" id="3Kv0fmhI6tY" role="luc8K">
      <ref role="3uigEE" node="6NDRJQ9pWGW" resolve="IdentityCalculator" />
    </node>
  </node>
  <node concept="3HP615" id="6NDRJQ9pWGW">
    <property role="TrG5h" value="IdentityCalculator" />
    <node concept="3clFb_" id="6NDRJQ9pWHp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getIdentity" />
      <node concept="3clFbS" id="6NDRJQ9pWHs" role="3clF47" />
      <node concept="3Tm1VV" id="6NDRJQ9pWHt" role="1B3o_S" />
      <node concept="17QB3L" id="6NDRJQ9pWHg" role="3clF45" />
      <node concept="37vLTG" id="6NDRJQ9pWHN" role="3clF46">
        <property role="TrG5h" value="nod" />
        <node concept="3uibUv" id="6NDRJQ9pWHM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6NDRJQ9pWJ3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="applicableConcept" />
      <node concept="3clFbS" id="6NDRJQ9pWJ6" role="3clF47" />
      <node concept="3Tm1VV" id="6NDRJQ9pWJ7" role="1B3o_S" />
      <node concept="3uibUv" id="6NDRJQ9pWII" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="6NDRJQ9pWJC" role="jymVt" />
    <node concept="3Tm1VV" id="6NDRJQ9pWGX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3pOHGY6giq2">
    <property role="TrG5h" value="ModelMerger" />
    <node concept="2tJIrI" id="3pOHGY6giqm" role="jymVt" />
    <node concept="Wx3nA" id="1hFg4uOekQj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="mdlSource" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1hFg4uOekFf" role="1B3o_S" />
      <node concept="H_c77" id="1hFg4uOekQ8" role="1tU5fm" />
    </node>
    <node concept="2YIFZL" id="6NDRJQ9sJiH" role="jymVt">
      <property role="TrG5h" value="matchModelsInto" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6NDRJQ9sJiK" role="3clF47">
        <node concept="3clFbF" id="1hFg4uOel3$" role="3cqZAp">
          <node concept="37vLTI" id="1hFg4uOelcD" role="3clFbG">
            <node concept="37vLTw" id="1hFg4uOelfi" role="37vLTx">
              <ref role="3cqZAo" node="6NDRJQ9sN5P" resolve="mdlSrc" />
            </node>
            <node concept="37vLTw" id="1hFg4uOel3y" role="37vLTJ">
              <ref role="3cqZAo" node="1hFg4uOekQj" resolve="mdlSource" />
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="6BMAc62p2Jv" role="3cqZAp">
          <node concept="1QHqEC" id="6BMAc62p2Jx" role="1QHqEI">
            <node concept="3clFbS" id="6BMAc62p2Jz" role="1bW5cS">
              <node concept="3cpWs8" id="6NDRJQ9ur$k" role="3cqZAp">
                <node concept="3cpWsn" id="6NDRJQ9ur$q" role="3cpWs9">
                  <property role="TrG5h" value="nodesToRemove" />
                  <node concept="3uibUv" id="6NDRJQ9ur$s" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="6NDRJQ9uum9" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6NDRJQ9uuQP" role="33vP2m">
                    <node concept="1pGfFk" id="6NDRJQ9uvSQ" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="6NDRJQ9uwBN" role="1pMfVU">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6NDRJQ9uJ29" role="3cqZAp" />
              <node concept="3SKdUt" id="6NDRJQ9uK5w" role="3cqZAp">
                <node concept="3SKdUq" id="6NDRJQ9uK5y" role="3SKWNk">
                  <property role="3SKdUp" value="Case when a root node in the source  does not exist in the destination it needs to be removed from the source" />
                </node>
              </node>
              <node concept="2Gpval" id="6NDRJQ9sRug" role="3cqZAp">
                <node concept="2GrKxI" id="6NDRJQ9sRuh" role="2Gsz3X">
                  <property role="TrG5h" value="rootNodeSrc" />
                </node>
                <node concept="2OqwBi" id="6NDRJQ9sRPz" role="2GsD0m">
                  <node concept="37vLTw" id="6NDRJQ9sRIe" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NDRJQ9sN5P" resolve="mdlSrc" />
                  </node>
                  <node concept="2RRcyG" id="6NDRJQ9sScT" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="6NDRJQ9sRuj" role="2LFqv$">
                  <node concept="3cpWs8" id="6NDRJQ9sX2X" role="3cqZAp">
                    <node concept="3cpWsn" id="6NDRJQ9sX30" role="3cpWs9">
                      <property role="TrG5h" value="correspondingRoot" />
                      <node concept="3uibUv" id="6NDRJQ9tV5L" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="1rXfSq" id="6NDRJQ9tW0X" role="33vP2m">
                        <ref role="37wK5l" node="6NDRJQ9t1yD" resolve="findNodeIn" />
                        <node concept="2GrUjf" id="6NDRJQ9tWgM" role="37wK5m">
                          <ref role="2Gs0qQ" node="6NDRJQ9sRuh" resolve="rootNodeSrc" />
                        </node>
                        <node concept="2OqwBi" id="6NDRJQ9tX76" role="37wK5m">
                          <node concept="37vLTw" id="6NDRJQ9tWKc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NDRJQ9sNla" resolve="mdlDest" />
                          </node>
                          <node concept="2RRcyG" id="6NDRJQ9tXvw" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="6NDRJQ9tY0w" role="37wK5m">
                          <ref role="3cqZAo" node="6NDRJQ9sOXW" resolve="identityCalculatorReg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6NDRJQ9tYy3" role="3cqZAp">
                    <node concept="3clFbS" id="6NDRJQ9tYy5" role="3clFbx">
                      <node concept="3clFbF" id="6NDRJQ9uxlq" role="3cqZAp">
                        <node concept="2OqwBi" id="6NDRJQ9uyhs" role="3clFbG">
                          <node concept="37vLTw" id="6NDRJQ9uxli" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NDRJQ9ur$q" resolve="nodesToRemove" />
                          </node>
                          <node concept="liA8E" id="6NDRJQ9uzcb" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2GrUjf" id="6NDRJQ9uzEg" role="37wK5m">
                              <ref role="2Gs0qQ" node="6NDRJQ9sRuh" resolve="rootNodeSrc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6NDRJQ9tZbj" role="3clFbw">
                      <node concept="10Nm6u" id="6NDRJQ9tZs4" role="3uHU7w" />
                      <node concept="37vLTw" id="6NDRJQ9tYNx" role="3uHU7B">
                        <ref role="3cqZAo" node="6NDRJQ9sX30" resolve="correspondingRoot" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="6NDRJQ9u0Fs" role="9aQIa">
                      <node concept="3clFbS" id="6NDRJQ9u0Ft" role="9aQI4">
                        <node concept="3clFbF" id="6NDRJQ9u0V2" role="3cqZAp">
                          <node concept="1rXfSq" id="6NDRJQ9u0V1" role="3clFbG">
                            <ref role="37wK5l" node="6NDRJQ9oHLN" resolve="matchInto" />
                            <node concept="2GrUjf" id="6NDRJQ9u3cz" role="37wK5m">
                              <ref role="2Gs0qQ" node="6NDRJQ9sRuh" resolve="rootNodeSrc" />
                            </node>
                            <node concept="37vLTw" id="6NDRJQ9u3Mf" role="37wK5m">
                              <ref role="3cqZAo" node="6NDRJQ9sX30" resolve="correspondingRoot" />
                            </node>
                            <node concept="37vLTw" id="6NDRJQ9u8tP" role="37wK5m">
                              <ref role="3cqZAo" node="6NDRJQ9sOXW" resolve="identityCalculatorReg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6NDRJQ9u$yX" role="3cqZAp">
                <node concept="2GrKxI" id="6NDRJQ9u$yZ" role="2Gsz3X">
                  <property role="TrG5h" value="nodeToRemove" />
                </node>
                <node concept="37vLTw" id="6NDRJQ9u_LE" role="2GsD0m">
                  <ref role="3cqZAo" node="6NDRJQ9ur$q" resolve="nodesToRemove" />
                </node>
                <node concept="3clFbS" id="6NDRJQ9u$z3" role="2LFqv$">
                  <node concept="3clFbF" id="6NDRJQ9uAcR" role="3cqZAp">
                    <node concept="2OqwBi" id="6NDRJQ9uBGR" role="3clFbG">
                      <node concept="2OqwBi" id="6NDRJQ9uAiE" role="2Oq$k0">
                        <node concept="37vLTw" id="6NDRJQ9uAcQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NDRJQ9sN5P" resolve="mdlSrc" />
                        </node>
                        <node concept="2RRcyG" id="6NDRJQ9uAF6" role="2OqNvi" />
                      </node>
                      <node concept="3dhRuq" id="6NDRJQ9uDwt" role="2OqNvi">
                        <node concept="2GrUjf" id="6NDRJQ9uEUi" role="25WWJ7">
                          <ref role="2Gs0qQ" node="6NDRJQ9u$yZ" resolve="nodeToRemove" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6NDRJQ9uIDN" role="3cqZAp" />
              <node concept="3SKdUt" id="6NDRJQ9uKO5" role="3cqZAp">
                <node concept="3SKdUq" id="6NDRJQ9uKO7" role="3SKWNk">
                  <property role="3SKdUp" value="Case when a node in the destination is not present in the source, it needs to be considered as to be added o the source" />
                </node>
              </node>
              <node concept="2Gpval" id="6NDRJQ9uh8D" role="3cqZAp">
                <node concept="2GrKxI" id="6NDRJQ9uh8E" role="2Gsz3X">
                  <property role="TrG5h" value="rootNodeDest" />
                </node>
                <node concept="2OqwBi" id="6NDRJQ9uh8F" role="2GsD0m">
                  <node concept="37vLTw" id="6NDRJQ9ujUW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NDRJQ9sNla" resolve="mdlDest" />
                  </node>
                  <node concept="2RRcyG" id="6NDRJQ9uh8H" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="6NDRJQ9uh8I" role="2LFqv$">
                  <node concept="3cpWs8" id="6NDRJQ9uh8J" role="3cqZAp">
                    <node concept="3cpWsn" id="6NDRJQ9uh8K" role="3cpWs9">
                      <property role="TrG5h" value="correspondingRoot" />
                      <node concept="3uibUv" id="6NDRJQ9uh8L" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="1rXfSq" id="6NDRJQ9uh8M" role="33vP2m">
                        <ref role="37wK5l" node="6NDRJQ9t1yD" resolve="findNodeIn" />
                        <node concept="2GrUjf" id="6NDRJQ9uh8N" role="37wK5m">
                          <ref role="2Gs0qQ" node="6NDRJQ9uh8E" resolve="rootNodeDest" />
                        </node>
                        <node concept="2OqwBi" id="6NDRJQ9uh8O" role="37wK5m">
                          <node concept="37vLTw" id="6NDRJQ9uki6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NDRJQ9sN5P" resolve="mdlSrc" />
                          </node>
                          <node concept="2RRcyG" id="6NDRJQ9uh8Q" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="6NDRJQ9uh8R" role="37wK5m">
                          <ref role="3cqZAo" node="6NDRJQ9sOXW" resolve="identityCalculatorReg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6NDRJQ9uh8S" role="3cqZAp">
                    <node concept="3clFbS" id="6NDRJQ9uh8T" role="3clFbx">
                      <node concept="3clFbF" id="6NDRJQ9uh8U" role="3cqZAp">
                        <node concept="2OqwBi" id="6NDRJQ9uh8V" role="3clFbG">
                          <node concept="37vLTw" id="6NDRJQ9uh8W" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NDRJQ9sN5P" resolve="mdlSrc" />
                          </node>
                          <node concept="3BYIHo" id="6NDRJQ9uh8X" role="2OqNvi">
                            <node concept="2GrUjf" id="6NDRJQ9uJsI" role="3BYIHq">
                              <ref role="2Gs0qQ" node="6NDRJQ9uh8E" resolve="rootNodeDest" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6NDRJQ9uh8Z" role="3clFbw">
                      <node concept="10Nm6u" id="6NDRJQ9uh90" role="3uHU7w" />
                      <node concept="37vLTw" id="6NDRJQ9uh91" role="3uHU7B">
                        <ref role="3cqZAo" node="6NDRJQ9uh8K" resolve="correspondingRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NDRJQ9uh87" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6NDRJQ9sFIj" role="1B3o_S" />
      <node concept="3cqZAl" id="6NDRJQ9sMRc" role="3clF45" />
      <node concept="37vLTG" id="6NDRJQ9sN5P" role="3clF46">
        <property role="TrG5h" value="mdlSrc" />
        <node concept="H_c77" id="6NDRJQ9sNMF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6NDRJQ9sNla" role="3clF46">
        <property role="TrG5h" value="mdlDest" />
        <node concept="H_c77" id="6NDRJQ9sO2P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6NDRJQ9sOXW" role="3clF46">
        <property role="TrG5h" value="identityCalculatorReg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6NDRJQ9sOXX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="6NDRJQ9t5lW" role="11_B2D" />
          <node concept="3uibUv" id="6NDRJQ9sOXZ" role="11_B2D">
            <ref role="3uigEE" node="6NDRJQ9pWGW" resolve="IdentityCalculator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NDRJQ9sSrQ" role="jymVt" />
    <node concept="2tJIrI" id="7lJVCwUsnJP" role="jymVt" />
    <node concept="2YIFZL" id="6NDRJQ9oHLN" role="jymVt">
      <property role="TrG5h" value="matchInto" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6NDRJQ9oHLO" role="3clF46">
        <property role="TrG5h" value="origNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6NDRJQ9oHLP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6NDRJQ9oHLQ" role="3clF46">
        <property role="TrG5h" value="importedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6NDRJQ9oHLR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6NDRJQ9oHLS" role="3clF46">
        <property role="TrG5h" value="identityCalculatorReg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6NDRJQ9so1N" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="6NDRJQ9udAd" role="11_B2D" />
          <node concept="3uibUv" id="6NDRJQ9suYL" role="11_B2D">
            <ref role="3uigEE" node="6NDRJQ9pWGW" resolve="IdentityCalculator" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6NDRJQ9oHLW" role="3clF47">
        <node concept="3SKdUt" id="7lJVCwUtdHi" role="3cqZAp">
          <node concept="3SKdUq" id="7lJVCwUtdHk" role="3SKWNk">
            <property role="3SKdUp" value="matching properties" />
          </node>
        </node>
        <node concept="3SKdUt" id="7lJVCwUr_xT" role="3cqZAp">
          <node concept="3SKdUq" id="7lJVCwUr_xV" role="3SKWNk">
            <property role="3SKdUp" value="Equality of property is defined as the properties having the same name and the same owning concept." />
          </node>
        </node>
        <node concept="2Gpval" id="7lJVCwUrpq2" role="3cqZAp">
          <node concept="2GrKxI" id="7lJVCwUrpq4" role="2Gsz3X">
            <property role="TrG5h" value="origProperty" />
          </node>
          <node concept="2OqwBi" id="7lJVCwUrpJB" role="2GsD0m">
            <node concept="37vLTw" id="7lJVCwUrpAi" role="2Oq$k0">
              <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
            </node>
            <node concept="liA8E" id="7lJVCwUrpW1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="7lJVCwUrpq8" role="2LFqv$">
            <node concept="3cpWs8" id="7lJVCwUsoCJ" role="3cqZAp">
              <node concept="3cpWsn" id="7lJVCwUsoCK" role="3cpWs9">
                <property role="TrG5h" value="importedProperty" />
                <node concept="3uibUv" id="7lJVCwUsoCL" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="1rXfSq" id="7lJVCwUsp0F" role="33vP2m">
                  <ref role="37wK5l" node="7lJVCwUsjnc" resolve="findPropertyIn" />
                  <node concept="2GrUjf" id="7lJVCwUsp60" role="37wK5m">
                    <ref role="2Gs0qQ" node="7lJVCwUrpq4" resolve="origProperty" />
                  </node>
                  <node concept="2OqwBi" id="7lJVCwUspXQ" role="37wK5m">
                    <node concept="37vLTw" id="7lJVCwUspum" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
                    </node>
                    <node concept="liA8E" id="7lJVCwUsqvM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7lJVCwUst0T" role="3cqZAp">
              <node concept="3clFbS" id="7lJVCwUst0V" role="3clFbx">
                <node concept="3cpWs8" id="7lJVCwUstHy" role="3cqZAp">
                  <node concept="3cpWsn" id="7lJVCwUstHz" role="3cpWs9">
                    <property role="TrG5h" value="importedPropertyVal" />
                    <node concept="17QB3L" id="7lJVCwUstH$" role="1tU5fm" />
                    <node concept="2OqwBi" id="7lJVCwUstH_" role="33vP2m">
                      <node concept="37vLTw" id="7lJVCwUstHA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
                      </node>
                      <node concept="liA8E" id="7lJVCwUstHB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                        <node concept="37vLTw" id="7lJVCwUsI98" role="37wK5m">
                          <ref role="3cqZAo" node="7lJVCwUsoCK" resolve="importedProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7lJVCwUstHD" role="3cqZAp">
                  <node concept="17QLQc" id="7lJVCwUstHE" role="3clFbw">
                    <node concept="37vLTw" id="7lJVCwUstHF" role="3uHU7w">
                      <ref role="3cqZAo" node="7lJVCwUstHz" resolve="importedPropertyVal" />
                    </node>
                    <node concept="2OqwBi" id="7lJVCwUstHG" role="3uHU7B">
                      <node concept="37vLTw" id="7lJVCwUstHH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                      </node>
                      <node concept="liA8E" id="7lJVCwUstHI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                        <node concept="2GrUjf" id="7lJVCwUstHJ" role="37wK5m">
                          <ref role="2Gs0qQ" node="7lJVCwUrpq4" resolve="origProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7lJVCwUstHK" role="3clFbx">
                    <node concept="3clFbF" id="7lJVCwUstHL" role="3cqZAp">
                      <node concept="2OqwBi" id="7lJVCwUstHM" role="3clFbG">
                        <node concept="37vLTw" id="7lJVCwUstHN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                        </node>
                        <node concept="liA8E" id="7lJVCwUstHO" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                          <node concept="2GrUjf" id="7lJVCwUstHP" role="37wK5m">
                            <ref role="2Gs0qQ" node="7lJVCwUrpq4" resolve="origProperty" />
                          </node>
                          <node concept="37vLTw" id="7lJVCwUstHQ" role="37wK5m">
                            <ref role="3cqZAo" node="7lJVCwUstHz" resolve="importedPropertyVal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7lJVCwUstGj" role="3clFbw">
                <node concept="10Nm6u" id="7lJVCwUstHa" role="3uHU7w" />
                <node concept="37vLTw" id="7lJVCwUstoK" role="3uHU7B">
                  <ref role="3cqZAo" node="7lJVCwUsoCK" resolve="importedProperty" />
                </node>
              </node>
              <node concept="9aQIb" id="7lJVCwUs$VY" role="9aQIa">
                <node concept="3clFbS" id="7lJVCwUs$VZ" role="9aQI4">
                  <node concept="3clFbF" id="7lJVCwUs0Qd" role="3cqZAp">
                    <node concept="2OqwBi" id="7lJVCwUs0Zk" role="3clFbG">
                      <node concept="37vLTw" id="7lJVCwUs0Qc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                      </node>
                      <node concept="liA8E" id="7lJVCwUs1bU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                        <node concept="2GrUjf" id="7lJVCwUs1ds" role="37wK5m">
                          <ref role="2Gs0qQ" node="7lJVCwUrpq4" resolve="origProperty" />
                        </node>
                        <node concept="10Nm6u" id="7lJVCwUs1uQ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lJVCwUs38L" role="3cqZAp" />
        <node concept="2Gpval" id="7lJVCwUs3nI" role="3cqZAp">
          <node concept="2GrKxI" id="7lJVCwUs3nJ" role="2Gsz3X">
            <property role="TrG5h" value="importedProperty" />
          </node>
          <node concept="2OqwBi" id="7lJVCwUs3nK" role="2GsD0m">
            <node concept="37vLTw" id="7lJVCwUs6BT" role="2Oq$k0">
              <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
            </node>
            <node concept="liA8E" id="7lJVCwUs3nM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="7lJVCwUs3nN" role="2LFqv$">
            <node concept="3cpWs8" id="7lJVCwUsIQ4" role="3cqZAp">
              <node concept="3cpWsn" id="7lJVCwUsIQ5" role="3cpWs9">
                <property role="TrG5h" value="origProperty" />
                <node concept="3uibUv" id="7lJVCwUsIQ6" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="1rXfSq" id="7lJVCwUsJ46" role="33vP2m">
                  <ref role="37wK5l" node="7lJVCwUsjnc" resolve="findPropertyIn" />
                  <node concept="2GrUjf" id="7lJVCwUsJ5t" role="37wK5m">
                    <ref role="2Gs0qQ" node="7lJVCwUs3nJ" resolve="importedProperty" />
                  </node>
                  <node concept="2OqwBi" id="7lJVCwUsJDE" role="37wK5m">
                    <node concept="37vLTw" id="7lJVCwUsJjB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                    </node>
                    <node concept="liA8E" id="7lJVCwUsK3e" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7lJVCwUsLAP" role="3cqZAp">
              <node concept="3cpWsn" id="7lJVCwUsLAQ" role="3cpWs9">
                <property role="TrG5h" value="importedPropertyVal" />
                <node concept="17QB3L" id="7lJVCwUsLAR" role="1tU5fm" />
                <node concept="2OqwBi" id="7lJVCwUsLAS" role="33vP2m">
                  <node concept="37vLTw" id="7lJVCwUsLAT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
                  </node>
                  <node concept="liA8E" id="7lJVCwUsLAU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="2GrUjf" id="7lJVCwUt1Vm" role="37wK5m">
                      <ref role="2Gs0qQ" node="7lJVCwUs3nJ" resolve="importedProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7lJVCwUsKv$" role="3cqZAp">
              <node concept="3clFbS" id="7lJVCwUsKvA" role="3clFbx">
                <node concept="3clFbF" id="7lJVCwUsKVt" role="3cqZAp">
                  <node concept="2OqwBi" id="7lJVCwUsL3s" role="3clFbG">
                    <node concept="37vLTw" id="7lJVCwUsKVr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                    </node>
                    <node concept="liA8E" id="7lJVCwUsLg4" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                      <node concept="2GrUjf" id="7lJVCwUsLhz" role="37wK5m">
                        <ref role="2Gs0qQ" node="7lJVCwUs3nJ" resolve="importedProperty" />
                      </node>
                      <node concept="37vLTw" id="7lJVCwUsRnw" role="37wK5m">
                        <ref role="3cqZAo" node="7lJVCwUsLAQ" resolve="importedPropertyVal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7lJVCwUsKTN" role="3clFbw">
                <node concept="10Nm6u" id="7lJVCwUsKUg" role="3uHU7w" />
                <node concept="37vLTw" id="7lJVCwUsKIm" role="3uHU7B">
                  <ref role="3cqZAo" node="7lJVCwUsIQ5" resolve="origProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lJVCwUs3gf" role="3cqZAp" />
        <node concept="3SKdUt" id="7lJVCwUteqF" role="3cqZAp">
          <node concept="3SKdUq" id="7lJVCwUteqH" role="3SKWNk">
            <property role="3SKdUp" value="matching references" />
          </node>
        </node>
        <node concept="2Gpval" id="5Vsx_8fu1HR" role="3cqZAp">
          <node concept="2GrKxI" id="5Vsx_8fu1HT" role="2Gsz3X">
            <property role="TrG5h" value="origRef" />
          </node>
          <node concept="2OqwBi" id="5Vsx_8fu2zf" role="2GsD0m">
            <node concept="37vLTw" id="5Vsx_8fu2ei" role="2Oq$k0">
              <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
            </node>
            <node concept="liA8E" id="5Vsx_8fu2Vz" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="5Vsx_8fu1HX" role="2LFqv$">
            <node concept="3cpWs8" id="5Vsx_8fu3Z_" role="3cqZAp">
              <node concept="3cpWsn" id="5Vsx_8fu3ZA" role="3cpWs9">
                <property role="TrG5h" value="correspondingRefFound" />
                <node concept="10P_77" id="1hFg4uO9WG2" role="1tU5fm" />
                <node concept="1rXfSq" id="5Vsx_8fu41z" role="33vP2m">
                  <ref role="37wK5l" node="5Vsx_8ftMEu" resolve="findReferenceIn" />
                  <node concept="2GrUjf" id="5Vsx_8fu43$" role="37wK5m">
                    <ref role="2Gs0qQ" node="5Vsx_8fu1HT" resolve="origRef" />
                  </node>
                  <node concept="37vLTw" id="5Vsx_8fu6CZ" role="37wK5m">
                    <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                  </node>
                  <node concept="37vLTw" id="5Vsx_8fu7tU" role="37wK5m">
                    <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
                  </node>
                  <node concept="2OqwBi" id="5Vsx_8fu5s$" role="37wK5m">
                    <node concept="37vLTw" id="5Vsx_8fu54u" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
                    </node>
                    <node concept="liA8E" id="5Vsx_8fu5RI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Vsx_8fu7Kh" role="37wK5m">
                    <ref role="3cqZAo" node="6NDRJQ9oHLS" resolve="identityCalculatorReg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Vsx_8fuvJs" role="3cqZAp">
              <node concept="3clFbS" id="5Vsx_8fuvJu" role="3clFbx">
                <node concept="3clFbF" id="5Vsx_8fuC6U" role="3cqZAp">
                  <node concept="2OqwBi" id="5Vsx_8fuCgt" role="3clFbG">
                    <node concept="37vLTw" id="5Vsx_8fuC6T" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                    </node>
                    <node concept="liA8E" id="5Vsx_8fuCt7" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                      <node concept="2OqwBi" id="5Vsx_8fuC_K" role="37wK5m">
                        <node concept="2GrUjf" id="5Vsx_8fuCui" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Vsx_8fu1HT" resolve="origRef" />
                        </node>
                        <node concept="liA8E" id="5Vsx_8fuDdi" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5Vsx_8fuE40" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1hFg4uO9Z1w" role="3clFbw">
                <node concept="37vLTw" id="1hFg4uO9Z1y" role="3fr31v">
                  <ref role="3cqZAo" node="5Vsx_8fu3ZA" resolve="correspondingRefFound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Vsx_8fuEr8" role="3cqZAp" />
        <node concept="2Gpval" id="5Vsx_8fuEYn" role="3cqZAp">
          <node concept="2GrKxI" id="5Vsx_8fuEYo" role="2Gsz3X">
            <property role="TrG5h" value="importedRef" />
          </node>
          <node concept="2OqwBi" id="5Vsx_8fuEYp" role="2GsD0m">
            <node concept="37vLTw" id="5Vsx_8fuHfZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
            </node>
            <node concept="liA8E" id="5Vsx_8fuEYr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="5Vsx_8fuEYs" role="2LFqv$">
            <node concept="3cpWs8" id="5Vsx_8fuEYt" role="3cqZAp">
              <node concept="3cpWsn" id="5Vsx_8fuEYu" role="3cpWs9">
                <property role="TrG5h" value="correspondingRefFound" />
                <node concept="10P_77" id="1hFg4uO9UGU" role="1tU5fm" />
                <node concept="1rXfSq" id="5Vsx_8fuEYw" role="33vP2m">
                  <ref role="37wK5l" node="5Vsx_8ftMEu" resolve="findReferenceIn" />
                  <node concept="2GrUjf" id="5Vsx_8fuEYx" role="37wK5m">
                    <ref role="2Gs0qQ" node="5Vsx_8fuEYo" resolve="importedRef" />
                  </node>
                  <node concept="37vLTw" id="5Vsx_8fuHj4" role="37wK5m">
                    <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
                  </node>
                  <node concept="37vLTw" id="5Vsx_8fuHGv" role="37wK5m">
                    <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                  </node>
                  <node concept="2OqwBi" id="5Vsx_8fuEY$" role="37wK5m">
                    <node concept="liA8E" id="5Vsx_8fuEYA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                    </node>
                    <node concept="37vLTw" id="1hFg4uO82rG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Vsx_8fuEYB" role="37wK5m">
                    <ref role="3cqZAo" node="6NDRJQ9oHLS" resolve="identityCalculatorReg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Vsx_8fuEYC" role="3cqZAp">
              <node concept="3clFbS" id="5Vsx_8fuEYD" role="3clFbx">
                <node concept="3clFbF" id="5Vsx_8fuEYE" role="3cqZAp">
                  <node concept="2OqwBi" id="5Vsx_8fuEYF" role="3clFbG">
                    <node concept="37vLTw" id="5Vsx_8fuEYG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                    </node>
                    <node concept="liA8E" id="5Vsx_8fuEYH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                      <node concept="1rXfSq" id="1hFg4uOar58" role="37wK5m">
                        <ref role="37wK5l" node="1hFg4uOajcq" resolve="findRefLink" />
                        <node concept="37vLTw" id="1hFg4uOasRl" role="37wK5m">
                          <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                        </node>
                        <node concept="2GrUjf" id="1hFg4uOaUzQ" role="37wK5m">
                          <ref role="2Gs0qQ" node="5Vsx_8fuEYo" resolve="importedRef" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="1hFg4uOehkb" role="37wK5m">
                        <ref role="37wK5l" node="6NDRJQ9t1yD" resolve="findNodeIn" />
                        <node concept="2OqwBi" id="1hFg4uOecF8" role="37wK5m">
                          <node concept="2GrUjf" id="1hFg4uOa2qc" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Vsx_8fuEYo" resolve="importedRef" />
                          </node>
                          <node concept="liA8E" id="1hFg4uOee7s" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1hFg4uOemkO" role="37wK5m">
                          <node concept="37vLTw" id="1hFg4uOeliW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hFg4uOekQj" resolve="mdlSource" />
                          </node>
                          <node concept="2SmgA7" id="1hFg4uOenpG" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="1hFg4uOesZO" role="37wK5m">
                          <ref role="3cqZAo" node="6NDRJQ9oHLS" resolve="identityCalculatorReg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1hFg4uOa1Gg" role="3clFbw">
                <node concept="37vLTw" id="1hFg4uOa2iu" role="3fr31v">
                  <ref role="3cqZAo" node="5Vsx_8fuEYu" resolve="correspondingRefFound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Vsx_8fuIv4" role="3cqZAp" />
        <node concept="3SKdUt" id="5Vsx_8fuJ9b" role="3cqZAp">
          <node concept="3SKdUq" id="5Vsx_8fuJ9d" role="3SKWNk">
            <property role="3SKdUp" value="matching children" />
          </node>
        </node>
        <node concept="3cpWs8" id="5Vsx_8fuKA5" role="3cqZAp">
          <node concept="3cpWsn" id="5Vsx_8fuKA6" role="3cpWs9">
            <property role="TrG5h" value="childrenToRemove" />
            <node concept="3uibUv" id="5Vsx_8fuKA7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5Vsx_8fuKA8" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Vsx_8fuKA9" role="33vP2m">
              <node concept="1pGfFk" id="5Vsx_8fuKAa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5Vsx_8fuKAb" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Vsx_8fuKAc" role="3cqZAp" />
        <node concept="3SKdUt" id="5Vsx_8fuKAd" role="3cqZAp">
          <node concept="3SKdUq" id="5Vsx_8fuKAe" role="3SKWNk">
            <property role="3SKdUp" value="Case when a root node in the source  does not exist in the destination it needs to be removed from the source" />
          </node>
        </node>
        <node concept="2Gpval" id="5Vsx_8fuKAf" role="3cqZAp">
          <node concept="2GrKxI" id="5Vsx_8fuKAg" role="2Gsz3X">
            <property role="TrG5h" value="origNodeChild" />
          </node>
          <node concept="2OqwBi" id="5Vsx_8fuN8I" role="2GsD0m">
            <node concept="37vLTw" id="5Vsx_8fuM_p" role="2Oq$k0">
              <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
            </node>
            <node concept="liA8E" id="5Vsx_8fuNJz" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="5Vsx_8fuKAk" role="2LFqv$">
            <node concept="3cpWs8" id="5Vsx_8fuKAl" role="3cqZAp">
              <node concept="3cpWsn" id="5Vsx_8fuKAm" role="3cpWs9">
                <property role="TrG5h" value="correspondingRoot" />
                <node concept="3uibUv" id="5Vsx_8fuKAn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5Vsx_8fuKAo" role="33vP2m">
                  <ref role="37wK5l" node="6NDRJQ9t1yD" resolve="findNodeIn" />
                  <node concept="2GrUjf" id="5Vsx_8fuKAp" role="37wK5m">
                    <ref role="2Gs0qQ" node="5Vsx_8fuKAg" resolve="origNodeChild" />
                  </node>
                  <node concept="2OqwBi" id="5Vsx_8fuQcg" role="37wK5m">
                    <node concept="37vLTw" id="5Vsx_8fuPBV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
                    </node>
                    <node concept="liA8E" id="5Vsx_8fuQPL" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Vsx_8fuKAt" role="37wK5m">
                    <ref role="3cqZAo" node="6NDRJQ9oHLS" resolve="identityCalculatorReg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Vsx_8fuKAu" role="3cqZAp">
              <node concept="3clFbS" id="5Vsx_8fuKAv" role="3clFbx">
                <node concept="3clFbF" id="5Vsx_8fuKAw" role="3cqZAp">
                  <node concept="2OqwBi" id="5Vsx_8fuKAx" role="3clFbG">
                    <node concept="37vLTw" id="5Vsx_8fuKAy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vsx_8fuKA6" resolve="childrenToRemove" />
                    </node>
                    <node concept="liA8E" id="5Vsx_8fuKAz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2GrUjf" id="5Vsx_8fuKA$" role="37wK5m">
                        <ref role="2Gs0qQ" node="5Vsx_8fuKAg" resolve="origNodeChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5Vsx_8fuKA_" role="3clFbw">
                <node concept="10Nm6u" id="5Vsx_8fuKAA" role="3uHU7w" />
                <node concept="37vLTw" id="5Vsx_8fuKAB" role="3uHU7B">
                  <ref role="3cqZAo" node="5Vsx_8fuKAm" resolve="correspondingRoot" />
                </node>
              </node>
              <node concept="9aQIb" id="5Vsx_8fuKAC" role="9aQIa">
                <node concept="3clFbS" id="5Vsx_8fuKAD" role="9aQI4">
                  <node concept="3clFbF" id="5Vsx_8fuKAE" role="3cqZAp">
                    <node concept="1rXfSq" id="5Vsx_8fuKAF" role="3clFbG">
                      <ref role="37wK5l" node="6NDRJQ9oHLN" resolve="matchInto" />
                      <node concept="2GrUjf" id="5Vsx_8fuKAG" role="37wK5m">
                        <ref role="2Gs0qQ" node="5Vsx_8fuKAg" resolve="origNodeChild" />
                      </node>
                      <node concept="37vLTw" id="5Vsx_8fuKAH" role="37wK5m">
                        <ref role="3cqZAo" node="5Vsx_8fuKAm" resolve="correspondingRoot" />
                      </node>
                      <node concept="37vLTw" id="5Vsx_8fuKAI" role="37wK5m">
                        <ref role="3cqZAo" node="6NDRJQ9oHLS" resolve="identityCalculatorReg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Vsx_8fuKAJ" role="3cqZAp">
          <node concept="2GrKxI" id="5Vsx_8fuKAK" role="2Gsz3X">
            <property role="TrG5h" value="nodeToRemove" />
          </node>
          <node concept="37vLTw" id="5Vsx_8fuKAL" role="2GsD0m">
            <ref role="3cqZAo" node="5Vsx_8fuKA6" resolve="childrenToRemove" />
          </node>
          <node concept="3clFbS" id="5Vsx_8fuKAM" role="2LFqv$">
            <node concept="3clFbF" id="5Vsx_8fv15C" role="3cqZAp">
              <node concept="2OqwBi" id="5Vsx_8fv1J4" role="3clFbG">
                <node concept="37vLTw" id="5Vsx_8fv15B" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                </node>
                <node concept="liA8E" id="5Vsx_8fv1Vi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                  <node concept="2GrUjf" id="5Vsx_8fv1Xe" role="37wK5m">
                    <ref role="2Gs0qQ" node="5Vsx_8fuKAK" resolve="nodeToRemove" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Vsx_8fuKAU" role="3cqZAp" />
        <node concept="3SKdUt" id="5Vsx_8fuKAV" role="3cqZAp">
          <node concept="3SKdUq" id="5Vsx_8fuKAW" role="3SKWNk">
            <property role="3SKdUp" value="Case when a node in the destination is not present in the source, it needs to be considered as to be added o the source" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ULNQfuuK2Y" role="3cqZAp">
          <node concept="3cpWsn" id="3ULNQfuuK2Z" role="3cpWs9">
            <property role="TrG5h" value="lastmatchInOrigNode" />
            <node concept="3uibUv" id="3ULNQfuuK30" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="3ULNQfuuKY$" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="3ULNQfuwkOj" role="3cqZAp">
          <node concept="3SKdUq" id="3ULNQfuwkOl" role="3SKWNk">
            <property role="3SKdUp" value="The lastMatchInOrigNode is a pointer to the node in the left hand side that was the last found match. " />
          </node>
        </node>
        <node concept="3SKdUt" id="3ULNQfuwlIJ" role="3cqZAp">
          <node concept="3SKdUq" id="3ULNQfuwlIK" role="3SKWNk">
            <property role="3SKdUp" value="This helps ensure that insertions of node from the model being merged from happen at the correct position" />
          </node>
        </node>
        <node concept="2Gpval" id="5Vsx_8fuKAX" role="3cqZAp">
          <node concept="2GrKxI" id="5Vsx_8fuKAY" role="2Gsz3X">
            <property role="TrG5h" value="importedNodeChild" />
          </node>
          <node concept="2OqwBi" id="5Vsx_8fv9tP" role="2GsD0m">
            <node concept="37vLTw" id="5Vsx_8fv8Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
            </node>
            <node concept="liA8E" id="5Vsx_8fvaoZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="5Vsx_8fuKB2" role="2LFqv$">
            <node concept="3cpWs8" id="5Vsx_8fuKB3" role="3cqZAp">
              <node concept="3cpWsn" id="5Vsx_8fuKB4" role="3cpWs9">
                <property role="TrG5h" value="correspondingRoot" />
                <node concept="3uibUv" id="5Vsx_8fuKB5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5Vsx_8fuKB6" role="33vP2m">
                  <ref role="37wK5l" node="6NDRJQ9t1yD" resolve="findNodeIn" />
                  <node concept="2GrUjf" id="5Vsx_8fuKB7" role="37wK5m">
                    <ref role="2Gs0qQ" node="5Vsx_8fuKAY" resolve="importedNodeChild" />
                  </node>
                  <node concept="2OqwBi" id="5Vsx_8fvbJC" role="37wK5m">
                    <node concept="37vLTw" id="5Vsx_8fvb17" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                    </node>
                    <node concept="liA8E" id="5Vsx_8fvcyx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Vsx_8fuKBb" role="37wK5m">
                    <ref role="3cqZAo" node="6NDRJQ9oHLS" resolve="identityCalculatorReg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Vsx_8fuKBc" role="3cqZAp">
              <node concept="3clFbS" id="5Vsx_8fuKBd" role="3clFbx">
                <node concept="3cpWs8" id="1hFg4uO3aoN" role="3cqZAp">
                  <node concept="3cpWsn" id="1hFg4uO3aoQ" role="3cpWs9">
                    <property role="TrG5h" value="importedChildAsNode" />
                    <node concept="3Tqbb2" id="1hFg4uO3aoL" role="1tU5fm" />
                    <node concept="2GrUjf" id="1hFg4uO3bcy" role="33vP2m">
                      <ref role="2Gs0qQ" node="5Vsx_8fuKAY" resolve="importedNodeChild" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1hFg4uO4WmG" role="3cqZAp">
                  <node concept="3cpWsn" id="1hFg4uO4WmH" role="3cpWs9">
                    <property role="TrG5h" value="copy" />
                    <node concept="3Tqbb2" id="1hFg4uO4Wls" role="1tU5fm" />
                    <node concept="2OqwBi" id="1hFg4uO4WmI" role="33vP2m">
                      <node concept="37vLTw" id="1hFg4uO4WmJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hFg4uO3aoQ" resolve="importedChildAsNode" />
                      </node>
                      <node concept="1$rogu" id="1hFg4uO4WmK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ULNQfuuLfT" role="3cqZAp">
                  <node concept="3clFbS" id="3ULNQfuuLfV" role="3clFbx">
                    <node concept="3clFbF" id="3ULNQfuuLA2" role="3cqZAp">
                      <node concept="2OqwBi" id="3ULNQfuuLHF" role="3clFbG">
                        <node concept="37vLTw" id="3ULNQfuuLA0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                        </node>
                        <node concept="liA8E" id="3ULNQfuuLUE" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildAfter" />
                          <node concept="2OqwBi" id="3ULNQfuuLX5" role="37wK5m">
                            <node concept="2GrUjf" id="3ULNQfuuLX6" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Vsx_8fuKAY" resolve="importedNodeChild" />
                            </node>
                            <node concept="liA8E" id="3ULNQfuuLX7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ULNQfuvpyQ" role="37wK5m">
                            <ref role="3cqZAo" node="1hFg4uO4WmH" resolve="copy" />
                          </node>
                          <node concept="37vLTw" id="3ULNQfuvpBV" role="37wK5m">
                            <ref role="3cqZAo" node="3ULNQfuuK2Z" resolve="lastmatchInOrigNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3ULNQfuuL$l" role="3clFbw">
                    <node concept="10Nm6u" id="3ULNQfuuL_h" role="3uHU7w" />
                    <node concept="37vLTw" id="3ULNQfuuLiH" role="3uHU7B">
                      <ref role="3cqZAo" node="3ULNQfuuK2Z" resolve="lastmatchInOrigNode" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3ULNQfuuNvY" role="9aQIa">
                    <node concept="3clFbS" id="3ULNQfuuNvZ" role="9aQI4">
                      <node concept="3clFbF" id="5Vsx_8fuKBe" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vsx_8fvdXz" role="3clFbG">
                          <node concept="37vLTw" id="5Vsx_8fvdNU" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
                          </node>
                          <node concept="liA8E" id="5Vsx_8fveah" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                            <node concept="2OqwBi" id="1hFg4uO3CFe" role="37wK5m">
                              <node concept="2GrUjf" id="1hFg4uO3Byz" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5Vsx_8fuKAY" resolve="importedNodeChild" />
                              </node>
                              <node concept="liA8E" id="1hFg4uO3DUM" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1hFg4uO4WmL" role="37wK5m">
                              <ref role="3cqZAo" node="1hFg4uO4WmH" resolve="copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ULNQfuvBXf" role="3cqZAp">
                  <node concept="37vLTI" id="3ULNQfuvC7D" role="3clFbG">
                    <node concept="37vLTw" id="3ULNQfuvC8j" role="37vLTx">
                      <ref role="3cqZAo" node="1hFg4uO4WmH" resolve="copy" />
                    </node>
                    <node concept="37vLTw" id="3ULNQfuvBXd" role="37vLTJ">
                      <ref role="3cqZAo" node="3ULNQfuuK2Z" resolve="lastmatchInOrigNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5Vsx_8fuKBj" role="3clFbw">
                <node concept="10Nm6u" id="5Vsx_8fuKBk" role="3uHU7w" />
                <node concept="37vLTw" id="5Vsx_8fuKBl" role="3uHU7B">
                  <ref role="3cqZAo" node="5Vsx_8fuKB4" resolve="correspondingRoot" />
                </node>
              </node>
              <node concept="9aQIb" id="3ULNQfuuHDb" role="9aQIa">
                <node concept="3clFbS" id="3ULNQfuuHDc" role="9aQI4">
                  <node concept="3clFbF" id="3ULNQfuuKZH" role="3cqZAp">
                    <node concept="37vLTI" id="3ULNQfuuL9b" role="3clFbG">
                      <node concept="37vLTw" id="3ULNQfuuLbZ" role="37vLTx">
                        <ref role="3cqZAo" node="5Vsx_8fuKB4" resolve="correspondingRoot" />
                      </node>
                      <node concept="37vLTw" id="3ULNQfuuKZG" role="37vLTJ">
                        <ref role="3cqZAo" node="3ULNQfuuK2Z" resolve="lastmatchInOrigNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Vsx_8fuEzF" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6NDRJQ9oHQX" role="1B3o_S" />
      <node concept="3cqZAl" id="7lJVCwUrpb3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Vsx_8fvh_G" role="jymVt" />
    <node concept="2YIFZL" id="6NDRJQ9t1yD" role="jymVt">
      <property role="TrG5h" value="findNodeIn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6NDRJQ9t1yG" role="3clF47">
        <node concept="2Gpval" id="6NDRJQ9tqNK" role="3cqZAp">
          <node concept="2GrKxI" id="6NDRJQ9tqNL" role="2Gsz3X">
            <property role="TrG5h" value="nd" />
          </node>
          <node concept="37vLTw" id="6NDRJQ9tr3Q" role="2GsD0m">
            <ref role="3cqZAo" node="6NDRJQ9t8JB" resolve="nodeList" />
          </node>
          <node concept="3clFbS" id="6NDRJQ9tqNN" role="2LFqv$">
            <node concept="3cpWs8" id="6NDRJQ9tvP7" role="3cqZAp">
              <node concept="3cpWsn" id="6NDRJQ9tvP8" role="3cpWs9">
                <property role="TrG5h" value="identityCalc" />
                <node concept="3uibUv" id="6NDRJQ9tvP9" role="1tU5fm">
                  <ref role="3uigEE" node="6NDRJQ9pWGW" resolve="IdentityCalculator" />
                </node>
                <node concept="2OqwBi" id="6NDRJQ9t$$w" role="33vP2m">
                  <node concept="37vLTw" id="6NDRJQ9tzUQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NDRJQ9tb11" resolve="identityCalculatorReg" />
                  </node>
                  <node concept="liA8E" id="6NDRJQ9t_BK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="6NDRJQ9tDdw" role="37wK5m">
                      <node concept="2OqwBi" id="6NDRJQ9tAPe" role="2Oq$k0">
                        <node concept="37vLTw" id="6NDRJQ9tAbD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NDRJQ9t7P8" resolve="nodToFind" />
                        </node>
                        <node concept="liA8E" id="6NDRJQ9tB$q" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6NDRJQ9tEPI" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6NDRJQ9tJty" role="3cqZAp">
              <node concept="3clFbS" id="6NDRJQ9tJt$" role="3clFbx">
                <node concept="3clFbJ" id="6BMAc62pd7C" role="3cqZAp">
                  <node concept="3clFbS" id="6BMAc62pd7E" role="3clFbx">
                    <node concept="3clFbJ" id="6NDRJQ9tLDQ" role="3cqZAp">
                      <node concept="3clFbS" id="6NDRJQ9tLDS" role="3clFbx">
                        <node concept="3cpWs6" id="6NDRJQ9tSUq" role="3cqZAp">
                          <node concept="2GrUjf" id="6NDRJQ9tTo$" role="3cqZAk">
                            <ref role="2Gs0qQ" node="6NDRJQ9tqNL" resolve="nd" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="6NDRJQ9tOT2" role="3clFbw">
                        <node concept="2OqwBi" id="6NDRJQ9tQ8N" role="3uHU7w">
                          <node concept="37vLTw" id="6NDRJQ9tPEh" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NDRJQ9tvP8" resolve="identityCalc" />
                          </node>
                          <node concept="liA8E" id="6NDRJQ9tR5s" role="2OqNvi">
                            <ref role="37wK5l" node="6NDRJQ9pWHp" resolve="getIdentity" />
                            <node concept="37vLTw" id="6NDRJQ9tRI7" role="37wK5m">
                              <ref role="3cqZAo" node="6NDRJQ9t7P8" resolve="nodToFind" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6NDRJQ9tMEw" role="3uHU7B">
                          <node concept="37vLTw" id="6NDRJQ9tM7F" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NDRJQ9tvP8" resolve="identityCalc" />
                          </node>
                          <node concept="liA8E" id="6NDRJQ9tNda" role="2OqNvi">
                            <ref role="37wK5l" node="6NDRJQ9pWHp" resolve="getIdentity" />
                            <node concept="2GrUjf" id="6NDRJQ9tNNg" role="37wK5m">
                              <ref role="2Gs0qQ" node="6NDRJQ9tqNL" resolve="nd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6BMAc62pd7D" role="3cqZAp" />
                  </node>
                  <node concept="17R0WA" id="6BMAc62phh1" role="3clFbw">
                    <node concept="2OqwBi" id="6BMAc62pjqx" role="3uHU7w">
                      <node concept="37vLTw" id="6BMAc62pjiq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NDRJQ9t7P8" resolve="nodToFind" />
                      </node>
                      <node concept="liA8E" id="6BMAc62pjBO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6BMAc62pe_4" role="3uHU7B">
                      <node concept="2GrUjf" id="6BMAc62peqe" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6NDRJQ9tqNL" resolve="nd" />
                      </node>
                      <node concept="liA8E" id="6BMAc62pgfz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6NDRJQ9tKII" role="3clFbw">
                <node concept="10Nm6u" id="6NDRJQ9tLcl" role="3uHU7w" />
                <node concept="37vLTw" id="6NDRJQ9tJXu" role="3uHU7B">
                  <ref role="3cqZAo" node="6NDRJQ9tvP8" resolve="identityCalc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NDRJQ9tUwW" role="3cqZAp">
          <node concept="10Nm6u" id="6NDRJQ9tUxT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6NDRJQ9sXJl" role="1B3o_S" />
      <node concept="3uibUv" id="6NDRJQ9tSma" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6NDRJQ9t7P8" role="3clF46">
        <property role="TrG5h" value="nodToFind" />
        <node concept="3uibUv" id="6NDRJQ9t7P7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6NDRJQ9t8JB" role="3clF46">
        <property role="TrG5h" value="nodeList" />
        <node concept="3uibUv" id="5Vsx_8fighL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="5Vsx_8fighN" role="11_B2D">
            <node concept="3uibUv" id="5Vsx_8fighM" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6NDRJQ9tb11" role="3clF46">
        <property role="TrG5h" value="identityCalculatorReg" />
        <node concept="3uibUv" id="6NDRJQ9tca3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="6NDRJQ9teDj" role="11_B2D" />
          <node concept="3uibUv" id="6NDRJQ9tf6O" role="11_B2D">
            <ref role="3uigEE" node="6NDRJQ9pWGW" resolve="IdentityCalculator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lJVCwUsiPA" role="jymVt" />
    <node concept="2YIFZL" id="7lJVCwUsjnc" role="jymVt">
      <property role="TrG5h" value="findPropertyIn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lJVCwUsjnf" role="3clF47">
        <node concept="2Gpval" id="7lJVCwUsjBJ" role="3cqZAp">
          <node concept="2GrKxI" id="7lJVCwUsjBK" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="37vLTw" id="7lJVCwUsjD7" role="2GsD0m">
            <ref role="3cqZAo" node="7lJVCwUsjzS" resolve="properties" />
          </node>
          <node concept="3clFbS" id="7lJVCwUsjBM" role="2LFqv$">
            <node concept="3clFbJ" id="7lJVCwUsjEF" role="3cqZAp">
              <node concept="1Wc70l" id="7lJVCwUsllr" role="3clFbw">
                <node concept="17R0WA" id="7lJVCwUsmL3" role="3uHU7w">
                  <node concept="2OqwBi" id="7lJVCwUsnaC" role="3uHU7w">
                    <node concept="37vLTw" id="7lJVCwUsmZR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lJVCwUsjzd" resolve="propToFind" />
                    </node>
                    <node concept="liA8E" id="7lJVCwUsnwR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7lJVCwUslW_" role="3uHU7B">
                    <node concept="2GrUjf" id="7lJVCwUslHU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7lJVCwUsjBK" resolve="prop" />
                    </node>
                    <node concept="liA8E" id="7lJVCwUsmku" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="7lJVCwUskuw" role="3uHU7B">
                  <node concept="2OqwBi" id="7lJVCwUsjRu" role="3uHU7B">
                    <node concept="37vLTw" id="7lJVCwUsjFN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lJVCwUsjzd" resolve="propToFind" />
                    </node>
                    <node concept="liA8E" id="7lJVCwUskcc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7lJVCwUskDb" role="3uHU7w">
                    <node concept="2GrUjf" id="7lJVCwUskwD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7lJVCwUsjBK" resolve="prop" />
                    </node>
                    <node concept="liA8E" id="7lJVCwUsl0x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7lJVCwUsjEH" role="3clFbx">
                <node concept="3cpWs6" id="7lJVCwUsn$6" role="3cqZAp">
                  <node concept="2GrUjf" id="7lJVCwUsnA2" role="3cqZAk">
                    <ref role="2Gs0qQ" node="7lJVCwUsjBK" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7lJVCwUsnG2" role="3cqZAp">
          <node concept="10Nm6u" id="7lJVCwUsnHj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7lJVCwUsjbX" role="1B3o_S" />
      <node concept="3uibUv" id="7lJVCwUsjyS" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="7lJVCwUsjzd" role="3clF46">
        <property role="TrG5h" value="propToFind" />
        <node concept="3uibUv" id="7lJVCwUsjzc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="7lJVCwUsjzS" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3uibUv" id="7lJVCwUsrGw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7lJVCwUss9H" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pOHGY6giqI" role="jymVt" />
    <node concept="2YIFZL" id="5Vsx_8ftMEu" role="jymVt">
      <property role="TrG5h" value="findReferenceIn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Vsx_8ftMEx" role="3clF47">
        <node concept="3cpWs8" id="5Vsx_8ftZQ1" role="3cqZAp">
          <node concept="3cpWsn" id="5Vsx_8ftZQ2" role="3cpWs9">
            <property role="TrG5h" value="origTarget" />
            <node concept="3uibUv" id="5Vsx_8ftZQ3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5Vsx_8fu04K" role="33vP2m">
              <node concept="37vLTw" id="5Vsx_8fu0QB" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vsx_8fu0Jk" resolve="origNode" />
              </node>
              <node concept="liA8E" id="5Vsx_8fu0hj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                <node concept="2OqwBi" id="5Vsx_8fu0pQ" role="37wK5m">
                  <node concept="37vLTw" id="5Vsx_8fu0jA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vsx_8ftMQn" resolve="refToFind" />
                  </node>
                  <node concept="liA8E" id="5Vsx_8fu0Bf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Vsx_8ftNCj" role="3cqZAp">
          <node concept="2GrKxI" id="5Vsx_8ftNCk" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="37vLTw" id="5Vsx_8ftO6m" role="2GsD0m">
            <ref role="3cqZAo" node="5Vsx_8ftMR4" resolve="refs" />
          </node>
          <node concept="3clFbS" id="5Vsx_8ftNCm" role="2LFqv$">
            <node concept="3cpWs8" id="5Vsx_8ftOr4" role="3cqZAp">
              <node concept="3cpWsn" id="5Vsx_8ftOr5" role="3cpWs9">
                <property role="TrG5h" value="destTarget" />
                <node concept="3uibUv" id="5Vsx_8ftOr6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5Vsx_8ftOEr" role="33vP2m">
                  <node concept="37vLTw" id="5Vsx_8ftOyt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vsx_8ftOb8" resolve="destNode" />
                  </node>
                  <node concept="liA8E" id="5Vsx_8ftR1$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                    <node concept="2OqwBi" id="5Vsx_8ftR7W" role="37wK5m">
                      <node concept="2GrUjf" id="1hFg4uO6D9h" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Vsx_8ftNCk" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="5Vsx_8ftRjU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Vsx_8ftRrt" role="3cqZAp">
              <node concept="3clFbS" id="5Vsx_8ftRrv" role="3clFbx">
                <node concept="3clFbJ" id="1hFg4uO8XiA" role="3cqZAp">
                  <node concept="3clFbS" id="1hFg4uO8XiC" role="3clFbx">
                    <node concept="3cpWs8" id="5Vsx_8ftNCn" role="3cqZAp">
                      <node concept="3cpWsn" id="5Vsx_8ftNCo" role="3cpWs9">
                        <property role="TrG5h" value="identityCalc" />
                        <node concept="3uibUv" id="5Vsx_8ftNCp" role="1tU5fm">
                          <ref role="3uigEE" node="6NDRJQ9pWGW" resolve="IdentityCalculator" />
                        </node>
                        <node concept="2OqwBi" id="5Vsx_8ftNCq" role="33vP2m">
                          <node concept="37vLTw" id="5Vsx_8ftNCr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vsx_8ftN$D" resolve="identityCalculatorReg" />
                          </node>
                          <node concept="liA8E" id="5Vsx_8ftNCs" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="5Vsx_8ftNCt" role="37wK5m">
                              <node concept="2OqwBi" id="5Vsx_8ftNCu" role="2Oq$k0">
                                <node concept="37vLTw" id="5Vsx_8ftNCv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vsx_8ftOr5" resolve="destTarget" />
                                </node>
                                <node concept="liA8E" id="5Vsx_8ftNCw" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Vsx_8ftNCx" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5Vsx_8ftNCy" role="3cqZAp">
                      <node concept="3clFbS" id="5Vsx_8ftNCz" role="3clFbx">
                        <node concept="3clFbJ" id="5Vsx_8ftNC$" role="3cqZAp">
                          <node concept="3clFbS" id="5Vsx_8ftNC_" role="3clFbx">
                            <node concept="3cpWs6" id="1hFg4uO9QhX" role="3cqZAp">
                              <node concept="3clFbT" id="1hFg4uO9Qio" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="5Vsx_8ftNCC" role="3clFbw">
                            <node concept="2OqwBi" id="5Vsx_8ftNCD" role="3uHU7w">
                              <node concept="37vLTw" id="5Vsx_8ftNCE" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vsx_8ftNCo" resolve="identityCalc" />
                              </node>
                              <node concept="liA8E" id="5Vsx_8ftNCF" role="2OqNvi">
                                <ref role="37wK5l" node="6NDRJQ9pWHp" resolve="getIdentity" />
                                <node concept="37vLTw" id="5Vsx_8ftNCG" role="37wK5m">
                                  <ref role="3cqZAo" node="5Vsx_8ftOr5" resolve="destTarget" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Vsx_8ftNCH" role="3uHU7B">
                              <node concept="37vLTw" id="5Vsx_8ftNCI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vsx_8ftNCo" resolve="identityCalc" />
                              </node>
                              <node concept="liA8E" id="5Vsx_8ftNCJ" role="2OqNvi">
                                <ref role="37wK5l" node="6NDRJQ9pWHp" resolve="getIdentity" />
                                <node concept="37vLTw" id="1hFg4uO9pPQ" role="37wK5m">
                                  <ref role="3cqZAo" node="5Vsx_8ftZQ2" resolve="origTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5Vsx_8ftNCL" role="3clFbw">
                        <node concept="10Nm6u" id="5Vsx_8ftNCM" role="3uHU7w" />
                        <node concept="37vLTw" id="5Vsx_8ftNCN" role="3uHU7B">
                          <ref role="3cqZAo" node="5Vsx_8ftNCo" resolve="identityCalc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="1hFg4uO8Z2w" role="3clFbw">
                    <node concept="2OqwBi" id="1hFg4uO8Zgt" role="3uHU7w">
                      <node concept="37vLTw" id="1hFg4uO8Z8d" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vsx_8ftOr5" resolve="destTarget" />
                      </node>
                      <node concept="liA8E" id="1hFg4uO8Ztj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1hFg4uO8Yyi" role="3uHU7B">
                      <node concept="37vLTw" id="1hFg4uO8YoM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vsx_8ftZQ2" resolve="origTarget" />
                      </node>
                      <node concept="liA8E" id="1hFg4uO8YIV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5Vsx_8fu0RZ" role="3clFbw">
                <node concept="3y3z36" id="5Vsx_8fu18c" role="3uHU7w">
                  <node concept="10Nm6u" id="5Vsx_8fu19p" role="3uHU7w" />
                  <node concept="37vLTw" id="5Vsx_8fu0Ys" role="3uHU7B">
                    <ref role="3cqZAo" node="5Vsx_8ftZQ2" resolve="origTarget" />
                  </node>
                </node>
                <node concept="3y3z36" id="5Vsx_8ftRFr" role="3uHU7B">
                  <node concept="37vLTw" id="5Vsx_8ftRxY" role="3uHU7B">
                    <ref role="3cqZAo" node="5Vsx_8ftOr5" resolve="destTarget" />
                  </node>
                  <node concept="10Nm6u" id="5Vsx_8ftRGl" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hFg4uO9SvZ" role="3cqZAp">
          <node concept="3clFbT" id="1hFg4uO9SxG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Vsx_8ftMuA" role="1B3o_S" />
      <node concept="10P_77" id="1hFg4uO9O54" role="3clF45" />
      <node concept="37vLTG" id="5Vsx_8ftMQn" role="3clF46">
        <property role="TrG5h" value="refToFind" />
        <node concept="3uibUv" id="5Vsx_8ftMQm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5Vsx_8fu0Jk" role="3clF46">
        <property role="TrG5h" value="origNode" />
        <node concept="3uibUv" id="5Vsx_8fu0Pm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5Vsx_8ftOb8" role="3clF46">
        <property role="TrG5h" value="destNode" />
        <node concept="3uibUv" id="5Vsx_8ftOfP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5Vsx_8ftMR4" role="3clF46">
        <property role="TrG5h" value="refs" />
        <node concept="3uibUv" id="5Vsx_8figis" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="5Vsx_8figiu" role="11_B2D">
            <node concept="3uibUv" id="5Vsx_8figit" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Vsx_8ftN$D" role="3clF46">
        <property role="TrG5h" value="identityCalculatorReg" />
        <node concept="3uibUv" id="5Vsx_8ftN_5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="5Vsx_8ftN_Y" role="11_B2D" />
          <node concept="3uibUv" id="5Vsx_8ftNAH" role="11_B2D">
            <ref role="3uigEE" node="6NDRJQ9pWGW" resolve="IdentityCalculator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hFg4uOaiJN" role="jymVt" />
    <node concept="2YIFZL" id="1hFg4uOajcq" role="jymVt">
      <property role="TrG5h" value="findRefLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1hFg4uOajct" role="3clF47">
        <node concept="2Gpval" id="1hFg4uObxJN" role="3cqZAp">
          <node concept="2GrKxI" id="1hFg4uObxJP" role="2Gsz3X">
            <property role="TrG5h" value="origRefLink" />
          </node>
          <node concept="2OqwBi" id="1hFg4uOcyft" role="2GsD0m">
            <node concept="2OqwBi" id="1hFg4uObyMY" role="2Oq$k0">
              <node concept="37vLTw" id="1hFg4uObyDB" role="2Oq$k0">
                <ref role="3cqZAo" node="1hFg4uOajms" resolve="origNode" />
              </node>
              <node concept="liA8E" id="1hFg4uOcxYk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="1hFg4uOczlz" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="1hFg4uObxJT" role="2LFqv$">
            <node concept="3clFbJ" id="1hFg4uObzaK" role="3cqZAp">
              <node concept="3clFbS" id="1hFg4uObzaM" role="3clFbx">
                <node concept="3cpWs6" id="1hFg4uObCd8" role="3cqZAp">
                  <node concept="2GrUjf" id="1hFg4uObCea" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1hFg4uObxJP" resolve="origRefLink" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="1hFg4uOeNBM" role="3clFbw">
                <node concept="2OqwBi" id="1hFg4uOePZb" role="3uHU7w">
                  <node concept="37vLTw" id="1hFg4uOeOLC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hFg4uOajn9" resolve="refToFind" />
                  </node>
                  <node concept="liA8E" id="1hFg4uOeRj6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                </node>
                <node concept="2GrUjf" id="1hFg4uOeMgU" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1hFg4uObxJP" resolve="origRefLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hFg4uOap61" role="3cqZAp">
          <node concept="10Nm6u" id="1hFg4uOap6I" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1hFg4uOaj2g" role="1B3o_S" />
      <node concept="3uibUv" id="1hFg4uOajcf" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="1hFg4uOajms" role="3clF46">
        <property role="TrG5h" value="origNode" />
        <node concept="3uibUv" id="1hFg4uOajmr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1hFg4uOajn9" role="3clF46">
        <property role="TrG5h" value="refToFind" />
        <node concept="3uibUv" id="1hFg4uOaVuP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3pOHGY6giq3" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="4_EzT8uAHO9" />
</model>

