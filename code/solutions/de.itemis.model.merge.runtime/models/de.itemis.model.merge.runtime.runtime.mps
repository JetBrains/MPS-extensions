<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4055897-4d16-4474-96e9-a78cf2abfe5a(de.itemis.model.merge.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eywy" ref="r:00bd6c6e-8efd-4091-b9e4-76836a81d03e(de.itemis.model.merge.plugin)" />
    <import index="1qo3" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.tuple(org.apache.commons/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="5lvG0vITZsP">
    <property role="TrG5h" value="PropertyMerger" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFb_" id="5lvG0vITZEM" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="3clFbS" id="5lvG0vITZEP" role="3clF47" />
      <node concept="3Tm1VV" id="5lvG0vITZEQ" role="1B3o_S" />
      <node concept="3uibUv" id="5lvG0vIU953" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vITZvO" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="5lvG0vITZvR" role="3clF47" />
      <node concept="3Tm1VV" id="5lvG0vITZvS" role="1B3o_S" />
      <node concept="17QB3L" id="5lvG0vIU3jw" role="3clF45" />
      <node concept="37vLTG" id="5lvG0vITZwF" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="5lvG0vIU7Vq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lvG0vITZxr" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="5lvG0vIU7Wu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5lvG0vITZsQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5lvG0vITZNK">
    <property role="TrG5h" value="ConceptMergeSpec" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5lvG0vITZRs" role="jymVt">
      <property role="TrG5h" value="propertyMergers" />
      <node concept="3Tm6S6" id="5lvG0vITZPn" role="1B3o_S" />
      <node concept="_YKpA" id="5lvG0vITZPD" role="1tU5fm">
        <node concept="3uibUv" id="5lvG0vIU3mW" role="_ZDj9">
          <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="368jN$JXARf" role="jymVt">
      <property role="TrG5h" value="childmergers" />
      <node concept="3Tm6S6" id="368jN$JXAMn" role="1B3o_S" />
      <node concept="_YKpA" id="368jN$JXAQX" role="1tU5fm">
        <node concept="3uibUv" id="368jN$JXARc" role="_ZDj9">
          <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="LVVqNxhCqu" role="jymVt">
      <property role="TrG5h" value="referencemergers" />
      <node concept="3Tm6S6" id="LVVqNxhCqv" role="1B3o_S" />
      <node concept="_YKpA" id="LVVqNxhCqw" role="1tU5fm">
        <node concept="3uibUv" id="4WBgwWtgpvZ" role="_ZDj9">
          <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LVVqNxhC8n" role="jymVt" />
    <node concept="312cEg" id="5lvG0vITZTi" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm6S6" id="5lvG0vITZSH" role="1B3o_S" />
      <node concept="3uibUv" id="6HsBp$ThPND" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Wln5KITbN0" role="jymVt" />
    <node concept="3clFbW" id="3Wln5KITc9a" role="jymVt">
      <node concept="3cqZAl" id="3Wln5KITc9b" role="3clF45" />
      <node concept="3clFbS" id="3Wln5KITc9d" role="3clF47" />
      <node concept="3Tm1VV" id="3Wln5KITc4J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="368jN$JXB5A" role="jymVt" />
    <node concept="3clFbW" id="5lvG0vIU42t" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIU42v" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIU42w" role="1B3o_S" />
      <node concept="3clFbS" id="5lvG0vIU42x" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU481" role="3cqZAp">
          <node concept="37vLTI" id="5lvG0vIU4EE" role="3clFbG">
            <node concept="37vLTw" id="5lvG0vIU4IN" role="37vLTx">
              <ref role="3cqZAo" node="5lvG0vIU45e" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="5lvG0vIU4d_" role="37vLTJ">
              <node concept="Xjq3P" id="5lvG0vIU480" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lvG0vIU4k2" role="2OqNvi">
                <ref role="2Oxat5" node="5lvG0vITZTi" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lvG0vIU4MU" role="3cqZAp">
          <node concept="37vLTI" id="5lvG0vIU5KT" role="3clFbG">
            <node concept="37vLTw" id="5lvG0vIU5O5" role="37vLTx">
              <ref role="3cqZAo" node="5lvG0vIU45R" resolve="propertyMergers" />
            </node>
            <node concept="2OqwBi" id="5lvG0vIU4Vy" role="37vLTJ">
              <node concept="Xjq3P" id="5lvG0vIU4MS" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lvG0vIU52f" role="2OqNvi">
                <ref role="2Oxat5" node="5lvG0vITZRs" resolve="propertyMergers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="368jN$JXCDl" role="3cqZAp">
          <node concept="37vLTI" id="368jN$JXDP_" role="3clFbG">
            <node concept="37vLTw" id="368jN$JXDWp" role="37vLTx">
              <ref role="3cqZAo" node="368jN$JXBXA" resolve="childMergers" />
            </node>
            <node concept="2OqwBi" id="368jN$JXCRk" role="37vLTJ">
              <node concept="Xjq3P" id="368jN$JXCDj" role="2Oq$k0" />
              <node concept="2OwXpG" id="368jN$JXCZH" role="2OqNvi">
                <ref role="2Oxat5" node="368jN$JXARf" resolve="childmergers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LVVqNxhEkZ" role="3cqZAp">
          <node concept="37vLTI" id="LVVqNxhFyZ" role="3clFbG">
            <node concept="37vLTw" id="LVVqNxhFFP" role="37vLTx">
              <ref role="3cqZAo" node="LVVqNxhDTW" resolve="referenceMergers" />
            </node>
            <node concept="2OqwBi" id="LVVqNxhEEh" role="37vLTJ">
              <node concept="Xjq3P" id="LVVqNxhEkX" role="2Oq$k0" />
              <node concept="2OwXpG" id="LVVqNxhEMK" role="2OqNvi">
                <ref role="2Oxat5" node="LVVqNxhCqu" resolve="referencemergers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lvG0vIU45e" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6HsBp$ThPPm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5lvG0vIU45R" role="3clF46">
        <property role="TrG5h" value="propertyMergers" />
        <node concept="_YKpA" id="5lvG0vIU46h" role="1tU5fm">
          <node concept="3uibUv" id="5lvG0vIU46C" role="_ZDj9">
            <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="368jN$JXBXA" role="3clF46">
        <property role="TrG5h" value="childMergers" />
        <node concept="_YKpA" id="368jN$JXC6r" role="1tU5fm">
          <node concept="3uibUv" id="368jN$JXC6s" role="_ZDj9">
            <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LVVqNxhDTW" role="3clF46">
        <property role="TrG5h" value="referenceMergers" />
        <node concept="_YKpA" id="LVVqNxhDTX" role="1tU5fm">
          <node concept="3uibUv" id="4WBgwWtgphA" role="_ZDj9">
            <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="368jN$JXCyZ" role="jymVt" />
    <node concept="2tJIrI" id="368jN$JXCpC" role="jymVt" />
    <node concept="3clFb_" id="5lvG0vIU69R" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3clFbS" id="5lvG0vIU69U" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU6r8" role="3cqZAp">
          <node concept="37vLTw" id="5lvG0vIU6r7" role="3clFbG">
            <ref role="3cqZAo" node="5lvG0vITZTi" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lvG0vIU65x" role="1B3o_S" />
      <node concept="3uibUv" id="6HsBp$ThPPV" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="368jN$JXCuj" role="jymVt" />
    <node concept="3clFb_" id="5lvG0vIU3nY" role="jymVt">
      <property role="TrG5h" value="propertyMergers" />
      <node concept="3clFbS" id="5lvG0vIU3o1" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU3pk" role="3cqZAp">
          <node concept="2YIFZM" id="5lvG0vIU3NG" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="5lvG0vIU3NH" role="37wK5m">
              <ref role="3cqZAo" node="5lvG0vITZRs" resolve="propertyMergers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lvG0vIU3nf" role="1B3o_S" />
      <node concept="_YKpA" id="5lvG0vIU3nC" role="3clF45">
        <node concept="3uibUv" id="5lvG0vIU3nV" role="_ZDj9">
          <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="368jN$K7kCS" role="jymVt">
      <property role="TrG5h" value="childMergers" />
      <node concept="3clFbS" id="368jN$K7kCV" role="3clF47">
        <node concept="3clFbF" id="368jN$K7kXT" role="3cqZAp">
          <node concept="2YIFZM" id="368jN$K7loP" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="368jN$K7loQ" role="37wK5m">
              <ref role="3cqZAo" node="368jN$JXARf" resolve="childmergers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="368jN$K7kyZ" role="1B3o_S" />
      <node concept="_YKpA" id="368jN$K7kCA" role="3clF45">
        <node concept="3uibUv" id="368jN$K7kCP" role="_ZDj9">
          <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WBgwWtgpOf" role="jymVt" />
    <node concept="3clFb_" id="LVVqNxhCyR" role="jymVt">
      <property role="TrG5h" value="referenceMergers" />
      <node concept="3clFbS" id="LVVqNxhCyS" role="3clF47">
        <node concept="3clFbF" id="LVVqNxhCyT" role="3cqZAp">
          <node concept="2YIFZM" id="LVVqNxhCyU" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <node concept="37vLTw" id="LVVqNxhDFM" role="37wK5m">
              <ref role="3cqZAo" node="LVVqNxhCqu" resolve="referencemergers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LVVqNxhCyW" role="1B3o_S" />
      <node concept="_YKpA" id="LVVqNxhCyX" role="3clF45">
        <node concept="3uibUv" id="4WBgwWtgpKY" role="_ZDj9">
          <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2C9csoitpgx" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2C9csoitpyy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2C9csoitpAm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2C9csoitpg$" role="3clF47" />
      <node concept="3Tm1VV" id="2C9csoitpc5" role="1B3o_S" />
      <node concept="17QB3L" id="2C9csoitpl7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2C9csoirfQQ" role="jymVt" />
    <node concept="3Tm1VV" id="5lvG0vITZNL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5lvG0vIU6rH">
    <property role="TrG5h" value="BuiltInLeft" />
    <property role="3GE5qa" value="property" />
    <node concept="3Tm1VV" id="5lvG0vIU6rI" role="1B3o_S" />
    <node concept="3uibUv" id="5lvG0vIU6Ru" role="1zkMxy">
      <ref role="3uigEE" node="5lvG0vIU6vj" resolve="BuiltInPropertyMerger" />
    </node>
    <node concept="3clFbW" id="5lvG0vIU78w" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIU78x" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIU78y" role="1B3o_S" />
      <node concept="37vLTG" id="5lvG0vIU78C" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5lvG0vIU9nQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="5lvG0vIU78E" role="3clF47">
        <node concept="XkiVB" id="5lvG0vIU78F" role="3cqZAp">
          <ref role="37wK5l" node="5lvG0vIU6Bu" resolve="BuiltInPropertyMerger" />
          <node concept="37vLTw" id="5lvG0vIU78G" role="37wK5m">
            <ref role="3cqZAo" node="5lvG0vIU78C" resolve="property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vIU6S1" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="5lvG0vIU6S3" role="1B3o_S" />
      <node concept="17QB3L" id="5lvG0vIU6S4" role="3clF45" />
      <node concept="37vLTG" id="5lvG0vIU6S5" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="5lvG0vIU84x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lvG0vIU6S7" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="5lvG0vIU87U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5lvG0vIU6Sc" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU740" role="3cqZAp">
          <node concept="2OqwBi" id="5lvG0vIU8Ob" role="3clFbG">
            <node concept="2JrnkZ" id="5lvG0vIU8zx" role="2Oq$k0">
              <node concept="37vLTw" id="5lvG0vIU73X" role="2JrQYb">
                <ref role="3cqZAo" node="5lvG0vIU6S5" resolve="leftParent" />
              </node>
            </node>
            <node concept="liA8E" id="5lvG0vIU8Xr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
              <node concept="1rXfSq" id="5lvG0vIU9pV" role="37wK5m">
                <ref role="37wK5l" node="5lvG0vIU6yD" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lvG0vIU6Sd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lvG0vIU6vj">
    <property role="TrG5h" value="BuiltInPropertyMerger" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="property" />
    <node concept="2tJIrI" id="5lvG0vIU6y3" role="jymVt" />
    <node concept="312cEg" id="5lvG0vIU6I5" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5lvG0vIU6I6" role="1B3o_S" />
      <node concept="3uibUv" id="5lvG0vIU9bT" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFbW" id="5lvG0vIU6Bu" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIU6Bw" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIU6Bx" role="1B3o_S" />
      <node concept="3clFbS" id="5lvG0vIU6By" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU6I9" role="3cqZAp">
          <node concept="37vLTI" id="5lvG0vIU6Ib" role="3clFbG">
            <node concept="37vLTw" id="5lvG0vIU6Ie" role="37vLTJ">
              <ref role="3cqZAo" node="5lvG0vIU6I5" resolve="myProperty" />
            </node>
            <node concept="37vLTw" id="5lvG0vIU6If" role="37vLTx">
              <ref role="3cqZAo" node="5lvG0vIU6Dh" resolve="property" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lvG0vIU6Dh" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5lvG0vIU9iI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5lvG0vIU6vk" role="1B3o_S" />
    <node concept="3uibUv" id="5lvG0vIU6wL" role="EKbjA">
      <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
    </node>
    <node concept="3clFb_" id="5lvG0vIU6yD" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="3Tm1VV" id="5lvG0vIU6yF" role="1B3o_S" />
      <node concept="3uibUv" id="5lvG0vIU9gI" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3clFbS" id="5lvG0vIU6yH" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU6MZ" role="3cqZAp">
          <node concept="37vLTw" id="5lvG0vIU6MW" role="3clFbG">
            <ref role="3cqZAo" node="5lvG0vIU6I5" resolve="myProperty" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lvG0vIU6yI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lvG0vIU7oP">
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="BuiltInRight" />
    <node concept="3Tm1VV" id="5lvG0vIU7oQ" role="1B3o_S" />
    <node concept="3uibUv" id="5lvG0vIU7qt" role="1zkMxy">
      <ref role="3uigEE" node="5lvG0vIU6vj" resolve="BuiltInPropertyMerger" />
    </node>
    <node concept="3clFbW" id="5lvG0vIU7JA" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIU7JB" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIU7JC" role="1B3o_S" />
      <node concept="37vLTG" id="5lvG0vIU7JI" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5lvG0vIU9C_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="5lvG0vIU7JK" role="3clF47">
        <node concept="XkiVB" id="5lvG0vIU7JL" role="3cqZAp">
          <ref role="37wK5l" node="5lvG0vIU6Bu" resolve="BuiltInPropertyMerger" />
          <node concept="37vLTw" id="5lvG0vIU7JM" role="37wK5m">
            <ref role="3cqZAo" node="5lvG0vIU7JI" resolve="property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vIU7r0" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="5lvG0vIU7r2" role="1B3o_S" />
      <node concept="17QB3L" id="5lvG0vIU7r3" role="3clF45" />
      <node concept="37vLTG" id="5lvG0vIU7r4" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="5lvG0vIU9Dj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lvG0vIU7r6" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="5lvG0vIU9F8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5lvG0vIU7rb" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU7F6" role="3cqZAp">
          <node concept="2OqwBi" id="5lvG0vIUa6S" role="3clFbG">
            <node concept="liA8E" id="5lvG0vIUafu" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
              <node concept="1rXfSq" id="5lvG0vIUalO" role="37wK5m">
                <ref role="37wK5l" node="5lvG0vIU6yD" resolve="property" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5lvG0vIUa6X" role="2Oq$k0">
              <node concept="37vLTw" id="5lvG0vIU7F3" role="2JrQYb">
                <ref role="3cqZAo" node="5lvG0vIU7r6" resolve="rightParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lvG0vIU7rc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5lvG0vIUaC$">
    <property role="TrG5h" value="ConceptChildMerger" />
    <property role="3GE5qa" value="child" />
    <node concept="3clFb_" id="5lvG0vIUaXG" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="5lvG0vIUaXJ" role="3clF47" />
      <node concept="3Tm1VV" id="5lvG0vIUaXK" role="1B3o_S" />
      <node concept="3uibUv" id="5lvG0vIUaXv" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vIUaYK" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="5lvG0vIUaYN" role="3clF47" />
      <node concept="3Tm1VV" id="5lvG0vIUaYO" role="1B3o_S" />
      <node concept="_YKpA" id="5lvG0vIUb2Z" role="3clF45">
        <node concept="3Tqbb2" id="5lvG0vIUb30" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5lvG0vIUaZm" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="5lvG0vIUaZl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lvG0vIUaZM" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="5lvG0vIUb0o" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5lvG0vIUaC_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5lvG0vIUb3x">
    <property role="TrG5h" value="BuiltInChildMerger" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="child" />
    <node concept="312cEg" id="5lvG0vIUbdg" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5lvG0vIUbdh" role="1B3o_S" />
      <node concept="3uibUv" id="5lvG0vIUbdj" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3clFbW" id="5lvG0vIUb9t" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIUb9v" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIUb9w" role="1B3o_S" />
      <node concept="3clFbS" id="5lvG0vIUb9x" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIUbdk" role="3cqZAp">
          <node concept="37vLTI" id="5lvG0vIUbdm" role="3clFbG">
            <node concept="37vLTw" id="5lvG0vIUbdp" role="37vLTJ">
              <ref role="3cqZAo" node="5lvG0vIUbdg" resolve="myLink" />
            </node>
            <node concept="37vLTw" id="5lvG0vIUbdq" role="37vLTx">
              <ref role="3cqZAo" node="5lvG0vIUbbf" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lvG0vIUbbf" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5lvG0vIUbbe" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5lvG0vIUb3y" role="1B3o_S" />
    <node concept="3uibUv" id="5lvG0vIUb4w" role="EKbjA">
      <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
    </node>
    <node concept="3clFb_" id="5lvG0vIUb60" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3Tm1VV" id="5lvG0vIUb62" role="1B3o_S" />
      <node concept="3clFbS" id="5lvG0vIUb64" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIUbk6" role="3cqZAp">
          <node concept="37vLTw" id="5lvG0vIUbk3" role="3clFbG">
            <ref role="3cqZAo" node="5lvG0vIUbdg" resolve="myLink" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lvG0vIUb65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="5lvG0vIUb63" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lvG0vIUbyR">
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="BuiltInChildLeft" />
    <node concept="3Tm1VV" id="5lvG0vIUbyS" role="1B3o_S" />
    <node concept="3uibUv" id="5lvG0vIUb$f" role="1zkMxy">
      <ref role="3uigEE" node="5lvG0vIUb3x" resolve="BuiltInChildMerger" />
    </node>
    <node concept="3clFbW" id="5lvG0vIUfk6" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIUfk7" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIUfk8" role="1B3o_S" />
      <node concept="37vLTG" id="5lvG0vIUfke" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5lvG0vIUfkf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="5lvG0vIUfkg" role="3clF47">
        <node concept="XkiVB" id="5lvG0vIUfkh" role="3cqZAp">
          <ref role="37wK5l" node="5lvG0vIUb9t" resolve="BuiltInChildMerger" />
          <node concept="37vLTw" id="5lvG0vIUfki" role="37wK5m">
            <ref role="3cqZAo" node="5lvG0vIUfke" resolve="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vIUb$M" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="5lvG0vIUb$O" role="1B3o_S" />
      <node concept="_YKpA" id="5lvG0vIUb$P" role="3clF45">
        <node concept="3Tqbb2" id="5lvG0vIUb$Q" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5lvG0vIUb$R" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="5lvG0vIUb$S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lvG0vIUb$T" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="5lvG0vIUb$U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5lvG0vIUb$Y" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIUbGz" role="3cqZAp">
          <node concept="2OqwBi" id="5lvG0vIUeYv" role="3clFbG">
            <node concept="1eOMI4" id="5lvG0vIUe$C" role="2Oq$k0">
              <node concept="10QFUN" id="5lvG0vIUe$B" role="1eOMHV">
                <node concept="2OqwBi" id="5lvG0vIUe$y" role="10QFUP">
                  <node concept="liA8E" id="5lvG0vIUe$z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                    <node concept="1rXfSq" id="5lvG0vIUe$$" role="37wK5m">
                      <ref role="37wK5l" node="5lvG0vIUb60" resolve="link" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="5lvG0vIUe$_" role="2Oq$k0">
                    <node concept="37vLTw" id="5lvG0vIUe$A" role="2JrQYb">
                      <ref role="3cqZAo" node="5lvG0vIUb$R" resolve="leftParent" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5lvG0vIUeDT" role="10QFUM">
                  <node concept="3Tqbb2" id="5lvG0vIUeIG" role="A3Ik2" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5lvG0vIUffH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lvG0vIUb$Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lvG0vIUfwf">
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="BuiltInChildRight" />
    <node concept="3Tm1VV" id="5lvG0vIUfwg" role="1B3o_S" />
    <node concept="3uibUv" id="5lvG0vIUfwh" role="1zkMxy">
      <ref role="3uigEE" node="5lvG0vIUb3x" resolve="BuiltInChildMerger" />
    </node>
    <node concept="3clFbW" id="5lvG0vIUfwi" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIUfwj" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIUfwk" role="1B3o_S" />
      <node concept="37vLTG" id="5lvG0vIUfwl" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5lvG0vIUfwm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="5lvG0vIUfwn" role="3clF47">
        <node concept="XkiVB" id="5lvG0vIUfwo" role="3cqZAp">
          <ref role="37wK5l" node="5lvG0vIUb9t" resolve="BuiltInChildMerger" />
          <node concept="37vLTw" id="5lvG0vIUfwp" role="37wK5m">
            <ref role="3cqZAo" node="5lvG0vIUfwl" resolve="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vIUfwq" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="5lvG0vIUfwr" role="1B3o_S" />
      <node concept="_YKpA" id="5lvG0vIUfws" role="3clF45">
        <node concept="3Tqbb2" id="5lvG0vIUfwt" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5lvG0vIUfwu" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="5lvG0vIUfwv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lvG0vIUfww" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="5lvG0vIUfwx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5lvG0vIUfw$" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIUfw_" role="3cqZAp">
          <node concept="2OqwBi" id="5lvG0vIUfwA" role="3clFbG">
            <node concept="1eOMI4" id="5lvG0vIUfwB" role="2Oq$k0">
              <node concept="10QFUN" id="5lvG0vIUfwC" role="1eOMHV">
                <node concept="2OqwBi" id="5lvG0vIUfwD" role="10QFUP">
                  <node concept="liA8E" id="5lvG0vIUfwE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                    <node concept="1rXfSq" id="5lvG0vIUfwF" role="37wK5m">
                      <ref role="37wK5l" node="5lvG0vIUb60" resolve="link" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="5lvG0vIUfwG" role="2Oq$k0">
                    <node concept="37vLTw" id="5lvG0vIUg1h" role="2JrQYb">
                      <ref role="3cqZAo" node="5lvG0vIUfww" resolve="rightParent" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5lvG0vIUfwI" role="10QFUM">
                  <node concept="3Tqbb2" id="5lvG0vIUfwJ" role="A3Ik2" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5lvG0vIUfwK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lvG0vIUfwL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1GS$5JocgjJ">
    <property role="TrG5h" value="ConceptMergeSpecRetrival" />
    <node concept="2tJIrI" id="1GS$5Jocg_n" role="jymVt" />
    <node concept="2YIFZL" id="1GS$5Jocks_" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3clFbS" id="1GS$5JocksB" role="3clF47">
        <node concept="3cpWs8" id="1GS$5JocksC" role="3cqZAp">
          <node concept="3cpWsn" id="1GS$5JocksD" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="Sf$Xq" id="1GS$5JocksE" role="1tU5fm">
              <ref role="Sf$Xr" to="eywy:5BXbi3$BDZw" resolve="ModelMergeExt" />
            </node>
            <node concept="2O5UvJ" id="1GS$5JocksF" role="33vP2m">
              <ref role="2O5UnU" to="eywy:5BXbi3$BDZw" resolve="ModelMergeExt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GS$5JocksG" role="3cqZAp">
          <node concept="2OqwBi" id="1GS$5JocksH" role="3clFbG">
            <node concept="10M0yZ" id="1GS$5JocksI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1GS$5JocksJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1GS$5JocksK" role="37wK5m">
                <property role="Xl_RC" value="--&gt; exts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1GS$5JocksL" role="3cqZAp">
          <node concept="2GrKxI" id="1GS$5JocksM" role="2Gsz3X">
            <property role="TrG5h" value="obj" />
          </node>
          <node concept="2OqwBi" id="1GS$5JocksN" role="2GsD0m">
            <node concept="37vLTw" id="1GS$5JocksO" role="2Oq$k0">
              <ref role="3cqZAo" node="1GS$5JocksD" resolve="ext" />
            </node>
            <node concept="SfwO_" id="1GS$5JocksP" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1GS$5JocksQ" role="2LFqv$">
            <node concept="3clFbF" id="1GS$5JocksR" role="3cqZAp">
              <node concept="2OqwBi" id="1GS$5JocksS" role="3clFbG">
                <node concept="10M0yZ" id="1GS$5JocksT" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1GS$5JocksU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1GS$5JocksV" role="37wK5m">
                    <property role="Xl_RC" value="--&gt; Bam" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GS$5JocksW" role="3cqZAp">
              <node concept="2OqwBi" id="1GS$5JocksX" role="3clFbG">
                <node concept="10M0yZ" id="1GS$5JocksY" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1GS$5JocksZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="1GS$5Jockt0" role="37wK5m">
                    <node concept="2GrUjf" id="1GS$5Jockt2" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1GS$5JocksM" resolve="obj" />
                    </node>
                    <node concept="Xl_RD" id="1GS$5Jockt4" role="3uHU7B">
                      <property role="Xl_RC" value="---&gt; ConceptMergeSpec " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1GS$5Jockt6" role="3clF45" />
      <node concept="3Tm1VV" id="1GS$5Jockt5" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1GS$5JocgjK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7_L5leh5r$T">
    <property role="TrG5h" value="MergePolicySpec" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7_L5leh5r_N" role="jymVt" />
    <node concept="3clFbW" id="7_L5leh5rHd" role="jymVt">
      <node concept="3cqZAl" id="7_L5leh5rHe" role="3clF45" />
      <node concept="3clFbS" id="7_L5leh5rHg" role="3clF47" />
      <node concept="3Tm1VV" id="7_L5leh5rHh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2C9csoie1VL" role="jymVt" />
    <node concept="3clFb_" id="2C9csoie1WP" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="2C9csoie1WS" role="3clF47" />
      <node concept="3Tm1VV" id="2C9csoie1Ws" role="1B3o_S" />
      <node concept="17QB3L" id="2C9csoie1Xt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3Wln5KILAQ5" role="jymVt" />
    <node concept="3clFb_" id="3Wln5KILAUj" role="jymVt">
      <property role="TrG5h" value="conceptMergeSpecs" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="3Wln5KILAUm" role="3clF47" />
      <node concept="3Tm1VV" id="3Wln5KILASk" role="1B3o_S" />
      <node concept="3vKaQO" id="3Wln5KILB1l" role="3clF45">
        <node concept="3uibUv" id="3Wln5KILB82" role="3O5elw">
          <ref role="3uigEE" node="5lvG0vITZNK" resolve="ConceptMergeSpec" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7_L5leh5r$U" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Wln5KIV2Yh">
    <property role="TrG5h" value="ConceptPropertyAction" />
    <node concept="312cEg" id="3Wln5KIV30I" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm1VV" id="3Wln5KIV30v" role="1B3o_S" />
      <node concept="3uibUv" id="3Wln5KIV30X" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="312cEg" id="3Wln5KIV5So" role="jymVt">
      <property role="TrG5h" value="pdToAction" />
      <node concept="3Tm1VV" id="3Wln5KIV31p" role="1B3o_S" />
      <node concept="3uibUv" id="3Wln5KIV31F" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3Wln5KIV31U" role="11_B2D">
          <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
          <node concept="3Tqbb2" id="3Wln5KIV3cX" role="11_B2D">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
          <node concept="3Tqbb2" id="3Wln5KIV5Og" role="11_B2D">
            <ref role="ehGHo" to="mopj:7_L5legWZwB" resolve="PropertyMergeAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Wln5KIWb5R" role="jymVt" />
    <node concept="3clFbW" id="3Wln5KIWb6V" role="jymVt">
      <node concept="37vLTG" id="3Wln5KIWb7t" role="3clF46">
        <property role="TrG5h" value="sacm" />
        <node concept="3uibUv" id="3Wln5KIWb7M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3Wln5KIWb89" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3Wln5KIWb8y" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3Wln5KIWb8z" role="11_B2D">
            <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
            <node concept="3Tqbb2" id="3Wln5KIWb8$" role="11_B2D">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="3Tqbb2" id="3Wln5KIWb8_" role="11_B2D">
              <ref role="ehGHo" to="mopj:7_L5legWZwB" resolve="PropertyMergeAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Wln5KIWb6W" role="3clF45" />
      <node concept="3clFbS" id="3Wln5KIWb6Y" role="3clF47">
        <node concept="3clFbF" id="3Wln5KIWb9C" role="3cqZAp">
          <node concept="37vLTI" id="3Wln5KIWbBe" role="3clFbG">
            <node concept="37vLTw" id="3Wln5KIWbEi" role="37vLTx">
              <ref role="3cqZAo" node="3Wln5KIWb7t" resolve="sacm" />
            </node>
            <node concept="2OqwBi" id="3Wln5KIWbfc" role="37vLTJ">
              <node concept="Xjq3P" id="3Wln5KIWb9B" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Wln5KIWbn5" role="2OqNvi">
                <ref role="2Oxat5" node="3Wln5KIV30I" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wln5KIWbHA" role="3cqZAp">
          <node concept="37vLTI" id="3Wln5KIWc_y" role="3clFbG">
            <node concept="37vLTw" id="3Wln5KIWcGH" role="37vLTx">
              <ref role="3cqZAo" node="3Wln5KIWb89" resolve="a" />
            </node>
            <node concept="2OqwBi" id="3Wln5KIWbP$" role="37vLTJ">
              <node concept="Xjq3P" id="3Wln5KIWbH$" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Wln5KIWbXz" role="2OqNvi">
                <ref role="2Oxat5" node="3Wln5KIV5So" resolve="pdToAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Wln5KIWb6y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3Wln5KIV2Yi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="57NTRpQ5ILk">
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="BuiltInChildDrop" />
    <node concept="3Tm1VV" id="57NTRpQ5ILl" role="1B3o_S" />
    <node concept="3uibUv" id="57NTRpQ5ILm" role="1zkMxy">
      <ref role="3uigEE" node="5lvG0vIUb3x" resolve="BuiltInChildMerger" />
    </node>
    <node concept="3clFbW" id="57NTRpQ5ILn" role="jymVt">
      <node concept="3cqZAl" id="57NTRpQ5ILo" role="3clF45" />
      <node concept="3Tm1VV" id="57NTRpQ5ILp" role="1B3o_S" />
      <node concept="37vLTG" id="57NTRpQ5ILq" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="57NTRpQ5ILr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="57NTRpQ5ILs" role="3clF47">
        <node concept="XkiVB" id="57NTRpQ5ILt" role="3cqZAp">
          <ref role="37wK5l" node="5lvG0vIUb9t" resolve="BuiltInChildMerger" />
          <node concept="37vLTw" id="57NTRpQ5ILu" role="37wK5m">
            <ref role="3cqZAo" node="57NTRpQ5ILq" resolve="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57NTRpQ5ILv" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="57NTRpQ5ILw" role="1B3o_S" />
      <node concept="_YKpA" id="57NTRpQ5ILx" role="3clF45">
        <node concept="3Tqbb2" id="57NTRpQ5ILy" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="57NTRpQ5ILz" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="57NTRpQ5IL$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="57NTRpQ5IL_" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="57NTRpQ5ILA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57NTRpQ5ILD" role="3clF47">
        <node concept="3clFbF" id="57NTRpQ5K1Q" role="3cqZAp">
          <node concept="2YIFZM" id="57NTRpQ5K3P" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="57NTRpQ5ILQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4WBgwWtfZU9">
    <property role="TrG5h" value="ConceptRefMerger" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFb_" id="4WBgwWtfZUa" role="jymVt">
      <property role="TrG5h" value="reference" />
      <node concept="3clFbS" id="4WBgwWtfZUb" role="3clF47" />
      <node concept="3Tm1VV" id="4WBgwWtfZUc" role="1B3o_S" />
      <node concept="3uibUv" id="4WBgwWtfZVy" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="3clFb_" id="4WBgwWtfZUe" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="4WBgwWtfZUf" role="3clF47" />
      <node concept="3Tm1VV" id="4WBgwWtfZUg" role="1B3o_S" />
      <node concept="37vLTG" id="4WBgwWtfZUj" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="4WBgwWtfZUk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WBgwWtfZUl" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="4WBgwWtfZUm" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4WBgwWtg7C9" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4WBgwWtfZUn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4WBgwWtg02Q">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="BuiltInRefMerger" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4WBgwWtg0to" role="jymVt">
      <property role="TrG5h" value="reference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4WBgwWtg0qO" role="1B3o_S" />
      <node concept="3uibUv" id="4WBgwWtg0sd" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WBgwWtg0pu" role="jymVt" />
    <node concept="3clFbW" id="4WBgwWtg0CH" role="jymVt">
      <node concept="3cqZAl" id="4WBgwWtg0CI" role="3clF45" />
      <node concept="3clFbS" id="4WBgwWtg0CK" role="3clF47">
        <node concept="3clFbF" id="4WBgwWtg0G8" role="3cqZAp">
          <node concept="37vLTI" id="4WBgwWtg1oR" role="3clFbG">
            <node concept="37vLTw" id="4WBgwWtg1uz" role="37vLTx">
              <ref role="3cqZAo" node="4WBgwWtg0Ek" resolve="ref" />
            </node>
            <node concept="2OqwBi" id="4WBgwWtg0QT" role="37vLTJ">
              <node concept="Xjq3P" id="4WBgwWtg0G7" role="2Oq$k0" />
              <node concept="2OwXpG" id="4WBgwWtg12o" role="2OqNvi">
                <ref role="2Oxat5" node="4WBgwWtg0to" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WBgwWtg0CL" role="1B3o_S" />
      <node concept="37vLTG" id="4WBgwWtg0Ek" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4WBgwWtg0Ej" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WBgwWtg1AQ" role="jymVt" />
    <node concept="3Tm1VV" id="4WBgwWtg02R" role="1B3o_S" />
    <node concept="3uibUv" id="4WBgwWtg044" role="EKbjA">
      <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
    </node>
    <node concept="3clFb_" id="4WBgwWtg0dS" role="jymVt">
      <property role="TrG5h" value="reference" />
      <node concept="3Tm1VV" id="4WBgwWtg0dU" role="1B3o_S" />
      <node concept="3uibUv" id="4WBgwWtg0dV" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3clFbS" id="4WBgwWtg0dW" role="3clF47">
        <node concept="3clFbF" id="4WBgwWtg0dZ" role="3cqZAp">
          <node concept="2OqwBi" id="4WBgwWtg1LO" role="3clFbG">
            <node concept="Xjq3P" id="4WBgwWtg1D6" role="2Oq$k0" />
            <node concept="2OwXpG" id="4WBgwWtg1Xj" role="2OqNvi">
              <ref role="2Oxat5" node="4WBgwWtg0to" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WBgwWtg0dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4WBgwWtg1Z6">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="BuiltInRefLeft" />
    <node concept="3Tm1VV" id="4WBgwWtg1Z7" role="1B3o_S" />
    <node concept="3clFbW" id="4WBgwWtg2kG" role="jymVt">
      <node concept="3cqZAl" id="4WBgwWtg2kH" role="3clF45" />
      <node concept="3Tm1VV" id="4WBgwWtg2kP" role="1B3o_S" />
      <node concept="37vLTG" id="4WBgwWtg2kQ" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4WBgwWtg2kR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="4WBgwWtg2kS" role="3clF47">
        <node concept="XkiVB" id="4WBgwWtg2kT" role="3cqZAp">
          <ref role="37wK5l" node="4WBgwWtg0CH" resolve="BuiltInRefMerger" />
          <node concept="37vLTw" id="4WBgwWtg2kU" role="37wK5m">
            <ref role="3cqZAo" node="4WBgwWtg2kQ" resolve="ref" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WBgwWtg22$" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="4WBgwWtg22A" role="1B3o_S" />
      <node concept="37vLTG" id="4WBgwWtg22D" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="4WBgwWtg22E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WBgwWtg22F" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="4WBgwWtg22G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4WBgwWtg22H" role="3clF47">
        <node concept="3clFbF" id="4WBgwWtg2LA" role="3cqZAp">
          <node concept="2OqwBi" id="4WBgwWtg7f2" role="3clFbG">
            <node concept="1eOMI4" id="3xLnOvEARAw" role="2Oq$k0">
              <node concept="2OqwBi" id="3xLnOvEARAp" role="1eOMHV">
                <node concept="2JrnkZ" id="3xLnOvEARAq" role="2Oq$k0">
                  <node concept="37vLTw" id="3xLnOvEARAr" role="2JrQYb">
                    <ref role="3cqZAo" node="4WBgwWtg22D" resolve="leftParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3xLnOvEARAs" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                  <node concept="2OqwBi" id="3xLnOvEARAt" role="37wK5m">
                    <node concept="Xjq3P" id="3xLnOvEARAu" role="2Oq$k0" />
                    <node concept="liA8E" id="3xLnOvEARAv" role="2OqNvi">
                      <ref role="37wK5l" node="4WBgwWtg0dS" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4WBgwWtg7nx" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WBgwWtg22I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tqbb2" id="4WBgwWtg22C" role="3clF45" />
    </node>
    <node concept="3uibUv" id="4WBgwWtg2gD" role="1zkMxy">
      <ref role="3uigEE" node="4WBgwWtg02Q" resolve="BuiltInRefMerger" />
    </node>
  </node>
  <node concept="312cEu" id="3xLnOvEARIg">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="BuiltInRefRight" />
    <node concept="3Tm1VV" id="3xLnOvEARIh" role="1B3o_S" />
    <node concept="3clFbW" id="3xLnOvEARIi" role="jymVt">
      <node concept="3cqZAl" id="3xLnOvEARIj" role="3clF45" />
      <node concept="3Tm1VV" id="3xLnOvEARIk" role="1B3o_S" />
      <node concept="37vLTG" id="3xLnOvEARIl" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="3xLnOvEARIm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="3xLnOvEARIn" role="3clF47">
        <node concept="XkiVB" id="3xLnOvEARIo" role="3cqZAp">
          <ref role="37wK5l" node="4WBgwWtg0CH" resolve="BuiltInRefMerger" />
          <node concept="37vLTw" id="3xLnOvEARIp" role="37wK5m">
            <ref role="3cqZAo" node="3xLnOvEARIl" resolve="ref" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3xLnOvEARIq" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="3xLnOvEARIr" role="1B3o_S" />
      <node concept="37vLTG" id="3xLnOvEARIs" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="3xLnOvEARIt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3xLnOvEARIu" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="3xLnOvEARIv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3xLnOvEARIw" role="3clF47">
        <node concept="3clFbF" id="3xLnOvEARIx" role="3cqZAp">
          <node concept="2OqwBi" id="3xLnOvEARIy" role="3clFbG">
            <node concept="1eOMI4" id="3xLnOvEARIz" role="2Oq$k0">
              <node concept="2OqwBi" id="3xLnOvEARI$" role="1eOMHV">
                <node concept="2JrnkZ" id="3xLnOvEARI_" role="2Oq$k0">
                  <node concept="37vLTw" id="3xLnOvEAS4f" role="2JrQYb">
                    <ref role="3cqZAo" node="3xLnOvEARIu" resolve="rightParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3xLnOvEARIB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                  <node concept="2OqwBi" id="3xLnOvEARIC" role="37wK5m">
                    <node concept="Xjq3P" id="3xLnOvEARID" role="2Oq$k0" />
                    <node concept="liA8E" id="3xLnOvEARIE" role="2OqNvi">
                      <ref role="37wK5l" node="4WBgwWtg0dS" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3xLnOvEARIF" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3xLnOvEARIG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tqbb2" id="3xLnOvEARIH" role="3clF45" />
    </node>
    <node concept="3uibUv" id="3xLnOvEARII" role="1zkMxy">
      <ref role="3uigEE" node="4WBgwWtg02Q" resolve="BuiltInRefMerger" />
    </node>
  </node>
  <node concept="312cEu" id="3xLnOvECWX2">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="BuiltInRefDrop" />
    <node concept="3Tm1VV" id="3xLnOvECWX3" role="1B3o_S" />
    <node concept="3clFbW" id="3xLnOvECWX4" role="jymVt">
      <node concept="3cqZAl" id="3xLnOvECWX5" role="3clF45" />
      <node concept="3Tm1VV" id="3xLnOvECWX6" role="1B3o_S" />
      <node concept="37vLTG" id="3xLnOvECWX7" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="3xLnOvECWX8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="3xLnOvECWX9" role="3clF47">
        <node concept="XkiVB" id="3xLnOvECWXa" role="3cqZAp">
          <ref role="37wK5l" node="4WBgwWtg0CH" resolve="BuiltInRefMerger" />
          <node concept="37vLTw" id="3xLnOvECWXb" role="37wK5m">
            <ref role="3cqZAo" node="3xLnOvECWX7" resolve="ref" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3xLnOvECWXc" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="3xLnOvECWXd" role="1B3o_S" />
      <node concept="37vLTG" id="3xLnOvECWXe" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="3xLnOvECWXf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3xLnOvECWXg" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="3xLnOvECWXh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3xLnOvECWXi" role="3clF47">
        <node concept="3clFbF" id="3xLnOvECXha" role="3cqZAp">
          <node concept="10Nm6u" id="3xLnOvECXgY" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3xLnOvECWXu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tqbb2" id="3xLnOvECWXv" role="3clF45" />
    </node>
    <node concept="3uibUv" id="3xLnOvECWXw" role="1zkMxy">
      <ref role="3uigEE" node="4WBgwWtg02Q" resolve="BuiltInRefMerger" />
    </node>
  </node>
  <node concept="3HP615" id="2siB1jiqYnr">
    <property role="TrG5h" value="CollectionElementMerger" />
    <property role="3GE5qa" value="collection" />
    <node concept="2tJIrI" id="2siB1jiqYq4" role="jymVt" />
    <node concept="3clFb_" id="2siB1jiqYnw" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="2siB1jiqYnx" role="3clF47" />
      <node concept="3Tm1VV" id="2siB1jiqYny" role="1B3o_S" />
      <node concept="37vLTG" id="2siB1jiqYn_" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="2siB1jiqYnA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jiqYnB" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="2siB1jiqYnC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jiqYqw" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3vKaQO" id="2siB1jiqYr3" role="1tU5fm">
          <node concept="3Tqbb2" id="2siB1jiqYs4" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="2siB1jiqYuV" role="3clF46">
        <property role="TrG5h" value="elementLeft" />
        <node concept="3Tqbb2" id="2siB1jiqYw1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir4Dw" role="3clF46">
        <property role="TrG5h" value="elementRight" />
        <node concept="3Tqbb2" id="2siB1jir4EG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6IgrZARD4Rq" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2siB1jiqYnD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2siB1jir4HM">
    <property role="TrG5h" value="LeftCollectionMerger" />
    <property role="3GE5qa" value="collection" />
    <node concept="3Tm1VV" id="2siB1jir4HN" role="1B3o_S" />
    <node concept="3uibUv" id="2siB1jir4IU" role="EKbjA">
      <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
    </node>
    <node concept="3clFb_" id="2siB1jir4LK" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="2siB1jir4LM" role="1B3o_S" />
      <node concept="3cqZAl" id="6IgrZARD5uJ" role="3clF45" />
      <node concept="37vLTG" id="2siB1jir4LP" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="2siB1jir4LQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir4LR" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="2siB1jir4LS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir4LT" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3vKaQO" id="2siB1jir4LU" role="1tU5fm">
          <node concept="3Tqbb2" id="2siB1jir4LV" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="2siB1jir4LW" role="3clF46">
        <property role="TrG5h" value="elementLeft" />
        <node concept="3Tqbb2" id="2siB1jir4LX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir4LY" role="3clF46">
        <property role="TrG5h" value="elementRight" />
        <node concept="3Tqbb2" id="2siB1jir4LZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2siB1jir4M0" role="3clF47">
        <node concept="3clFbF" id="2siB1jir4WX" role="3cqZAp">
          <node concept="2OqwBi" id="2siB1jir57D" role="3clFbG">
            <node concept="37vLTw" id="2siB1jir4WW" role="2Oq$k0">
              <ref role="3cqZAo" node="2siB1jir4LT" resolve="collection" />
            </node>
            <node concept="TSZUe" id="2siB1jir5nx" role="2OqNvi">
              <node concept="37vLTw" id="2siB1jir5wH" role="25WWJ7">
                <ref role="3cqZAo" node="2siB1jir4LW" resolve="elementLeft" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2siB1jir4M1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2siB1jir5Qw">
    <property role="TrG5h" value="RightCollectionMerger" />
    <property role="3GE5qa" value="collection" />
    <node concept="3Tm1VV" id="2siB1jir5Qx" role="1B3o_S" />
    <node concept="3uibUv" id="2siB1jir5Qy" role="EKbjA">
      <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
    </node>
    <node concept="3clFb_" id="2siB1jir5Qz" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="2siB1jir5Q$" role="1B3o_S" />
      <node concept="3cqZAl" id="6IgrZARD5Nl" role="3clF45" />
      <node concept="37vLTG" id="2siB1jir5QB" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="2siB1jir5QC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir5QD" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="2siB1jir5QE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir5QF" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3vKaQO" id="2siB1jir5QG" role="1tU5fm">
          <node concept="3Tqbb2" id="2siB1jir5QH" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="2siB1jir5QI" role="3clF46">
        <property role="TrG5h" value="elementLeft" />
        <node concept="3Tqbb2" id="2siB1jir5QJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir5QK" role="3clF46">
        <property role="TrG5h" value="elementRight" />
        <node concept="3Tqbb2" id="2siB1jir5QL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2siB1jir5QM" role="3clF47">
        <node concept="3clFbF" id="2siB1jir5QN" role="3cqZAp">
          <node concept="2OqwBi" id="2siB1jir5QO" role="3clFbG">
            <node concept="37vLTw" id="2siB1jir5QP" role="2Oq$k0">
              <ref role="3cqZAo" node="2siB1jir5QF" resolve="collection" />
            </node>
            <node concept="TSZUe" id="2siB1jir5QQ" role="2OqNvi">
              <node concept="37vLTw" id="2siB1jir6eG" role="25WWJ7">
                <ref role="3cqZAo" node="2siB1jir5QK" resolve="elementRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2siB1jir5QU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2siB1jir6k5">
    <property role="TrG5h" value="DropCollectionMerger" />
    <property role="3GE5qa" value="collection" />
    <node concept="3Tm1VV" id="2siB1jir6k6" role="1B3o_S" />
    <node concept="3uibUv" id="2siB1jir6k7" role="EKbjA">
      <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
    </node>
    <node concept="3clFb_" id="2siB1jir6k8" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="2siB1jir6k9" role="1B3o_S" />
      <node concept="3cqZAl" id="6IgrZARD55H" role="3clF45" />
      <node concept="37vLTG" id="2siB1jir6kc" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="2siB1jir6kd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir6ke" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="2siB1jir6kf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir6kg" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3vKaQO" id="2siB1jir6kh" role="1tU5fm">
          <node concept="3Tqbb2" id="2siB1jir6ki" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="2siB1jir6kj" role="3clF46">
        <property role="TrG5h" value="elementLeft" />
        <node concept="3Tqbb2" id="2siB1jir6kk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir6kl" role="3clF46">
        <property role="TrG5h" value="elementRight" />
        <node concept="3Tqbb2" id="2siB1jir6km" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2siB1jir6kn" role="3clF47" />
      <node concept="2AHcQZ" id="2siB1jir6kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6IgrZARCsAs">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="CollectionMerger" />
    <node concept="312cEg" id="6IgrZARCu85" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6IgrZARCu86" role="1B3o_S" />
      <node concept="3uibUv" id="6IgrZARCu87" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IgrZARCsBk" role="jymVt" />
    <node concept="312cEg" id="6IgrZARCsI2" role="jymVt">
      <property role="TrG5h" value="existsLeft" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6IgrZARCsHB" role="1B3o_S" />
      <node concept="3uibUv" id="6IgrZARCsHR" role="1tU5fm">
        <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
      </node>
    </node>
    <node concept="312cEg" id="6IgrZARCsIA" role="jymVt">
      <property role="TrG5h" value="newRight" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6IgrZARCsIB" role="1B3o_S" />
      <node concept="3uibUv" id="6IgrZARCsIC" role="1tU5fm">
        <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
      </node>
    </node>
    <node concept="312cEg" id="6IgrZARCsJB" role="jymVt">
      <property role="TrG5h" value="existsOnBothSides" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6IgrZARCsJC" role="1B3o_S" />
      <node concept="3uibUv" id="6IgrZARCsJD" role="1tU5fm">
        <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
      </node>
    </node>
    <node concept="312cEg" id="1yAYHyQ2BwJ" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="1yAYHyQ2B06" role="1B3o_S" />
      <node concept="3uibUv" id="1yAYHyQ9V0r" role="1tU5fm">
        <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IgrZARCsKT" role="jymVt" />
    <node concept="2tJIrI" id="6IgrZARCsLh" role="jymVt" />
    <node concept="3clFbW" id="6IgrZARCsMn" role="jymVt">
      <node concept="3cqZAl" id="6IgrZARCsMo" role="3clF45" />
      <node concept="3clFbS" id="6IgrZARCsMq" role="3clF47">
        <node concept="3clFbF" id="6IgrZARCsPR" role="3cqZAp">
          <node concept="37vLTI" id="6IgrZARCtb$" role="3clFbG">
            <node concept="37vLTw" id="6IgrZARCtdu" role="37vLTx">
              <ref role="3cqZAo" node="6IgrZARCsMY" resolve="existsLeft" />
            </node>
            <node concept="2OqwBi" id="6IgrZARCsVr" role="37vLTJ">
              <node concept="Xjq3P" id="6IgrZARCsPQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6IgrZARCt3k" role="2OqNvi">
                <ref role="2Oxat5" node="6IgrZARCsI2" resolve="existsLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IgrZARCteG" role="3cqZAp">
          <node concept="37vLTI" id="6IgrZARCtwV" role="3clFbG">
            <node concept="37vLTw" id="6IgrZARCtyP" role="37vLTx">
              <ref role="3cqZAo" node="6IgrZARCsNB" resolve="newRight" />
            </node>
            <node concept="2OqwBi" id="6IgrZARCtgw" role="37vLTJ">
              <node concept="Xjq3P" id="6IgrZARCteE" role="2Oq$k0" />
              <node concept="2OwXpG" id="6IgrZARCtoF" role="2OqNvi">
                <ref role="2Oxat5" node="6IgrZARCsIA" resolve="newRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IgrZARCt$t" role="3cqZAp">
          <node concept="37vLTI" id="6IgrZARCtUX" role="3clFbG">
            <node concept="37vLTw" id="6IgrZARCtWR" role="37vLTx">
              <ref role="3cqZAo" node="6IgrZARCsOv" resolve="existsOnBothSides" />
            </node>
            <node concept="2OqwBi" id="6IgrZARCtE_" role="37vLTJ">
              <node concept="Xjq3P" id="6IgrZARCt$r" role="2Oq$k0" />
              <node concept="2OwXpG" id="6IgrZARCtMQ" role="2OqNvi">
                <ref role="2Oxat5" node="6IgrZARCsJB" resolve="existsOnBothSides" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IgrZARCuiR" role="3cqZAp">
          <node concept="37vLTI" id="6IgrZARCuRv" role="3clFbG">
            <node concept="37vLTw" id="6IgrZARCuVV" role="37vLTx">
              <ref role="3cqZAo" node="6IgrZARCufA" resolve="link" />
            </node>
            <node concept="2OqwBi" id="6IgrZARCuqa" role="37vLTJ">
              <node concept="Xjq3P" id="6IgrZARCuiP" role="2Oq$k0" />
              <node concept="2OwXpG" id="6IgrZARCuyl" role="2OqNvi">
                <ref role="2Oxat5" node="6IgrZARCu85" resolve="myLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yAYHyQ5rsj" role="3cqZAp">
          <node concept="37vLTI" id="1yAYHyQ5saw" role="3clFbG">
            <node concept="37vLTw" id="1yAYHyQ5sfj" role="37vLTx">
              <ref role="3cqZAo" node="1yAYHyQ5rbd" resolve="id" />
            </node>
            <node concept="2OqwBi" id="1yAYHyQ5rDU" role="37vLTJ">
              <node concept="Xjq3P" id="1yAYHyQ5rsh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1yAYHyQ5rQ1" role="2OqNvi">
                <ref role="2Oxat5" node="1yAYHyQ2BwJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6IgrZARCsLU" role="1B3o_S" />
      <node concept="37vLTG" id="6IgrZARCsMY" role="3clF46">
        <property role="TrG5h" value="existsLeft" />
        <node concept="3uibUv" id="6IgrZARCsMX" role="1tU5fm">
          <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
        </node>
      </node>
      <node concept="37vLTG" id="6IgrZARCsNB" role="3clF46">
        <property role="TrG5h" value="newRight" />
        <node concept="3uibUv" id="6IgrZARCsNY" role="1tU5fm">
          <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
        </node>
      </node>
      <node concept="37vLTG" id="6IgrZARCsOv" role="3clF46">
        <property role="TrG5h" value="existsOnBothSides" />
        <node concept="3uibUv" id="6IgrZARCsOS" role="1tU5fm">
          <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
        </node>
      </node>
      <node concept="37vLTG" id="6IgrZARCufA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6IgrZARCugX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1yAYHyQ5rbd" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="1yAYHyQ9UYk" role="1tU5fm">
          <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IgrZARCsJj" role="jymVt" />
    <node concept="3clFb_" id="6IgrZARCviQ" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="37vLTG" id="6IgrZARCvx7" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="6IgrZARCvB5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6IgrZARCvCs" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="6IgrZARCvIw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6IgrZARCviT" role="3clF47">
        <node concept="3cpWs8" id="6IgrZARC__1" role="3cqZAp">
          <node concept="3cpWsn" id="6IgrZARC__2" role="3cpWs9">
            <property role="TrG5h" value="leftIterable" />
            <node concept="3uibUv" id="6IgrZARC$Wn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="6IgrZARC$Wu" role="11_B2D">
                <node concept="3uibUv" id="6IgrZARC$Wv" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6IgrZARC__3" role="33vP2m">
              <node concept="2JrnkZ" id="6IgrZARC__4" role="2Oq$k0">
                <node concept="37vLTw" id="6IgrZARC__5" role="2JrQYb">
                  <ref role="3cqZAo" node="6IgrZARCvx7" resolve="leftParent" />
                </node>
              </node>
              <node concept="liA8E" id="6IgrZARC__6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="2OqwBi" id="6IgrZARC__7" role="37wK5m">
                  <node concept="Xjq3P" id="6IgrZARC__8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6IgrZARC__9" role="2OqNvi">
                    <ref role="2Oxat5" node="6IgrZARCu85" resolve="myLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IgrZARC_UY" role="3cqZAp">
          <node concept="3cpWsn" id="6IgrZARC_UZ" role="3cpWs9">
            <property role="TrG5h" value="rightIterable" />
            <node concept="3uibUv" id="6IgrZARC_V0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="6IgrZARC_V1" role="11_B2D">
                <node concept="3uibUv" id="6IgrZARC_V2" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6IgrZARC_V3" role="33vP2m">
              <node concept="2JrnkZ" id="6IgrZARC_V4" role="2Oq$k0">
                <node concept="37vLTw" id="6IgrZARCA8_" role="2JrQYb">
                  <ref role="3cqZAo" node="6IgrZARCvCs" resolve="rightParent" />
                </node>
              </node>
              <node concept="liA8E" id="6IgrZARC_V6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="2OqwBi" id="6IgrZARC_V7" role="37wK5m">
                  <node concept="Xjq3P" id="6IgrZARC_V8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6IgrZARC_V9" role="2OqNvi">
                    <ref role="2Oxat5" node="6IgrZARCu85" resolve="myLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IgrZARCDoI" role="3cqZAp">
          <node concept="3cpWsn" id="6IgrZARCDoJ" role="3cpWs9">
            <property role="TrG5h" value="rightList" />
            <node concept="_YKpA" id="7Q6gVCYmBj5" role="1tU5fm">
              <node concept="3uibUv" id="7Q6gVCYmBj7" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="6IgrZARCDoK" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
              <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
              <node concept="37vLTw" id="6IgrZARCDoL" role="37wK5m">
                <ref role="3cqZAo" node="6IgrZARC_UZ" resolve="rightIterable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IgrZARCXP5" role="3cqZAp">
          <node concept="3cpWsn" id="6IgrZARCXP6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6IgrZARJBEG" role="1tU5fm">
              <node concept="3Tqbb2" id="6IgrZARJBEI" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="6IgrZARCXP7" role="33vP2m">
              <ref role="37wK5l" to="3o3z:~Lists.newArrayList()" resolve="newArrayList" />
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6IgrZARCPVm" role="3cqZAp">
          <node concept="2GrKxI" id="6IgrZARCPVo" role="2Gsz3X">
            <property role="TrG5h" value="leftElemenet" />
          </node>
          <node concept="37vLTw" id="6IgrZARCQ4_" role="2GsD0m">
            <ref role="3cqZAo" node="6IgrZARC__2" resolve="leftIterable" />
          </node>
          <node concept="3clFbS" id="6IgrZARCPVs" role="2LFqv$">
            <node concept="3cpWs8" id="7Q6gVCYmD_Y" role="3cqZAp">
              <node concept="3cpWsn" id="7Q6gVCYmD_Z" role="3cpWs9">
                <property role="TrG5h" value="equalRightElement" />
                <node concept="3uibUv" id="7Q6gVCYmDry" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="7Q6gVCYmDA0" role="33vP2m">
                  <node concept="37vLTw" id="7Q6gVCYmDA1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IgrZARCDoJ" resolve="rightList" />
                  </node>
                  <node concept="1z4cxt" id="7Q6gVCYmDA2" role="2OqNvi">
                    <node concept="1bVj0M" id="7Q6gVCYmDA3" role="23t8la">
                      <node concept="3clFbS" id="7Q6gVCYmDA4" role="1bW5cS">
                        <node concept="3clFbF" id="28CFLxJ5hBM" role="3cqZAp">
                          <node concept="1rXfSq" id="1PFYlaN36CR" role="3clFbG">
                            <ref role="37wK5l" node="1PFYlaN36CL" resolve="isSame" />
                            <node concept="37vLTw" id="1PFYlaN36CP" role="37wK5m">
                              <ref role="3cqZAo" node="7Q6gVCYmDA9" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="1PFYlaN36CQ" role="37wK5m">
                              <ref role="2Gs0qQ" node="6IgrZARCPVo" resolve="leftElemenet" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7Q6gVCYmDA9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7Q6gVCYmDAa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IgrZARD16U" role="3cqZAp">
              <node concept="3clFbS" id="6IgrZARD16W" role="3clFbx">
                <node concept="3clFbF" id="6IgrZARD2dr" role="3cqZAp">
                  <node concept="2OqwBi" id="6IgrZARD2_6" role="3clFbG">
                    <node concept="2OqwBi" id="6IgrZARD2jX" role="2Oq$k0">
                      <node concept="Xjq3P" id="6IgrZARD2dp" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6IgrZARD2sa" role="2OqNvi">
                        <ref role="2Oxat5" node="6IgrZARCsJB" resolve="existsOnBothSides" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6IgrZARD2J3" role="2OqNvi">
                      <ref role="37wK5l" node="2siB1jiqYnw" resolve="merge" />
                      <node concept="37vLTw" id="6IgrZARD2M2" role="37wK5m">
                        <ref role="3cqZAo" node="6IgrZARCvx7" resolve="leftParent" />
                      </node>
                      <node concept="37vLTw" id="6IgrZARD2Ty" role="37wK5m">
                        <ref role="3cqZAo" node="6IgrZARCvCs" resolve="rightParent" />
                      </node>
                      <node concept="37vLTw" id="6IgrZARD3fH" role="37wK5m">
                        <ref role="3cqZAo" node="6IgrZARCXP6" resolve="result" />
                      </node>
                      <node concept="2GrUjf" id="6IgrZARD3nt" role="37wK5m">
                        <ref role="2Gs0qQ" node="6IgrZARCPVo" resolve="leftElemenet" />
                      </node>
                      <node concept="37vLTw" id="7Q6gVCYmIv1" role="37wK5m">
                        <ref role="3cqZAo" node="7Q6gVCYmD_Z" resolve="equalRightElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Q6gVCYmJkI" role="3cqZAp">
                  <node concept="2OqwBi" id="7Q6gVCYmKu5" role="3clFbG">
                    <node concept="37vLTw" id="7Q6gVCYmJkG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IgrZARCDoJ" resolve="rightList" />
                    </node>
                    <node concept="3dhRuq" id="7Q6gVCYmL6a" role="2OqNvi">
                      <node concept="37vLTw" id="7Q6gVCYmLe$" role="25WWJ7">
                        <ref role="3cqZAo" node="7Q6gVCYmD_Z" resolve="equalRightElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7Q6gVCYmGGu" role="3clFbw">
                <node concept="10Nm6u" id="7Q6gVCYmH7d" role="3uHU7w" />
                <node concept="37vLTw" id="7Q6gVCYmES2" role="3uHU7B">
                  <ref role="3cqZAo" node="7Q6gVCYmD_Z" resolve="equalRightElement" />
                </node>
              </node>
              <node concept="9aQIb" id="6IgrZARD6wy" role="9aQIa">
                <node concept="3clFbS" id="6IgrZARD6wz" role="9aQI4">
                  <node concept="3clFbF" id="6IgrZARD6H7" role="3cqZAp">
                    <node concept="2OqwBi" id="6IgrZARD74J" role="3clFbG">
                      <node concept="2OqwBi" id="6IgrZARD6ND" role="2Oq$k0">
                        <node concept="Xjq3P" id="6IgrZARD6H6" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6IgrZARD6VS" role="2OqNvi">
                          <ref role="2Oxat5" node="6IgrZARCsI2" resolve="existsLeft" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6IgrZARD7gb" role="2OqNvi">
                        <ref role="37wK5l" node="2siB1jiqYnw" resolve="merge" />
                        <node concept="37vLTw" id="6IgrZARD7jN" role="37wK5m">
                          <ref role="3cqZAo" node="6IgrZARCvx7" resolve="leftParent" />
                        </node>
                        <node concept="37vLTw" id="6IgrZARD7qJ" role="37wK5m">
                          <ref role="3cqZAo" node="6IgrZARCvCs" resolve="rightParent" />
                        </node>
                        <node concept="37vLTw" id="6IgrZARD7wN" role="37wK5m">
                          <ref role="3cqZAo" node="6IgrZARCXP6" resolve="result" />
                        </node>
                        <node concept="2GrUjf" id="6IgrZARD7BZ" role="37wK5m">
                          <ref role="2Gs0qQ" node="6IgrZARCPVo" resolve="leftElemenet" />
                        </node>
                        <node concept="10Nm6u" id="6IgrZARD803" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6IgrZARD8Jz" role="3cqZAp">
          <node concept="2GrKxI" id="6IgrZARD8J_" role="2Gsz3X">
            <property role="TrG5h" value="rightElementsOnlyRight" />
          </node>
          <node concept="37vLTw" id="6IgrZARDaeK" role="2GsD0m">
            <ref role="3cqZAo" node="6IgrZARCDoJ" resolve="rightList" />
          </node>
          <node concept="3clFbS" id="6IgrZARD8JD" role="2LFqv$">
            <node concept="3clFbF" id="6IgrZARDay0" role="3cqZAp">
              <node concept="2OqwBi" id="6IgrZARDaTA" role="3clFbG">
                <node concept="2OqwBi" id="6IgrZARDaCy" role="2Oq$k0">
                  <node concept="Xjq3P" id="6IgrZARDaxZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6IgrZARDaKJ" role="2OqNvi">
                    <ref role="2Oxat5" node="6IgrZARCsIA" resolve="newRight" />
                  </node>
                </node>
                <node concept="liA8E" id="6IgrZARDb52" role="2OqNvi">
                  <ref role="37wK5l" node="2siB1jiqYnw" resolve="merge" />
                  <node concept="37vLTw" id="6IgrZARDb8T" role="37wK5m">
                    <ref role="3cqZAo" node="6IgrZARCvx7" resolve="leftParent" />
                  </node>
                  <node concept="37vLTw" id="6IgrZARDbfP" role="37wK5m">
                    <ref role="3cqZAo" node="6IgrZARCvCs" resolve="rightParent" />
                  </node>
                  <node concept="37vLTw" id="6IgrZARDblT" role="37wK5m">
                    <ref role="3cqZAo" node="6IgrZARCXP6" resolve="result" />
                  </node>
                  <node concept="10Nm6u" id="6IgrZARDbsk" role="37wK5m" />
                  <node concept="2GrUjf" id="6IgrZARDcJa" role="37wK5m">
                    <ref role="2Gs0qQ" node="6IgrZARD8J_" resolve="rightElementsOnlyRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IgrZARCvrx" role="3cqZAp">
          <node concept="37vLTw" id="6IgrZARCYDB" role="3clFbG">
            <ref role="3cqZAo" node="6IgrZARCXP6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6IgrZARCu0p" role="1B3o_S" />
      <node concept="_YKpA" id="6IgrZARJAIC" role="3clF45">
        <node concept="3Tqbb2" id="6IgrZARJAIE" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="6IgrZARLb6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PFYlaN39BO" role="jymVt" />
    <node concept="3clFb_" id="1PFYlaN36CL" role="jymVt">
      <property role="TrG5h" value="isSame" />
      <node concept="3Tm6S6" id="1PFYlaN36CM" role="1B3o_S" />
      <node concept="10P_77" id="1PFYlaN3fR7" role="3clF45" />
      <node concept="37vLTG" id="1PFYlaN36CA" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="1PFYlaN36CB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1PFYlaN36CC" role="3clF46">
        <property role="TrG5h" value="leftElemenet" />
        <node concept="3uibUv" id="1PFYlaN3bao" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1PFYlaN36Cx" role="3clF47">
        <node concept="3clFbF" id="1PFYlaN3cb9" role="3cqZAp">
          <node concept="17R0WA" id="1PFYlaN3dvR" role="3clFbG">
            <node concept="1eOMI4" id="28CFLxJa8co" role="3uHU7w">
              <node concept="2OqwBi" id="28CFLxJa8ci" role="1eOMHV">
                <node concept="2OqwBi" id="28CFLxJa8cj" role="2Oq$k0">
                  <node concept="Xjq3P" id="28CFLxJa8ck" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28CFLxJa8cl" role="2OqNvi">
                    <ref role="2Oxat5" node="1yAYHyQ2BwJ" resolve="id" />
                  </node>
                </node>
                <node concept="liA8E" id="28CFLxJa8cm" role="2OqNvi">
                  <ref role="37wK5l" node="1yAYHyQ2xOL" resolve="get" />
                  <node concept="37vLTw" id="28CFLxJa8cn" role="37wK5m">
                    <ref role="3cqZAo" node="1PFYlaN36CC" resolve="leftElemenet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="28CFLxJa852" role="3uHU7B">
              <node concept="2OqwBi" id="28CFLxJa84W" role="1eOMHV">
                <node concept="2OqwBi" id="28CFLxJa84X" role="2Oq$k0">
                  <node concept="Xjq3P" id="28CFLxJa84Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28CFLxJa84Z" role="2OqNvi">
                    <ref role="2Oxat5" node="1yAYHyQ2BwJ" resolve="id" />
                  </node>
                </node>
                <node concept="liA8E" id="28CFLxJa850" role="2OqNvi">
                  <ref role="37wK5l" node="1yAYHyQ2xOL" resolve="get" />
                  <node concept="37vLTw" id="28CFLxJa851" role="37wK5m">
                    <ref role="3cqZAo" node="1PFYlaN36CA" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PFYlaN37Zc" role="jymVt" />
    <node concept="3Tm1VV" id="6IgrZARCsAt" role="1B3o_S" />
    <node concept="3uibUv" id="6IgrZARJzJc" role="EKbjA">
      <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
    </node>
    <node concept="3clFb_" id="6IgrZARJ$yn" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3Tm1VV" id="6IgrZARJ$yp" role="1B3o_S" />
      <node concept="3uibUv" id="6IgrZARJ$yq" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="6IgrZARJ$yr" role="3clF47">
        <node concept="3clFbF" id="6IgrZARJ_Hs" role="3cqZAp">
          <node concept="2OqwBi" id="6IgrZARJ_T9" role="3clFbG">
            <node concept="Xjq3P" id="6IgrZARJ_Hp" role="2Oq$k0" />
            <node concept="2OwXpG" id="6IgrZARJA4O" role="2OqNvi">
              <ref role="2Oxat5" node="6IgrZARCu85" resolve="myLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IgrZARJ$ys" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1yAYHyQ2xCj">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="Identity" />
    <node concept="3clFb_" id="1yAYHyQ2xOL" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="1yAYHyQ2xPb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1yAYHyQ2xPQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yAYHyQ2xOO" role="3clF47" />
      <node concept="3Tm1VV" id="1yAYHyQ2xOP" role="1B3o_S" />
      <node concept="17QB3L" id="1yAYHyQ2xKc" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1yAYHyQ2xCk" role="1B3o_S" />
  </node>
</model>

