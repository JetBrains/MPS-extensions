<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6aee7d67-7b82-4d41-8ae4-450924f3612f(de.q60.mps.shadowmodels.modelcheck.runtime)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="7uM3WAaqsWG">
    <property role="TrG5h" value="LiftingChecker" />
    <node concept="2tJIrI" id="7iY3uI$Hr84" role="jymVt" />
    <node concept="312cEg" id="7iY3uI$HwzG" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="7iY3uI$HwzH" role="1B3o_S" />
      <node concept="3uibUv" id="7iY3uI$HIoS" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iY3uI$HIvo" role="jymVt" />
    <node concept="3clFbW" id="7iY3uI$HJuX" role="jymVt">
      <node concept="37vLTG" id="7iY3uI$HJY6" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7iY3uI$HK2U" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="7iY3uI$HJuZ" role="3clF45" />
      <node concept="3Tm1VV" id="7iY3uI$HJv0" role="1B3o_S" />
      <node concept="3clFbS" id="7iY3uI$HJv1" role="3clF47">
        <node concept="3clFbF" id="7iY3uI$HK8n" role="3cqZAp">
          <node concept="37vLTI" id="7iY3uI$HLoO" role="3clFbG">
            <node concept="37vLTw" id="7iY3uI$HLzv" role="37vLTx">
              <ref role="3cqZAo" node="7iY3uI$HJY6" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="7iY3uI$HKoB" role="37vLTJ">
              <node concept="Xjq3P" id="7iY3uI$HK8m" role="2Oq$k0" />
              <node concept="2OwXpG" id="7iY3uI$HKZu" role="2OqNvi">
                <ref role="2Oxat5" node="7iY3uI$HwzG" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iY3uI$Hrx4" role="jymVt" />
    <node concept="3Tm1VV" id="7uM3WAaqsWH" role="1B3o_S" />
    <node concept="3uibUv" id="7uM3WAaubDr" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEventProcessingEditorChecker" resolve="BaseEventProcessingEditorChecker" />
    </node>
    <node concept="3clFb_" id="7uM3WAaqtlL" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="7uM3WAaqtlM" role="1B3o_S" />
      <node concept="2AHcQZ" id="7uM3WAaqtlO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7uM3WAaqtlP" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="7uM3WAaqtlQ" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7uM3WAaqtlR" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7uM3WAaqtlS" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <node concept="10P_77" id="7uM3WAaqtlT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uM3WAaqtlU" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <node concept="10P_77" id="7uM3WAaqtlV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uM3WAaqtlW" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="7uM3WAaqtlX" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="7uM3WAaqtlZ" role="3clF47">
        <node concept="3cpWs8" id="7iY3uI$IL42" role="3cqZAp">
          <node concept="3cpWsn" id="7iY3uI$IL43" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <node concept="A3Dl8" id="7iY3uI$IMq2" role="1tU5fm">
              <node concept="3uibUv" id="7iY3uI$IMq4" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iY3uI$IL44" role="33vP2m">
              <node concept="37vLTw" id="7iY3uI$IL45" role="2Oq$k0">
                <ref role="3cqZAo" node="7iY3uI$HwzG" resolve="repository" />
              </node>
              <node concept="liA8E" id="7iY3uI$IL46" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iY3uI$IZx4" role="3cqZAp">
          <node concept="3cpWsn" id="7iY3uI$IZx5" role="3cpWs9">
            <property role="TrG5h" value="shadowModules" />
            <node concept="A3Dl8" id="7iY3uI$IZwJ" role="1tU5fm">
              <node concept="3uibUv" id="7iY3uI$IZwM" role="A3Ik2">
                <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="ShadowModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iY3uI$IZx6" role="33vP2m">
              <node concept="37vLTw" id="7iY3uI$IZx7" role="2Oq$k0">
                <ref role="3cqZAo" node="7iY3uI$IL43" resolve="allModules" />
              </node>
              <node concept="UnYns" id="7iY3uI$IZx8" role="2OqNvi">
                <node concept="3uibUv" id="7iY3uI$IZx9" role="UnYnz">
                  <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="ShadowModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iY3uI$K3er" role="3cqZAp">
          <node concept="3cpWsn" id="7iY3uI$K3es" role="3cpWs9">
            <property role="TrG5h" value="shadowModels" />
            <node concept="A3Dl8" id="7iY3uI$K3dF" role="1tU5fm">
              <node concept="3uibUv" id="7iY3uI$K3dI" role="A3Ik2">
                <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iY3uI$K3et" role="33vP2m">
              <node concept="2OqwBi" id="7iY3uI$K3eu" role="2Oq$k0">
                <node concept="37vLTw" id="7iY3uI$K3ev" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iY3uI$IZx5" resolve="shadowModules" />
                </node>
                <node concept="3goQfb" id="7iY3uI$K3ew" role="2OqNvi">
                  <node concept="1bVj0M" id="7iY3uI$K3ex" role="23t8la">
                    <node concept="3clFbS" id="7iY3uI$K3ey" role="1bW5cS">
                      <node concept="3clFbF" id="7iY3uI$K3ez" role="3cqZAp">
                        <node concept="2OqwBi" id="7iY3uI$K3e$" role="3clFbG">
                          <node concept="37vLTw" id="7iY3uI$K3e_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7iY3uI$K3eB" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7iY3uI$K3eA" role="2OqNvi">
                            <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7iY3uI$K3eB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7iY3uI$K3eC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="7iY3uI$K3eD" role="2OqNvi">
                <node concept="3uibUv" id="7iY3uI$K3eE" role="UnYnz">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iY3uI$L_Ik" role="3cqZAp">
          <node concept="3cpWsn" id="7iY3uI$L_Il" role="3cpWs9">
            <property role="TrG5h" value="shadowRoots" />
            <node concept="A3Dl8" id="7iY3uI$L_Hf" role="1tU5fm">
              <node concept="3uibUv" id="7iY3uI$L_Hi" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iY3uI$L_Im" role="33vP2m">
              <node concept="37vLTw" id="7iY3uI$L_In" role="2Oq$k0">
                <ref role="3cqZAo" node="7iY3uI$K3es" resolve="shadowModels" />
              </node>
              <node concept="3goQfb" id="7iY3uI$L_Io" role="2OqNvi">
                <node concept="1bVj0M" id="7iY3uI$L_Ip" role="23t8la">
                  <node concept="3clFbS" id="7iY3uI$L_Iq" role="1bW5cS">
                    <node concept="3clFbF" id="7iY3uI$L_Ir" role="3cqZAp">
                      <node concept="2OqwBi" id="7iY3uI$L_Is" role="3clFbG">
                        <node concept="37vLTw" id="7iY3uI$L_It" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iY3uI$L_Iv" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7iY3uI$L_Iu" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelBase.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7iY3uI$L_Iv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7iY3uI$L_Iw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iY3uI$LD4c" role="3cqZAp" />
        <node concept="3cpWs8" id="7iY3uI$MW_z" role="3cqZAp">
          <node concept="3cpWsn" id="7iY3uI$MW_$" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="A3Dl8" id="7iY3uI$MW$A" role="1tU5fm">
              <node concept="3uibUv" id="7iY3uI$MW$D" role="A3Ik2">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iY3uI$MW__" role="33vP2m">
              <node concept="37vLTw" id="7iY3uI$MW_A" role="2Oq$k0">
                <ref role="3cqZAo" node="7iY3uI$L_Il" resolve="shadowRoots" />
              </node>
              <node concept="3goQfb" id="7iY3uI$MW_B" role="2OqNvi">
                <node concept="1bVj0M" id="7iY3uI$MW_C" role="23t8la">
                  <node concept="3clFbS" id="7iY3uI$MW_D" role="1bW5cS">
                    <node concept="3cpWs8" id="7iY3uI$MW_E" role="3cqZAp">
                      <node concept="3cpWsn" id="7iY3uI$MW_F" role="3cpWs9">
                        <property role="TrG5h" value="items" />
                        <property role="3TUv4t" value="true" />
                        <node concept="_YKpA" id="7iY3uI$MW_G" role="1tU5fm">
                          <node concept="3uibUv" id="7iY3uI$MW_H" role="_ZDj9">
                            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7iY3uI$MW_I" role="33vP2m">
                          <node concept="Tc6Ow" id="7iY3uI$MW_J" role="2ShVmc">
                            <node concept="3uibUv" id="7iY3uI$MW_K" role="HW$YZ">
                              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7iY3uI$MW_L" role="3cqZAp">
                      <node concept="2OqwBi" id="7iY3uI$MW_M" role="3clFbG">
                        <node concept="2ShNRf" id="7iY3uI$MW_N" role="2Oq$k0">
                          <node concept="1pGfFk" id="7iY3uI$MW_O" role="2ShVmc">
                            <ref role="37wK5l" to="k8ev:4yqv8vrxVuu" resolve="TypesystemChecker" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7iY3uI$MW_P" role="2OqNvi">
                          <ref role="37wK5l" to="k8ev:4SGXHKgZsSw" resolve="check" />
                          <node concept="37vLTw" id="7iY3uI$MW_Q" role="37wK5m">
                            <ref role="3cqZAo" node="7iY3uI$MWAd" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="7iY3uI$MW_R" role="37wK5m">
                            <ref role="3cqZAo" node="7iY3uI$HwzG" resolve="repository" />
                          </node>
                          <node concept="2ShNRf" id="7iY3uI$MW_S" role="37wK5m">
                            <node concept="YeOm9" id="7iY3uI$MW_T" role="2ShVmc">
                              <node concept="1Y3b0j" id="7iY3uI$MW_U" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="7iY3uI$MW_V" role="1B3o_S" />
                                <node concept="3clFb_" id="7iY3uI$MW_W" role="jymVt">
                                  <property role="TrG5h" value="consume" />
                                  <node concept="3Tm1VV" id="7iY3uI$MW_X" role="1B3o_S" />
                                  <node concept="3cqZAl" id="7iY3uI$MW_Y" role="3clF45" />
                                  <node concept="37vLTG" id="7iY3uI$MW_Z" role="3clF46">
                                    <property role="TrG5h" value="item" />
                                    <node concept="3uibUv" id="7iY3uI$MWA0" role="1tU5fm">
                                      <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                    </node>
                                    <node concept="2AHcQZ" id="7iY3uI$MWA1" role="2AJF6D">
                                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7iY3uI$MWA2" role="3clF47">
                                    <node concept="3clFbF" id="7iY3uI$MWA3" role="3cqZAp">
                                      <node concept="2OqwBi" id="7iY3uI$MWA4" role="3clFbG">
                                        <node concept="37vLTw" id="7iY3uI$MWA5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7iY3uI$MW_F" resolve="items" />
                                        </node>
                                        <node concept="TSZUe" id="7iY3uI$MWA6" role="2OqNvi">
                                          <node concept="37vLTw" id="7iY3uI$MWA7" role="25WWJ7">
                                            <ref role="3cqZAo" node="7iY3uI$MW_Z" resolve="item" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7iY3uI$MWA8" role="2Ghqu4">
                                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="7iY3uI$MWA9" role="37wK5m">
                            <node concept="1pGfFk" id="7iY3uI$MWAa" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7iY3uI$MWAb" role="3cqZAp">
                      <node concept="37vLTw" id="7iY3uI$MWAc" role="3clFbG">
                        <ref role="3cqZAo" node="7iY3uI$MW_F" resolve="items" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7iY3uI$MWAd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7iY3uI$MWAe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iY3uI$MYIZ" role="3cqZAp" />
        <node concept="3cpWs8" id="7iY3uI$U8XV" role="3cqZAp">
          <node concept="3cpWsn" id="7iY3uI$U8XY" role="3cpWs9">
            <property role="TrG5h" value="liftedMessages" />
            <node concept="_YKpA" id="7iY3uI$U8XR" role="1tU5fm">
              <node concept="3uibUv" id="7iY3uI$Uaea" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iY3uI$UaDq" role="33vP2m">
              <node concept="Tc6Ow" id="7iY3uI$Ua$M" role="2ShVmc">
                <node concept="3uibUv" id="7iY3uI$Ua$N" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7iY3uI$PmYz" role="3cqZAp">
          <node concept="2GrKxI" id="7iY3uI$PmY_" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="37vLTw" id="7iY3uI$Po5U" role="2GsD0m">
            <ref role="3cqZAo" node="7iY3uI$MW_$" resolve="items" />
          </node>
          <node concept="3clFbS" id="7iY3uI$PmYD" role="2LFqv$">
            <node concept="3cpWs8" id="7iY3uI$PlaY" role="3cqZAp">
              <node concept="3cpWsn" id="7iY3uI$PlaZ" role="3cpWs9">
                <property role="TrG5h" value="shadowTarget" />
                <node concept="3uibUv" id="7iY3uI$Pl9d" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="7iY3uI$Plb0" role="33vP2m">
                  <node concept="2OqwBi" id="7iY3uI$Plb1" role="2Oq$k0">
                    <node concept="2GrUjf" id="7iY3uI$PsXo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7iY3uI$PmY_" resolve="item" />
                    </node>
                    <node concept="liA8E" id="7iY3uI$Plb3" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7iY3uI$Plb4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="37vLTw" id="7iY3uI$Plb5" role="37wK5m">
                      <ref role="3cqZAo" node="7iY3uI$HwzG" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iY3uI$PtAt" role="3cqZAp">
              <node concept="3cpWsn" id="7iY3uI$PtAu" role="3cpWs9">
                <property role="TrG5h" value="inputNodes" />
                <node concept="A3Dl8" id="7iY3uI$Pt_4" role="1tU5fm">
                  <node concept="3uibUv" id="7iY3uI$Pt_7" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7iY3uI$Sqzk" role="33vP2m">
                  <node concept="2OqwBi" id="7iY3uI$QVUj" role="2Oq$k0">
                    <node concept="2YIFZM" id="7iY3uI$PtAv" role="2Oq$k0">
                      <ref role="37wK5l" to="l6bp:4JmkJs3RlbV" resolve="tryGetOriginalInputNodes" />
                      <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                      <node concept="37vLTw" id="7iY3uI$PtAw" role="37wK5m">
                        <ref role="3cqZAo" node="7iY3uI$PlaZ" resolve="shadowTarget" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7iY3uI$Sp6d" role="2OqNvi">
                      <node concept="1bVj0M" id="7iY3uI$Sp6f" role="23t8la">
                        <node concept="3clFbS" id="7iY3uI$Sp6g" role="1bW5cS">
                          <node concept="3clFbF" id="7iY3uI$Sphu" role="3cqZAp">
                            <node concept="2YIFZM" id="7iY3uI$Sq7H" role="3clFbG">
                              <ref role="37wK5l" to="l6bp:3KKRs1ArmiX" resolve="getOriginalNode" />
                              <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                              <node concept="37vLTw" id="7iY3uI$U6IQ" role="37wK5m">
                                <ref role="3cqZAo" node="7iY3uI$Sp6h" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7iY3uI$Sp6h" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7iY3uI$Sp6i" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7iY3uI$U5un" role="2OqNvi">
                    <node concept="1bVj0M" id="7iY3uI$U5up" role="23t8la">
                      <node concept="3clFbS" id="7iY3uI$U5uq" role="1bW5cS">
                        <node concept="3clFbF" id="7iY3uI$U5TD" role="3cqZAp">
                          <node concept="3y3z36" id="7iY3uI$U6df" role="3clFbG">
                            <node concept="10Nm6u" id="7iY3uI$U6o_" role="3uHU7w" />
                            <node concept="37vLTw" id="7iY3uI$U5TC" role="3uHU7B">
                              <ref role="3cqZAo" node="7iY3uI$U5ur" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7iY3uI$U5ur" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7iY3uI$U5us" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7iY3uI$U73l" role="3cqZAp">
              <node concept="2GrKxI" id="7iY3uI$U73n" role="2Gsz3X">
                <property role="TrG5h" value="inputNode" />
              </node>
              <node concept="37vLTw" id="7iY3uI$U7os" role="2GsD0m">
                <ref role="3cqZAo" node="7iY3uI$PtAu" resolve="inputNodes" />
              </node>
              <node concept="3clFbS" id="7iY3uI$U73r" role="2LFqv$">
                <node concept="3clFbF" id="7iY3uI$UaNe" role="3cqZAp">
                  <node concept="2OqwBi" id="7iY3uI$UbvB" role="3clFbG">
                    <node concept="37vLTw" id="7iY3uI$UaNd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iY3uI$U8XY" resolve="liftedMessages" />
                    </node>
                    <node concept="TSZUe" id="7iY3uI$Ue5f" role="2OqNvi">
                      <node concept="2ShNRf" id="7iY3uI$Ue8d" role="25WWJ7">
                        <node concept="1pGfFk" id="7iY3uI$Ue8e" role="2ShVmc">
                          <ref role="37wK5l" to="exr9:~HighlighterMessage.&lt;init&gt;(jetbrains.mps.openapi.editor.message.EditorMessageOwner,jetbrains.mps.errors.item.NodeReportItem,org.jetbrains.mps.openapi.model.SNode)" resolve="HighlighterMessage" />
                          <node concept="Xjq3P" id="7iY3uI$Ue8f" role="37wK5m" />
                          <node concept="2ShNRf" id="7iY3uI$Ue8g" role="37wK5m">
                            <node concept="1pGfFk" id="7iY3uI$Ue8h" role="2ShVmc">
                              <ref role="37wK5l" node="7uM3WAasHhy" resolve="LiftingChecker.ReportItem" />
                              <node concept="2OqwBi" id="7iY3uI$U$H7" role="37wK5m">
                                <node concept="2GrUjf" id="7iY3uI$Uz55" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7iY3uI$PmY_" resolve="item" />
                                </node>
                                <node concept="liA8E" id="7iY3uI$UAsQ" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity():jetbrains.mps.errors.MessageStatus" resolve="getSeverity" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7iY3uI$Ue8j" role="37wK5m">
                                <node concept="2JrnkZ" id="7iY3uI$Ue8k" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7iY3uI$Ug5g" role="2JrQYb">
                                    <ref role="2Gs0qQ" node="7iY3uI$U73n" resolve="inputNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7iY3uI$Ue8m" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5lWcBwJ7n$5" role="37wK5m">
                                <node concept="37vLTw" id="5lWcBwJ7bKv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7iY3uI$PlaZ" resolve="shadowTarget" />
                                </node>
                                <node concept="liA8E" id="5lWcBwJ8Zzw" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7iY3uI$UnUe" role="37wK5m">
                                <node concept="Xl_RD" id="7iY3uI$Up6n" role="3uHU7B">
                                  <property role="Xl_RC" value="LIFTED: " />
                                </node>
                                <node concept="2OqwBi" id="7iY3uI$UkjB" role="3uHU7w">
                                  <node concept="2GrUjf" id="7iY3uI$Ui_U" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7iY3uI$PmY_" resolve="item" />
                                  </node>
                                  <node concept="liA8E" id="7iY3uI$UlOn" role="2OqNvi">
                                    <ref role="37wK5l" to="d6hs:~ReportItem.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2GrUjf" id="7iY3uI$Uew1" role="37wK5m">
                            <ref role="2Gs0qQ" node="7iY3uI$U73n" resolve="inputNode" />
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
        <node concept="3clFbH" id="7iY3uI$Knk0" role="3cqZAp" />
        <node concept="3cpWs6" id="7uM3WAaqtOa" role="3cqZAp">
          <node concept="2ShNRf" id="7uM3WAaqtW6" role="3cqZAk">
            <node concept="1pGfFk" id="7uM3WAaqApl" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="7uM3WAaqAtZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="7iY3uI$UFiq" role="37wK5m">
                <ref role="3cqZAo" node="7iY3uI$U8XY" resolve="liftedMessages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uM3WAaqtm0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uM3WAasEsx" role="jymVt" />
    <node concept="312cEu" id="7uM3WAasEYc" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ReportItem" />
      <node concept="312cEg" id="5lWcBwJ2DBy" role="jymVt">
        <property role="TrG5h" value="outputNode" />
        <node concept="3Tm6S6" id="5lWcBwJ2DBz" role="1B3o_S" />
        <node concept="3uibUv" id="5lWcBwJ3FxP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbW" id="7uM3WAasHhy" role="jymVt">
        <node concept="3cqZAl" id="7uM3WAasHhz" role="3clF45" />
        <node concept="3Tm1VV" id="7uM3WAasHh$" role="1B3o_S" />
        <node concept="3clFbS" id="7uM3WAasHhA" role="3clF47">
          <node concept="XkiVB" id="7uM3WAasHhC" role="3cqZAp">
            <ref role="37wK5l" to="d6hs:~NodeReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="NodeReportItemBase" />
            <node concept="37vLTw" id="7uM3WAasHhH" role="37wK5m">
              <ref role="3cqZAo" node="7uM3WAasHhD" resolve="severity" />
            </node>
            <node concept="37vLTw" id="7uM3WAasHhL" role="37wK5m">
              <ref role="3cqZAo" node="7uM3WAasHhI" resolve="inputNode" />
            </node>
            <node concept="37vLTw" id="7uM3WAasHhP" role="37wK5m">
              <ref role="3cqZAo" node="7uM3WAasHhM" resolve="message" />
            </node>
          </node>
          <node concept="3clFbF" id="5lWcBwJ3O86" role="3cqZAp">
            <node concept="37vLTI" id="5lWcBwJ3YFu" role="3clFbG">
              <node concept="37vLTw" id="5lWcBwJ41D_" role="37vLTx">
                <ref role="3cqZAo" node="5lWcBwJ23AX" resolve="outputNode" />
              </node>
              <node concept="2OqwBi" id="5lWcBwJ3O$s" role="37vLTJ">
                <node concept="Xjq3P" id="5lWcBwJ3O84" role="2Oq$k0" />
                <node concept="2OwXpG" id="5lWcBwJ3Smo" role="2OqNvi">
                  <ref role="2Oxat5" node="5lWcBwJ2DBy" resolve="outputNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7uM3WAasHhD" role="3clF46">
          <property role="TrG5h" value="severity" />
          <node concept="3uibUv" id="7uM3WAasHhF" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
          </node>
          <node concept="2AHcQZ" id="7uM3WAasHhG" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="7uM3WAasHhI" role="3clF46">
          <property role="TrG5h" value="inputNode" />
          <node concept="3uibUv" id="7uM3WAasHhK" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="37vLTG" id="5lWcBwJ23AX" role="3clF46">
          <property role="TrG5h" value="outputNode" />
          <node concept="3uibUv" id="5lWcBwJ2igU" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="37vLTG" id="7uM3WAasHhM" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="7uM3WAasIrK" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7uM3WAasHzS" role="jymVt" />
      <node concept="3clFb_" id="7uM3WAasFNj" role="jymVt">
        <property role="TrG5h" value="getIssueKind" />
        <node concept="3Tm1VV" id="7uM3WAasFNk" role="1B3o_S" />
        <node concept="3uibUv" id="7uM3WAasFNm" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
        </node>
        <node concept="3clFbS" id="7uM3WAasFNw" role="3clF47">
          <node concept="3clFbF" id="7uM3WAasG2k" role="3cqZAp">
            <node concept="2OqwBi" id="7uM3WAasGWT" role="3clFbG">
              <node concept="10M0yZ" id="7uM3WAasGNl" role="2Oq$k0">
                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.TYPESYSTEM" resolve="TYPESYSTEM" />
                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="liA8E" id="7uM3WAasH55" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String):jetbrains.mps.errors.item.IssueKindReportItem$ItemKind" resolve="deriveItemKind" />
                <node concept="Xl_RD" id="7uM3WAasHay" role="37wK5m">
                  <property role="Xl_RC" value="lifted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7uM3WAasFNx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5lWcBwJ0P8j" role="jymVt" />
      <node concept="3clFb_" id="5lWcBwJ0Dr7" role="jymVt">
        <property role="TrG5h" value="getRuleId" />
        <node concept="3Tm1VV" id="5lWcBwJ0Dr8" role="1B3o_S" />
        <node concept="3uibUv" id="5lWcBwJ0Dra" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5lWcBwJ0Drb" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
          </node>
        </node>
        <node concept="3clFbS" id="5lWcBwJ0Drf" role="3clF47">
          <node concept="3SKdUt" id="5lWcBwJbc61" role="3cqZAp">
            <node concept="3SKdUq" id="5lWcBwJbc63" role="3SKWNk">
              <property role="3SKdUp" value="Allow navigating to the output node that has the error attached" />
            </node>
          </node>
          <node concept="3clFbF" id="5lWcBwJ4D_o" role="3cqZAp">
            <node concept="2ShNRf" id="5lWcBwJ4D_m" role="3clFbG">
              <node concept="Tc6Ow" id="5lWcBwJ4MBN" role="2ShVmc">
                <node concept="3uibUv" id="5lWcBwJ56Rk" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
                </node>
                <node concept="2ShNRf" id="5lWcBwJ16w4" role="HW$Y0">
                  <node concept="1pGfFk" id="5lWcBwJ1DiC" role="2ShVmc">
                    <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
                    <node concept="37vLTw" id="5lWcBwJ4fXT" role="37wK5m">
                      <ref role="3cqZAo" node="5lWcBwJ2DBy" resolve="outputNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lWcBwJ0Drg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7uM3WAasEYd" role="1B3o_S" />
      <node concept="3uibUv" id="7uM3WAasFH_" role="1zkMxy">
        <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
      </node>
      <node concept="3uibUv" id="5lWcBwJ0qXT" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem" resolve="RuleIdFlavouredItem" />
      </node>
    </node>
  </node>
</model>

