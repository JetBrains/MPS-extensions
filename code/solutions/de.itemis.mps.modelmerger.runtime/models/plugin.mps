<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:177139eb-5c36-4470-b440-3a70f7e15410(de.itemis.mps.modelmerger.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
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
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345530174" name="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" flags="ng" index="P$Jll">
        <property id="5349172909345532826" name="text" index="P$JZL" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getIdentity" />
      <node concept="3clFbS" id="6NDRJQ9pWHs" role="3clF47" />
      <node concept="3Tm1VV" id="6NDRJQ9pWHt" role="1B3o_S" />
      <node concept="3uibUv" id="36T3QpoSsee" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6NDRJQ9pWHN" role="3clF46">
        <property role="TrG5h" value="nod" />
        <node concept="3uibUv" id="6NDRJQ9pWHM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6NDRJQ9pWJ3" role="jymVt">
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
    <node concept="Wx3nA" id="1XZC5Zoo$cR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="nodeMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1XZC5ZoowXn" role="1B3o_S" />
      <node concept="3uibUv" id="1XZC5Zooxia" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="1XZC5Zoo$5F" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="1XZC5Zoo$ce" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="z59LJ" id="1XZC5ZooXpb" role="lGtFl">
        <node concept="TZ5HA" id="1XZC5ZooXpc" role="TZ5H$">
          <node concept="1dT_AC" id="1XZC5ZooXpd" role="1dT_Ay">
            <property role="1dT_AB" value="nodeMap provides a map of nodes from imported model to the original model in order to handle reference resolutions after merging" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36T3QpoUi3L" role="jymVt" />
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
        <node concept="3clFbF" id="1XZC5Zoo$SB" role="3cqZAp">
          <node concept="37vLTI" id="1XZC5Zoo_Vf" role="3clFbG">
            <node concept="2ShNRf" id="1XZC5ZooA4$" role="37vLTx">
              <node concept="1pGfFk" id="1XZC5ZooNth" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1XZC5ZooNBv" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="1XZC5ZooNMN" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1XZC5Zoo$S_" role="37vLTJ">
              <ref role="3cqZAo" node="1XZC5Zoo$cR" resolve="nodeMap" />
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="69JKvNKjFTk" role="3cqZAp">
          <node concept="1QHqEC" id="69JKvNKjFTm" role="1QHqEI">
            <node concept="3clFbS" id="69JKvNKjFTo" role="1bW5cS">
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
                <node concept="1PaTwC" id="4Z9cV$lDHv$" role="3ndbpf">
                  <node concept="3oM_SD" id="4Z9cV$lDHv_" role="1PaTwD">
                    <property role="3oM_SC" value="Case" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvA" role="1PaTwD">
                    <property role="3oM_SC" value="when" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvB" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvC" role="1PaTwD">
                    <property role="3oM_SC" value="root" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvD" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvE" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvF" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvG" role="1PaTwD">
                    <property role="3oM_SC" value="source" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvI" role="1PaTwD">
                    <property role="3oM_SC" value="does" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvJ" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvK" role="1PaTwD">
                    <property role="3oM_SC" value="exist" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvL" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvM" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvN" role="1PaTwD">
                    <property role="3oM_SC" value="destination" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvO" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvP" role="1PaTwD">
                    <property role="3oM_SC" value="needs" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvQ" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvR" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvS" role="1PaTwD">
                    <property role="3oM_SC" value="removed" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvT" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvU" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHvV" role="1PaTwD">
                    <property role="3oM_SC" value="source" />
                  </node>
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
                      <property role="TrG5h" value="correspondingNode" />
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
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
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
                        <ref role="3cqZAo" node="6NDRJQ9sX30" resolve="correspondingNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="6NDRJQ9u0Fs" role="9aQIa">
                      <node concept="3clFbS" id="6NDRJQ9u0Ft" role="9aQI4">
                        <node concept="3clFbF" id="1XZC5ZooOhZ" role="3cqZAp">
                          <node concept="2OqwBi" id="1XZC5ZooP9S" role="3clFbG">
                            <node concept="37vLTw" id="1XZC5ZooOhX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1XZC5Zoo$cR" resolve="nodeMap" />
                            </node>
                            <node concept="liA8E" id="1XZC5ZooUxl" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                              <node concept="37vLTw" id="1XZC5ZooV9d" role="37wK5m">
                                <ref role="3cqZAo" node="6NDRJQ9sX30" resolve="correspondingNode" />
                              </node>
                              <node concept="2GrUjf" id="1XZC5ZooWhS" role="37wK5m">
                                <ref role="2Gs0qQ" node="6NDRJQ9sRuh" resolve="rootNodeSrc" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6NDRJQ9u0V2" role="3cqZAp">
                          <node concept="1rXfSq" id="6NDRJQ9u0V1" role="3clFbG">
                            <ref role="37wK5l" node="6NDRJQ9oHLN" resolve="matchInto" />
                            <node concept="2GrUjf" id="6NDRJQ9u3cz" role="37wK5m">
                              <ref role="2Gs0qQ" node="6NDRJQ9sRuh" resolve="rootNodeSrc" />
                            </node>
                            <node concept="37vLTw" id="6NDRJQ9u3Mf" role="37wK5m">
                              <ref role="3cqZAo" node="6NDRJQ9sX30" resolve="correspondingNode" />
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
              <node concept="2Gpval" id="1tkLcpYJUUK" role="3cqZAp">
                <node concept="2GrKxI" id="1tkLcpYJUUM" role="2Gsz3X">
                  <property role="TrG5h" value="nodeToRemoce" />
                </node>
                <node concept="37vLTw" id="1tkLcpYJWOQ" role="2GsD0m">
                  <ref role="3cqZAo" node="6NDRJQ9ur$q" resolve="nodesToRemove" />
                </node>
                <node concept="3clFbS" id="1tkLcpYJUUQ" role="2LFqv$">
                  <node concept="3clFbF" id="1tkLcpYKsh7" role="3cqZAp">
                    <node concept="2OqwBi" id="1tkLcpYKE8f" role="3clFbG">
                      <node concept="1eOMI4" id="1tkLcpYKCWS" role="2Oq$k0">
                        <node concept="10QFUN" id="1tkLcpYKwEc" role="1eOMHV">
                          <node concept="3Tqbb2" id="1tkLcpYKxP3" role="10QFUM" />
                          <node concept="2GrUjf" id="1tkLcpYKsgZ" role="10QFUP">
                            <ref role="2Gs0qQ" node="1tkLcpYJUUM" resolve="nodeToRemoce" />
                          </node>
                        </node>
                      </node>
                      <node concept="3YRAZt" id="1tkLcpYKFxq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6NDRJQ9uIDN" role="3cqZAp" />
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
                      <property role="TrG5h" value="correspondingNode" />
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
                      <node concept="3SKdUt" id="6NDRJQ9uKO5" role="3cqZAp">
                        <node concept="1PaTwC" id="4Z9cV$lDHvW" role="3ndbpf">
                          <node concept="3oM_SD" id="4Z9cV$lDHvX" role="1PaTwD">
                            <property role="3oM_SC" value="Case" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHvY" role="1PaTwD">
                            <property role="3oM_SC" value="when" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHvZ" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHw0" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHw1" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHw2" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHw3" role="1PaTwD">
                            <property role="3oM_SC" value="destination" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHw4" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHw5" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHw6" role="1PaTwD">
                            <property role="3oM_SC" value="present" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHw7" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHw8" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHw9" role="1PaTwD">
                            <property role="3oM_SC" value="source," />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHwa" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHwb" role="1PaTwD">
                            <property role="3oM_SC" value="needs" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHwc" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHwd" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHwe" role="1PaTwD">
                            <property role="3oM_SC" value="considered" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHwf" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHwg" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHwh" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHwi" role="1PaTwD">
                            <property role="3oM_SC" value="added" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHwj" role="1PaTwD">
                            <property role="3oM_SC" value="o" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHwk" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4Z9cV$lDHwl" role="1PaTwD">
                            <property role="3oM_SC" value="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1XZC5Zop5w1" role="3cqZAp">
                        <node concept="3cpWsn" id="1XZC5Zop5w2" role="3cpWs9">
                          <property role="TrG5h" value="destCopy" />
                          <node concept="3Tqbb2" id="1XZC5Zop5vw" role="1tU5fm" />
                          <node concept="2OqwBi" id="1XZC5Zop60I" role="33vP2m">
                            <node concept="2GrUjf" id="1XZC5Zop5w3" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6NDRJQ9uh8E" resolve="rootNodeDest" />
                            </node>
                            <node concept="1$rogu" id="1XZC5Zop6Ko" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1XZC5Zop8$X" role="3cqZAp">
                        <node concept="2OqwBi" id="1XZC5Zop9uJ" role="3clFbG">
                          <node concept="37vLTw" id="1XZC5Zop8$V" role="2Oq$k0">
                            <ref role="3cqZAo" node="1XZC5Zoo$cR" resolve="nodeMap" />
                          </node>
                          <node concept="liA8E" id="1XZC5ZopccG" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                            <node concept="2GrUjf" id="1XZC5ZopcPv" role="37wK5m">
                              <ref role="2Gs0qQ" node="6NDRJQ9uh8E" resolve="rootNodeDest" />
                            </node>
                            <node concept="37vLTw" id="1XZC5ZopePg" role="37wK5m">
                              <ref role="3cqZAo" node="1XZC5Zop5w2" resolve="destCopy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6NDRJQ9uh8U" role="3cqZAp">
                        <node concept="2OqwBi" id="6NDRJQ9uh8V" role="3clFbG">
                          <node concept="37vLTw" id="6NDRJQ9uh8W" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NDRJQ9sN5P" resolve="mdlSrc" />
                          </node>
                          <node concept="3BYIHo" id="6NDRJQ9uh8X" role="2OqNvi">
                            <node concept="37vLTw" id="1XZC5Zop5w4" role="3BYIHq">
                              <ref role="3cqZAo" node="1XZC5Zop5w2" resolve="destCopy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6NDRJQ9uh8Z" role="3clFbw">
                      <node concept="10Nm6u" id="6NDRJQ9uh90" role="3uHU7w" />
                      <node concept="37vLTw" id="6NDRJQ9uh91" role="3uHU7B">
                        <ref role="3cqZAo" node="6NDRJQ9uh8K" resolve="correspondingNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1XZC5Zopnuv" role="3cqZAp" />
              <node concept="3SKdUt" id="1XZC5Zopo0O" role="3cqZAp">
                <node concept="1PaTwC" id="4Z9cV$lDHwm" role="3ndbpf">
                  <node concept="3oM_SD" id="4Z9cV$lDHwn" role="1PaTwD">
                    <property role="3oM_SC" value="Resolving" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHwo" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHwp" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHwq" role="1PaTwD">
                    <property role="3oM_SC" value="references" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHwr" role="1PaTwD">
                    <property role="3oM_SC" value="once" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHws" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHwt" role="1PaTwD">
                    <property role="3oM_SC" value="map" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHwu" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHwv" role="1PaTwD">
                    <property role="3oM_SC" value="ready" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1XZC5ZopzpK" role="3cqZAp">
                <node concept="2OqwBi" id="1XZC5Zop_LD" role="3clFbG">
                  <node concept="2OqwBi" id="1XZC5ZopzWz" role="2Oq$k0">
                    <node concept="37vLTw" id="1XZC5ZopzpI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NDRJQ9sN5P" resolve="mdlSrc" />
                    </node>
                    <node concept="2SmgA7" id="1XZC5Zop$Dn" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="1XZC5ZopCLQ" role="2OqNvi">
                    <node concept="1bVj0M" id="1XZC5ZopCLS" role="23t8la">
                      <node concept="3clFbS" id="1XZC5ZopCLT" role="1bW5cS">
                        <node concept="2Gpval" id="1XZC5ZopPu8" role="3cqZAp">
                          <node concept="2GrKxI" id="1XZC5ZopPua" role="2Gsz3X">
                            <property role="TrG5h" value="ref" />
                          </node>
                          <node concept="2OqwBi" id="1XZC5ZopRGR" role="2GsD0m">
                            <node concept="2JrnkZ" id="1XZC5ZopR5S" role="2Oq$k0">
                              <node concept="37vLTw" id="1XZC5ZopQqW" role="2JrQYb">
                                <ref role="3cqZAo" node="1XZC5ZopCLU" resolve="nodeSrc" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1XZC5ZopSuD" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1XZC5ZopPue" role="2LFqv$">
                            <node concept="3clFbJ" id="1XZC5ZopVBk" role="3cqZAp">
                              <node concept="2OqwBi" id="1XZC5ZopXgN" role="3clFbw">
                                <node concept="37vLTw" id="1XZC5ZopW8z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1XZC5Zoo$cR" resolve="nodeMap" />
                                </node>
                                <node concept="liA8E" id="1XZC5Zoq04g" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                                  <node concept="2OqwBi" id="1XZC5Zoq1oW" role="37wK5m">
                                    <node concept="2GrUjf" id="1XZC5Zoq0M4" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1XZC5ZopPua" resolve="ref" />
                                    </node>
                                    <node concept="liA8E" id="1XZC5Zoq2CM" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1XZC5ZopVBm" role="3clFbx">
                                <node concept="3clFbF" id="1XZC5Zoqkbs" role="3cqZAp">
                                  <node concept="2OqwBi" id="1XZC5Zoqn$z" role="3clFbG">
                                    <node concept="2JrnkZ" id="1XZC5Zoqmf8" role="2Oq$k0">
                                      <node concept="37vLTw" id="1XZC5Zoqkbr" role="2JrQYb">
                                        <ref role="3cqZAo" node="1XZC5ZopCLU" resolve="nodeSrc" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1XZC5ZoqorL" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                                      <node concept="2OqwBi" id="1XZC5ZoqpGS" role="37wK5m">
                                        <node concept="2GrUjf" id="1XZC5Zoqp1T" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1XZC5ZopPua" resolve="ref" />
                                        </node>
                                        <node concept="liA8E" id="1XZC5ZoqqQY" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1XZC5ZoqtFq" role="37wK5m">
                                        <node concept="37vLTw" id="1XZC5Zoqsui" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1XZC5Zoo$cR" resolve="nodeMap" />
                                        </node>
                                        <node concept="liA8E" id="1XZC5ZoqwHK" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                                          <node concept="2OqwBi" id="1XZC5Zoqy9E" role="37wK5m">
                                            <node concept="2GrUjf" id="1XZC5Zoqxvv" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="1XZC5ZopPua" resolve="ref" />
                                            </node>
                                            <node concept="liA8E" id="1XZC5Zoqztc" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
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
                      <node concept="Rh6nW" id="1XZC5ZopCLU" role="1bW2Oz">
                        <property role="TrG5h" value="nodeSrc" />
                        <node concept="2jxLKc" id="1XZC5ZopCLV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="69JKvNKjHOS" role="ukAjM">
            <node concept="2JrnkZ" id="69JKvNKjHK1" role="2Oq$k0">
              <node concept="37vLTw" id="69JKvNKjHxR" role="2JrQYb">
                <ref role="3cqZAo" node="6NDRJQ9sN5P" resolve="mdlSrc" />
              </node>
            </node>
            <node concept="liA8E" id="69JKvNKjI68" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
          <node concept="3uibUv" id="36T3QpoT5$s" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
          <node concept="3uibUv" id="6NDRJQ9sOXZ" role="11_B2D">
            <ref role="3uigEE" node="6NDRJQ9pWGW" resolve="IdentityCalculator" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4zKvG_YBrWl" role="lGtFl">
        <node concept="TUZQ0" id="4zKvG_YBrWo" role="3nqlJM">
          <property role="TUZQ4" value="Original Model" />
          <node concept="zr_55" id="4zKvG_YBrWq" role="zr_5Q">
            <ref role="zr_51" node="6NDRJQ9sN5P" resolve="mdlSrc" />
          </node>
        </node>
        <node concept="TUZQ0" id="4zKvG_YBrWr" role="3nqlJM">
          <property role="TUZQ4" value="Imported Model" />
          <node concept="zr_55" id="4zKvG_YBrWt" role="zr_5Q">
            <ref role="zr_51" node="6NDRJQ9sNla" resolve="mdlDest" />
          </node>
        </node>
        <node concept="TUZQ0" id="4zKvG_YBrWu" role="3nqlJM">
          <property role="TUZQ4" value="Points to the classes implementing the IdentityCalculator Interface. This is generally obtained from the extensions generated by the IdentityCalculatorRegistry node" />
          <node concept="zr_55" id="4zKvG_YBrWw" role="zr_5Q">
            <ref role="zr_51" node="6NDRJQ9sOXW" resolve="identityCalculatorReg" />
          </node>
        </node>
        <node concept="P$Jll" id="4zKvG_YBFEO" role="3nqlJM">
          <property role="P$JZL" value="For typical usage, look at basicTests inside tests.de.itemis.mps.modelmerger" />
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
          <node concept="3uibUv" id="36T3QpoT7O3" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
          <node concept="3uibUv" id="6NDRJQ9suYL" role="11_B2D">
            <ref role="3uigEE" node="6NDRJQ9pWGW" resolve="IdentityCalculator" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6NDRJQ9oHLW" role="3clF47">
        <node concept="3SKdUt" id="36T3QpoUOPl" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHww" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHwx" role="1PaTwD">
              <property role="3oM_SC" value="Same" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwy" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwz" role="1PaTwD">
              <property role="3oM_SC" value="above" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHw$" role="1PaTwD">
              <property role="3oM_SC" value="mentioned" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHw_" role="1PaTwD">
              <property role="3oM_SC" value="matchModelsInto" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwA" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwB" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwC" role="1PaTwD">
              <property role="3oM_SC" value="nodes." />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwD" role="1PaTwD">
              <property role="3oM_SC" value="For" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwE" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwF" role="1PaTwD">
              <property role="3oM_SC" value="refer" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwH" role="1PaTwD">
              <property role="3oM_SC" value="matchModelsInto" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36T3QpoUNEA" role="3cqZAp" />
        <node concept="3SKdUt" id="7lJVCwUtdHi" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHwI" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHwJ" role="1PaTwD">
              <property role="3oM_SC" value="matching" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwK" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36T3QpoUPYT" role="3cqZAp">
          <node concept="2YIFZM" id="36T3QpoUPYS" role="3clFbG">
            <ref role="1Pybhc" node="3pOHGY6giq2" resolve="ModelMerger" />
            <ref role="37wK5l" node="36T3QpoUPYN" resolve="matchProperties" />
            <node concept="37vLTw" id="36T3QpoUPYQ" role="37wK5m">
              <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
            </node>
            <node concept="37vLTw" id="36T3QpoUPYR" role="37wK5m">
              <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lJVCwUs3gf" role="3cqZAp" />
        <node concept="3SKdUt" id="7lJVCwUteqF" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHwL" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHwM" role="1PaTwD">
              <property role="3oM_SC" value="matching" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwN" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36T3QpoURHH" role="3cqZAp">
          <node concept="2YIFZM" id="36T3QpoURHG" role="3clFbG">
            <ref role="1Pybhc" node="3pOHGY6giq2" resolve="ModelMerger" />
            <ref role="37wK5l" node="36T3QpoURHA" resolve="matchReferences" />
            <node concept="37vLTw" id="36T3QpoURHD" role="37wK5m">
              <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
            </node>
            <node concept="37vLTw" id="36T3QpoURHE" role="37wK5m">
              <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
            </node>
            <node concept="37vLTw" id="36T3QpoURHF" role="37wK5m">
              <ref role="3cqZAo" node="6NDRJQ9oHLS" resolve="identityCalculatorReg" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Vsx_8fuIv4" role="3cqZAp" />
        <node concept="3SKdUt" id="5Vsx_8fuJ9b" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHwO" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHwP" role="1PaTwD">
              <property role="3oM_SC" value="matching" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwQ" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36T3QpoUTS0" role="3cqZAp">
          <node concept="2YIFZM" id="36T3QpoUTRZ" role="3clFbG">
            <ref role="1Pybhc" node="3pOHGY6giq2" resolve="ModelMerger" />
            <ref role="37wK5l" node="36T3QpoUTRT" resolve="matchChildren" />
            <node concept="37vLTw" id="36T3QpoUTRW" role="37wK5m">
              <ref role="3cqZAo" node="6NDRJQ9oHLO" resolve="origNode" />
            </node>
            <node concept="37vLTw" id="36T3QpoUTRX" role="37wK5m">
              <ref role="3cqZAo" node="6NDRJQ9oHLQ" resolve="importedNode" />
            </node>
            <node concept="37vLTw" id="36T3QpoUTRY" role="37wK5m">
              <ref role="3cqZAo" node="6NDRJQ9oHLS" resolve="identityCalculatorReg" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Vsx_8fuEzF" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="36T3QpoViDd" role="1B3o_S" />
      <node concept="3cqZAl" id="7lJVCwUrpb3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="36T3QpoVu85" role="jymVt" />
    <node concept="2YIFZL" id="36T3QpoUTRT" role="jymVt">
      <property role="TrG5h" value="matchChildren" />
      <node concept="3Tm6S6" id="36T3QpoUTRU" role="1B3o_S" />
      <node concept="3cqZAl" id="36T3QpoUTRV" role="3clF45" />
      <node concept="37vLTG" id="36T3QpoUTR_" role="3clF46">
        <property role="TrG5h" value="origNode" />
        <node concept="3uibUv" id="36T3QpoUTRA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="36T3QpoUTRB" role="3clF46">
        <property role="TrG5h" value="importedNode" />
        <node concept="3uibUv" id="36T3QpoUTRC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="36T3QpoUTRD" role="3clF46">
        <property role="TrG5h" value="identityCalculatorReg" />
        <node concept="3uibUv" id="36T3QpoUTRE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="36T3QpoUTRF" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
          <node concept="3uibUv" id="36T3QpoUTRG" role="11_B2D">
            <ref role="3uigEE" node="6NDRJQ9pWGW" resolve="IdentityCalculator" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="36T3QpoUTPA" role="3clF47">
        <node concept="3cpWs8" id="36T3QpoUTPB" role="3cqZAp">
          <node concept="3cpWsn" id="36T3QpoUTPC" role="3cpWs9">
            <property role="TrG5h" value="childrenToRemove" />
            <node concept="3uibUv" id="36T3QpoUTPD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="36T3QpoUTPE" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="36T3QpoUTPF" role="33vP2m">
              <node concept="1pGfFk" id="36T3QpoUTPG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="36T3QpoUTPH" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36T3QpoUTPI" role="3cqZAp" />
        <node concept="3SKdUt" id="36T3QpoUTPJ" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHwR" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHwS" role="1PaTwD">
              <property role="3oM_SC" value="Case" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwT" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwU" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwV" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwW" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHwZ" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHx0" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHx1" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHx2" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHx3" role="1PaTwD">
              <property role="3oM_SC" value="exist" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHx4" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHx5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHx6" role="1PaTwD">
              <property role="3oM_SC" value="destination" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHx7" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHx8" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHx9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxa" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxb" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxc" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxd" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxe" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36T3QpoUTPL" role="3cqZAp">
          <node concept="2GrKxI" id="36T3QpoUTPM" role="2Gsz3X">
            <property role="TrG5h" value="origNodeChild" />
          </node>
          <node concept="2OqwBi" id="36T3QpoUTPN" role="2GsD0m">
            <node concept="37vLTw" id="36T3QpoUTRK" role="2Oq$k0">
              <ref role="3cqZAo" node="36T3QpoUTR_" resolve="origNode" />
            </node>
            <node concept="liA8E" id="36T3QpoUTPP" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="36T3QpoUTPQ" role="2LFqv$">
            <node concept="3cpWs8" id="36T3QpoUTPR" role="3cqZAp">
              <node concept="3cpWsn" id="36T3QpoUTPS" role="3cpWs9">
                <property role="TrG5h" value="correspondingRoot" />
                <node concept="3uibUv" id="36T3QpoUTPT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="36T3QpoUTPU" role="33vP2m">
                  <ref role="37wK5l" node="6NDRJQ9t1yD" resolve="findNodeIn" />
                  <node concept="2GrUjf" id="36T3QpoUTPV" role="37wK5m">
                    <ref role="2Gs0qQ" node="36T3QpoUTPM" resolve="origNodeChild" />
                  </node>
                  <node concept="2OqwBi" id="36T3QpoUTPW" role="37wK5m">
                    <node concept="37vLTw" id="36T3QpoUTRJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="36T3QpoUTRB" resolve="importedNode" />
                    </node>
                    <node concept="liA8E" id="36T3QpoUTPY" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="36T3QpoUTRM" role="37wK5m">
                    <ref role="3cqZAo" node="36T3QpoUTRD" resolve="identityCalculatorReg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36T3QpoUTQ0" role="3cqZAp">
              <node concept="3clFbS" id="36T3QpoUTQ1" role="3clFbx">
                <node concept="3clFbF" id="36T3QpoUTQ2" role="3cqZAp">
                  <node concept="2OqwBi" id="36T3QpoUTQ3" role="3clFbG">
                    <node concept="37vLTw" id="36T3QpoUTQ4" role="2Oq$k0">
                      <ref role="3cqZAo" node="36T3QpoUTPC" resolve="childrenToRemove" />
                    </node>
                    <node concept="liA8E" id="36T3QpoUTQ5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2GrUjf" id="36T3QpoUTQ6" role="37wK5m">
                        <ref role="2Gs0qQ" node="36T3QpoUTPM" resolve="origNodeChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="36T3QpoUTQ7" role="3clFbw">
                <node concept="10Nm6u" id="36T3QpoUTQ8" role="3uHU7w" />
                <node concept="37vLTw" id="36T3QpoUTQ9" role="3uHU7B">
                  <ref role="3cqZAo" node="36T3QpoUTPS" resolve="correspondingRoot" />
                </node>
              </node>
              <node concept="9aQIb" id="36T3QpoUTQa" role="9aQIa">
                <node concept="3clFbS" id="36T3QpoUTQb" role="9aQI4">
                  <node concept="3clFbF" id="1XZC5ZopfRp" role="3cqZAp">
                    <node concept="2OqwBi" id="1XZC5ZopgEn" role="3clFbG">
                      <node concept="37vLTw" id="1XZC5ZopfRn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1XZC5Zoo$cR" resolve="nodeMap" />
                      </node>
                      <node concept="liA8E" id="1XZC5ZopiXy" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                        <node concept="37vLTw" id="1XZC5Zopjck" role="37wK5m">
                          <ref role="3cqZAo" node="36T3QpoUTPS" resolve="correspondingRoot" />
                        </node>
                        <node concept="2GrUjf" id="1XZC5Zopjyc" role="37wK5m">
                          <ref role="2Gs0qQ" node="36T3QpoUTPM" resolve="origNodeChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36T3QpoUTQc" role="3cqZAp">
                    <node concept="1rXfSq" id="36T3QpoUTQd" role="3clFbG">
                      <ref role="37wK5l" node="6NDRJQ9oHLN" resolve="matchInto" />
                      <node concept="2GrUjf" id="36T3QpoUTQe" role="37wK5m">
                        <ref role="2Gs0qQ" node="36T3QpoUTPM" resolve="origNodeChild" />
                      </node>
                      <node concept="37vLTw" id="36T3QpoUTQf" role="37wK5m">
                        <ref role="3cqZAo" node="36T3QpoUTPS" resolve="correspondingRoot" />
                      </node>
                      <node concept="37vLTw" id="36T3QpoUTRN" role="37wK5m">
                        <ref role="3cqZAo" node="36T3QpoUTRD" resolve="identityCalculatorReg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36T3QpoUTQh" role="3cqZAp">
          <node concept="2GrKxI" id="36T3QpoUTQi" role="2Gsz3X">
            <property role="TrG5h" value="nodeToRemove" />
          </node>
          <node concept="37vLTw" id="36T3QpoUTQj" role="2GsD0m">
            <ref role="3cqZAo" node="36T3QpoUTPC" resolve="childrenToRemove" />
          </node>
          <node concept="3clFbS" id="36T3QpoUTQk" role="2LFqv$">
            <node concept="3clFbF" id="1tkLcpYKJQz" role="3cqZAp">
              <node concept="2OqwBi" id="1tkLcpYKNXD" role="3clFbG">
                <node concept="1eOMI4" id="1tkLcpYKNwE" role="2Oq$k0">
                  <node concept="10QFUN" id="1tkLcpYKKPI" role="1eOMHV">
                    <node concept="3Tqbb2" id="1tkLcpYKLDp" role="10QFUM" />
                    <node concept="2GrUjf" id="1tkLcpYKJQy" role="10QFUP">
                      <ref role="2Gs0qQ" node="36T3QpoUTQi" resolve="nodeToRemove" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="1tkLcpYKOYH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36T3QpoUTQq" role="3cqZAp" />
        <node concept="3SKdUt" id="36T3QpoUTQr" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHxf" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHxg" role="1PaTwD">
              <property role="3oM_SC" value="Case" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxh" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxi" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxj" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxk" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxl" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxm" role="1PaTwD">
              <property role="3oM_SC" value="destination" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxn" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxo" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxp" role="1PaTwD">
              <property role="3oM_SC" value="present" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxq" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxs" role="1PaTwD">
              <property role="3oM_SC" value="source," />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxt" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxu" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxw" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxx" role="1PaTwD">
              <property role="3oM_SC" value="considered" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxy" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHx$" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHx_" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxA" role="1PaTwD">
              <property role="3oM_SC" value="o" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxC" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36T3QpoUTQt" role="3cqZAp">
          <node concept="3cpWsn" id="36T3QpoUTQu" role="3cpWs9">
            <property role="TrG5h" value="lastmatchInOrigNode" />
            <node concept="3uibUv" id="36T3QpoUTQv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="36T3QpoUTQw" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="36T3QpoUTQx" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHxD" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHxE" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxF" role="1PaTwD">
              <property role="3oM_SC" value="lastMatchInOrigNode" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxG" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxH" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxI" role="1PaTwD">
              <property role="3oM_SC" value="pointer" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxL" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxO" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxQ" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxS" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxT" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxU" role="1PaTwD">
              <property role="3oM_SC" value="match." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="36T3QpoUTQz" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHxV" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHxW" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxX" role="1PaTwD">
              <property role="3oM_SC" value="helps" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxY" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHxZ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHy0" role="1PaTwD">
              <property role="3oM_SC" value="insertions" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHy1" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHy2" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHy3" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHy4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHy5" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHy6" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHy7" role="1PaTwD">
              <property role="3oM_SC" value="merged" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHy8" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHy9" role="1PaTwD">
              <property role="3oM_SC" value="happen" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHya" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyc" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyd" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36T3QpoUTQ_" role="3cqZAp">
          <node concept="2GrKxI" id="36T3QpoUTQA" role="2Gsz3X">
            <property role="TrG5h" value="importedNodeChild" />
          </node>
          <node concept="2OqwBi" id="36T3QpoUTQB" role="2GsD0m">
            <node concept="37vLTw" id="36T3QpoUTRO" role="2Oq$k0">
              <ref role="3cqZAo" node="36T3QpoUTRB" resolve="importedNode" />
            </node>
            <node concept="liA8E" id="36T3QpoUTQD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="36T3QpoUTQE" role="2LFqv$">
            <node concept="3cpWs8" id="36T3QpoUTQF" role="3cqZAp">
              <node concept="3cpWsn" id="36T3QpoUTQG" role="3cpWs9">
                <property role="TrG5h" value="correspondingRoot" />
                <node concept="3uibUv" id="36T3QpoUTQH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="36T3QpoUTQI" role="33vP2m">
                  <ref role="37wK5l" node="6NDRJQ9t1yD" resolve="findNodeIn" />
                  <node concept="2GrUjf" id="36T3QpoUTQJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="36T3QpoUTQA" resolve="importedNodeChild" />
                  </node>
                  <node concept="2OqwBi" id="36T3QpoUTQK" role="37wK5m">
                    <node concept="37vLTw" id="36T3QpoUTRL" role="2Oq$k0">
                      <ref role="3cqZAo" node="36T3QpoUTR_" resolve="origNode" />
                    </node>
                    <node concept="liA8E" id="36T3QpoUTQM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="36T3QpoUTRQ" role="37wK5m">
                    <ref role="3cqZAo" node="36T3QpoUTRD" resolve="identityCalculatorReg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36T3QpoUTQO" role="3cqZAp">
              <node concept="3clFbS" id="36T3QpoUTQP" role="3clFbx">
                <node concept="3cpWs8" id="36T3QpoUTQQ" role="3cqZAp">
                  <node concept="3cpWsn" id="36T3QpoUTQR" role="3cpWs9">
                    <property role="TrG5h" value="importedChildAsNode" />
                    <node concept="3Tqbb2" id="36T3QpoUTQS" role="1tU5fm" />
                    <node concept="2GrUjf" id="36T3QpoUTQT" role="33vP2m">
                      <ref role="2Gs0qQ" node="36T3QpoUTQA" resolve="importedNodeChild" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="36T3QpoUTQU" role="3cqZAp">
                  <node concept="3cpWsn" id="36T3QpoUTQV" role="3cpWs9">
                    <property role="TrG5h" value="copy" />
                    <node concept="3Tqbb2" id="36T3QpoUTQW" role="1tU5fm" />
                    <node concept="2OqwBi" id="36T3QpoUTQX" role="33vP2m">
                      <node concept="37vLTw" id="36T3QpoUTQY" role="2Oq$k0">
                        <ref role="3cqZAo" node="36T3QpoUTQR" resolve="importedChildAsNode" />
                      </node>
                      <node concept="1$rogu" id="36T3QpoUTQZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1XZC5ZopjR8" role="3cqZAp">
                  <node concept="2OqwBi" id="1XZC5Zopknb" role="3clFbG">
                    <node concept="37vLTw" id="1XZC5ZopjR6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XZC5Zoo$cR" resolve="nodeMap" />
                    </node>
                    <node concept="liA8E" id="1XZC5ZopmEi" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="1XZC5ZopmT0" role="37wK5m">
                        <ref role="3cqZAo" node="36T3QpoUTQR" resolve="importedChildAsNode" />
                      </node>
                      <node concept="37vLTw" id="1XZC5Zopnf5" role="37wK5m">
                        <ref role="3cqZAo" node="36T3QpoUTQV" resolve="copy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="36T3QpoUTR0" role="3cqZAp">
                  <node concept="3clFbS" id="36T3QpoUTR1" role="3clFbx">
                    <node concept="3clFbF" id="36T3QpoUTR2" role="3cqZAp">
                      <node concept="2OqwBi" id="36T3QpoUTR3" role="3clFbG">
                        <node concept="37vLTw" id="36T3QpoUTRH" role="2Oq$k0">
                          <ref role="3cqZAo" node="36T3QpoUTR_" resolve="origNode" />
                        </node>
                        <node concept="liA8E" id="36T3QpoUTR5" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildAfter" />
                          <node concept="2OqwBi" id="36T3QpoUTR6" role="37wK5m">
                            <node concept="2GrUjf" id="36T3QpoUTR7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="36T3QpoUTQA" resolve="importedNodeChild" />
                            </node>
                            <node concept="liA8E" id="36T3QpoUTR8" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="36T3QpoUTR9" role="37wK5m">
                            <ref role="3cqZAo" node="36T3QpoUTQV" resolve="copy" />
                          </node>
                          <node concept="37vLTw" id="36T3QpoUTRa" role="37wK5m">
                            <ref role="3cqZAo" node="36T3QpoUTQu" resolve="lastmatchInOrigNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="36T3QpoUTRb" role="3clFbw">
                    <node concept="10Nm6u" id="36T3QpoUTRc" role="3uHU7w" />
                    <node concept="37vLTw" id="36T3QpoUTRd" role="3uHU7B">
                      <ref role="3cqZAo" node="36T3QpoUTQu" resolve="lastmatchInOrigNode" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="36T3QpoUTRe" role="9aQIa">
                    <node concept="3clFbS" id="36T3QpoUTRf" role="9aQI4">
                      <node concept="3clFbF" id="36T3QpoUTRg" role="3cqZAp">
                        <node concept="2OqwBi" id="36T3QpoUTRh" role="3clFbG">
                          <node concept="37vLTw" id="36T3QpoUTRP" role="2Oq$k0">
                            <ref role="3cqZAo" node="36T3QpoUTR_" resolve="origNode" />
                          </node>
                          <node concept="liA8E" id="36T3QpoUTRj" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                            <node concept="2OqwBi" id="36T3QpoUTRk" role="37wK5m">
                              <node concept="2GrUjf" id="36T3QpoUTRl" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="36T3QpoUTQA" resolve="importedNodeChild" />
                              </node>
                              <node concept="liA8E" id="36T3QpoUTRm" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="36T3QpoUTRn" role="37wK5m">
                              <ref role="3cqZAo" node="36T3QpoUTQV" resolve="copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36T3QpoUTRo" role="3cqZAp">
                  <node concept="37vLTI" id="36T3QpoUTRp" role="3clFbG">
                    <node concept="37vLTw" id="36T3QpoUTRq" role="37vLTx">
                      <ref role="3cqZAo" node="36T3QpoUTQV" resolve="copy" />
                    </node>
                    <node concept="37vLTw" id="36T3QpoUTRr" role="37vLTJ">
                      <ref role="3cqZAo" node="36T3QpoUTQu" resolve="lastmatchInOrigNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="36T3QpoUTRs" role="3clFbw">
                <node concept="10Nm6u" id="36T3QpoUTRt" role="3uHU7w" />
                <node concept="37vLTw" id="36T3QpoUTRu" role="3uHU7B">
                  <ref role="3cqZAo" node="36T3QpoUTQG" resolve="correspondingRoot" />
                </node>
              </node>
              <node concept="9aQIb" id="36T3QpoUTRv" role="9aQIa">
                <node concept="3clFbS" id="36T3QpoUTRw" role="9aQI4">
                  <node concept="3clFbF" id="36T3QpoUTRx" role="3cqZAp">
                    <node concept="37vLTI" id="36T3QpoUTRy" role="3clFbG">
                      <node concept="37vLTw" id="36T3QpoUTRz" role="37vLTx">
                        <ref role="3cqZAo" node="36T3QpoUTQG" resolve="correspondingRoot" />
                      </node>
                      <node concept="37vLTw" id="36T3QpoUTR$" role="37vLTJ">
                        <ref role="3cqZAo" node="36T3QpoUTQu" resolve="lastmatchInOrigNode" />
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
    <node concept="2tJIrI" id="36T3QpoVuk$" role="jymVt" />
    <node concept="2YIFZL" id="36T3QpoURHA" role="jymVt">
      <property role="TrG5h" value="matchReferences" />
      <node concept="3Tm6S6" id="36T3QpoURHB" role="1B3o_S" />
      <node concept="3cqZAl" id="36T3QpoURHC" role="3clF45" />
      <node concept="37vLTG" id="36T3QpoURHe" role="3clF46">
        <property role="TrG5h" value="origNode" />
        <node concept="3uibUv" id="36T3QpoURHf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="36T3QpoURHg" role="3clF46">
        <property role="TrG5h" value="importedNode" />
        <node concept="3uibUv" id="36T3QpoURHh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="36T3QpoURHi" role="3clF46">
        <property role="TrG5h" value="identityCalculatorReg" />
        <node concept="3uibUv" id="36T3QpoURHj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="36T3QpoURHk" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
          <node concept="3uibUv" id="36T3QpoURHl" role="11_B2D">
            <ref role="3uigEE" node="6NDRJQ9pWGW" resolve="IdentityCalculator" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="36T3QpoURGb" role="3clF47">
        <node concept="2Gpval" id="36T3QpoURGc" role="3cqZAp">
          <node concept="2GrKxI" id="36T3QpoURGd" role="2Gsz3X">
            <property role="TrG5h" value="origRef" />
          </node>
          <node concept="2OqwBi" id="36T3QpoURGe" role="2GsD0m">
            <node concept="37vLTw" id="36T3QpoURHq" role="2Oq$k0">
              <ref role="3cqZAo" node="36T3QpoURHe" resolve="origNode" />
            </node>
            <node concept="liA8E" id="36T3QpoURGg" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="36T3QpoURGh" role="2LFqv$">
            <node concept="3cpWs8" id="36T3QpoURGi" role="3cqZAp">
              <node concept="3cpWsn" id="36T3QpoURGj" role="3cpWs9">
                <property role="TrG5h" value="correspondingRefFound" />
                <node concept="10P_77" id="36T3QpoURGk" role="1tU5fm" />
                <node concept="1rXfSq" id="36T3QpoURGl" role="33vP2m">
                  <ref role="37wK5l" node="5Vsx_8ftMEu" resolve="isReferenceTargetIn" />
                  <node concept="2GrUjf" id="36T3QpoURGm" role="37wK5m">
                    <ref role="2Gs0qQ" node="36T3QpoURGd" resolve="origRef" />
                  </node>
                  <node concept="37vLTw" id="36T3QpoURHw" role="37wK5m">
                    <ref role="3cqZAo" node="36T3QpoURHe" resolve="origNode" />
                  </node>
                  <node concept="37vLTw" id="36T3QpoURHs" role="37wK5m">
                    <ref role="3cqZAo" node="36T3QpoURHg" resolve="importedNode" />
                  </node>
                  <node concept="2OqwBi" id="36T3QpoURGp" role="37wK5m">
                    <node concept="37vLTw" id="36T3QpoURHm" role="2Oq$k0">
                      <ref role="3cqZAo" node="36T3QpoURHg" resolve="importedNode" />
                    </node>
                    <node concept="liA8E" id="36T3QpoURGr" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="36T3QpoURHp" role="37wK5m">
                    <ref role="3cqZAo" node="36T3QpoURHi" resolve="identityCalculatorReg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36T3QpoURGt" role="3cqZAp">
              <node concept="3clFbS" id="36T3QpoURGu" role="3clFbx">
                <node concept="3clFbF" id="36T3QpoURGv" role="3cqZAp">
                  <node concept="2OqwBi" id="36T3QpoURGw" role="3clFbG">
                    <node concept="37vLTw" id="36T3QpoURHv" role="2Oq$k0">
                      <ref role="3cqZAo" node="36T3QpoURHe" resolve="origNode" />
                    </node>
                    <node concept="liA8E" id="36T3QpoURGy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference)" resolve="setReference" />
                      <node concept="2OqwBi" id="36T3QpoURGz" role="37wK5m">
                        <node concept="2GrUjf" id="36T3QpoURG$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="36T3QpoURGd" resolve="origRef" />
                        </node>
                        <node concept="liA8E" id="36T3QpoURG_" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="36T3QpoURGA" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="36T3QpoURGB" role="3clFbw">
                <node concept="37vLTw" id="36T3QpoURGC" role="3fr31v">
                  <ref role="3cqZAo" node="36T3QpoURGj" resolve="correspondingRefFound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36T3QpoURGD" role="3cqZAp" />
        <node concept="2Gpval" id="36T3QpoURGE" role="3cqZAp">
          <node concept="2GrKxI" id="36T3QpoURGF" role="2Gsz3X">
            <property role="TrG5h" value="importedRef" />
          </node>
          <node concept="2OqwBi" id="36T3QpoURGG" role="2GsD0m">
            <node concept="37vLTw" id="36T3QpoURHo" role="2Oq$k0">
              <ref role="3cqZAo" node="36T3QpoURHg" resolve="importedNode" />
            </node>
            <node concept="liA8E" id="36T3QpoURGI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="36T3QpoURGJ" role="2LFqv$">
            <node concept="3cpWs8" id="36T3QpoURGK" role="3cqZAp">
              <node concept="3cpWsn" id="36T3QpoURGL" role="3cpWs9">
                <property role="TrG5h" value="correspondingRefFound" />
                <node concept="10P_77" id="36T3QpoURGM" role="1tU5fm" />
                <node concept="1rXfSq" id="36T3QpoURGN" role="33vP2m">
                  <ref role="37wK5l" node="5Vsx_8ftMEu" resolve="isReferenceTargetIn" />
                  <node concept="2GrUjf" id="36T3QpoURGO" role="37wK5m">
                    <ref role="2Gs0qQ" node="36T3QpoURGF" resolve="importedRef" />
                  </node>
                  <node concept="37vLTw" id="36T3QpoURHt" role="37wK5m">
                    <ref role="3cqZAo" node="36T3QpoURHg" resolve="importedNode" />
                  </node>
                  <node concept="37vLTw" id="36T3QpoURHr" role="37wK5m">
                    <ref role="3cqZAo" node="36T3QpoURHe" resolve="origNode" />
                  </node>
                  <node concept="2OqwBi" id="36T3QpoURGR" role="37wK5m">
                    <node concept="liA8E" id="36T3QpoURGS" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                    </node>
                    <node concept="37vLTw" id="36T3QpoURHn" role="2Oq$k0">
                      <ref role="3cqZAo" node="36T3QpoURHe" resolve="origNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="36T3QpoURHz" role="37wK5m">
                    <ref role="3cqZAo" node="36T3QpoURHi" resolve="identityCalculatorReg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36T3QpoURGV" role="3cqZAp">
              <node concept="3clFbS" id="36T3QpoURGW" role="3clFbx">
                <node concept="3clFbF" id="36T3QpoURGX" role="3cqZAp">
                  <node concept="2OqwBi" id="36T3QpoURGY" role="3clFbG">
                    <node concept="37vLTw" id="36T3QpoURHx" role="2Oq$k0">
                      <ref role="3cqZAo" node="36T3QpoURHe" resolve="origNode" />
                    </node>
                    <node concept="liA8E" id="36T3QpoURH0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                      <node concept="1rXfSq" id="36T3QpoURH1" role="37wK5m">
                        <ref role="37wK5l" node="1hFg4uOajcq" resolve="findRefLink" />
                        <node concept="37vLTw" id="36T3QpoURHu" role="37wK5m">
                          <ref role="3cqZAo" node="36T3QpoURHe" resolve="origNode" />
                        </node>
                        <node concept="2GrUjf" id="36T3QpoURH3" role="37wK5m">
                          <ref role="2Gs0qQ" node="36T3QpoURGF" resolve="importedRef" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="36T3QpoURH4" role="37wK5m">
                        <ref role="37wK5l" node="6NDRJQ9t1yD" resolve="findNodeIn" />
                        <node concept="2OqwBi" id="36T3QpoURH5" role="37wK5m">
                          <node concept="2GrUjf" id="36T3QpoURH6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="36T3QpoURGF" resolve="importedRef" />
                          </node>
                          <node concept="liA8E" id="36T3QpoURH7" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="36T3QpoURH8" role="37wK5m">
                          <node concept="37vLTw" id="36T3QpoURH9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hFg4uOekQj" resolve="mdlSource" />
                          </node>
                          <node concept="2SmgA7" id="36T3QpoURHa" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="36T3QpoURHy" role="37wK5m">
                          <ref role="3cqZAo" node="36T3QpoURHi" resolve="identityCalculatorReg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="36T3QpoURHc" role="3clFbw">
                <node concept="37vLTw" id="36T3QpoURHd" role="3fr31v">
                  <ref role="3cqZAo" node="36T3QpoURGL" resolve="correspondingRefFound" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36T3QpoVux4" role="jymVt" />
    <node concept="2YIFZL" id="36T3QpoUPYN" role="jymVt">
      <property role="TrG5h" value="matchProperties" />
      <node concept="3Tm6S6" id="36T3QpoUPYO" role="1B3o_S" />
      <node concept="3cqZAl" id="36T3QpoUPYP" role="3clF45" />
      <node concept="37vLTG" id="36T3QpoUPYz" role="3clF46">
        <property role="TrG5h" value="origNode" />
        <node concept="3uibUv" id="36T3QpoUPY$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="36T3QpoUPY_" role="3clF46">
        <property role="TrG5h" value="importedNode" />
        <node concept="3uibUv" id="36T3QpoUPYA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="36T3QpoUPX7" role="3clF47">
        <node concept="3SKdUt" id="36T3QpoUPX8" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHye" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHyf" role="1PaTwD">
              <property role="3oM_SC" value="Equality" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyg" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyh" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyi" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyj" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyk" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyl" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHym" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyn" role="1PaTwD">
              <property role="3oM_SC" value="having" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyp" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyq" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyr" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHys" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyt" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyu" role="1PaTwD">
              <property role="3oM_SC" value="owning" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyv" role="1PaTwD">
              <property role="3oM_SC" value="concept." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36T3QpoUPXa" role="3cqZAp">
          <node concept="2GrKxI" id="36T3QpoUPXb" role="2Gsz3X">
            <property role="TrG5h" value="origProperty" />
          </node>
          <node concept="2OqwBi" id="36T3QpoUPXc" role="2GsD0m">
            <node concept="2OqwBi" id="36T3QpoUPXd" role="2Oq$k0">
              <node concept="37vLTw" id="36T3QpoUPYB" role="2Oq$k0">
                <ref role="3cqZAo" node="36T3QpoUPYz" resolve="origNode" />
              </node>
              <node concept="liA8E" id="36T3QpoUPXf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="36T3QpoUPXg" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="36T3QpoUPXh" role="2LFqv$">
            <node concept="3cpWs8" id="36T3QpoUPXi" role="3cqZAp">
              <node concept="3cpWsn" id="36T3QpoUPXj" role="3cpWs9">
                <property role="TrG5h" value="importedProperty" />
                <node concept="3uibUv" id="36T3QpoUPXk" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="1rXfSq" id="36T3QpoUPXl" role="33vP2m">
                  <ref role="37wK5l" node="7lJVCwUsjnc" resolve="findPropertyIn" />
                  <node concept="2GrUjf" id="36T3QpoUPXm" role="37wK5m">
                    <ref role="2Gs0qQ" node="36T3QpoUPXb" resolve="origProperty" />
                  </node>
                  <node concept="2OqwBi" id="36T3QpoUPXn" role="37wK5m">
                    <node concept="2OqwBi" id="36T3QpoUPXo" role="2Oq$k0">
                      <node concept="37vLTw" id="36T3QpoUPYF" role="2Oq$k0">
                        <ref role="3cqZAo" node="36T3QpoUPY_" resolve="importedNode" />
                      </node>
                      <node concept="liA8E" id="36T3QpoUPXq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="36T3QpoUPXr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36T3QpoUPXs" role="3cqZAp">
              <node concept="3clFbS" id="36T3QpoUPXt" role="3clFbx">
                <node concept="3cpWs8" id="36T3QpoUPXu" role="3cqZAp">
                  <node concept="3cpWsn" id="36T3QpoUPXv" role="3cpWs9">
                    <property role="TrG5h" value="importedPropertyVal" />
                    <node concept="17QB3L" id="36T3QpoUPXw" role="1tU5fm" />
                    <node concept="2OqwBi" id="36T3QpoUPXx" role="33vP2m">
                      <node concept="37vLTw" id="36T3QpoUPYD" role="2Oq$k0">
                        <ref role="3cqZAo" node="36T3QpoUPY_" resolve="importedNode" />
                      </node>
                      <node concept="liA8E" id="36T3QpoUPXz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="37vLTw" id="36T3QpoUPX$" role="37wK5m">
                          <ref role="3cqZAo" node="36T3QpoUPXj" resolve="importedProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="36T3QpoUPX_" role="3cqZAp">
                  <node concept="17QLQc" id="36T3QpoUPXA" role="3clFbw">
                    <node concept="37vLTw" id="36T3QpoUPXB" role="3uHU7w">
                      <ref role="3cqZAo" node="36T3QpoUPXv" resolve="importedPropertyVal" />
                    </node>
                    <node concept="2OqwBi" id="36T3QpoUPXC" role="3uHU7B">
                      <node concept="37vLTw" id="36T3QpoUPYC" role="2Oq$k0">
                        <ref role="3cqZAo" node="36T3QpoUPYz" resolve="origNode" />
                      </node>
                      <node concept="liA8E" id="36T3QpoUPXE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="2GrUjf" id="36T3QpoUPXF" role="37wK5m">
                          <ref role="2Gs0qQ" node="36T3QpoUPXb" resolve="origProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="36T3QpoUPXG" role="3clFbx">
                    <node concept="3clFbF" id="36T3QpoUPXH" role="3cqZAp">
                      <node concept="2OqwBi" id="36T3QpoUPXI" role="3clFbG">
                        <node concept="37vLTw" id="36T3QpoUPYI" role="2Oq$k0">
                          <ref role="3cqZAo" node="36T3QpoUPYz" resolve="origNode" />
                        </node>
                        <node concept="liA8E" id="36T3QpoUPXK" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                          <node concept="2GrUjf" id="36T3QpoUPXL" role="37wK5m">
                            <ref role="2Gs0qQ" node="36T3QpoUPXb" resolve="origProperty" />
                          </node>
                          <node concept="37vLTw" id="36T3QpoUPXM" role="37wK5m">
                            <ref role="3cqZAo" node="36T3QpoUPXv" resolve="importedPropertyVal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="36T3QpoUPXN" role="3clFbw">
                <node concept="10Nm6u" id="36T3QpoUPXO" role="3uHU7w" />
                <node concept="37vLTw" id="36T3QpoUPXP" role="3uHU7B">
                  <ref role="3cqZAo" node="36T3QpoUPXj" resolve="importedProperty" />
                </node>
              </node>
              <node concept="9aQIb" id="36T3QpoUPXQ" role="9aQIa">
                <node concept="3clFbS" id="36T3QpoUPXR" role="9aQI4">
                  <node concept="3clFbF" id="36T3QpoUPXS" role="3cqZAp">
                    <node concept="2OqwBi" id="36T3QpoUPXT" role="3clFbG">
                      <node concept="37vLTw" id="36T3QpoUPYG" role="2Oq$k0">
                        <ref role="3cqZAo" node="36T3QpoUPYz" resolve="origNode" />
                      </node>
                      <node concept="liA8E" id="36T3QpoUPXV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                        <node concept="2GrUjf" id="36T3QpoUPXW" role="37wK5m">
                          <ref role="2Gs0qQ" node="36T3QpoUPXb" resolve="origProperty" />
                        </node>
                        <node concept="10Nm6u" id="36T3QpoUPXX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36T3QpoUPXY" role="3cqZAp" />
        <node concept="2Gpval" id="36T3QpoUPXZ" role="3cqZAp">
          <node concept="2GrKxI" id="36T3QpoUPY0" role="2Gsz3X">
            <property role="TrG5h" value="importedProperty" />
          </node>
          <node concept="2OqwBi" id="36T3QpoUPY1" role="2GsD0m">
            <node concept="2OqwBi" id="36T3QpoUPY2" role="2Oq$k0">
              <node concept="37vLTw" id="36T3QpoUPYH" role="2Oq$k0">
                <ref role="3cqZAo" node="36T3QpoUPY_" resolve="importedNode" />
              </node>
              <node concept="liA8E" id="36T3QpoUPY4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="36T3QpoUPY5" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="36T3QpoUPY6" role="2LFqv$">
            <node concept="3cpWs8" id="36T3QpoUPY7" role="3cqZAp">
              <node concept="3cpWsn" id="36T3QpoUPY8" role="3cpWs9">
                <property role="TrG5h" value="origProperty" />
                <node concept="3uibUv" id="36T3QpoUPY9" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="1rXfSq" id="36T3QpoUPYa" role="33vP2m">
                  <ref role="37wK5l" node="7lJVCwUsjnc" resolve="findPropertyIn" />
                  <node concept="2GrUjf" id="36T3QpoUPYb" role="37wK5m">
                    <ref role="2Gs0qQ" node="36T3QpoUPY0" resolve="importedProperty" />
                  </node>
                  <node concept="2OqwBi" id="36T3QpoUPYc" role="37wK5m">
                    <node concept="2OqwBi" id="36T3QpoUPYd" role="2Oq$k0">
                      <node concept="37vLTw" id="36T3QpoUPYK" role="2Oq$k0">
                        <ref role="3cqZAo" node="36T3QpoUPYz" resolve="origNode" />
                      </node>
                      <node concept="liA8E" id="36T3QpoUPYf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="36T3QpoUPYg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="36T3QpoUPYh" role="3cqZAp">
              <node concept="3cpWsn" id="36T3QpoUPYi" role="3cpWs9">
                <property role="TrG5h" value="importedPropertyVal" />
                <node concept="17QB3L" id="36T3QpoUPYj" role="1tU5fm" />
                <node concept="2OqwBi" id="36T3QpoUPYk" role="33vP2m">
                  <node concept="37vLTw" id="36T3QpoUPYJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="36T3QpoUPY_" resolve="importedNode" />
                  </node>
                  <node concept="liA8E" id="36T3QpoUPYm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2GrUjf" id="36T3QpoUPYn" role="37wK5m">
                      <ref role="2Gs0qQ" node="36T3QpoUPY0" resolve="importedProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36T3QpoUPYo" role="3cqZAp">
              <node concept="3clFbS" id="36T3QpoUPYp" role="3clFbx">
                <node concept="3clFbF" id="36T3QpoUPYq" role="3cqZAp">
                  <node concept="2OqwBi" id="36T3QpoUPYr" role="3clFbG">
                    <node concept="37vLTw" id="36T3QpoUPYE" role="2Oq$k0">
                      <ref role="3cqZAo" node="36T3QpoUPYz" resolve="origNode" />
                    </node>
                    <node concept="liA8E" id="36T3QpoUPYt" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="2GrUjf" id="36T3QpoUPYu" role="37wK5m">
                        <ref role="2Gs0qQ" node="36T3QpoUPY0" resolve="importedProperty" />
                      </node>
                      <node concept="37vLTw" id="36T3QpoUPYv" role="37wK5m">
                        <ref role="3cqZAo" node="36T3QpoUPYi" resolve="importedPropertyVal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="36T3QpoUPYw" role="3clFbw">
                <node concept="10Nm6u" id="36T3QpoUPYx" role="3uHU7w" />
                <node concept="37vLTw" id="36T3QpoUPYy" role="3uHU7B">
                  <ref role="3cqZAo" node="36T3QpoUPY8" resolve="origProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="6NDRJQ9tAPe" role="37wK5m">
                      <node concept="37vLTw" id="6NDRJQ9tAbD" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NDRJQ9t7P8" resolve="nodToFind" />
                      </node>
                      <node concept="liA8E" id="6NDRJQ9tB$q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
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
                  <node concept="3y3z36" id="6NDRJQ9tKII" role="3clFbw">
                    <node concept="10Nm6u" id="6NDRJQ9tLcl" role="3uHU7w" />
                    <node concept="37vLTw" id="6NDRJQ9tJXu" role="3uHU7B">
                      <ref role="3cqZAo" node="6NDRJQ9tvP8" resolve="identityCalc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="36T3QpoTDFr" role="3clFbw">
                <node concept="2OqwBi" id="36T3QpoTDFs" role="3uHU7w">
                  <node concept="37vLTw" id="36T3QpoTDFt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NDRJQ9t7P8" resolve="nodToFind" />
                  </node>
                  <node concept="liA8E" id="36T3QpoTDFu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="36T3QpoTDFv" role="3uHU7B">
                  <node concept="2GrUjf" id="36T3QpoTDFw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6NDRJQ9tqNL" resolve="nd" />
                  </node>
                  <node concept="liA8E" id="36T3QpoTDFx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
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
          <node concept="3uibUv" id="36T3QpoT6bt" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
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
        <node concept="3SKdUt" id="36T3QpoU7EY" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHyw" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHyx" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyy" role="1PaTwD">
              <property role="3oM_SC" value="Should" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyz" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHy$" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHy_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyA" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyB" role="1PaTwD">
              <property role="3oM_SC" value="sophisticated" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyC" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyD" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyE" role="1PaTwD">
              <property role="3oM_SC" value="decide" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyF" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyG" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyH" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyI" role="1PaTwD">
              <property role="3oM_SC" value="equal??" />
            </node>
          </node>
        </node>
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
                      <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7lJVCwUslW_" role="3uHU7B">
                    <node concept="2GrUjf" id="7lJVCwUslHU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7lJVCwUsjBK" resolve="prop" />
                    </node>
                    <node concept="liA8E" id="7lJVCwUsmku" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="7lJVCwUskuw" role="3uHU7B">
                  <node concept="2OqwBi" id="7lJVCwUsjRu" role="3uHU7B">
                    <node concept="37vLTw" id="7lJVCwUsjFN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lJVCwUsjzd" resolve="propToFind" />
                    </node>
                    <node concept="liA8E" id="7lJVCwUskcc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7lJVCwUskDb" role="3uHU7w">
                    <node concept="2GrUjf" id="7lJVCwUskwD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7lJVCwUsjBK" resolve="prop" />
                    </node>
                    <node concept="liA8E" id="7lJVCwUsl0x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
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
      <property role="TrG5h" value="isReferenceTargetIn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Vsx_8ftMEx" role="3clF47">
        <node concept="3SKdUt" id="36T3QpoVvjN" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHyJ" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHyK" role="1PaTwD">
              <property role="3oM_SC" value="Returns" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyL" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyM" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyN" role="1PaTwD">
              <property role="3oM_SC" value="refToFind" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyO" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyP" role="1PaTwD">
              <property role="3oM_SC" value="origNode" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyQ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyR" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyS" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyT" role="1PaTwD">
              <property role="3oM_SC" value="destNode," />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyU" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyV" role="1PaTwD">
              <property role="3oM_SC" value="refs" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyW" role="1PaTwD">
              <property role="3oM_SC" value="representing" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyY" role="1PaTwD">
              <property role="3oM_SC" value="universe" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHyZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHz0" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHz1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHz2" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHz3" role="1PaTwD">
              <property role="3oM_SC" value="from." />
            </node>
          </node>
        </node>
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
                <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                <node concept="2OqwBi" id="5Vsx_8fu0pQ" role="37wK5m">
                  <node concept="37vLTw" id="5Vsx_8fu0jA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vsx_8ftMQn" resolve="refToFind" />
                  </node>
                  <node concept="liA8E" id="5Vsx_8fu0Bf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
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
                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                    <node concept="2OqwBi" id="5Vsx_8ftR7W" role="37wK5m">
                      <node concept="2GrUjf" id="1hFg4uO6D9h" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Vsx_8ftNCk" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="5Vsx_8ftRjU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
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
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                            <node concept="2OqwBi" id="5Vsx_8ftNCu" role="37wK5m">
                              <node concept="37vLTw" id="5Vsx_8ftNCv" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vsx_8ftOr5" resolve="destTarget" />
                              </node>
                              <node concept="liA8E" id="5Vsx_8ftNCw" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
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
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1hFg4uO8Yyi" role="3uHU7B">
                      <node concept="37vLTw" id="1hFg4uO8YoM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vsx_8ftZQ2" resolve="origTarget" />
                      </node>
                      <node concept="liA8E" id="1hFg4uO8YIV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
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
          <node concept="3uibUv" id="36T3QpoT9iD" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
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
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="1hFg4uOczlz" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
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
                    <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
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

